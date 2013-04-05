/**
*   SSPEA.java
*
*   Copyright (c) 2013 Vladimir Brigant
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



/**
* Secondary Structure Prediction Evolutionary Algorithm.
*/
public class SSPEA {

    static Logger logger = Logger.getLogger(SSPEA.class);

    private Data data;
    private SimConfig config;
    private EAStats stats;

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
        conf.addGeneticOperator(new CrossoverOperator(conf, this.config.getCrossProb()));
        conf.addNaturalSelector(new TournamentSelector(conf, 2, 1.0d), false);

        conf.setPreservFittestIndividual(true);

        FitnessFunction ff = new SSPFF(this.data, this.config);
        conf.setFitnessFunction(ff);
        CARule rule = this.setRule();

        IChromosome sampleChromosome = rule.toChromosome(conf, this.config);

        conf.setSampleChromosome(sampleChromosome);
        conf.setPopulationSize(this.config.getPop());

        Genotype genotype;

        genotype = Genotype.randomInitialGenotype(conf);

        for (int i = 0; i < this.config.getMaxGen(); i++) {
            logger.info("### " + i + ". generation");
            genotype.evolve();

            // filling GenStats object
            GenStats gs = new GenStats();
            gs.setMax(Utils.getMax(genotype.getPopulation()));
            logger.info(Utils.getMax(genotype.getPopulation()));
            gs.setMin(Utils.getMin(genotype.getPopulation()));
            gs.setMean(Utils.getMean(genotype.getPopulation()));
            gs.setGeneration(i);
            this.stats.addGenStats(gs);
         }

         return rule.fromChromosome(genotype.getFittestChromosome());
    }

    private CARule setRule(){
        if (this.config.getRuleID() == 1)
            return new CASimpleRule(this.config.getNeigh());
        else if (this.config.getRuleID() == 2)
            return new CAConformRule(this.config.getNeigh());
        else
            return new CASimpleRule(this.config.getNeigh());
    }


    /* Getters & setters */

    public EAStats getStats(){
        return this.stats;
    }
}
