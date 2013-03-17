/**
*   CASSP.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;

import java.util.*;


import cassp.ea.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.config.*;
import cassp.ca.rules.*;



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
    public Data data;
    public CARule rule;


    public CASSP(SimConfig config){
        this.config = config;
    }


    public void train(){

        this.data = new Data(this.config.data);
        this.data.load_chou_fasman(this.config.data_cf);

        SSPEA evol_alg = new SSPEA(config, this.data);

        try {
            this.rule = evol_alg.evolve();
        }
          catch (Exception e) {
            e.printStackTrace();
        }
    }


    public double test(){

        Data data = new Data(this.config.data_test);

        for (DataItem di: data.data){
            di.predicted_seq = this.predict(di.aa_seq);
        }

        return data.q3();
    }


    public String predict(String aa_seq){

        DataItem di = new DataItem();
        di.aa_seq = aa_seq;

        CellularAutomaton ca = new CellularAutomaton(di, this.config);
        ca.run(this.rule, this.data);

        return ca.getPredictedSeq();
    }


    public double cross_validate(int folds){
        return  0.0;
    }

}

