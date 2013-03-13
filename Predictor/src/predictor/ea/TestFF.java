/**
*   TestFF.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor.ea;

import java.util.*;
import org.jgap.*;
import org.jgap.data.*;

import predictor.*;
import predictor.ca.*;

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
        //System.out.println(chromosome);


        // 1. prejst celu datovu sadu
        // 2. vykonat evaluaciu CA pre zadany pocet krokov + porovnat s referencnou SSP
        // 3. vypocitat konecnu fitness funkciu
        // skonvertovat chromosome na pole doublov ? resp. chromozom na pravidlo?
        //

        int sum_ok = 0;
        int sum_all = 0;
        double fitness = 0;

        // TODO: inicializacia pravidla CARule
        CARule rule = CARule.fromChromosome(chromosome);


        for (DataItem di : this.data.get_data()){

            CellularAutomaton ca = new CellularAutomaton(di);
            ca.run(rule, this.data);
            // ca.cells - nasledne porovnanie s di.ssp_seq

            //System.out.println(di.aa_seq);
            //System.out.println(di.ssp_seq);

            // inicializacia CA pomocou CF ? -> nacitanie CF

            //String predicted_ssp = this.predict_ssp(aa_seq);

        }

        logger.info("fitness value: " + fitness);
        return 1;
    }
}

