/**
*   SimConfig.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp.config;

import java.io.*;
import java.util.Properties;



public class SimConfig {

    static public int Q3 = 0;
    static public int SOV = 1;

    static public int CV_FOLDS = 3;
    static public int ACCURACY_TYPE = 0; // Q3
    static public int RELIAB_CLASSES = 10;
    static public int ACC_CLASSES = 10;
    static public int MAX_STEPS = 10;
    static public int NEIGH = 3;
    static public int RULE = 1;
    static public double P_MUT = 0.03;
    static public double P_CROSS = 0.75;
    static public int MAX_GEN = 10000;
    static public int POP = 100;


    // general
    private int cvFolds;
    private int accuracyType;
    private int reliabClasses;
    private int accClasses;

    // data paths
    private String dataPath;
    private String dataCFPath;
    private String dataCCPath;
    private String dataTestPath;
    private String statsPath;

    // ea parameters
    private double mutProb;
    private double crossProb;
    private int maxGen;
    private int pop;

    // ca parameters
    private int maxSteps;
    private int neigh;
    private int rule;


    public SimConfig(){}


    public SimConfig(String confPath){
        this.loadConfig(confPath);
    }


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

        if (prop.getProperty("p_mut") != null)
            this.mutProb = Double.valueOf(prop.getProperty("p_mut"));
        else
            this.mutProb = SimConfig.P_MUT;

        if (prop.getProperty("p_cross") != null)
            this.crossProb = Double.valueOf(prop.getProperty("p_cross"));
        else
            this.crossProb = SimConfig.P_CROSS;

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
            this.rule = SimConfig.RULE;
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

    public int getRuleID(){
        return this.rule;
    }

    public void setRuleID(int id){
        this.rule = id;
    }

    public String getStatsPath(){
        return this.statsPath;
    }

    public void setStatsPath(String statsPath){
        this.statsPath = statsPath;
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
}

