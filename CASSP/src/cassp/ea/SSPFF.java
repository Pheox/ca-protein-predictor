/**
*   SSPFF.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ea;

import java.util.*;

import org.jgap.*;
import org.jgap.data.*;

import org.apache.log4j.*;

import cassp.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.config.*;
import cassp.ca.rules.*;



public class SSPFF extends FitnessFunction{

    static Logger logger = Logger.getLogger(SSPFF.class);

    private SimConfig config;
    private Data data;

    /**
    * What is the best initialization?
    */
    public SSPFF(Data data, SimConfig config){
        this.data = data;
        this.config = config;
    }


    /**
    * Computes value of fitness function for a given chromosome.
    * @param chromosome Chromosome which fitness value is computing.
    */
    public double evaluate(IChromosome chromosome){

        int sumOk = 0;
        int sumAll = 0;

        CARule rule  = this.createRule(chromosome);

        for (DataItem di : this.data.getData()){
            CellularAutomaton ca = new CellularAutomaton(di, this.config);
            di.setPredSeq(ca.run(rule, this.data));
        }
        return this.data.q3();
    }


    private CARule createRule(IChromosome chromosome){
        CARule rule;

        if (this.config.getRuleID() == 1)
            rule = new CASimpleRule(this.config.getNeigh());
        // else if (this.config.rule == 2) etc.
        else
            rule = new CASimpleRule(this.config.getNeigh());

        return rule.fromChromosome(chromosome);
    }
}

