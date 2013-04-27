/**
*   CARule.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca.rules;


import java.io.*;
import java.util.*;

import org.jgap.*;
import org.jgap.data.*;
import org.jgap.impl.*;
import org.jgap.xml.*;

import cassp.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.config.*;



/**
* Abstract cellular automata (CA) rule.
* CA Rules contains a way to compute next states of CA cells.
* To create a rule with desired functionality, just extend CARule.
**/
public abstract class CARule implements Serializable{

    protected int steps;
    protected int neigh;
    protected double[] weights;
    protected int weightsLength;
    protected double maxPropsDiff;

    protected HashMap<Character, AminoAcid> aminoAcids;

    /**
    * Get size of chromosome created from rule elements.
    */
    public abstract int getSize();

    /**
    * Init an EA chromosome.
    */
    public abstract IChromosome initChromosome(Configuration conf, int steps);


    /**
    * Create an EA chromosome.
    */
    public abstract IChromosome toChromosome(Configuration conf, int steps);

    /**
    * Create a rule from EA chromosome.
    */
    public abstract CARule fromChromosome(IChromosome chromosome);

    /**
    * Cell next state computation.
    *
    * @param cells Cells array, next state is based on adjacent cells (but possibly need not).
    * @param cell Cell which next state is computed.
    * @param c Index of actual state.
    */
    public abstract char nextState(CACell[] cells, CACell cell, int c);


    public int getWeightsLength(){
        //return this.weights.length;
        return this.weightsLength;
    }

   /**
   * Get maximum propensities difference, needed for reliability classes definition.
   *
   * @param maxCoeffs Max coefficients (maxCoeffs[0] is max CF, maxCoeffs[1] is max CC).
   */
    public abstract double computeMaxPropsDiff(double[] maxCoeffs);



    /* Getters & setters */

    public void setSteps(int steps){
        this.steps = steps;
    }

    public int getSteps(){
        return this.steps;
    }

    public void setNeigh(int neigh){
        this.neigh = neigh;
    }

    public int getNeigh(){
        return this.neigh;
    }

    public double getWeight(int index){
        return this.weights[index];
    }

    public double[] getWeights(){
        return this.weights;
    }

    public void setWeights(double[] weights){
        this.weights = weights;
    }

    public void setAminoAcids(HashMap<Character, AminoAcid> aminoAcids){
        this.aminoAcids = aminoAcids;
    }

    public HashMap<Character, AminoAcid> getAminoAcids(){
        return this.aminoAcids;
    }

    public AminoAcid getAminoAcid(char aa){
        return this.aminoAcids.get(aa);
    }
}
