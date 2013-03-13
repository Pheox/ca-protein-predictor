/**
*   CASSP.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor.ca;

import java.util.*;

import predictor.*;


/*
TODO's:
- cross-validacia
*/



public class CASSP {

    // trainer ??


    public CASSP(){

    }


    // vystupom je objekt CARule ?! - asi jo
    public void train(String data_path){

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
}

