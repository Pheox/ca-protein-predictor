/**
*   Main.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;


import org.apache.log4j.Logger;
import org.apache.log4j.PropertyConfigurator;

import java.io.*;
import java.util.Properties;

import cassp.config.*;

/*
TODO's:
- advanced trenovanie = dalsie pravidla + pretazenie metod
  triedy CellularSimulator
- cross-validacia
*/




/**
 * Main class
 */
public class Main {

    static Logger logger = Logger.getLogger(Main.class);

    static String confPath = "./src/cassp/config/test.config";
    static String logPath = "./src/cassp/config/log.config";

    public static void main(String[] args) {
        // logger configuration
        //BasicConfigurator.configure();
        PropertyConfigurator.configure(Main.logPath);

        // simulator configuration
        SimConfig config = new SimConfig(Main.confPath);

        CASSP simulator = new CASSP(config);
        simulator.train();

        double result = simulator.test();
        System.out.println("ACCURACY: " + result);

        simulator.predict("AZTKK");
    }
}
