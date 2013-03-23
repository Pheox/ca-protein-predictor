/**
*   CACell.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca;

import cassp.*;
import cassp.data.*;



public class CACell{

    private AminoAcid aminoAcid;
    private char motiv;

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
        this.motiv = cell.getMotiv();
        this.helixProps = cell.getHelixProps();
        this.sheetProps = cell.getSheetProps();
        this.coilProps = cell.getCoilProps();
    }


    public char computeMotif(){
        if (this.helixProps > this.sheetProps){
            if (this.helixProps > this.coilProps)
                this.motiv = 'H';
            else
                this.motiv = 'C';
        }
        else{
            if (this.coilProps < this.sheetProps)
                this.motiv = 'E';
            else
                this.motiv = 'C';
        }
        return this.motiv;
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

    public char getMotiv(){
        return this.motiv;
    }
}
