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

    // data paths
    public String data;
    public String data_cf;
    public String data_cc;

    // ea parameters
    public double p_mut;
    public double p_cross;
    public int pop;


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

        if (prop.getProperty("p_mut") != null)
            this.p_mut = Double.valueOf(prop.getProperty("p_mut"));
        else
            this.p_mut = 0.03;

        if (prop.getProperty("p_cross") != null)
            this.p_cross = Double.valueOf(prop.getProperty("p_cross"));
        else
            this.p_cross = 0.75;

        if (prop.getProperty("pop") != null)
            this.pop = Integer.parseInt(prop.getProperty("pop"));
        else
            this.pop = 100;
    }
}

