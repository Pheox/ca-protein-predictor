/**
*   DataItem.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.data;


import java.io.*;
import java.util.*;
import java.lang.StringBuilder;
import org.apache.log4j.*;



/**
* Represents one data item.
*/
public class DataItem {

    /**
    * Threshold of using PSIPRED.
    */
    public static int PSIPRED_THRESHOLD = 3;

    private String aaSeq;
    private String sspSeq;
    private String predictedSeq;
    private double propsMeanDiff;
    private ArrayList<Integer> reliabIndexes;


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

    /**
    * Repair CASSP prediction with PSIPRED prediction.
    */
    public void repairPsipred(String predSeq){
        for (int i = 0; i < this.length(); i++) {
            if (this.reliabIndexes.get(i) < DataItem.PSIPRED_THRESHOLD){
                StringBuilder seq = new StringBuilder(this.predictedSeq);
                seq.setCharAt(i, predSeq.charAt(i));
            }

        }
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

    public double getPropsMeanDiff(){
        return this.propsMeanDiff;
    }

    public void setPropsMeanDiff(double meanDiff){
        this.propsMeanDiff = meanDiff;
    }

    public void setReliabIndexes(ArrayList<Integer> reliabIndexes){
        this.reliabIndexes = reliabIndexes;
    }

    public ArrayList<Integer> getReliabIndexes(){
        return this.reliabIndexes;
    }
}
