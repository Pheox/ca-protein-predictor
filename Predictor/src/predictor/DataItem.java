/**
*   DataItem.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor;

import java.io.*;
import org.apache.log4j.*;



public class DataItem {

    public String aa_seq;
    public String ssp_seq;
    public String predicted_seq;


    public DataItem(){
        this.aa_seq = "";
        this.ssp_seq = "";
        this.predicted_seq = "";
    }
}
