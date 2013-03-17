/**
*   CASimpleRule.java
*
*   Copyright (c) 2013 Vladimír Brigant
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
import cassp.config.*;
import cassp.ca.rules.*;



public class CASimpleRule extends CARule{

    //public int steps;
    //public int neigh;
    //public double[] weights;


    public CASimpleRule(int neigh){
        this.steps = 0;
        this.neigh = neigh;
    }

    public int getSize(){
        return 1 + 2*neigh + 1;
    }


    public IChromosome toChromosome(Configuration conf, SimConfig config) throws InvalidConfigurationException{
        Gene[] sampleGenes = new Gene[this.getSize()];

        sampleGenes[0] = new IntegerGene(conf, 0, config.max_steps);

        for (int i = 1; i-1 < (this.neigh*2 + 1); i++) {
            sampleGenes[i] = new DoubleGene(conf, 0, 1);
        }
        IChromosome sampleChromosome = new Chromosome(conf, sampleGenes);
        return sampleChromosome;
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
}
