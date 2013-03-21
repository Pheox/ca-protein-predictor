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


    public double computeQ3(){
        int okCount = 0;

        for (int i = 0; i <  this.length(); i++) {
            if (this.getSspAt(i) == this.getPredAt(i))
                okCount++;
        }

        this.q3 = (double) okCount/this.length()*100;
        return this.q3;
    }



    public double computeSOV(){

        char motiv;

        Map<SOVSegment, ArrayList<SOVSegment>> olSegments;
        ArrayList<SOVSegment> origSegments = new ArrayList<SOVSegment>();
        ArrayList<SOVSegment> predSegments = new ArrayList<SOVSegment>();

        origSegments = getAllSegments(this.getSspSeq(), 0);
        predSegments = getAllSegments(this.getPredSeq(), 0);

        olSegments = getOverlappingSegments(origSegments, predSegments);

        this.sovN = computeNormConstant(olSegments);

        double sumSOV = 0.0;

        for (Map.Entry<SOVSegment, ArrayList<SOVSegment>> entry: olSegments.entrySet()) {
            SOVSegment origSeg = entry.getKey();
            ArrayList<SOVSegment> predSegs = entry.getValue();

            if (predSegs.size() > 0){
                for (SOVSegment predSeg: predSegs){

                    double partSOV = SOVSegment.minov(origSeg, predSeg);
                    partSOV += SOVSegment.delta(origSeg, predSeg);
                    partSOV = partSOV / SOVSegment.maxov(origSeg, predSeg) * origSeg.length();
                    sumSOV += partSOV;
                }
            }
        }
        this.sov = sumSOV/this.sovN*100;
        return this.sov;
    }

    /**
    * Computes normalization constant needed for SOV accuracy measure computing.
    *
    * @param olSegments Map of overlapped segments, it is mapping original (not predicted)
    * segment to all predicted segments it overlaps with.
    */
    private int computeNormConstant(Map<SOVSegment, ArrayList<SOVSegment>> olSegments){

        // sum of lengths of overlapping segments
        int sumOL = 0;

        // sum of lengths of non overlapping segments
        int sumNOL = 0;

        for (Map.Entry<SOVSegment, ArrayList<SOVSegment>> entry : olSegments.entrySet()) {
            SOVSegment origSeg = entry.getKey();
            ArrayList<SOVSegment> predSegs = entry.getValue();

            if (predSegs.size() == 0)
                sumNOL += origSeg.length();
            else
                sumOL += origSeg.length() * predSegs.size();

        }
        return sumOL + sumNOL;
    }


    /**
    *
    */
    private Map<SOVSegment, ArrayList<SOVSegment>> getOverlappingSegments(
        ArrayList<SOVSegment> origSegments, ArrayList<SOVSegment> predSegments){

        Map<SOVSegment, ArrayList<SOVSegment>> olSegments = new HashMap<SOVSegment, ArrayList<SOVSegment>>();


        for (SOVSegment orig: origSegments){
            olSegments.put(orig, new ArrayList<SOVSegment>());

            for (SOVSegment pred: predSegments){
                if (orig.isOverlapping(pred))
                    olSegments.get(orig).add(pred);
            }
        }

        return olSegments;
    }




    private ArrayList<SOVSegment> getAllSegments(String seq, int counter){

        int start = 0;
        int stop = 0;
        boolean chainFlag = false;
        char motiv = 'H';
        ArrayList<SOVSegment> segments = new ArrayList<SOVSegment>();

        for (int i = 0; i < seq.length(); i++) {
            if (chainFlag == false){
                start = i;
                stop = i;
                motiv = seq.charAt(i);
                chainFlag = true;
            }
            else{
                if (seq.charAt(i) != motiv){
                    SOVSegment segment = new SOVSegment(counter, start, stop, motiv);
                    segments.add(segment);
                    start = i;
                    stop = i;
                    motiv = seq.charAt(i);
                }
                else{
                    stop += 1;
                }
            }
            if (i == seq.length() - 1){
                SOVSegment segment = new SOVSegment(counter, start, stop, motiv);
                segments.add(segment);
            }
        }
        return segments;
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
}
