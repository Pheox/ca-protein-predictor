/**
*   SimConfig.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp;

import java.io.*;
import java.util.Properties;

/*
TODO's:
- ziadne dalsie atributy?
- osetrenie vstupov - pismena namiesto cislic etc.
*/



public class SimConfig {

    static double P_MUT = 0.03;
    static double P_CROSS = 0.75;
    static int MAX_GEN = 10000;
    static int POP = 100;
    static int MAX_STEPS = 10;
    static int NEIGH = 3;
    static int RULE = 1;

    // data paths
    public String data;
    public String data_cf;
    public String data_cc;
    public String data_test;

    // ea parameters
    public double p_mut;
    public double p_cross;
    public int max_gen;
    public int pop;

    // ca parameters
    public int max_steps;
    public int neigh;
    public int rule;


    public SimConfig(String confPath){

        Properties prop = new Properties();
        InputStream is = null;

        try{
            is = new FileInputStream(confPath);
            prop.load(is);
        }
        catch (IOException e){
            e.printStackTrace();
        }

        this.data = prop.getProperty("data");
        this.data_cf = prop.getProperty("data_cf");
        this.data_cc = prop.getProperty("data_cc");
        this.data_test = prop.getProperty("data_test");

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
}

