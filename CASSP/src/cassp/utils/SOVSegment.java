/**
*   SOVSegment.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp.utils;


import java.lang.Math;



public class SOVSegment {

    /**
    * The length of intersection of segments s1 and s2.
    */
    static int minov(SOVSegment s1, SOVSegment s2){
        int minov = 0;
        if (s1.start > s2.start)
            minov = Math.min(s1.stop, s2.stop) - s1.start + 1;
        else
            minov = Math.min(s1.stop, s2.stop) - s2.start + 1;
        return minov;
    }

    /**
    * The length of union of segments s1 and s2.
    */
    static int maxov(SOVSegment s1, SOVSegment s2){
        int maxov = Math.max(s1.stop, s2.stop) - Math.min(s1.start, s2.start) + 1;
        return maxov;
    }

    /**
    * Minimum from: maxov - minov, minov, len(s1)/2, len(s2)/2
    */
    static int delta(SOVSegment s1, SOVSegment s2){

        int min1 = Math.min(SOVSegment.maxov(s1,s2) - SOVSegment.minov(s1,s2), SOVSegment.minov(s1,s2));
        int min2 = Math.min(s1.length()/2, s2.length()/2);

        return Math.min(min1, min2);
    }

    private int seqId;
    private int start;
    private int stop;
    private char motiv;

    public SOVSegment(int seqId, int start, int stop, char motiv){
        this.seqId = seqId;
        this.start = start;
        this.stop = stop;
        this.motiv = motiv;
    }

    public boolean isOverlapping(SOVSegment pred){
        // orig - this, pred - seg
        if (((pred.start <= this.stop && pred.start >= this.start)
            || (pred.stop >= this.start && pred.stop <= this.stop))
            && this.seqId == pred.seqId && this.motiv == pred.motiv)
            return true;
        else
            return false;
    }

    public int length(){
        return (this.stop - this.start + 1);
    }

    public String toString(){
        return this.seqId + ": " + this.start + ": " + this.stop + ": " + this.motiv;
    }
}
