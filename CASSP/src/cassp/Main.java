/**
*   Main.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;


import cassp.ca.*;
import cassp.ea.*;

import org.apache.log4j.*;

import java.io.*;
import java.util.Properties;

/*
TODO's:

*/



/**
 * Main class
 */
public class Main {

    static Logger logger = Logger.getLogger(Main.class);
    static String confPath = "./src/cassp/configs/test.config";


    public static void main(String[] args) {
        // logger configuration
        BasicConfigurator.configure();

        // simulator configuration
        SimConfig config = new SimConfig(Main.confPath);

        CASSP simulator = new CASSP(config);
        simulator.train();
    }
}
