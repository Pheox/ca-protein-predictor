/**
*   TestFF.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ea;

import java.util.*;
import org.jgap.*;
import org.jgap.data.*;

import cassp.*;
import cassp.ca.*;

import org.apache.log4j.*;

/*
TODO's:
- implementacia fitness funkcie pre celu datovu sadu


Poznamky:
- uspesnost zalozena na Q3 aj SOV
- SOV uspesnot nutno pocitat pre celu sadu naraz? asi to bude tak
  jednoduchsie
- Q3 je mozno aj sekvencne
- typ aa je vlastnost bunky CA

*/



public class TestFF extends FitnessFunction{

    static Logger logger = Logger.getLogger(TestFF.class);

    protected Data data;

    // inicializovat s objektom Data ?? - asi to bude takto najlepsie
    public TestFF(Data data){
        this.data = data;
    }


    public double evaluate(IChromosome chromosome){
        //getGene, getGenes, size()

        // 1. prejst celu datovu sadu
        // 2. vykonat evaluaciu CA pre zadany pocet krokov + porovnat s referencnou SSP
        // 3. vypocitat konecnu fitness funkciu

        int sum_ok = 0;
        int sum_all = 0;

        // inicializacia OK ?
        CARule rule = CARule.fromChromosome(chromosome);


        for (DataItem di : this.data.get_data()){

            CellularAutomaton ca = new CellularAutomaton(di);
            ca.run(rule, this.data);

            String predicted_seq = "";
            for (int i = 0; i < ca.cells.length; i++) {
                predicted_seq += ca.cells[i].ssMotif;
            }
            di.predicted_seq = predicted_seq;
        }

        double fitness = this.data.q3();

        logger.info("fitness value: " + fitness);
        return fitness;
    }
}

