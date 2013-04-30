/**
*   GenStats.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ea.stats;


import org.apache.log4j.*;



/**
* Statistics of one generation of evolutionary algorithm.
*/
public class GenStats{

    static Logger logger = Logger.getLogger(GenStats.class);

    /**
    * Number of a generation.
    */
    private int generation;

    /**
    * Fitness value mean of a generation.
    */
    private double mean;

    /**
    * Fitness value minimum of a generation.
    */
    private double min;

    /**
    * Fitness value maximum of a generation.
    */
    private double max;


    public GenStats(){
        this.mean = 0;
        this.min = 0;
        this.max = 0;
    }

    /* Getters & setters */

    public void setGeneration(int generation){
        this.generation = generation;
    }

    public int getGeneration(){
        return this.generation;
    }

    public void setMean(double mean){
        this.mean = mean;
    }

    public double getMean(){
        return this.mean;
    }

    public void setMax(double max){
        this.max = max;
    }

    public double getMax(){
        return this.max;
    }

    public void setMin(double min){
        this. min = min;
    }

    public double getMin(){
        return this.min;
    }
}
