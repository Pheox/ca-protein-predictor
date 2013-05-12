/**
*   CASimpleRule.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca.rules;


import java.util.*;
import java.text.*;

import org.jgap.*;
import org.apache.log4j.*;

import cassp.ca.*;
import cassp.data.*;
import cassp.utils.*;



/**
* Rule based only on Chou-Fasman coefficients and corresponding motiv propensities.
*/
public class CASimpleRule extends CARule{

	private static final long serialVersionUID = 1L;

	static Logger logger = Logger.getLogger(CASimpleRule.class);

    // boundary conditions
    public static int BOUNDARY_H = 0;
    public static int BOUNDARY_E = 0;
    public static int BOUNDARY_C = 300;


    public static Genotype initGenotypeGauss(Configuration conf){
        Genotype genotype = null;
        IChromosome sampleChromosome = conf.getSampleChromosome();

        try{
            Population pop = new Population(conf, conf.getPopulationSize());

            for (int i = 0; i < conf.getPopulationSize(); i++) {

                Gene[] sampleGenes = sampleChromosome.getGenes();
                Gene[] newGenes = new Gene[sampleGenes.length];
                RandomGenerator generator = conf.getRandomGenerator();

                for (int j = 0; j < newGenes.length; j++) {
                    newGenes[j] = sampleGenes[j].newGene();
                }
                newGenes[0].setToRandomValue(generator);

                // weights init
                int center = newGenes.length/2;
                for (int j = 1; j < newGenes.length; j++) {
                    double diff = Math.abs(center - j);
                    newGenes[j].setAllele(Utils.gauss(0, 0.399, diff/center*0.399*3));
                }

                IChromosome chrom = Chromosome.randomInitialChromosome(conf);
                chrom.setGenes(newGenes);
                pop.addChromosome(chrom);
            }
            genotype = new Genotype(conf, pop);
        }catch (InvalidConfigurationException e){
            logger.error(e.getMessage());
        }

        return genotype;
    }

    public CASimpleRule(int neigh, HashMap<Character, AminoAcid> aminoAcids){
        this.steps = 1;
        this.neigh = neigh;
        this.weightsLength = neigh*2 + 1;
        this.aminoAcids = aminoAcids;
    }

    public int getSize(){
        return 1 + 2*neigh + 1;
    }

    public IChromosome initChromosome(Configuration conf, int maxSteps){
        Gene[] sampleGenes = new Gene[this.getSize()];
        IChromosome chromosome = null;

        try{
            sampleGenes[0] = new MyIntegerGene(conf, 0, maxSteps);

            for (int i = 1; i-1 < (this.neigh*2 + 1); i++) {
                sampleGenes[i] = new MyDoubleGene(conf, 0.0, 1.0);
            }
            chromosome = new Chromosome(conf, sampleGenes);
        } catch (InvalidConfigurationException e){
            logger.error(e.getMessage());
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

    public char nextState(CACell[] cells, CACell cell, int c){
        double sumH = 0;
        double sumE = 0;
        double sumC = 0;
        double sumWeights = 0;
        int cellsLength = cells.length;

        for (int o = c - this.neigh; o <= c + this.neigh; o++) {

            int weightIndex = o - c + this.weightsLength/2;
            sumWeights += this.weights[weightIndex];

            if ((o < 0) || (o > cellsLength - 1)){
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
        return cell.getMotif();
    }

    public double computeMaxPropsDiff(double[] maxCoeffs){
        /*
        * It should be maxCoeffs[0]*(2*this.neigh + 1) theoretically,
        * but empirical expression is used.
        */
        //this.maxPropsDiff = maxCoeffs[0]*(2*this.neigh + 1);
        this.maxPropsDiff = maxCoeffs[0]*this.neigh/3;
        return this.maxPropsDiff;
    }

    public String toString(){
        DecimalFormat df = new DecimalFormat("#.####");

        String s = "\nSteps: " + this.steps + "\n";
        s += "Neigh: " + this.neigh + "\n";
        s += "Weights: ";
        for (int i = 0; i < this.weights.length; i++) {
            s += df.format(this.weights[i]) + "\t";
        }
        s += "\n";

        return s;
    }
}
