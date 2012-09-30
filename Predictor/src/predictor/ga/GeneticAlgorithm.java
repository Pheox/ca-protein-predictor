/**
*   GeneticAlgorithm.java
*
*   Copyright (c) 2012 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package predictor.ga;



/**
 * @author Vladimír Brigant
 */
public abstract class GeneticAlgorithm{

    /**
    * Initialization methods
    */
    public static enum InitMethod {
        INIT_RANDOM, INIT_ZERO
    }

    /**
    * Crossover methods
    */
    public static enum CrossoverMethod {
        CROSS_ONE_POINT, CROSS_TWO_POINT, CROSS_THREE_POINT,
        CROSS_MASK, CROSS_AVERAGE
    }


    /**
    * Mutation methods
    */
    public static enum MutationMethod {
        MUT_GAUSS, MUT_UNIFORM
    }


    /**
    * Selection types
    */
    public static enum SelectionMethod {
        SEL_BEST, SEL_ROULETTE, SEL_TOURNAMENT, SEL_UNIFORM
    }

    protected double p_mutation;
    protected double p_crossover;


    abstract protected void crossover(String a, String b);
}
