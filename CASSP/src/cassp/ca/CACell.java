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

        this.helixProps = this.aminoAcid.cf_a;
        this.sheetProps = this.aminoAcid.cf_b;
        this.coilProps = this.aminoAcid.cf_c;

        this.computeMotif();
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


    /* Getters & setters */

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
