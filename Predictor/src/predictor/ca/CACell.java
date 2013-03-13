/**
*   CACell.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor.ca;

import predictor.*;


public class CACell{

    protected AminoAcid aminoAcid;
    protected char ssMotif;

    public double helix_props;
    public double sheet_props;
    public double coil_props;

    public CACell(char aa){
        this.helix_props = 0;
        this.sheet_props = 0;
        this.coil_props = 0;
    }

}
