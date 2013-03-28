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
* Abstract cellular automata rule.
**/
public abstract class CARule implements Serializable{

    protected int steps;
    protected int neigh;
    protected double[] weights;

    public HashMap<Character, AminoAcid> aminoAcids;

    public abstract int getSize();
    public abstract IChromosome toChromosome(Configuration conf, SimConfig config) throws InvalidConfigurationException;
    public abstract CARule fromChromosome(IChromosome chromosome);
    public abstract void nextState(CACell[] cells, CACell cell, int c);


    public int getWeightsLength(){
        return this.weights.length;
    }


    public abstract double getMaxProps(double[] maxCoeffs);


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
}
