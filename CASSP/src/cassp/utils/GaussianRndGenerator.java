/**
*   GaussianRndGenerator.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp.utils;


import java.util.*;
import java.io.*;

import org.jgap.*;
import org.jgap.impl.*;



/**
 * Workaround of badly implemented GaussianRandomGenerator.
 */
public class GaussianRndGenerator extends GaussianRandomGenerator {

    private double stdDev;
    private Random random;


    public GaussianRndGenerator(double stdDev) {
        super(stdDev);
        this.stdDev = stdDev;
        this.random = new Random();
    }

    public int nextInt(){
        return super.nextInt();
    }

    public double nextDouble(){
        return random.nextGaussian()*this.stdDev;
    }

    public float nextFloat() {
        return (float) (random.nextGaussian()*this.stdDev);
    }

    public void setStdDev(double stdDev){
        this.stdDev = stdDev;
    }

    public double getStdDev(){
        return this.stdDev;
    }
}
