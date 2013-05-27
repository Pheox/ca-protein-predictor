/**
*   AminoAcid.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp.data;

import java.io.*;



/**
* Class representing amino acid and its statistic properties.
*/
public class AminoAcid implements Serializable{

	private static final long serialVersionUID = 1L;

	private char abbrev;

    // Chou-Fasman parameters
    /**
    * Alpha helix Chou-Fasman parameter.
    */
    private double cfH;

    /**
    * Beta sheet Chou-Fasman parameter.
    */
    private double cfE;

    /**
    * Coil Chou-Fasman parameter.
    */
    private double cfC;

    // conformation classes

    /**
    * Alpha helix conformation coefficient for beginnings.
    */
    private double ccBegH;

    /**
    * Alpha helix conformation coefficient for breakings.
    */
    private double ccBreakH;

    /**
    * Beta sheet conformation coefficient for beginnings.
    */
    private double ccBegE;

    /**
    * Beta sheet conformation coefficient for breakings.
    */
    private double ccBreakE;

    /**
    * Coil conformation coefficient for beginnings.
    */
    private double ccBegC;

    /**
    * Coil conformation coefficient for breakings.
    */
    private double ccBreakC;


    public AminoAcid(){
        this.init();
    }

    /**
    * Creates amimo acid object for specified amimo acid abbreviation.
    *
    * @param aa amino acid one-letter abbreviation
    */
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

    /**
    * Sets Chou-Fasman parameter for alpha helix (H).
    */
    public void setCFH(double cfH){
        this.cfH = cfH;
    }

    /**
    * Reurns Chou-Fasman parameter for alpha helix (H).
    */
    public double getCFH(){
        return this.cfH;
    }

    /**
    * Sets Chou-Fasman parameter for beta sheet (E).
    */
    public void setCFE(double cfE){
        this.cfE = cfE;
    }

    /**
    * Returns Chou-Fasman parameter for beta sheet (E).
    */
    public double getCFE(){
        return this.cfE;
    }

    /**
    * Sets Chou-Fasman parameter for coil (C).
    */
    public void setCFC(double cfC){
        this.cfC = cfC;
    }

    /**
    * Returns Chou-Fasman parameter for coil (C).
    */
    public double getCFC(){
        return this.cfC;
    }

    /**
    * Sets all conformation coefficients.
    *
    * @param begH CC for helix beginnings
    * @param begE CC for sheet beginnings
    * @param begC CC for coil beginnings
    * @param breakH CC for helix breakings
    * @param breakE CC for sheet breakings
    * @param breakC CC for coil breakings
    */
    public void setConfCoeffs(double begH, double begE, double begC,
        double breakH, double breakE, double breakC){
        this.ccBegH = begH;
        this.ccBegE = begE;
        this.ccBegC = begC;
        this.ccBreakH = breakH;
        this.ccBreakE = breakE;
        this.ccBreakC = breakC;
    }

    /**
    * Sets all confoormation coefficients.
    *
    * @param confCoeffs All coefficients in one array.
    */
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
