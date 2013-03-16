/**
*   SSPEA.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ea;

import java.io.*;

import org.jgap.*;
import org.jgap.data.*;
import org.jgap.impl.*;
import org.jgap.xml.*;
import org.w3c.dom.*;
import org.apache.log4j.*;

import cassp.*;
import cassp.ea.*;
import cassp.ca.*;
import cassp.ca.rules.*;



/*
TODO's:

*/


public class SSPEA {

    static Logger logger = Logger.getLogger(SSPEA.class);

    public Data data;
    public SimConfig config;

    public SSPEA(SimConfig config, Data data){
        this.data = data;
        this.config = config;
    }

    public CARule evolve() throws Exception{

        // default values for evolution, simple changable
        // chromosome size, population size, fitness function musia byt stale zadane
        Configuration conf = new DefaultConfiguration(); // ??

        // save the fittest individual
        conf.setPreservFittestIndividual(true);

        FitnessFunction ff = new SimpleFF(this.data, this.config);
        conf.setFitnessFunction(ff);
        CARule rule = this.setRule();

        IChromosome sampleChromosome = rule.toChromosome(conf, this.config);

        conf.setSampleChromosome(sampleChromosome);
        conf.setPopulationSize(5);

        Genotype population;

        population = Genotype.randomInitialGenotype(conf);

        for (int i = 0; i < this.config.max_gen; i++) {
            logger.info(i + ". generation");
            population.evolve();
         }

         return rule.fromChromosome(population.getFittestChromosome());
    }


    private CARule setRule(){
        if (this.config.rule == 1)
            return new CASimpleRule(this.config.neigh);
        // else if (this.config.rule == 2) etc.
        else
            return new CASimpleRule(this.config.neigh);
    }
}
