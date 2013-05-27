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

import cassp.*;
import cassp.ca.*;
import cassp.data.*;



/**
* Abstract class representing general 1D Cellular Automata (CA) rule.
* CA Rules contains a way to compute next states of CA cells.
* To create a rule with desired functionality, just extend CARule
* and implement abstract methods.
**/
public abstract class CARule implements Serializable{

	private static final long serialVersionUID = 1L;

	/**
    * Number of next configurations of CA to be computed.
    */
    protected int steps;

    /**
    * Scope of a rule, <neigh> represents neighborhood length in only one way,
    * so whole neighborhood is computed as follows: 2*<neigh> + 1
    */
    protected int neigh;

    /**
    * Weights array representing neighborhood cells contribution
    * to a next state of an actual state.
    */
    protected double[] weights;

    /**
    * Length of <weights> array.
    */
    protected int weightsLength;

    /**
    * Maximum propensities difference of the first and the second
    * most probable states.
    */
    protected double maxPropsDiff;

    /**
    * Dictionary of amino acids objects that characteristics
    * are used to compute next state of CA cells.
    */
    protected HashMap<Character, AminoAcid> aminoAcids;

    /**
    * Get size of a chromosome created from rule elements.
    */
    public abstract int getSize();

    /**
    * Initialize an EA chromosome.
    */
    public abstract IChromosome initChromosome(Configuration conf, int steps);

    /**
    * Create an EA sample chromosome.
    */
    public abstract IChromosome toChromosome(Configuration conf, int steps);

    /**
    * Create a rule from an EA chromosome.
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

   /**
   * Get maximum propensities difference, needed for reliability classes definition.
   *
   * @param maxCoeffs Max coefficients (maxCoeffs[0] is max CF, maxCoeffs[1] is max CC).
   */
    public abstract double computeMaxPropsDiff(double[] maxCoeffs);



    /* Getters & setters */

    /**
    * Sets a number of CA steps to be computed when this rule is applied.
    */
    public void setSteps(int steps){
        this.steps = steps;
    }

    public int getSteps(){
        return this.steps;
    }

    /**
    * Sets a one-side neigborhood length,
    * entire neighborhood is computed as follows: <neigh>*2 + 1.
    */
    public void setNeigh(int neigh){
        this.neigh = neigh;
    }

    public int getNeigh(){
        return this.neigh;
    }

    /**
    * Sets a weight vector of a neighborhood vector
    * used to compute next states of CA cells.
    */
    public void setWeights(double[] weights){
        this.weights = weights;
    }

    public double[] getWeights(){
        return this.weights;
    }

    /**
    * Returns a a weight of a neighborhood cell specified by <index>.
    */
    public double getWeight(int index){
        return this.weights[index];
    }

    /**
    * Sets amino acids dictionary.
    */
    public void setAminoAcids(HashMap<Character, AminoAcid> aminoAcids){
        this.aminoAcids = aminoAcids;
    }

    public HashMap<Character, AminoAcid> getAminoAcids(){
        return this.aminoAcids;
    }

    public AminoAcid getAminoAcid(char aa) throws CASSPException{
        if (this.aminoAcids.get(aa) == null)
            throw new CASSPException("Required amino acid does not exist.");
        return this.aminoAcids.get(aa);
    }

    public int getWeightsLength(){
        return this.weightsLength;
    }

    public double getMaxPropsDiff(){
        return this.maxPropsDiff;
    }
}
