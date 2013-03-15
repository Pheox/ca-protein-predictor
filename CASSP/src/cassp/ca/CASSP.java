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
import cassp.ea.*;


/*
TODO's:
- metoda train
- metoda test
- cross-validacia
- predict
- cross_validate
*/



public class CASSP {

    public SimConfig config;


    public CASSP(SimConfig config){
        this.config = config;
    }


    public void train(){

        Data data = new Data(this.config.data);
        data.load_chou_fasman(this.config.data_cf);

        SSPEA evol_alg = new SSPEA(config, data);

        try {
            evol_alg.evolve();
        }
          catch (Exception e) {
            e.printStackTrace();
        }
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

