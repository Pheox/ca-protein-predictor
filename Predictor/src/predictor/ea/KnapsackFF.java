/**
*   KnapsackFF.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package predictor.ea;

import org.jgap.*;

import predictor.ea.Knapsack;



public class KnapsackFF extends FitnessFunction{
  // what is this shit? - objem/kapacita knapsacku ?
  private final double m_knapsackVolume;

  public static final double MAX_BOUND = 1000000000.0d;

  private static final double ZERO_DIFFERENCE_FITNESS = Math.sqrt(MAX_BOUND);

  public KnapsackFF(double a_knapsackVolume) {
    if (a_knapsackVolume < 1 || a_knapsackVolume >= MAX_BOUND) {
      throw new IllegalArgumentException(
          "Knapsack volumen must be between 1 and " + MAX_BOUND + ".");
    }
    m_knapsackVolume = a_knapsackVolume;
  }

  /**
   * Determine the fitness of the given Chromosome instance. The higher the
   * return value, the more fit the instance.
   */
  public double evaluate(IChromosome a_subject) {

    double totalVolume = getTotalVolume(a_subject);
    int numberOfItems = getTotalNumberOfItems(a_subject);
    double volumeDifference = Math.abs(m_knapsackVolume - totalVolume);
    double fitness = 0.0d;
    // Step 1: Determine distance of amount represented by solution from
    // the target amount.
    fitness += volumeDifferenceBonus(MAX_BOUND, volumeDifference);
    // Step 2: We divide the fitness value by a penalty based on the number of
    // items.
    fitness -= computeItemNumberPenalty(MAX_BOUND, numberOfItems);

    return Math.max(1.0d, fitness);
  }


  protected double volumeDifferenceBonus(double a_maxFitness,
                                         double a_volumeDifference) {
    if (a_volumeDifference == 0) {
      return a_maxFitness;
    }
    else {
      // we arbitrarily work with half of the maximum fitness as basis for non-
      // optimal solutions (concerning volume difference)
      return a_maxFitness / 2 - (a_volumeDifference * a_volumeDifference);
    }
  }


  protected double computeItemNumberPenalty(double a_maxFitness, int a_items) {
    if (a_items == 0) {
      // We know the solution cannot have less than zero items.
      // ------------------------------------------------------
      return 0;
    }
    else {
      // The more items the more penalty, but not more than the maximum fitness
      // value possible. Let's avoid linear behavior and use
      // exponential penalty calculation instead.
      // ----------------------------------------------------------------------
      return (Math.min(a_maxFitness, a_items * a_items));
    }
  }


  public static double getTotalVolume(IChromosome a_potentialSolution) {
    double volume = 0.0d;
    for (int i = 0; i < a_potentialSolution.size(); i++) {
      volume += getNumberOfItemsAtGene(a_potentialSolution, i) *
          Knapsack.itemVolumes[i];
    }
    return volume;
  }

  /**
   * Retrieves the number of items represented by the given potential
   * solution at the given gene position.
   */
  public static int getNumberOfItemsAtGene(IChromosome a_potentialSolution,
                                           int a_position) {
    Integer numItems =
        (Integer) a_potentialSolution.getGene(a_position).getAllele();
    return numItems.intValue();
  }

  /**
   * Returns the total number of items represented by all of the genes in
   * the given potential solution.
   */
  public static int getTotalNumberOfItems(IChromosome a_potentialSolution) {
    int totalItems = 0;
    int numberOfGenes = a_potentialSolution.size();
    for (int i = 0; i < numberOfGenes; i++) {
      totalItems += getNumberOfItemsAtGene(a_potentialSolution, i);
    }
    return totalItems;
  }
}
