/**
*   AminoAcid.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor;


public class AminoAcid {

    public char abbrev;

    // Chou-Fasman parameters
    public double cf_a;
    public double cf_b;
    public double cf_c;

    // conformation classes
    public double cc_a;
    public double cc_b;
    public double cc_c;
    public char cc;

    public AminoAcid(){
    }

    public AminoAcid(char aa){
        this.abbrev = Character.toUpperCase(aa);

    }


}
