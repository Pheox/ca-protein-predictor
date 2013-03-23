/**
*   CAConfirmRule.java
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
* Rule takes into account both Chou-Fasman coefficients and Conformation classes.
* Cell propensities computation: alpha*CF + beta*CC
*/
public class CAConformRule extends CARule{

    private double alpha;
    private double beta;


    public CAConformRule(int neigh){
        this.alpha = 0.0;
        this.beta = 0.0;
        this.steps = 0;
        this.neigh = neigh;
    }


    public IChromosome toChromosome(Configuration conf, SimConfig config) throws InvalidConfigurationException{
        Gene[] sampleGenes = new Gene[this.getSize()];

        // steps
        sampleGenes[0] = new IntegerGene(conf, 0, config.getMaxSteps());

        // alpha & beta
        sampleGenes[1] = new DoubleGene(conf, 0, 1);
        sampleGenes[2] = new DoubleGene(conf, 0, 1);

        // weights
        for (int i = 3; i-1 < (this.neigh*2 + 1); i++) {
            sampleGenes[i] = new DoubleGene(conf, 0, 1);
        }
        IChromosome sampleChromosome = new Chromosome(conf, sampleGenes);
        return sampleChromosome;
    }

    public CAConformRule fromChromosome(IChromosome chromosome){
        this.neigh = (chromosome.size() - 4)/2;

        this.steps = ((Integer) chromosome.getGene(0).getAllele()).intValue();
        this.alpha = ((Double) chromosome.getGene(1).getAllele()).doubleValue();
        this.beta = ((Double) chromosome.getGene(2).getAllele()).doubleValue();

        this.weights = new double[this.neigh*2 + 1];

        for (int i = 3; i < chromosome.size(); i++) {
            this.weights[i-1] = ((Double) chromosome.getGene(i).getAllele()).doubleValue();
        }
        return this;
    }

    public void nextState(CACell[] cells, CACell cell, int index){
        // TODO
    }

    public double getMaxProps(int maxCF){
        return 100.0;// TODO
    }

    public int getSize(){
        return 1 + 2*neigh + 1 + 2;
    }
}
