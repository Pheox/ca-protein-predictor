/**
*   CARule.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca.rules;


import org.jgap.*;
import org.jgap.data.*;
import org.jgap.impl.*;
import org.jgap.xml.*;

import cassp.*;

/*
TODO's:
- aky ma byt rozsah jednotlivych vah? zrejme <0,1>
*/



public abstract class CARule {

    public int steps;
    public int neigh;
    public double[] weights;


    public abstract int getSize();
    public abstract IChromosome toChromosome(Configuration conf, SimConfig config) throws InvalidConfigurationException;
    public abstract CARule fromChromosome(IChromosome chromosome);
}
