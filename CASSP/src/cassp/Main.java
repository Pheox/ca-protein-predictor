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
        logger.info(config.toString());


        // possible CROSS VALIDATION
        if (config.getCVFolds() > 1){
            try{
                simulator.crossValidate(config.getCVFolds());
                simulator.createEvolutionImage("evolution");
                simulator.createAccClassesImage("accuracy_train");
                simulator.createReliabImage("reliability_train");
                System.out.println("H accuracy: " + simulator.getAccuracyH());
                System.out.println("E accuracy: " + simulator.getAccuracyE());
                System.out.println("C accuracy: " + simulator.getAccuracyC());
            }catch (CASSPException e){
                logger.error(e.getMessage());
            }
        }

        // possible TRAINING
        if (config.getTrainMode() != SimConfig.NO_TRAINING &&
                config.getCVFolds() <= 1){
            try{
                simulator.train();
                simulator.createEvolutionImage("evolution");
                simulator.createAccClassesImage("accuracy_train");
                simulator.createReliabImage("reliability_train");
                System.out.println("H accuracy: " + simulator.getAccuracyH());
                System.out.println("E accuracy: " + simulator.getAccuracyE());
                System.out.println("C accuracy: " + simulator.getAccuracyC());
            } catch (CASSPException e){
                logger.error(e.getMessage());
            }
        }

        // possible TESTING
        if (config.getTestMode() != SimConfig.NO_TESTING){
            simulator.loadRule();

            try{
                double acc = simulator.test();
                logger.info("Test accuracy: " + acc);
                simulator.createAccClassesImage("accuracy_test");
                simulator.createReliabImage("reliability_test");
                System.out.println("H accuracy: " + simulator.getAccuracyH());
                System.out.println("E accuracy: " + simulator.getAccuracyE());
                System.out.println("C accuracy: " + simulator.getAccuracyC());
            } catch(CASSPException e){
                logger.error(e.getMessage());
            }
        }

        String toPredict = config.getToPredict();

        // possible PREDICTION
        if (toPredict != null && config.getPredictMode() != SimConfig.NO_PREDICTION){
            simulator.loadRule();
            String predicted = null;

            File f = new File(toPredict);

            try{
                if (f.exists()) {
                    predicted = simulator.predict(f);
                }
                else{
                    predicted = simulator.predict(toPredict);
                }
                logger.info("\n\nSequence or file to predict: " + toPredict +
                    "\nPredicted sequence:\n" + predicted);
            }catch (CASSPException e){
                logger.error(e.getMessage());
                logger.error(e.getStackTraceStr());
            }
        }
        System.exit(0);
    }
}
