/**
*   Utils.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.utils;


import org.jgap.*;
import org.jgap.data.*;




public class Utils {

    public static char[] aminoAcids = new char[] {
        'G', 'C', 'A', 'M', 'V', 'K', 'L', 'R', 'I', 'H',
        'F', 'W', 'P', 'D', 'S', 'E', 'T', 'N', 'Y', 'Q'
    };

    public static char[] ambiguousAminoAcids = new char[] {
        'B', 'Z', 'X', 'J'
    };


    public static double getMin(Population population){
        double min = 1.0;

        for (int i = 0; i < population.size(); i++) {
            double fitness = population.getChromosome(i).getFitnessValue();

            if (fitness < min)
                min = fitness;
        }
        return min;
    }


    public static double getMax(Population population){
        double max = 0.0;

        for (int i = 0; i < population.size(); i++) {
            double fitness = population.getChromosome(i).getFitnessValue();

            if (fitness > max)
                max = fitness;
        }
        return max;
    }


    public static double getMean(Population population){
        double sum = 0.0;

        for (int i = 0; i < population.size(); i++)
            sum += population.getChromosome(i).getFitnessValue();

        return sum/population.size();
    }
}
