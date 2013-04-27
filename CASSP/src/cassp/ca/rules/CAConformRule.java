/**
*   CAConfirmRule.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca.rules;


import java.util.*;
import java.text.*;

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


/**
* Rule takes into account both Chou-Fasman coefficients and Conformation classes.
* Cell propensities computation: alpha*CF + beta*CC
*/
public class CAConformRule extends CARule{

    static Logger logger = Logger.getLogger(CAConformRule.class);

    private double alpha;
    private double beta;
    private double gamma;


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

                for (int j = 0; j < 4; j++) {
                    newGenes[j].setToRandomValue(generator);
                }

                // weights init
                int center = (newGenes.length - 4)/2;
                for (int j = 4; j < newGenes.length; j++) {
                    double diff = Math.abs(center - (j - 4));
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


    public CAConformRule(int neigh, HashMap<Character, AminoAcid> aminoAcids){
        this.alpha = 0.0;
        this.beta = 0.0;
        this.gamma = 0.0;
        this.steps = 0;
        this.neigh = neigh;
        this.weightsLength = neigh*2 + 1;
        this.aminoAcids = aminoAcids;
    }

    public IChromosome initChromosome(Configuration conf, int maxSteps){
        Gene[] genes = new Gene[this.getSize()];
        IChromosome chromosome = null;

        try{
            // steps
            genes[0] = new MyIntegerGene(conf, 0, maxSteps);

            // alpha & beta & gamma
            genes[1] = new MyDoubleGene(conf, 0.0, 1.0);
            genes[2] = new MyDoubleGene(conf, 0.0, 1.0);
            genes[3] = new MyDoubleGene(conf, 0.0, 1.0);

            // weights
            for (int i = 4; i - 4 < (this.neigh*2 + 1); i++) {
                genes[i] = new MyDoubleGene(conf, 0.0, 1.0);
            }

            chromosome = new Chromosome(conf, genes);
        } catch (InvalidConfigurationException e){
            logger.error(e.getMessage());
        }

        return chromosome;
    }

    public IChromosome toChromosome(Configuration conf, int maxSteps){
        IChromosome chrom = this.initChromosome(conf, maxSteps);
        chrom.getGene(0).setAllele(this.steps);
        chrom.getGene(1).setAllele(this.alpha);
        chrom.getGene(2).setAllele(this.beta);
        chrom.getGene(3).setAllele(this.gamma);

        for (int i = 4; i - 4 < (this.neigh*2 + 1); i++) {
            chrom.getGene(i).setAllele(this.weights[i - 4]);
        }

        return chrom;
    }

    public CAConformRule fromChromosome(IChromosome chromosome){
        this.neigh = (chromosome.size() - 4)/2;

        this.steps = ((Integer) chromosome.getGene(0).getAllele()).intValue();
        this.alpha = ((Double) chromosome.getGene(1).getAllele()).doubleValue();
        this.beta = ((Double) chromosome.getGene(2).getAllele()).doubleValue();
        this.gamma = ((Double) chromosome.getGene(3).getAllele()).doubleValue();

        this.weights = new double[this.neigh*2 + 1];

        for (int i = 4; i < chromosome.size(); i++) {
            this.weights[i - 4] = ((Double) chromosome.getGene(i).getAllele()).doubleValue();
        }
        return this;
    }

    public char nextState(CACell[] cells, CACell cell, int c){
        double sumH = 0;
        double sumE = 0;
        double sumC = 0;
        double sumWeights = 0;

        for (int o = c - this.neigh; o <= c + this.neigh; o++) {

            int weightIndex = o - c + this.weightsLength/2;
            sumWeights += this.weights[weightIndex];

            if ((o < 0) || (o > cells.length - 1)){
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

        double[] confCoeffs = cell.getAminoAcid().getConfCoeffs();

        cell.setHelixProps(this.alpha*sumH/sumWeights +
            this.beta*confCoeffs[0] +  this.gamma*confCoeffs[3]);
        cell.setSheetProps(this.alpha*sumE/sumWeights +
            this.beta*confCoeffs[1] +  this.gamma*confCoeffs[4]);
        cell.setCoilProps(this.alpha*sumC/sumWeights +
            this.beta*confCoeffs[2] +  this.gamma*confCoeffs[5]);
        //cell.computeMotif();
        return cell.getMotif();
    }

    public double computeMaxPropsDiff(double[] maxCoeffs){
        this.maxPropsDiff = maxCoeffs[0]*(2*this.neigh + 1) + maxCoeffs[1]*(this.neigh*2 + 1);
        return this.maxPropsDiff;
    }

    public int getSize(){
        return 1 + 3 + (2*this.neigh + 1);
    }

    public void setAlpha(double alpha){
        this.alpha = alpha;
    }

    public double getAlpha(){
        return this.alpha;
    }

    public void setBeta(double beta){
        this.beta = beta;
    }

    public double getBeta(){
        return this.beta;
    }

    public void setGamma(double gamma){
        this.gamma = gamma;
    }

    public double getGamma(){
        return this.gamma;
    }

    public String toString(){
        DecimalFormat df = new DecimalFormat("#.####");

        String s = "\nSteps: " + this.steps + "\n";
        s += "Neigh: " + this.neigh + "\n";
        s += "Alpha: " + this.alpha + "\n";
        s += "Beta: " + this.beta + "\n";
        s += "Gamma: " + this.gamma + "\n";
        s += "Weights: ";

        for (int i = 0; i < this.weights.length; i++) {
            s += df.format(this.weights[i]) + "\t";
        }
        s += "\n";

        return s;
    }
}
