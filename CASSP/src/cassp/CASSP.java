/**
*   CASSP.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;


import java.io.*;
import java.util.*;
import java.util.concurrent.*;

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
*/
public class CASSP {

    static Logger logger = Logger.getLogger(CASSP.class);

    /**
    * Thread pool needed by cross validation process.
    */
    private static final ExecutorService validations = Executors.newCachedThreadPool();

    /**
    * Configuration of a system.
    */
    private SimConfig config;

    private Data data;

    /**
    * Array of cross validation Data objects.
    */
    private Data[] cvData;

    private CARule rule;

    /**
    * Statistics of an evolutionary algorithm.
    */
    private EAStats eaStats;

    /**
    * Advanced statistics used to compute accuracy and reliability classes
    * of predicted sequences.
    */
    private AccuracyStats accStats;

    /**
    * Psipred wrapper variable.
    */
    private Psipred psipred;

    /**
    * Simple random number generator.
    */
    private Random random;


    /**
    * CASSP Constructor
    * @param config configuration object
    */
    public CASSP(SimConfig config){
        this.config = config;
        this.accStats = null;

        String psipredPath = this.config.getPsipredPath();
        this.psipred =  new Psipred(psipredPath);
        if (psipredPath == null || psipredPath.length() == 0)
            logger.warn("Path to PSIPRED executable is not set!");

        this.eaStats = null;
        this.random = new Random();

        if (this.config.getTrainMode() == SimConfig.TRAIN_MODE_PC
            || this.config.getTestMode() == SimConfig.TEST_MODE_PC){
            this.config.setReliabClasses(10);
        }
    }


    /**
    * Training to find out the fittest rule.
    * @return Best rule.
    */
    public double train() throws CASSPException{
        this.setupData(this.config.getDataPath(), this.config.getTrainMode());
        this.rule = this.trainRule(this.data);
        // aplying the fittest rule to dataset, needed to compute statistics
        // and create corresponding images
        try{
            this.testRule(this.data);
        } catch (CASSPException e){
            throw e;
        }

        this.saveRule();

        return this.computeAccuracy(this.data);
    }

    private void setupData(String path, int mode){
        this.data = new Data(path, mode);
        this.data.computeChouFasman();
        this.data.computeConformCoeffs();
    }

    /**
    * Train a rule based on <data> and <config>.
    */
    private CARule trainRule(Data data){
        SSPEA evolAlg = new SSPEA(this.config, data);
        CARule rule = null;

        try {
            rule = evolAlg.evolve();
            rule.setAminoAcids(data.getAminoAcids());
            this.eaStats = evolAlg.getStats();
        }
        catch (Exception e) {
            logger.error(e.getMessage());
        }
        return rule;
    }


    /**
    * Application of trained rule to test dataset.
    * @return accuracy of specified type (Q3 or SOV)
    */
    public double test() throws CASSPException{
        this.setupData(this.config.getTestDataPath(), this.config.getTestMode());
        String rulePath = this.config.getBestRulePath();

        if (rulePath == null)
            throw new CASSPException("No rule specified to apply the test!");
        else if (rulePath.length() == 0)
            this.rule = this.loadRule();

        this.data.setAminoAcids(this.rule.getAminoAcids());
        this.testRule(this.data);

        return this.computeAccuracy(this.data);
    }


    /**
    * Assistant method to precompute psipred prediction for later experimentation.
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

    /**
    * Computes accuracy of a rule for specified <data>.
    */
    private double computeAccuracy(Data data){
        double accuracy = 0.0;

        if (this.config.getAccuracyType() == SimConfig.Q3)
            accuracy = Utils.q3(data);
        else if (this.config.getAccuracyType() == SimConfig.SOV)
            accuracy = Utils.sov(data);
        return accuracy;
    }


    /**
    * Apply a rule to specified <data>.
    */
    private void testRule(Data data) throws CASSPException{
        try{
            for (DataItem di: data.getData()){
                this.predict(di);
            }
        } catch (CASSPException e){
            throw e;
        }
    }


    /**
    * Predict all sequences in a File <f>.
    * Sequences are separated by end of line.
    **/
    public String predict(File f){
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
    public String predict(String aaSeq) throws CASSPException{

        if (this.config.getBestRulePath().length() == 0)
            this.rule = this.loadRule();
        else if (this.rule == null){
            logger.error("No rule specified to test!");
            return "";
        }

        DataItem di = new DataItem();
        di.setAaSeq(aaSeq);

        if (this.config.getTestMode() == SimConfig.PREDICT_MODE_CP){
            CellularAutomaton ca = new CellularAutomaton(di, this.config);
            ca.run(this.rule);
            ca.computePropsMeanDiff();
            ca.computeReliabIndexes(rule.getMaxPropsDiff());

            di.setPredSeq(ca.getPredSeq());
            di.setReliabIndexes(ca.getReliabIndexes());
            di.computeMeanReliabIndex();

            // Repairing by PSIPRED prediction.
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
        else if (this.config.getTestMode() == SimConfig.PREDICT_MODE_PC){
            di.setPsipredSeq(this.psipred.predict(di.getAaSeq()));
            di.setReliabIndexes(this.psipred.getReliabIndexes());

            di.setPsipredAsPredSeq();

            // Repairing by CASSP prediction.
            CellularAutomaton ca = new CellularAutomaton(di, this.config);
            ca.run(this.rule);

            di.repairPrediction(
                ca.getPredSeq(),
                this.config.getThreshold(),
                this.config.getRepairType()
            );
        }
        else if (this.config.getTestMode() == SimConfig.PREDICT_MODE_NORMAL ||
            this.config.getTestMode() == SimConfig.NO_PREDICTION){

                CellularAutomaton ca = new CellularAutomaton(di, this.config);
                try{
                    ca.run(this.rule);
                } catch (CASSPException e){
                    throw e;
                }
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
    public String predict(DataItem di) throws CASSPException{

        if (this.config.getTestMode() == SimConfig.TEST_MODE_CP){
            CellularAutomaton ca = new CellularAutomaton(di, this.config);
            ca.run(this.rule);
            ca.computePropsMeanDiff();
            ca.computeReliabIndexes(rule.getMaxPropsDiff());

            di.setPredSeq(ca.getPredSeq());
            di.setReliabIndexes(ca.getReliabIndexes());
            di.computeMeanReliabIndex();

            // Repairing by PSIPRED prediction.
            di.repairPrediction(
                di.getPsipredSeq(),
                this.config.getThreshold(),
                this.config.getRepairType()
            );
        }
        else if (this.config.getTestMode() == SimConfig.TEST_MODE_PC){
                di.setPsipredAsPredSeq();

                // Repairing by CASSP prediction.
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
                try{
                    ca.run(this.rule);
                } catch (CASSPException e){
                    throw e;
                }
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
    public double crossValidate(int folds) throws CASSPException{
        if (folds < 1) {
            throw new CASSPException("Number of folds should be at least 2!");
        }


        if (this.config.getTrainMode() == SimConfig.NO_TRAINING){
            throw new CASSPException("Can't do cross-validation without training!");
        }

        this.setupData(this.config.getDataPath(), this.config.getTrainMode());

        // initialize all data sets
        this.cvData = new Data[folds];
        for (int i = 0; i < folds; i++) {
            this.cvData[i] = new Data();
            this.cvData[i].setAminoAcids(this.data.getAminoAcids());
        }

        Data tmpData = new Data();
        int foldSize = this.data.length()/folds;

        // random data splitting
        for (int i = 0; i < folds; i++){
            for (int j = 0; j <  foldSize; j++) {
                int rnd = this.random.nextInt(this.data.length());
                this.cvData[i].add(this.data.get(rnd));
                tmpData.add(this.data.get(rnd));
                this.data.remove(rnd);
            }
        }
        this.data.setData(tmpData.getData());
        tmpData = null;

        // thread tasks
        Collection<Callable<CARule>> tasks = new ArrayList<Callable<CARule>>();

        // mapping rules to data
        final HashMap<CARule, Data> rulesData = new HashMap<CARule, Data>();

        for (int i = 0; i < folds; i++) {
            // merge data parts
            final Data mergedData = new Data();
            final Data testData = cvData[i];
            testData.computeChouFasman();
            testData.computeConformCoeffs();

            for (int j = 0; j < folds; j++) {
                if (j != i)
                    mergedData.merge(cvData[j]);
            }
            mergedData.computeChouFasman();
            mergedData.computeConformCoeffs();

            // thread creation
            tasks.add(new Callable<CARule>(){
                public CARule call(){
                    CARule rule = trainRule(mergedData);
                    rulesData.put(rule, testData);
                    return rule;
                }
            });
        }

        List<Future<CARule>> rules = null;
        try{
            rules = validations.invokeAll(tasks);
        }catch (InterruptedException e){
            logger.error(e.getMessage());
        }

        CARule bestRule = null;
        double accSum = 0.0;
        double bestAcc = 0.0;

        // find out and save best rule
        for (Future<CARule> rule : rules) {
            try{
                this.rule = rule.get();
            }catch (InterruptedException e){
                logger.error(e.getMessage());
            }catch (ExecutionException e){
                logger.error(e.getMessage());
            }

            Data testData = rulesData.get(this.rule);
            try{
                this.testRule(testData);
            } catch (CASSPException e){
                throw e;
            }

            double acc = this.computeAccuracy(testData);
            accSum += acc;
            logger.info("rule acc: " + acc);

            if (acc > bestAcc){
                bestAcc = acc;
                bestRule = this.rule;
            }
        }
        logger.info("BEST rule acc: " + bestAcc);
        this.rule = bestRule;
        this.saveRule();

        logger.info("MEAN acc: " + accSum/folds);
        return  accSum/folds;
    }

    /**
    * Creates PNG image of fitness value evolution in generations.
    * @param name file name of created image
    */
    public void createEvolutionImage(String name){
        if (this.data == null){
            logger.warn("No training was performed, so no evolution image is created!");
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
        if (this.data == null){
            logger.error("No training or testing was performed, so no image is created!");
            return;
        }

        if (this.config.getTrainMode() == SimConfig.TRAIN_MODE_PC ||
            this.config.getTestMode() == SimConfig.TEST_MODE_PC){
            logger.warn("Reliability index image for mode PSIPRED + CASSP is not supported!");
            return;
        }

        Data imageData = this.data;
        this.computeAccuracyStats(imageData);

        this.accStats.createReliabImage(this.config.getStatsPath(), name);
        Utils.removeJGnuplotTXTFiles(this.config.getStatsPath());
    }


    /**
    * Creates PNG file illustrating histogram of accuracy classes.
    * @param name file name of created image
    */
    public void createAccClassesImage(String name){
        if (this.data == null){
            logger.error("No training or testing was performed, so no image is created!");
            return;
        }
        Data imageData = this.data;
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
    * Rule serialization to a file path specified by config.getBestRulePath().
    */
    public void saveRule(){
        String rulePath = this.config.getBestRulePath();

        if (rulePath == null || rulePath.length() == 0){
            logger.warn("Path for best rule was not specified, so it cannot be serialized.");
            return;
        }

        try{
            FileOutputStream fileOut = new FileOutputStream(rulePath);
            ObjectOutputStream out = new ObjectOutputStream(fileOut);
            out.writeObject(this.rule);
            out.close();
            fileOut.close();
        }catch(IOException e){
            logger.error(e.getMessage());
        }
    }



    /**
    * Rule deserialization from a file path specified by config.getBestRulePath().
    */
    public CARule loadRule(){
        String rulePath = this.config.getBestRulePath();

        if (rulePath == null || rulePath.length() == 0){
            logger.warn("Rule path was not specified or cannot be loaded");
            return null;
        }

        try{
            FileInputStream fileIn = new FileInputStream(rulePath);
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


    public AccuracyStats getAccuracyStats(){
        return this.accStats;
    }

    public EAStats getEAStats(){
        return this.eaStats;
    }
}
