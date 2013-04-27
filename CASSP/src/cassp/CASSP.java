/**
*   CASSP.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;


import java.io.*;
import java.util.*;

import org.apache.log4j.Logger;

import cassp.ea.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.utils.*;
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

    static Logger logger = Logger.getLogger(CASSP.class);

    private SimConfig config;
    private Data data;
    private Data testData;
    private Data[] cvData;
    private CARule rule;
    private EAStats eaStats;
    private AccuracyStats accStats;
    private Psipred psipred;


    /**
    * CASSP Constructor
    * @param config configuration object
    */
    public CASSP(SimConfig config){
        this.config = config;
        this.accStats = null;
        this.psipred =  new Psipred(this.config.getPsipredPath());
    }


    /**
    * Training to find out the fittest rule.
    * @return Best rule.
    */
    public double train(){
        this.setupTrainData();

        double accuracy = 0.0;
        this.rule = this.trainRule(this.data);
        this.saveRule();
        return accuracy;
    }



    // load data and load/compute neccessary coefficients
    private void setupTrainData(){
        if (this.config.getTrainMode() == SimConfig.TRAIN_MODE_PC){
            this.config.setReliabClasses(10);
        }

        this.data = new Data(this.config.getDataPath(), this.config.getTrainMode());

        // get Chou-Fasman coefficients
        String cfPath = this.config.getDataCFPath();
        if (cfPath != null && cfPath.length() > 0)
            this.data.loadChouFasman(this.config.getDataCFPath());
        else
            this.data.computeChouFasman();

        // get conformation coefficients
        String ccPath = this.config.getDataCCPath();
        if (ccPath != null && ccPath.length() > 0)
            this.data.loadConformCoeffs(this.config.getDataCCPath());
        else
            this.data.computeConformCoeffs();
    }

    private void setupTestData(){
        if (this.config.getTestMode() == SimConfig.TEST_MODE_PC){
            this.config.setReliabClasses(10);
        }
        this.testData = new Data(this.config.getTestDataPath(), this.config.getTestMode());

        // get Chou-Fasman coefficients
        this.testData.computeChouFasman();

        // get conformation coefficients
        this.testData.computeConformCoeffs();
    }



    private CARule trainRule(Data data){
        SSPEA evolAlg = new SSPEA(config, data);
        CARule rule = null;

        try {
            rule = evolAlg.evolve();
            rule.setAminoAcids(data.getAminoAcids());
            this.eaStats = evolAlg.getStats();
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return rule;
    }


    /**
    * Application of trained rule to test dataset.
    * @return accuracy of specified type (Q3 or SOV)
    */
    public double test(){
        this.setupTestData();

        this.rule = this.loadRule();
        this.testData.setAminoAcids(this.rule.getAminoAcids());
        this.testRule(this.testData);

        return this.computeAccuracy(this.testData);
    }


    /**
    *
    */
    public double testPsipred(){
        Data data = new Data(this.config.getTestDataPath(), this.config.getTestMode());
        Psipred psipred = new Psipred(this.config.getPsipredPath());

        try{
            FileWriter fstream = new FileWriter(this.config.getTestDataPath() + ".pred");
            BufferedWriter out = new BufferedWriter(fstream);

            // run only PSIPRED
            for (DataItem dataItem: data.getData()){
                psipred.predict(dataItem);
                out.write(dataItem.getAaSeq() + "\n");
                out.write(dataItem.getSspSeq() + "\n");
                out.write(dataItem.getPredSeq() + "\n");
                out.write(dataItem.getReliabIndexesStr() + "\n\n");
            }
            out.close();
        }catch (Exception e){
            logger.error("Error: " + e.getMessage());
        }

        return this.computeAccuracy(data);
    }


    private double computeAccuracy(Data data){
        double accuracy = 0.0;

        if (this.config.getAccuracyType() == SimConfig.Q3)
            accuracy = Utils.q3(data);
        else if (this.config.getAccuracyType() == SimConfig.SOV)
            accuracy = Utils.sov(data);
        return accuracy;
    }


    private void testRule(Data testData){
        for (DataItem di: testData.getData()){
            this.predict(di);
        }
    }


    /**
    * Predict all sequences in a File <f>.
    * Sequences are separated by end of line.
    **/
    public String predict(File f){
        // open a file
        String result = "";

        try{
            FileInputStream fstream = new FileInputStream(f.getAbsolutePath());
            DataInputStream in = new DataInputStream(fstream);
            BufferedReader br = new BufferedReader(new InputStreamReader(in));
            String strLine;

            while ((strLine = br.readLine()) != null){
                result += this.predict(strLine) + "\n";
            }
            in.close();
        }catch (Exception e){
            logger.error(e.getMessage());
        }
        return result;
    }


    /**
    * Secondary structure prediction of amino acid sequence.
    *
    * @param aaSeq amino acid sequence
    * @return predicted secondary structure sequence
    */
    public String predict(String aaSeq){
        if (this.rule == null){
            logger.error("No rule trained or loaded!");
            return "";
        }

        DataItem di = new DataItem();
        di.setAaSeq(aaSeq);

        if (this.config.getTestMode() == SimConfig.TEST_MODE_CP){
            CellularAutomaton ca = new CellularAutomaton(di, this.config);
            ca.run(this.rule);
            ca.computePropsMeanDiff();
            ca.computeReliabIndexes(
                rule.computeMaxPropsDiff(
                    new double[]{this.testData.getMaxCF(), this.testData.getMaxCC()}
                )
            );

            di.setPredSeq(ca.getPredSeq());
            di.setReliabIndexes(ca.getReliabIndexes());

            // PSIPRED repairing
            String psipredSeq = di.getPsipredSeq();

            if (psipredSeq.length() == 0){
                psipredSeq = this.psipred.predict(di.getAaSeq());
            }

            di.repairPrediction(
                psipredSeq,
                this.config.getThreshold(),
                this.config.getRepairType()
            );
        }
        else if (this.config.getTestMode() == SimConfig.TEST_MODE_PC){
            di.setPsipredSeq(this.psipred.predict(di.getAaSeq()));
            di.setReliabIndexes(this.psipred.getReliabIndexes());

            di.setPsipredAsPredSeq();

            CellularAutomaton ca = new CellularAutomaton(di, this.config);
            ca.run(this.rule);
            //ca.computePsipredPropsMeanDiff();

            di.repairPrediction(
                ca.getPredSeq(),
                this.config.getThreshold(),
                this.config.getRepairType()
            );
        }
        else if (this.config.getTestMode() == SimConfig.TEST_MODE_NORMAL ||
            this.config.getTestMode() == SimConfig.NO_TESTING){
                CellularAutomaton ca = new CellularAutomaton(di, this.config);
                ca.run(this.rule);
                di.setPredSeq(ca.getPredSeq());
        }
        return di.getPredSeq();
    }


    /**
    * Secondary structure prediction of DataItem object
    * containing amino acid sequence.
    *
    * @param di data item
    * @return predicted secondary structure sequence
    */
    public String predict(DataItem di){

        if (this.config.getTestMode() == SimConfig.TEST_MODE_CP){
            CellularAutomaton ca = new CellularAutomaton(di, this.config);
            ca.run(this.rule);
            ca.computePropsMeanDiff();
            ca.computeReliabIndexes(
                rule.computeMaxPropsDiff(
                    new double[]{this.testData.getMaxCF(), this.testData.getMaxCC()}
                )
            );

            di.setPredSeq(ca.getPredSeq());
            di.setReliabIndexes(ca.getReliabIndexes());

            di.repairPrediction(
                di.getPsipredSeq(),
                this.config.getThreshold(),
                this.config.getRepairType()
            );
        }
        else if (this.config.getTestMode() == SimConfig.TEST_MODE_PC){
                di.setPsipredAsPredSeq();
                CellularAutomaton ca = new CellularAutomaton(di, this.config);

                ca.run(this.rule);

                di.repairPrediction(
                    ca.getPredSeq(),
                    this.config.getThreshold(),
                    this.config.getRepairType()
                );
        }
        else if (this.config.getTestMode() == SimConfig.TEST_MODE_NORMAL){
                CellularAutomaton ca = new CellularAutomaton(di, this.config);
                ca.run(this.rule);
                di.setPredSeq(ca.getPredSeq());
        }
        return di.getPredSeq();
    }


    /**
    * Cross-validation - dataset is divided to <folds> parts.
    *
    * @param folds number of sub-trainings and sub-testings
    * @return mean accuracy of sub-tests
    */
    public double crossValidate(int folds){
        if (folds < 1) return -1;

        // setup data ofc - zobrat train data
        this.setupTrainData();


        // structures creation + data splitting
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
                acc_sum += Utils.q3(testData);
            else if (this.config.getAccuracyType() == SimConfig.SOV)
                acc_sum += Utils.sov(testData);

            // get best rule accuracy
        }

        // average accuracy
        System.out.println("finito: " + acc_sum/folds);
        return  acc_sum/folds;
    }


    /**
    * Creates PNG image of fitness value evolution in generations.
    * @param name file name of created image
    */
    public void createEvolutionImage(String name){
        if (this.data == null){
            logger.warn("No training was performed!");
            return;
        }

        if (this.accStats == null)
            this.computeAccuracyStats(this.data);
        this.eaStats.createImage(this.config.getStatsPath(), name);
        Utils.removeJGnuplotTXTFiles(this.config.getStatsPath());
        this.accStats = null;
    }


    /**
    * Creates PNG file of accuracy depending on reliabiliry classes.
    * @param name file name of created image
    */
    public void createReliabImage(String name){
        Data imageData = this.data;

        if (this.config.getTrainMode() == SimConfig.TRAIN_MODE_PC ||
            this.config.getTestMode() == SimConfig.TEST_MODE_PC){
            logger.warn("Reliability index image for mode PSIPRED + CASSP is not supported!");
            return;
        }

        if (this.testData == null){
            if (this.data == null){
                logger.warn("No training or testing was performed!.");
                return;
            }
        }
        else{
            imageData = this.testData;
            imageData.computeConformCoeffs();
            imageData.computeChouFasman();
        }

        if (this.accStats == null){
            this.computeAccuracyStats(imageData);
        }

        this.accStats.createReliabImage(this.config.getStatsPath(), name);
        Utils.removeJGnuplotTXTFiles(this.config.getStatsPath());
    }


    /**
    * Creates PNG file illustrating histogram of accuracy classes.
    * @param name file name of created image
    */
    public void createAccClassesImage(String name){
        Data imageData = this.data;

        if (this.testData == null){
            if (this.data == null){
                logger.warn("No training or testing was performed!.");
                return;
            }
        }
        else{
            imageData = this.testData;
            imageData.computeConformCoeffs();
            imageData.computeChouFasman();
        }

        if (this.accStats == null)
            this.computeAccuracyStats(imageData);
        this.accStats.createAccClassesImage(this.config.getStatsPath(), name);
        Utils.removeJGnuplotTXTFiles(this.config.getStatsPath());
    }


    /**
    * Computes all neccessary statistics.
    */
    public void computeAccuracyStats(Data data){
        this.accStats = new AccuracyStats(
            this.rule.computeMaxPropsDiff(new double[]{data.getMaxCF(), data.getMaxCC()}),
            this.config.getReliabClasses(),
            this.config.getAccClasses()
        );
        this.accStats.parseStats(data, this.config.getAccuracyType());
    }


    /**
    * Rule serialization.
    */
    public void saveRule(){
        try{
            FileOutputStream fileOut = new FileOutputStream(this.config.getBestRulePath());
            ObjectOutputStream out = new ObjectOutputStream(fileOut);
            out.writeObject(this.rule);
            out.close();
            fileOut.close();
        }catch(IOException i){
            i.printStackTrace();
        }
    }



    /**
    * Rule deserialization.
    */
    public CARule loadRule(){
        try{
            FileInputStream fileIn = new FileInputStream(this.config.getBestRulePath());
            ObjectInputStream in = new ObjectInputStream(fileIn);
            this.rule = (CARule) in.readObject();
            in.close();
            fileIn.close();
        }catch(IOException e){
            logger.error(e.getMessage());
        }catch(ClassNotFoundException e){
            logger.error(e.getMessage());
        }
        return this.rule;
    }



    /* Getters & setters */

    public AccuracyStats getAccuracyStats(){
        return this.accStats;
    }

    public EAStats getEAStats(){
        return this.eaStats;
    }
}
