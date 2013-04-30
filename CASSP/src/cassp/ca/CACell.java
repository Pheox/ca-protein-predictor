/**
*   CACell.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca;

import cassp.*;
import cassp.data.*;



/**
* Cell of cellular automaton.
*/
public class CACell{

    /**
    * Every cell is represented by one amino acid.
    */
    private AminoAcid aminoAcid;

    /**
    * Secondary structure motif of an amino acid - state of a cell.
    */
    private char motif;

    /**
    * Alpha helix propensities of a cell state (secondary structure motif).
    */
    private double helixProps;

    /**
    * Beta sheet propensities of a cell state (secondary structure motif).
    */
    private double sheetProps;

    /**
    * Coil propensities of a cell state (secondary structure motif).
    */
    private double coilProps;

    private boolean dirtyFlag;


    public CACell(AminoAcid aa){
        this.aminoAcid = aa;
        this.helixProps = this.aminoAcid.getCFH();
        this.sheetProps = this.aminoAcid.getCFE();
        this.coilProps = this.aminoAcid.getCFC();
        this.dirtyFlag = true;
    }


    /**
    * Copy constructor.
    */
    public CACell(CACell cell){
        this.aminoAcid = cell.getAminoAcid();
        this.motif = cell.getMotif();
        this.helixProps = cell.getHelixProps();
        this.sheetProps = cell.getSheetProps();
        this.coilProps = cell.getCoilProps();
        this.dirtyFlag = false;
    }

    /**
    * Computes protein secondary structure motif as a maximum
    * of helix, sheet and coil propensities.
    */
    public char computeMotif(){
        if (this.helixProps > this.sheetProps){
            if (this.helixProps > this.coilProps)
                this.motif = 'H';
            else
                this.motif = 'C';
        }
        else{
            if (this.coilProps < this.sheetProps)
                this.motif = 'E';
            else
                this.motif = 'C';
        }
        this.dirtyFlag = false;
        return this.motif;
    }

    public String toString(){
        String s = "\namino acid " + this.aminoAcid.getAbbrev() + "\n";
        s += "helix props: " + this.helixProps + "\n";
        s += "sheet props: " + this.sheetProps + "\n";
        s += "coil props: " + this.coilProps + "\n";
        return s;
    }


    /* Getters & setters */

    public AminoAcid getAminoAcid(){
        return this.aminoAcid;
    }

    public double getHelixProps(){
        return this.helixProps;
    }

    public void setHelixProps(double props){
        this.dirtyFlag = true;
        this.helixProps = props;
    }

    public double getSheetProps(){
        return this.sheetProps;
    }

    public void setSheetProps(double props){
        this.dirtyFlag = true;
        this.sheetProps = props;
    }

    public double getCoilProps(){
        return this.coilProps;
    }

    public void setCoilProps(double props){
        this.dirtyFlag = true;
        this.coilProps = props;
    }

    public char getMotif(){
        if (this.dirtyFlag) this.computeMotif();
        return this.motif;
    }
}
