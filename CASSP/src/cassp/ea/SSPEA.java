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
import cassp.ca.*;
import cassp.data.*;
import cassp.utils.*;
import cassp.config.*;
import cassp.ca.rules.*;
import cassp.ea.stats.*;



/*
Notes:
- default mutation rate - 1/12 (1/X)
- default crossover rate - 35 % from pop size
*/



public class SSPEA {

    static Logger logger = Logger.getLogger(SSPEA.class);

    public Data data;
    public SimConfig config;
    public EAStats stats;

    public SSPEA(SimConfig config, Data data){
        this.data = data;
        this.config = config;
        this.stats = new EAStats();
    }


    public CARule evolve() throws Exception{

        // EA configuration
        Configuration.reset();
        Configuration conf = new DefaultConfiguration();
        //conf.addGeneticOperator(new MutationOperator(conf, (int) (1/this.config.p_mut)));
        conf.addGeneticOperator(new GaussianMutationOperator(conf, 0.1d));
        conf.addGeneticOperator(new CrossoverOperator(conf, this.config.p_cross));
        conf.addNaturalSelector(new TournamentSelector(conf, 2, 1.0d), false);

        conf.setPreservFittestIndividual(true);

        FitnessFunction ff = new SSPFF(this.data, this.config);
        conf.setFitnessFunction(ff);
        CARule rule = this.setRule();

        IChromosome sampleChromosome = rule.toChromosome(conf, this.config);

        conf.setSampleChromosome(sampleChromosome);
        conf.setPopulationSize(this.config.pop);

        Genotype genotype;

        genotype = Genotype.randomInitialGenotype(conf);

        for (int i = 0; i < this.config.max_gen; i++) {
            logger.info("### " + i + ". generation");
            genotype.evolve();

            // filling GenStats object
            GenStats gs = new GenStats();
            gs.max = Utils.getMax(genotype.getPopulation());
            gs.min = Utils.getMin(genotype.getPopulation());
            gs.mean = Utils.getMean(genotype.getPopulation());
            gs.generation = i;
            this.stats.addGenStats(gs);

            //System.out.print(genotype.getFittestChromosome());
         }


         return rule.fromChromosome(genotype.getFittestChromosome());
    }


    private CARule setRule(){
        if (this.config.rule == 1)
            return new CASimpleRule(this.config.neigh);
        // else if (this.config.rule == 2) etc.
        else
            return new CASimpleRule(this.config.neigh);
    }
}
