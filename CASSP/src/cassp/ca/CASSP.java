/**
*   CASSP.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca;

import java.util.*;

import cassp.*;
import cassp.ca.*;


/*
TODO's:
- metoda train
- metoda test
- cross-validacia
- predict
- cross_validate
*/



public class CASSP {

    public Config config;


    // trainer ??


    public CASSP(Config config){
        this.config = config;
    }


    public void train(){

        Data data = new Data();
        data.load_data(data_path);

        // iterating seems ok
        for (DataItem di : data.get_data()){
            //System.out.println(di.aa_seq);
            //System.out.println(di.ssp_seq);
        }

        // init EA library via config !?
        // create proper chromosome
    }

    public double test(){
        return 0.0;
    }

    public void predict(){
    }


    public double cross_validate(int folds){
        return  0.0;
    }

}

