/**
*   DataItem.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.data;

import java.io.*;
import java.util.*;
import org.apache.log4j.*;



public class DataItem {

    private String aaSeq;
    private String sspSeq;
    private String predictedSeq;
    private double q3;
    private double sov;
    private int sovN;
    private double propsMeanDiff;


    public DataItem(){
        this.aaSeq = "";
        this.sspSeq = "";
        this.predictedSeq = "";
    }

    public DataItem(String aa, String ssp, String pred){
        this.aaSeq = aa;
        this.sspSeq =ssp;
        this.predictedSeq = pred;
    }

    public int length(){
        return this.aaSeq.length();
    }


    /* Getters & setters */

    public String getAaSeq(){
        return this.aaSeq;
    }

    public char getAaAt(int index){
        return this.aaSeq.charAt(index);
    }

    public void setAaSeq(String aa){
        this.aaSeq = aa;
    }

    public String getSspSeq(){
        return this.sspSeq;
    }

    public char getSspAt(int index){
        return this.sspSeq.charAt(index);
    }

    public void setSspSeq(String ssp){
        this.sspSeq = ssp;
    }

    public String getPredSeq(){
        return this.predictedSeq;
    }

    public char getPredAt(int index){
        return this.predictedSeq.charAt(index);
    }

    public void setPredSeq(String pred){
        this.predictedSeq = pred;
    }

    public double getSOV(){
        return this.sov;
    }

    public int getSOVNorm(){
        return this.sovN;
    }

    public double getQ3(){
        return this.q3;
    }

    public double getPropsMeanDiff(){
        return this.propsMeanDiff;
    }

    public void setPropsMeanDiff(double meanDiff){
        this.propsMeanDiff = meanDiff;
    }
}
