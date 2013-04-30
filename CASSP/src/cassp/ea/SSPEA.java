/**
*   SSPEA.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp.ea;

import java.io.*;
import java.util.*;

import org.jgap.*;
import org.jgap.data.*;
import org.jgap.impl.*;
import org.jgap.xml.*;
import org.jgap.event.*;
import org.jgap.util.*;
import org.w3c.dom.*;
import org.apache.log4j.*;

import cassp.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.utils.*;
import cassp.config.*;
import cassp.ca.rules.*;
import cassp.ea.stats.*;



/**
* Secondary Structure Prediction Evolutionary Algorithm.
*/
public class SSPEA {

    static Logger logger = Logger.getLogger(SSPEA.class);

    private Data data;
    private SimConfig config;
    private EAStats stats;

    /**
    * @param config program configuration
    * @param data data used by evolutionary algorithm
    */
    public SSPEA(SimConfig config, Data data){
        this.data = data;
        this.config = config;
        this.stats = new EAStats(config.getNoChangeEAEnd());
    }

    /**
    * Method evolving genotype.
    */
    public CARule evolve() throws Exception{

        Configuration.reset();
        Configuration conf = new Configuration("conf");
        conf.setBreeder(new GABreeder());

        /*
        * Custom random number generator is used
        * because of standard deviation issues of GaussianRandomGenerator.
        */
        RandomGenerator rg = new GaussianRndGenerator(this.config.getMutDev());
        conf.setRandomGenerator(rg);
        conf.setEventManager(new EventManager());

        BestChromosomesSelector bestChromsSelector = new BestChromosomesSelector(conf, 0.90d);
        bestChromsSelector.setDoubletteChromosomesAllowed(true);
        conf.addNaturalSelector(bestChromsSelector, false);
        conf.addNaturalSelector(new WeightedRouletteSelector(conf), false);

        conf.setMinimumPopSizePercent(0);
        conf.setSelectFromPrevGen(1.0d);
        conf.setKeepPopulationSizeConstant(true);
        // highest fitness value is better
        conf.setFitnessEvaluator(new DefaultFitnessEvaluator());
        conf.setChromosomePool(new ChromosomePool());
        conf.addGeneticOperator(new CrossoverOperator(conf, this.config.getCrossProb()));
        /*
        * Mutation: random number from gaussian distribution with specified standard distribution
        * is added to EVERY gene.
        */
        conf.addGeneticOperator(new GaussianMutationOperator(conf, this.config.getMutDev()));
        conf.setPreservFittestIndividual(true);

        FitnessFunction ff = new SSPFF(this.data, this.config);
        conf.setFitnessFunction(ff);
        CARule rule = this.setRule();

        IChromosome sampleChromosome = rule.initChromosome(conf, this.config.getMaxSteps());

        conf.setSampleChromosome(sampleChromosome);
        conf.setPopulationSize(this.config.getPop());

        // genotype initialization
        Genotype genotype = this.initGenotype(conf);

        // population evolving
        for (int i = 0; i < this.config.getMaxGen(); i++) {
            genotype.evolve();

            // filling statistics object
            GenStats gs = new GenStats();
            gs.setMax(Utils.getMax(genotype.getPopulation()));
            gs.setMin(Utils.getMin(genotype.getPopulation()));
            gs.setMean(Utils.getMean(genotype.getPopulation()));
            gs.setGeneration(i);
            this.stats.addGenStats(gs);

            logger.info("##  " + i + ". generation: " + genotype.getFittestChromosome().getFitnessValue());

            // check if best fitness value converged
            if (this.stats.isConverged())
                break;
         }
         CARule bestRule = rule.fromChromosome(genotype.getFittestChromosome());
         bestRule.computeMaxPropsDiff(new double[]{this.data.getMaxCF(), this.data.getMaxCC()});
         return rule;
    }


    /**
    * Initialize EA genotype.
    */
    private Genotype initGenotype(Configuration conf){
        Genotype genotype = null;

        if (this.config.getRule() == SimConfig.RULE_SIMPLE)
            genotype = CASimpleRule.initGenotypeGauss(conf);
        else if (this.config.getRule() == SimConfig.RULE_CONFORM)
            genotype = CAConformRule.initGenotypeGauss(conf);
        return genotype;
    }

    private CARule setRule(){
        if (this.config.getRule() == SimConfig.RULE_SIMPLE)
            return new CASimpleRule(this.config.getNeigh(), this.data.getAminoAcids());
        else if (this.config.getRule() == SimConfig.RULE_CONFORM)
            return new CAConformRule(this.config.getNeigh(), this.data.getAminoAcids());
        else
            return new CASimpleRule(this.config.getNeigh(), this.data.getAminoAcids());
    }

    public EAStats getStats(){
        return this.stats;
    }
}
