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

    private AminoAcid aminoAcid;
    private char motif;

    private double helixProps;
    private double sheetProps;
    private double coilProps;


    public CACell(AminoAcid aa){
        this.aminoAcid = aa;
        this.helixProps = this.aminoAcid.getCFH();
        this.sheetProps = this.aminoAcid.getCFE();
        this.coilProps = this.aminoAcid.getCFC();
        this.computeMotif();
    }

    public CACell(CACell cell){
        this.aminoAcid = cell.getAminoAcid();
        this.motif = cell.getMotif();
        this.helixProps = cell.getHelixProps();
        this.sheetProps = cell.getSheetProps();
        this.coilProps = cell.getCoilProps();
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
        this.helixProps = props;
    }

    public double getSheetProps(){
        return this.sheetProps;
    }

    public void setSheetProps(double props){
        this.sheetProps = props;
    }

    public double getCoilProps(){
        return this.coilProps;
    }

    public void setCoilProps(double props){
        this.coilProps = props;
    }

    public char getMotif(){
        return this.motif;
    }
}
