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

    private SimConfig config;
    private Data data;
    private Data[] cvData;
    private CARule rule;
    private EAStats eaStats;
    private AccuracyStats accStats;


    /**
    *
    * @param config configuration object
    */
    public CASSP(SimConfig config){
        this.config = config;
    }


    public void train(){
        this.data = new Data(this.config.getDataPath());
        this.data.loadChouFasman(this.config.getDataCFPath());
        this.rule = this.trainRule(this.data);
    }


    private CARule trainRule(Data data){
        SSPEA evolAlg = new SSPEA(config, data);
        CARule rule = null;

        try {
            rule = evolAlg.evolve();
            this.eaStats = evolAlg.getStats();
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return rule;
    }



    public double test(){
        Data data = new Data(this.config.getTestDataPath());
        this.testRule(data);

        double accuracy = 0.0;

        if (this.config.getAccuracyType() == SimConfig.Q3)
            accuracy = data.q3();
        else if (this.config.getAccuracyType() == SimConfig.SOV)
            accuracy = data.sov();
        return accuracy;
    }


    private void testRule(Data testData){
        this.accStats = new AccuracyStats(5, 5);

        for (DataItem di: testData.getData()){
            di.setPredSeq(this.predict(di.getAaSeq()));
        }
    }


    public String predict(String aa_seq){

        DataItem di = new DataItem();
        di.setAaSeq(aa_seq);

        CellularAutomaton ca = new CellularAutomaton(di, this.config);
        ca.run(this.rule, this.data);

        return ca.getPredictedSeq();
    }



    public double crossValidate(int folds){

        if (folds < 1) return -1;

        // structured creation + data splitting
        this.data = new Data(this.config.getDataPath());
        this.data.loadChouFasman(this.config.getDataCFPath());

        this.cvData = new Data[folds];
        for (int i = 0; i < folds; i++) {
            this.cvData[i] = new Data();
            this.cvData[i].setAminoAcids(this.data.getAminoAcids());
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
            this.testRule(testData);

            if (this.config.getAccuracyType() == SimConfig.Q3)
                acc_sum += testData.q3();
            else if (this.config.getAccuracyType() == SimConfig.SOV)
                acc_sum += testData.sov();
        }

        // average accuracy
        return  acc_sum/folds;
    }


    public void createEvolutionImage(String name){
        this.eaStats.createImage(this.config.getStatsPath(), name);
    }


    /* Getters & setters */

    public AccuracyStats getAccuracyStats(){
        return this.accStats;
    }

    public EAStats getEAStats(){
        return this.eaStats;
    }
}
