/**
*   MyIntegerGene.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp.utils;


import java.util.*;
import java.io.*;

import org.jgap.*;
import org.jgap.impl.*;
import org.apache.log4j.*;



public class MyIntegerGene extends IntegerGene {

    static Logger logger = Logger.getLogger(MyIntegerGene.class);

    Random random;


    public MyIntegerGene() throws InvalidConfigurationException {
        super();
        this.random = new Random();
    }

    public MyIntegerGene(Configuration conf)
            throws InvalidConfigurationException{
        super(conf);
        this.random = new Random();
    }

    public MyIntegerGene(Configuration conf, final int a_lowerBounds, final int a_upperBounds)
            throws InvalidConfigurationException{
        super(conf, a_lowerBounds, a_upperBounds);
        this.random = new Random();
    }

    public void setToRandomValue(final RandomGenerator a_numberGenerator) {
        double randomValue = ((long) super.getUpperBounds() - (long) super.getLowerBounds()) *
            this.random.nextDouble() +
            super.getLowerBounds();
        setAllele(new Integer( (int) Math.round(randomValue)));
    }

    protected Gene newGeneInternal() {
        try {
            MyIntegerGene result = new MyIntegerGene(getConfiguration(),
                super.getLowerBounds(), super.getUpperBounds());
            return result;
        } catch (InvalidConfigurationException iex) {
            throw new IllegalStateException(iex.getMessage());
        }
    }
}
