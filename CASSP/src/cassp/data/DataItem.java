/**
*   DataItem.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.data;


import java.util.*;
import java.lang.StringBuilder;

import cassp.config.*;



/**
* Represents one data item.
*/
public class DataItem {

    private String aaSeq;
    private String sspSeq;
    private String psipredSeq;
    private String predictedSeq;
    private double propsMeanDiff;

    /**
    * Mean reliability index for whole protein sequence.
    */
    private int meanReliabIndex;

    /**
    * Reliability indexes in one String.
    */
    private String reliabIndexesStr;

    /**
    * Reliability indexes array, one reliability index for every sequence letter.
    */
    private ArrayList<Integer> reliabIndexes;


    public DataItem(){
        this.aaSeq = "";
        this.sspSeq = "";
        this.predictedSeq = "";
        this.psipredSeq = "";
        this.reliabIndexesStr = "";
    }

    /**
    * @param aa amino acid sequence
    * @param ssp true/experimental secondary structure sequence
    * @param pred predicted secondary structure sequence
    */
    public DataItem(String aa, String ssp, String pred){
        this.aaSeq = aa;
        this.sspSeq =ssp;
        this.predictedSeq = pred;
        this.psipredSeq = "";
        this.reliabIndexesStr = "";
    }

    /**
    * Length of a sequence.
    */
    public int length(){
        return this.aaSeq.length();
    }

    /**
    * Repair prediction.
    *
    * @param predSeq repairing sequence
    * @param threshold reliability index threshold
    * @param repairType repair type
    */
    public void repairPrediction(String predSeq, int threshold, int repairType){
        if (repairType == SimConfig.REPAIR_PROTEIN){
            if (this.meanReliabIndex < threshold){
                this.predictedSeq = predSeq;
            }
        }
        else if (repairType == SimConfig.REPAIR_RESIDUE){
            for (int i = 0; i < this.length(); i++) {
                StringBuilder seq = new StringBuilder(this.predictedSeq);

                if (this.reliabIndexes.get(i) < threshold){
                    seq.setCharAt(i, predSeq.charAt(i));
                }
                this.predictedSeq = seq.toString();
            }
        }
    }


    /* Getters & setters */

    /**
    * Returns amino acid sequence.
    */
    public String getAaSeq(){
        return this.aaSeq;
    }

    /**
    * Returns amino acid at specified index.
    */
    public char getAaAt(int index){
        return this.aaSeq.charAt(index);
    }

    /**
    * Sets amino sequence.
    */
    public void setAaSeq(String aa){
        this.aaSeq = aa;
    }

    /**
    * Returns secondary structure sequence.
    */
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

    public void setPsipredSeq(String psipredSeq){
        this.psipredSeq = psipredSeq;
    }

    public String getPsipredSeq(){
        return this.psipredSeq;
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

    public void setReliabIndexes(String riStr, ArrayList<Integer> reliabIndexes){
        this.reliabIndexesStr = riStr;
        this.reliabIndexes = reliabIndexes;
    }

    public ArrayList<Integer> getReliabIndexes(){
        return this.reliabIndexes;
    }

    public String getReliabIndexesStr(){
        return this.reliabIndexesStr;
    }

    public void setPsipredAsPredSeq(){
        this.predictedSeq = this.psipredSeq;
    }

    public void setMeanReliabIndex(int index){
        this.meanReliabIndex = index;
    }

    /**
    * Computes reliability index mean.
    */
    public void computeMeanReliabIndex(){
        double sum = 0.0;
        for (int i = 0; i < this.reliabIndexes.size();i++) {
            sum += this.reliabIndexes.get(i);
        }
        this.meanReliabIndex = (int) Math.floor(sum/this.reliabIndexes.size());
    }
}
