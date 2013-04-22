/**
*   Main.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;


import org.apache.log4j.Logger;
import org.apache.log4j.PropertyConfigurator;
import org.kohsuke.args4j.CmdLineParser;
import org.kohsuke.args4j.CmdLineException;

import java.io.*;
import java.util.Properties;

import cassp.config.*;



/**
 * Main class
 */
public class Main {
    static Logger logger = Logger.getLogger(Main.class);

    // configuration paths
    static String confPath = "./src/cassp/config/test.config";
    static String logPath = "./src/cassp/config/log.config";

    public static void main(String[] args) {
        // logger configuration
        PropertyConfigurator.configure(Main.logPath);

        // simulator configuration
        SimConfig config = new SimConfig(Main.confPath);
        // command line arguments have higher priority
        CmdLineParser parser = new CmdLineParser(config);

        try{
            parser.parseArgument(args);
        }catch(CmdLineException e){
            parser.printUsage(System.err);
            System.exit(2);
        }

        CASSP simulator = new CASSP(config);
        System.out.println(config.toString());

        simulator.train();
        //simulator.computeAccuracyStats();
        simulator.loadRule();

        double acc = simulator.test();
        logger.info("Test accuracy: " + acc);

        simulator.createEvolutionImage("evolution.png");
        simulator.createAccClassesImage("accuracy.png");
        simulator.createReliabImage("reliability.png");

        //double cv_acc = simulator.crossValidate(10);
    }
}
