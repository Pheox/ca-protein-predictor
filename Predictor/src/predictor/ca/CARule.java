/**
*   CARule.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor.ca;

import org.jgap.*;
import org.jgap.data.*;
import org.jgap.impl.*;
import org.jgap.xml.*;
import org.w3c.dom.*;
import org.apache.log4j.*;



public class CARule {

    public static final int MAX_STEPS = 100;


    public static CARule fromChromosome(IChromosome chromosome){
        CARule rule = new CARule();

        rule.steps = ((Integer) chromosome.getGene(0).getAllele()).intValue();
        rule.neigh = (chromosome.size() - 2)/2;
        rule.weights = new double[rule.neigh*2 + 1];


        for (int i = 1; i < chromosome.size(); i++) {
            rule.weights[i-1] = ((Double) chromosome.getGene(i).getAllele()).doubleValue();
        }

        return rule;
    }


    public int steps;
    public int neigh;
    public double[] weights;


    public CARule(){
        this.steps = 0;
        this.neigh = 0;
    }

    public int getSize(){
        return 1 + 2*neigh + 1;
    }


    public IChromosome toChromosome(Configuration conf) throws InvalidConfigurationException{
        Gene[] sampleGenes = new Gene[this.getSize()];

        sampleGenes[0] = new IntegerGene(conf, 0, CARule.MAX_STEPS);

        for (int i = 1; i-1 < (this.neigh*2 + 1); i++) {
            sampleGenes[i] = new DoubleGene(conf, -1, 1);
        }
        IChromosome sampleChromosome = new Chromosome(conf, sampleGenes);
        return sampleChromosome;
    }

}
