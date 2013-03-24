/**
*   AminoAcid.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.data;



public class AminoAcid {

    private char abbrev;

    // Chou-Fasman parameters
    private double cfH;
    private double cfE;
    private double cfC;

    // conformation classes
    private double ccBegH;
    private double ccBreakH;
    private double ccBegE;
    private double ccBreakE;
    private double ccBegC;
    private double ccBreakC;

    public AminoAcid(){
        this.init();
    }

    public AminoAcid(char aa){
        this.abbrev = Character.toUpperCase(aa);
        this.init();
    }

    private void init(){
        this.cfH = 0;
        this.cfE = 0;
        this.cfC = 0;
        this.ccBegH = 0;
        this.ccBegE = 0;
        this.ccBegC = 0;
        this.ccBreakH = 0;
        this.ccBreakE = 0;
        this.ccBreakC = 0;
    }


    /* Getters & setters */

    public void setAbbrev(char abbrev){
        this.abbrev = abbrev;
    }

    public char getAbbrev(){
        return this.abbrev;
    }

    public void setCFH(double cfH){
        this.cfH = cfH;
    }

    public double getCFH(){
        return this.cfH;
    }

    public void setCFE(double cfE){
        this.cfE = cfE;
    }

    public double getCFE(){
        return this.cfE;
    }

    public void setCFC(double cfC){
        this.cfC = cfC;
    }

    public double getCFC(){
        return this.cfC;
    }

    public void setConfCoeffs(double begH, double begE, double begC,
        double breakH, double breakE, double breakC){
        this.ccBegH = begH;
        this.ccBegE = begE;
        this.ccBegC = begC;
        this.ccBreakH = breakH;
        this.ccBreakE = breakE;
        this.ccBreakC = breakC;
    }

    public void setConfCoeffs(double[] confCoeffs){
        this.ccBegH = confCoeffs[0];
        this.ccBegE = confCoeffs[1];
        this.ccBegC = confCoeffs[2];
        this.ccBreakH = confCoeffs[3];
        this.ccBreakE = confCoeffs[4];
        this.ccBreakC = confCoeffs[5];
    }

    public double[] getConfCoeffs(){
        return new double[]{this.ccBegH, this.ccBegE, this.ccBegC,
            this.ccBreakH, this.ccBreakE, this.ccBreakC};
    }
}
