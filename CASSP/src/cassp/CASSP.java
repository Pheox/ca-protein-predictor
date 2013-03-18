/**
*   CASSP.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;


import java.util.*;

import cassp.ea.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.config.*;
import cassp.ea.stats.*;
import cassp.ca.rules.*;



/**
* CASSP = cellular automata secondary structure predictor<p>
* This class provides API for training, testing, cross-validating and predicting
* protein secondary structure based on specified dataset.
* @see Data
*/
public class CASSP {

    public SimConfig config;
    public Data data;
    public Data[] cvData;
    public CARule rule;
    public EAStats stats;


    /**
    *
    * @param config configuration object
    */
    public CASSP(SimConfig config){
        this.config = config;
    }


    public void train(){
        this.data = new Data(this.config.data);
        this.data.loadChouFasman(this.config.data_cf);
        this.rule = this.trainRule(this.data);
    }


    public double test(){
        Data data = new Data(this.config.data_test);
        return this.testRule(data);
    }


    private CARule trainRule(Data data){
        SSPEA evolAlg = new SSPEA(config, data);
        CARule rule = null;

        try {
            rule = evolAlg.evolve();
            this.stats = evolAlg.stats;
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return rule;
    }


    private double testRule(Data testData){
        for (DataItem di: testData.data){
            di.predicted_seq = this.predict(di.aa_seq);
        }
        return testData.q3();
    }


    public String predict(String aa_seq){

        DataItem di = new DataItem();
        di.aa_seq = aa_seq;

        CellularAutomaton ca = new CellularAutomaton(di, this.config);
        ca.run(this.rule, this.data);

        return ca.getPredictedSeq();
    }


    public double crossValidate(int folds){

        if (folds < 1) return -1;

        // structured creation + data splitting
        this.data = new Data(this.config.data);
        this.data.loadChouFasman(this.config.data_cf);

        this.cvData = new Data[folds];
        for (int i = 0; i < folds; i++) {
            this.cvData[i] = new Data();
            this.cvData[i].amino_acids = this.data.amino_acids;
        }

        for (int i = 0; i < this.data.length(); i++) {
            this.cvData[i % folds].add(this.data.get(i));
        }

        // training & testing "folds" times
        double acc_sum = 0.0;

        for (int i = 0; i < folds; i++) {
            // merge data parts
            Data mergedData = new Data();
            Data testData = cvData[i];

            for (int j = 0; j < folds; j++) {
                if (j != i)
                    mergedData.merge(cvData[j]);
            }

            this.rule = this.trainRule(mergedData);
            acc_sum += this.testRule(testData);
        }

        // return average accuracy
        return  acc_sum/folds;
    }


    public void createEvolutionImage(String name){
        this.stats.createImage(this.config.stats, name);
    }

}
