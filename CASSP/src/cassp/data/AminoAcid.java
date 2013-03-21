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
    private double ccH;
    private double ccE;
    private double ccC;
    private char cc;

    public AminoAcid(){
    }

    public AminoAcid(char aa){
        this.abbrev = Character.toUpperCase(aa);
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

    public void setCCH(double ccH){
        this.ccH = ccH;
    }

    public double getCCH(){
        return this.ccH;
    }

    public void setCCE(double ccE){
        this.ccE = ccE;
    }

    public double getCCE(){
        return this.ccE;
    }

    public void setCCC(double ccC){
        this.ccC = ccC;
    }

    public double getCCC(){
        return this.ccC;
    }

    public void setConformClass(char cc){
        this.cc = cc;
    }

    public char getConformClass(){
        return this.cc;
    }
}
