/**
*   CASimpleRule.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca.rules;


import org.jgap.*;
import org.jgap.data.*;
import org.jgap.impl.*;
import org.jgap.xml.*;
import org.w3c.dom.*;
import org.apache.log4j.*;

import cassp.*;
import cassp.ca.*;
import cassp.config.*;
import cassp.ca.rules.*;


/**
* Rule based only on Chou-Fasman coefficients and corresponding motiv propensities.
*/
public class CASimpleRule extends CARule{

    // boundary conditions
    public static int BOUNDARY_H = 0;
    public static int BOUNDARY_E = 0;
    public static int BOUNDARY_C = 300;


    public CASimpleRule(int neigh){
        this.steps = 1;
        this.neigh = neigh;
    }

    public int getSize(){
        return 1 + 2*neigh + 1;
    }

    public IChromosome initChromosome(Configuration conf, int maxSteps){
        Gene[] sampleGenes = new Gene[this.getSize()];
        IChromosome chromosome = null;

        try{
            sampleGenes[0] = new IntegerGene(conf, 0, maxSteps);

            for (int i = 1; i-1 < (this.neigh*2 + 1); i++) {
                sampleGenes[i] = new DoubleGene(conf, 0, 1);
            }
            chromosome = new Chromosome(conf, sampleGenes);
        } catch (InvalidConfigurationException e){
            System.out.println(e);
        }

        return chromosome;
    }

    public IChromosome toChromosome(Configuration conf, int maxSteps){

        IChromosome chrom = this.initChromosome(conf, maxSteps);
        chrom.getGene(0).setAllele(this.steps);

        for (int i = 1; i-1 < (this.neigh*2 + 1); i++) {
            chrom.getGene(i).setAllele(this.weights[i-1]);
        }

        return chrom;
    }

    public CASimpleRule fromChromosome(IChromosome chromosome){
        this.neigh = (chromosome.size() - 2)/2;

        this.steps = ((Integer) chromosome.getGene(0).getAllele()).intValue();
        this.weights = new double[this.neigh*2 + 1];

        for (int i = 1; i < chromosome.size(); i++) {
            this.weights[i-1] = ((Double) chromosome.getGene(i).getAllele()).doubleValue();
        }
        return this;
    }

    public void nextState(CACell[] cells, CACell cell, int c){
        double sumH = 0;
        double sumE = 0;
        double sumC = 0;
        double sumWeights = 0;

        for (int o = c - this.neigh; o <= c + this.neigh; o++) {

            int weightIndex = o - c + this.getWeightsLength()/2;
            sumWeights += this.weights[weightIndex];

            if ((o < 0) || (o > cells.length - 1)){
                // boundary cells
                sumH += this.weights[weightIndex]*CASimpleRule.BOUNDARY_H;
                sumE += this.weights[weightIndex]*CASimpleRule.BOUNDARY_E;
                sumC += this.weights[weightIndex]*CASimpleRule.BOUNDARY_C;
            }
            else{
                sumH += this.weights[weightIndex]*cells[o].getHelixProps();
                sumE += this.weights[weightIndex]*cells[o].getSheetProps();
                sumC += this.weights[weightIndex]*cells[o].getCoilProps();
            }
        }
        // weighted mean
        cell.setHelixProps(sumH/sumWeights);
        cell.setSheetProps(sumE/sumWeights);
        cell.setCoilProps(sumC/sumWeights);
        cell.computeMotif();
    }

    public double getMaxPropsDiff(double[] maxCoeffs){
        return maxCoeffs[0]*this.neigh;
    }
}
