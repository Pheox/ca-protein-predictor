/**
*   GeneticAlgorithm.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor;


import predictor.ca.CASSP;
import predictor.ea.Knapsack;
import predictor.ea.TestEA;

import org.apache.log4j.*;

import java.io.*;
import java.util.Properties;

/*
 Configuration:
 - parametre EA
 - cesta k datam
 - ci sa ma vykonat crossvalidacia


*/


// filepaths etc.



/**
 * Just for testing, use UnitTesting instead!
 */
public class Main {

    static Logger logger = Logger.getLogger(Main.class);


    public static void main(String[] args) {
        BasicConfigurator.configure();

        // config stuff TODO!
        Config config = new Config();
        //CASSP simulator = new CASSP();
        //simulator.train(Main.data_rs);

        // knapsack jgap implementation
        //Knapsack ks = new Knapsack();
        //ks.go(25000);



        Properties prop = new Properties();
        String fileName = "./src/predictor/configs/test.config";
        InputStream is = null;

        try{
            is = new FileInputStream(fileName);
            prop.load(is);
        }
        catch (IOException e){
            e.printStackTrace();
        }


        // test jgap evolution
        Data data = new Data();
        data.load_data(prop.getProperty("data_rs"));
        //data.compute_chou_fasman();
        data.load_chou_fasman(prop.getProperty("data_rs_cf"));

        TestEA test = new TestEA(config, data);


        try {
            test.evolve();
        }
          catch (Exception e) {
            e.printStackTrace();
          }

    }
}
