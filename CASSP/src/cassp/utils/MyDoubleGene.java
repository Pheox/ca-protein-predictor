/**
*   MyDoubleGene.java
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



public class MyDoubleGene extends DoubleGene {

    static Logger logger = Logger.getLogger(MyDoubleGene.class);

    Random random;


    public MyDoubleGene() throws InvalidConfigurationException {
        super();
        this.random = new Random();
    }

    public MyDoubleGene(Configuration conf)
            throws InvalidConfigurationException{
        super(conf);
        this.random = new Random();
    }

    public MyDoubleGene(Configuration conf, final double a_lowerBound, final double a_upperBound)
            throws InvalidConfigurationException{
        super(conf, a_lowerBound, a_upperBound);
        this.random = new Random();
    }


    public void setToRandomValue(final RandomGenerator a_numberGenerator) {
        double randomValue = ((long) super.getUpperBound() - (long) super.getLowerBound()) *
            this.random.nextDouble() +
            super.getLowerBound();
        setAllele(new Double(randomValue));
    }

    protected Gene newGeneInternal() {
        try {
            MyDoubleGene result = new MyDoubleGene(getConfiguration(),
                super.getLowerBound(), super.getUpperBound());
            return result;
        } catch (InvalidConfigurationException iex) {
            throw new IllegalStateException(iex.getMessage());
        }
    }
}
