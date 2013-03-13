/**
*   Knapsack.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package predictor.ea;

import java.io.*;
import org.jgap.*;
import org.jgap.data.*;
import org.jgap.impl.*;
import org.jgap.xml.*;
import org.w3c.dom.*;

import org.jgap.Chromosome;
import org.jgap.IChromosome;
import org.jgap.FitnessFunction;

import predictor.ea.KnapsackFF;



/**
 * This class provides an implementation of the classic knapsack problem
 * using a genetic algorithm. The goal of the problem is to reach a given
 * volume (of a knapsack) by putting a number of items into the knapsack.
 * The closer the sum of the item volumes to the given volume the better.
 */
public class Knapsack {

  /**
   * The total number of times we'll let the population evolve.
   */
  private static final int MAX_ALLOWED_EVOLUTIONS = 100;

  /** Volumes of arbitrary items in ccm*/
  public final static double[] itemVolumes = {
      50.2d, 14.8d, 27.5d, 6800.0d, 25.0d, 4.75d, 95.36d, 1500.7d, 18365.9d,
      83571.1d};

  /** Names of arbitrary items, only for outputting something imaginable*/
  public final static String[] itemNames = {
      "Torch", "Banana", "Miniradio", "TV", "Gameboy", "Small thingie",
      "Medium thingie", "Big thingie", "Huge thingie", "Gigantic thingie"};

  /**
   * Executes the genetic algorithm to determine the minimum number of
   * items necessary to make up the given target volume. The solution will then
   * be written to the console.
   *
   * @param a_knapsackVolume the target volume for which this method is
   * attempting to produce the optimal list of items
   */
  public void findItemsForVolume(double a_knapsackVolume)
      throws Exception {
    // Start with a DefaultConfiguration, which comes setup with the
    // most common settings.
    // -------------------------------------------------------------
    Configuration conf = new DefaultConfiguration();
    conf.setPreservFittestIndividual(true);
    // Set the fitness function we want to use. We construct it with
    // the target volume passed in to this method.
    // ---------------------------------------------------------
    // je mozne zavolat set_data ? that would be great
    FitnessFunction myFunc =
        new KnapsackFF(a_knapsackVolume);
    conf.setFitnessFunction(myFunc);
    // Now we need to tell the Configuration object how we want our
    // Chromosomes to be setup. We do that by actually creating a
    // sample Chromosome and then setting it on the Configuration
    // object. As mentioned earlier, we want our Chromosomes to each
    // have as many genes as there are different items available. We want the
    // values (alleles) of those genes to be integers, which represent
    // how many items of that type we have. We therefore use the
    // IntegerGene class to represent each of the genes. That class
    // also lets us specify a lower and upper bound, which we set
    // to senseful values (i.e. maximum possible) for each item type.
    // --------------------------------------------------------------
    Gene[] sampleGenes = new Gene[itemVolumes.length];
    for (int i = 0; i < itemVolumes.length; i++) {
      sampleGenes[i] = new IntegerGene(conf, 0,
                                       (int) Math.ceil(a_knapsackVolume /
          itemVolumes[i]));
    }
    IChromosome sampleChromosome = new Chromosome(conf, sampleGenes);
    conf.setSampleChromosome(sampleChromosome);
    // Finally, we need to tell the Configuration object how many
    // Chromosomes we want in our population. The more Chromosomes,
    // the larger number of potential solutions (which is good for
    // finding the answer), but the longer it will take to evolve
    // the population (which could be seen as bad).
    // ------------------------------------------------------------
    conf.setPopulationSize(50);
    // Create random initial population of Chromosomes.
    // Here we try to read in a previous run via XMLManager.readFile(..)
    // for demonstration purpose!
    // -----------------------------------------------------------------
    Genotype population;
    try {
      Document doc = XMLManager.readFile(new File("knapsackJGAP.xml"));
      population = XMLManager.getGenotypeFromDocument(conf, doc);
    }
    catch (FileNotFoundException fex) {
      population = Genotype.randomInitialGenotype(conf);
    }
    population = Genotype.randomInitialGenotype(conf);
    // Evolve the population. Since we don't know what the best answer
    // is going to be, we just evolve the max number of times.
    // ---------------------------------------------------------------
    for (int i = 0; i < MAX_ALLOWED_EVOLUTIONS; i++) {
      population.evolve();
    }
    // Save progress to file. A new run of this example will then be able to
    // resume where it stopped before!
    // ---------------------------------------------------------------------

    // represent Genotype as tree with elements Chromomes and Genes
    // ------------------------------------------------------------
    DataTreeBuilder builder = DataTreeBuilder.getInstance();
    IDataCreators doc2 = builder.representGenotypeAsDocument(population);
    // create XML document from generated tree
    // ---------------------------------------
    XMLDocumentBuilder docbuilder = new XMLDocumentBuilder();
    Document xmlDoc = (Document) docbuilder.buildDocument(doc2);
    XMLManager.writeFile(xmlDoc, new File("knapsackJGAP.xml"));
    // Display the best solution we found.
    // -----------------------------------
    IChromosome bestSolutionSoFar = population.getFittestChromosome();
    System.out.println("The best solution has a fitness value of " +
                       bestSolutionSoFar.getFitnessValue());
    System.out.println("It contained the following: ");
    int count;
    double totalVolume = 0.0d;
    for (int i = 0; i < bestSolutionSoFar.size(); i++) {
      count = ( (Integer) bestSolutionSoFar.getGene(i).getAllele()).intValue();
      if (count > 0) {
        System.out.println("\t " + count + " x " + itemNames[i]);
        totalVolume += itemVolumes[i] * count;
      }
    }
    System.out.println("\nFor a total volume of " + totalVolume + " ccm");
    System.out.println("Expected volume was " + a_knapsackVolume + " ccm");
    System.out.println("Volume difference is " +
                       Math.abs(totalVolume - a_knapsackVolume) + " ccm");
  }


  public void go(double volume) {

        if (volume < 1 || volume >= KnapsackFF.MAX_BOUND) {
          System.out.println("The <volume> argument must be between 1 and " + (KnapsackFF.MAX_BOUND - 1) + " and can be a decimal.");
        }
        else {
          try {
            findItemsForVolume(volume);
          }
          catch (Exception e) {
            e.printStackTrace();
          }
        }
    }
}
