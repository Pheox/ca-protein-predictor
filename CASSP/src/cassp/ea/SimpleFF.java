/**
*   SimpleFF.java
*
*   Copyright (c) 2013 Vladimír Brigant
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



public class SimpleFF extends FitnessFunction{

    static Logger logger = Logger.getLogger(SimpleFF.class);

    public SimConfig config;
    protected Data data;

    // inicializovat s objektom Data ?? - asi to bude takto najlepsie
    public SimpleFF(Data data, SimConfig config){
        this.data = data;
        this.config = config;
    }


    public double evaluate(IChromosome chromosome){
        //getGene, getGenes, size()

        // 1. prejst celu datovu sadu
        // 2. vykonat evaluaciu CA pre zadany pocet krokov + porovnat s referencnou SSP
        // 3. vypocitat konecnu fitness funkciu

        int sum_ok = 0;
        int sum_all = 0;

        CARule rule  = this.createRule(chromosome);

        for (DataItem di : this.data.get_data()){
            CellularAutomaton ca = new CellularAutomaton(di, this.config);
            di.predicted_seq = ca.run(rule, this.data);
        }

        double fitness = this.data.q3();

        //logger.info("fitness value: " + fitness);
        return fitness;
    }


    private CARule createRule(IChromosome chromosome){
        CARule rule;

        if (this.config.rule == 1)
            rule = new CASimpleRule(this.config.neigh);
        // else if (this.config.rule == 2) etc.
        else
            rule = new CASimpleRule(this.config.neigh);

        return rule.fromChromosome(chromosome);
    }
}

