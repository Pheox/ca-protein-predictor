/**
*   SimConfig.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp.config;

import org.kohsuke.args4j.Option;

import java.io.*;
import java.util.*;



public class SimConfig {

    static public int Q3 = 0;
    static public int SOV = 1;

    static public int NO_TRAINING = -1;
    static public int TRAIN_MODE_NORMAL = 0;
    static public int TRAIN_MODE_CP = 1;
    static public int TRAIN_MODE_PC = 2;

    static public int NO_TESTING = -1;
    static public int TEST_MODE_NORMAL = 0;
    static public int TEST_MODE_CP = 1;
    static public int TEST_MODE_PC = 2;

    static public int REPAIR_PROTEIN = 0;
    static public int REPAIR_RESIDUE = 1;

    static public int CV_FOLDS = 3;
    static public int ACCURACY_TYPE = 0; // Q3
    static public int RELIAB_CLASSES = 10;
    static public int THRESHOLD = 4;
    static public int ACC_CLASSES = 10;
    static public int MAX_STEPS = 10;
    static public int NEIGH = 3;
    static public int RULE_SIMPLE = 0;
    static public int RULE_CONFORM = 1;
    static public double MUT_PROB = 0.03;
    static public double MUT_DEV = 0.1;
    static public double CROSS_PROB = 0.75;
    static public int MAX_GEN = 10000;
    static public int NO_CHANGE = 1000;
    static public int POP = 100;

    // general
    @Option(name="-cv",usage="Sets a number of cross-validation folds")
    private int cvFolds;

    @Option(name="-acc_type",usage="Sets a accuracy computation type")
    private int accuracyType;

    @Option(name="-rc",usage="Sets a number of reliability classes")
    private int reliabClasses;

    @Option(name="-ac",usage="Sets a number of accuracy classes")
    private int accClasses;

    // data paths
    @Option(name="-d",usage="Sets a data path")
    private String dataPath;

    @Option(name="-cf",usage="Sets a path to chou-fasman coefficients")
    private String dataCFPath;

    @Option(name="-cc",usage="Sets a path to conformation coefficients")
    private String dataCCPath;

    @Option(name="-dt",usage="Sets a path to test data")
    private String dataTestPath;

    @Option(name="-sp",usage="Sets a path to directory for statistic stuff")
    private String statsPath;

    @Option(name="-pp",usage="Sets a path to PSIPRED executable")
    private String psipredPath;

    @Option(name="-rp",usage="Sets a path of best trained rule")
    private String bestRulePath;

    // ea parameters
    @Option(name="-mut",usage="Sets mutation probability")
    private double mutProb;

    @Option(name="-cross",usage="Sets crossover probability")
    private double crossProb;

    @Option(name="-mg",usage="Sets max generations")
    private int maxGen;

    @Option(name="-pop",usage="Sets a population size")
    private int pop;

    // ca parameters
    @Option(name="-steps",usage="Sets max CA steps")
    private int maxSteps;

    @Option(name="-neigh",usage="Sets CA neighborhood")
    private int neigh;

    @Option(name="-rule",usage="Sets a rule type")
    private int rule;

    @Option(name="-tresh",usage="Sets prediction repairing threshold")
    private int threshold;

    // 0 - normal, 1 - CASSP + PSIPRED, 2 - PSIPRED + CASSP
    @Option(name="-train_mode",usage="Sets training mode")
    private int trainMode;

    // 0 - normal, 1 - CASSP + PSIPRED, 2 - PSIPRED + CASSP
    @Option(name="-test_mode",usage="Sets testing mode")
    private int testMode;

    // 0 - protein, 1 - amino acid
    @Option(name="-repair",usage="Sets type of predicted aa repairing.")
    private int repair;

    @Option(name="-mut_dev",usage="Sets standard deviation of gaussian mutation.")
    private double mutDev;

    @Option(name="-to_predict",usage="To predict a amino acid sequence or sequence in a file.")
    private String toPredict;

    @Option(name="-no_change",usage="End EA when no change in x generations.")
    private int noChange;


    public SimConfig(){
        this.cvFolds = SimConfig.CV_FOLDS;
        this.accuracyType = SimConfig.ACCURACY_TYPE;
        this.reliabClasses = SimConfig.RELIAB_CLASSES;
        this.accClasses = SimConfig.ACC_CLASSES;
        this.threshold = SimConfig.THRESHOLD;
        this.mutProb = SimConfig.MUT_PROB;
        this.crossProb = SimConfig.CROSS_PROB;
        this.maxGen = SimConfig.MAX_GEN;
        this.pop = SimConfig.POP;
        this.maxSteps = SimConfig.MAX_STEPS;
        this.neigh = SimConfig.NEIGH;
        this.rule = SimConfig.RULE_SIMPLE;
        this.trainMode = SimConfig.TRAIN_MODE_NORMAL;
        this.testMode = SimConfig.TEST_MODE_NORMAL;
        this.repair = SimConfig.REPAIR_RESIDUE;
        this.mutDev = SimConfig.MUT_DEV;
        this.noChange = SimConfig.NO_CHANGE;
        this.toPredict = "";
    }

    public SimConfig(String confPath){
        this.loadConfig(confPath);
    }

    /**
    * Load configuration file.
    *
    * @param confPath Path to configuration file.
    */
    public void loadConfig(String confPath){
        Properties prop = new Properties();
        InputStream is = null;

        try{
            is = new FileInputStream(confPath);
            prop.load(is);
        }
        catch (IOException e){
            e.printStackTrace();
        }

        this.dataPath = prop.getProperty("data");
        this.dataCFPath = prop.getProperty("data_cf");
        this.dataCCPath = prop.getProperty("data_cc");
        this.dataTestPath = prop.getProperty("data_test");
        this.statsPath = prop.getProperty("stats");
        this.psipredPath = prop.getProperty("psipred");
        this.bestRulePath = prop.getProperty("best_rule");
        this.toPredict = prop.getProperty("to_predict");

        if (prop.getProperty("cv_folds") != null)
            this.cvFolds = Integer.parseInt(prop.getProperty("cv_folds"));
        else
            this.cvFolds = SimConfig.CV_FOLDS;

        if (prop.getProperty("accuracy_type") != null)
            this.accuracyType = Integer.parseInt(prop.getProperty("accuracy_type"));
        else
            this.accuracyType = SimConfig.ACCURACY_TYPE;

        if (prop.getProperty("reliab_classes") != null)
            this.reliabClasses = Integer.parseInt(prop.getProperty("reliab_classes"));
        else
            this.reliabClasses = SimConfig.RELIAB_CLASSES;

        if (prop.getProperty("acc_classes") != null)
            this.accClasses = Integer.parseInt(prop.getProperty("acc_classes"));
        else
            this.accClasses = SimConfig.ACC_CLASSES;

        if (prop.getProperty("threshold") != null)
            this.threshold = Integer.parseInt(prop.getProperty("threshold"));
        else
            this.threshold = SimConfig.THRESHOLD;

        if (prop.getProperty("p_mut") != null)
            this.mutProb = Double.valueOf(prop.getProperty("p_mut"));
        else
            this.mutProb = SimConfig.MUT_PROB;

        if (prop.getProperty("p_cross") != null)
            this.crossProb = Double.valueOf(prop.getProperty("p_cross"));
        else
            this.crossProb = SimConfig.CROSS_PROB;

        if (prop.getProperty("pop") != null)
            this.pop = Integer.parseInt(prop.getProperty("pop"));
        else
            this.pop = SimConfig.POP;

        if (prop.getProperty("max_gen") != null)
            this.maxGen = Integer.parseInt(prop.getProperty("max_gen"));
        else
            this.maxGen = SimConfig.MAX_GEN;

        if (prop.getProperty("max_steps") != null)
            this.maxSteps = Integer.parseInt(prop.getProperty("max_steps"));
        else
            this.maxSteps = SimConfig.MAX_STEPS;

        if (prop.getProperty("neigh") != null)
            this.neigh = Integer.parseInt(prop.getProperty("neigh"));
        else
            this.neigh = SimConfig.NEIGH;

        if (prop.getProperty("rule") != null)
            this.rule = Integer.parseInt(prop.getProperty("rule"));
        else
            this.rule = SimConfig.RULE_SIMPLE;

        if (prop.getProperty("train_mode") != null)
            this.trainMode = Integer.parseInt(prop.getProperty("train_mode"));
        else
            this.trainMode = SimConfig.NO_TRAINING;

        if (prop.getProperty("test_mode") != null)
            this.testMode = Integer.parseInt(prop.getProperty("test_mode"));
        else
            this.testMode = SimConfig.NO_TESTING;

        if (prop.getProperty("repair") != null)
            this.repair = Integer.parseInt(prop.getProperty("repair"));
        else
            this.repair = SimConfig.REPAIR_RESIDUE;

        if (prop.getProperty("mut_dev") != null)
            this.mutDev = Double.valueOf(prop.getProperty("mut_dev"));
        else
            this.mutDev = SimConfig.MUT_DEV;

        if (prop.getProperty("no_change") != null)
            this.noChange = Integer.parseInt(prop.getProperty("no_change"));
        else
            this.noChange = SimConfig.NO_CHANGE;
    }

    public String toString(){
        // TODO ! - needs update
        String s = "#######################################\n";
        s += "##     CASSP Configuration File      ##\n";
        s += "#######################################\n\n";
        s += "######  GENERAL  ######\n";
        s += "# number of cross-validation folds, if 0 - no cross validation\n";
        s += "# cv is computed from data in data path variable\n";
        s += "cv_folds = " + this.cvFolds;
        s += "# accuracy_type: 0 - Q3, 1 - SOV\n";
        s += "accuracy_type = " + this.accuracyType + "\n\n";
        s += "# acc_classes: 1 - n\n";
        s += "acc_classes = " + this.accClasses + "\n\n";
        s += "# reliab_classes: 1 - n\n";
        s += "reliab_classes = " + this.reliabClasses + "\n\n";
        s += "threshold = " + this.threshold + "\n\n";
        s += "# 0 - normal, 1 - CASSP + PSIPRED, 2 - PSIPRED + CASSP\n";
        s += "train_mode = " + this.trainMode + "\n\n";
        s += "# 0 - normal, 1 - CASSP + PSIPRED, 2 - PSIPRED + CASSP\n";
        s += "test_mode = " + this.testMode + "\n\n";
        s += "# 0 - protein, 1 - residues\n";
        s += "repair = " + this.repair + "\n\n";

        s += "######  DATA PATHS  ######\n\n";
        s += "data = " + this.dataPath + "\n";
        s += "data_cf = " + this.dataCFPath + "\n";
        s += "data_cc = " + this.dataCCPath + "\n";
        s += "data_test = " + this.dataTestPath + "\n\n";
        s += "stats = " + this.statsPath + "\n\n";
        s += "psipred = " + this.psipredPath + "\n";
        s += "best_rule = " + this.bestRulePath + "\n\n";

        s += "###### EVOLUTIONARY ALGORITHM ######\n\n";
        s += "pop = " + this.pop + "\n";
        s += "p_mut = " + this.mutProb + "\n";
        s += "mut_dev = " + this.mutDev + "\n";
        s += "p_cross = " + this.crossProb + "\n";
        s += "max_gen = " + this.maxGen + "\n";
        s += "no_change = " + this.noChange + "\n\n";

        s += "##### CELLULAR AUTOMATON #####\n\n";
        s += "max_steps = " + this.maxSteps + "\n";
        s += "neigh = " + this.neigh + "\n\n";
        s += "# rule: 1 - simple, 2 - cf + cc\n";
        s += "rule = " + this.rule + "\n";
        return s;
    }

    public void toFile(String path){
        try{
            FileWriter fstream = new FileWriter(path);
            BufferedWriter out = new BufferedWriter(fstream);
            out.write(this.toString());
            out.close();
        }catch (Exception e){
            System.err.println("Error: " + e.getMessage());
        }
    }

    /* Getters & setters */

    public int getCVFolds(){
        return this.cvFolds;
    }

    public void getCVFolds(int folds){
        this.cvFolds = folds;
    }

    public int getAccuracyType(){
        return this.accuracyType;
    }

    public void setAccuracyType(int type){
        this.accuracyType = type;
    }

    public double getMutProb(){
        return this.mutProb;
    }

    public void setMutProb(double prob){
        this.mutProb = prob;
    }

    public double getCrossProb(){
        return this.crossProb;
    }

    public void setCrossProb(double prob){
        this.crossProb = prob;
    }

    public int getMaxGen(){
        return this.maxGen;
    }

    public void setMaxGen(int maxGen){
        this.maxGen = maxGen;
    }

    public int getPop(){
        return this.pop;
    }

    public void setPop(int pop){
        this.pop = pop;
    }

    public int getMaxSteps(){
        return this.maxSteps;
    }

    public void setMaxSteps(int maxSteps){
        this.maxSteps = maxSteps;
    }

    public int getNeigh(){
        return this.neigh;
    }

    public void setNeigh(int neigh){
        this.neigh = neigh;
    }

    public int getRule(){
        return this.rule;
    }

    public void setRule(int id){
        this.rule = id;
    }

    public String getStatsPath(){
        return this.statsPath;
    }

    public void setStatsPath(String statsPath){
        this.statsPath = statsPath;
    }

    public String getPsipredPath(){
        return this.psipredPath;
    }

    public void setPsipredPath(String psipredPath){
        this.psipredPath = psipredPath;
    }

    public String getDataPath(){
        return this.dataPath;
    }

    public void setDataPath(String dataPath){
        this.dataPath = dataPath;
    }

    public String getDataCFPath(){
        return this.dataCFPath;
    }

    public void setDataCFPath(String path){
        this.dataCFPath = path;
    }

    public String getDataCCPath(){
        return this.dataCCPath;
    }

    public void setDataCCPath(String path){
        this.dataCCPath = path;
    }

    public String getTestDataPath(){
        return this.dataTestPath;
    }

    public void setTestDataPath(String path){
        this.dataTestPath = path;
    }

    public String getBestRulePath(){
        return this.bestRulePath;
    }

    public void setBestRulePath(String rulePath){
        this.bestRulePath = rulePath;
    }

    public int getReliabClasses(){
        return this.reliabClasses;
    }

    public void setReliabClasses(int reliabClasses){
        this.reliabClasses = reliabClasses;
    }

    public int getAccClasses(){
        return this.accClasses;
    }

    public void setAccClasses(int accClasses){
        this.accClasses = accClasses;
    }

    public int getTrainMode(){
        return this.trainMode;
    }

    public void setTrainMode(int trainMode){
        this.trainMode = trainMode;
    }

    public int getTestMode(){
        return this.testMode;
    }

    public void setTestMode(int testMode){
        this.testMode = testMode;
    }

    public int getThreshold(){
        return this.threshold;
    }

    public void setThreshold(int threshold){
        this.threshold = threshold;
    }

    public int getRepairType(){
        return this.repair;
    }

    public void setRepairType(int repairType){
        this.repair = repairType;
    }

    public double getMutDev(){
        return this.mutDev;
    }

    public void setMutDev(double mutDev){
        this.mutDev = mutDev;
    }

    public String getToPredict(){
        return this.toPredict;
    }

    public void setToPredict(String toPredict){
        this.toPredict = toPredict;
    }

    public int getNoChangeEAEnd(){
        return this.noChange;
    }

    public void setNoChangeEAEnd(int noChange){
        this.noChange = noChange;
    }
}
