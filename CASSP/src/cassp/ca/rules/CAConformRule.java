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
    private double gamma;


    public CAConformRule(int neigh){
        this.alpha = 0.0;
        this.beta = 0.0;
        this.gamma = 0.0;
        this.steps = 0;
        this.neigh = neigh;
    }

    public IChromosome toChromosome(Configuration conf, SimConfig config) throws InvalidConfigurationException{
        Gene[] genes = new Gene[this.getSize()];

        // steps
        genes[0] = new IntegerGene(conf, 0, config.getMaxSteps());

        // alpha & beta & gamma
        genes[1] = new DoubleGene(conf, 0, 1);
        genes[2] = new DoubleGene(conf, 0, 1);
        genes[3] = new DoubleGene(conf, 0, 1);

        // weights
        for (int i = 4; i - 1 < (this.neigh*2 + 1); i++) {
            genes[i] = new DoubleGene(conf, 0, 1);
        }
        IChromosome chromosome = new Chromosome(conf, genes);
        return chromosome;
    }

    public CAConformRule fromChromosome(IChromosome chromosome){
        this.neigh = (chromosome.size() - 4)/2;

        this.steps = ((Integer) chromosome.getGene(0).getAllele()).intValue();
        this.alpha = ((Double) chromosome.getGene(1).getAllele()).doubleValue();
        this.beta = ((Double) chromosome.getGene(2).getAllele()).doubleValue();

        this.weights = new double[this.neigh*2 + 1];

        for (int i = 3; i < chromosome.size(); i++) {
            this.weights[i - 1] = ((Double) chromosome.getGene(i).getAllele()).doubleValue();
        }
        return this;
    }

    public void nextState(CACell[] cells, CACell cell, int index){
        // TODO
    }

    public double getMaxProps(double[] maxCoeffs){
        return maxCoeffs[0]*this.neigh + maxCoeffs[1]*this.neigh*2;
    }

    public int getSize(){
        return 1 + 2*neigh + 1 + 3;
    }
}
