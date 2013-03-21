/**
*   AccuracyStats.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;

import cassp.data.*;


/**
*
*
*/
public class AccuracyStats {

    private double totalAccuracy;
    private double accuracyH;
    private double accuracyE;
    private double accuracyC;

    private int reliabClasses;
    private int accuracyClasses;

    private double[] reliabClassesQ3;
    private double[] accuracyClassesQ3;


    public AccuracyStats(){
        this.totalAccuracy = 0.0;
        this.accuracyH = 0.0;
        this.accuracyE = 0.0;
        this.accuracyC = 0.0;
        this.reliabClasses = 10;
        this.accuracyClasses = 10;

        this.reliabClassesQ3 = new double[this.reliabClasses];
        this.accuracyClassesQ3 = new double[this.accuracyClasses];
    }


    public AccuracyStats(int reliabClasses, int accuracyClasses){
        this.totalAccuracy = 0.0;
        this.accuracyH = 0.0;
        this.accuracyE = 0.0;
        this.accuracyC = 0.0;
        this.reliabClasses = reliabClasses;
        this.accuracyClasses = accuracyClasses;

        this.reliabClassesQ3 = new double[this.reliabClasses];
        this.accuracyClassesQ3 = new double[this.accuracyClasses];
    }


    public void parseStats(Data data){
    }


    /* Getters & setters */

}
