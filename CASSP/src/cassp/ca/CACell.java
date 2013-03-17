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

    public AminoAcid aminoAcid;
    public char ssMotif;

    public double helix_props;
    public double sheet_props;
    public double coil_props;


    public CACell(AminoAcid aa){
        this.aminoAcid = aa;

        this.helix_props = this.aminoAcid.cf_a;
        this.sheet_props = this.aminoAcid.cf_b;
        this.coil_props = this.aminoAcid.cf_c;

        this.computeMotif();
    }


    public char computeMotif(){
        if (this.helix_props > this.sheet_props){
            if (this.helix_props > this.coil_props)
                this.ssMotif = 'H';
            else
                this.ssMotif = 'C';
        }
        else{
            if (this.coil_props < this.sheet_props)
                this.ssMotif = 'E';
            else
                this.ssMotif = 'C';
        }
        return this.ssMotif;
    }
}
