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

        Config config = new Config(Main.confPath);

        //CASSP simulator = new CASSP(config);
        //simulator.train();

        // knapsack jgap implementation
        //Knapsack ks = new Knapsack();
        //ks.go(25000);



        // test jgap evolution
        Data data = new Data();
        data.load_data(config.data);
        //data.compute_chou_fasman();
        data.load_chou_fasman(config.data_cf);

        TestEA test = new TestEA(config, data);


        try {
            test.evolve();
        }
          catch (Exception e) {
            e.printStackTrace();
          }
    }
}
