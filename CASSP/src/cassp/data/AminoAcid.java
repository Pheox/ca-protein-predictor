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
    private double cfA;
    private double cfB;
    private double cfC;

    // conformation classes
    private double ccA;
    private double ccB;
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

    public void setCFA(double cfA){
        this.cfA = cfA;
    }

    public double getCFA(){
        return this.cfA;
    }

    public void setCFB(double cfB){
        this.cfB = cfB;
    }

    public double getCFB(){
        return this.cfB;
    }

    public void setCFC(double cfC){
        this.cfC = cfC;
    }

    public double getCFC(){
        return this.cfC;
    }

    public void setCCA(double ccA){
        this.ccA = ccA;
    }

    public double getCCA(){
        return this.ccA;
    }

    public void setCCB(double ccB){
        this.ccB = ccB;
    }

    public double getCCB(){
        return this.ccB;
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
