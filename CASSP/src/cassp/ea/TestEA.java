/**
*   TestEA.java
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



/*
TODO's:
- takychto tried + FF vytvorit viacero, potom medzi nimi len prepinat
- ako a ci zakomponovat triedu CARule ??
*/


public class TestEA {

    public static final int MAX_GENERATIONS = 10;
    public static final int NEIGH = 3;
    public static final int MAX_STEPS = 5;

    static Logger logger = Logger.getLogger(TestEA.class);

    protected Data data;

    public TestEA(Config config, Data data){
        this.data = data;
        // handle config object?
    }


    // return double array ?
    public void evolve() throws Exception{

        // default values for evolution, simple changable
        // chromosome size, population size, fitness function musia byt stale zadane
        Configuration conf = new DefaultConfiguration(); // ??
        // Determines whether to save (keep) the fittest individual.
        conf.setPreservFittestIndividual(true);

        FitnessFunction myFF = new TestFF(data);
        conf.setFitnessFunction(myFF);

        // kde ukladat velkost okolia? do config. suboru ?
        Gene[] sampleGenes = new Gene[1 + (TestEA.NEIGH*2 + 1)];


        sampleGenes[0] = new IntegerGene(conf, 0, TestEA.MAX_STEPS);

        for (int i = 1; i-1 < TestEA.NEIGH*2 + 1; i++) {
            sampleGenes[i] = new DoubleGene(conf, -1, 1);
        }

        IChromosome sampleChromosome = new Chromosome(conf, sampleGenes);
        conf.setSampleChromosome(sampleChromosome);

        conf.setPopulationSize(5);

        Genotype population;

        population = Genotype.randomInitialGenotype(conf);

        for (int i = 0; i < TestEA.MAX_GENERATIONS; i++) {
            logger.info(i + ". generation");
            population.evolve();
         }
    }
}
