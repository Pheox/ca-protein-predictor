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

    static double P_MUT = 0.03;
    static double P_CROSS = 0.75;
    static int MAX_GEN = 10000;
    static int POP = 100;
    static int MAX_STEPS = 10;
    static int NEIGH = 3;
    static int RULE = 1;

    // data paths
    private String dataPath;
    private String dataCFPath;
    private String dataCCPath;
    private String dataTestPath;
    private String statsPath;

    // ea parameters
    private double p_mut;
    private double p_cross;
    private int max_gen;
    private int pop;

    // ca parameters
    private int max_steps;
    private int neigh;
    private int rule;


    public SimConfig(){
    }


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

        if (prop.getProperty("p_mut") != null)
            this.p_mut = Double.valueOf(prop.getProperty("p_mut"));
        else
            this.p_mut = SimConfig.P_MUT;

        if (prop.getProperty("p_cross") != null)
            this.p_cross = Double.valueOf(prop.getProperty("p_cross"));
        else
            this.p_cross = SimConfig.P_CROSS;

        if (prop.getProperty("pop") != null)
            this.pop = Integer.parseInt(prop.getProperty("pop"));
        else
            this.pop = SimConfig.POP;

        if (prop.getProperty("max_gen") != null)
            this.max_gen = Integer.parseInt(prop.getProperty("max_gen"));
        else
            this.pop = SimConfig.MAX_GEN;

        if (prop.getProperty("max_steps") != null)
            this.max_steps = Integer.parseInt(prop.getProperty("max_steps"));
        else
            this.max_steps = SimConfig.MAX_STEPS;

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

    public double getMutProb(){
        return this.p_mut;
    }

    public void setMutProb(double prob){
        this.p_mut = prob;
    }

    public double getCrossProb(){
        return this.p_cross;
    }

    public void setCrossProb(double prob){
        this.p_cross = prob;
    }

    public int getMaxGen(){
        return this.max_gen;
    }

    public void setMaxGen(int maxGen){
        this.max_gen = maxGen;
    }

    public int getPop(){
        return this.pop;
    }

    public void setPop(int pop){
        this.pop = pop;
    }

    public int getMaxSteps(){
        return this.max_steps;
    }

    public void setMaxSteps(int maxSteps){
        this.max_steps = maxSteps;
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

