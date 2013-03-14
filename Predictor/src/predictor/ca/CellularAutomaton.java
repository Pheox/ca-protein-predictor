/**
*   CellularAutomaton.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor.ca;

import predictor.*;
import predictor.ca.*;

/*
TODO's:
- okrajove podmienky - vyuzit vysledkov zo Salansovej bakalarky?


Poznamky:
- najskor implementacia len pomocou Chou-Fasmanovych koeficientov,
neskor doimplementovat zavislost na konformacnych triedach CC,
pripadne dalsie zavislosti
*/


public class CellularAutomaton {

    public CACell[] cells; //new CACell[aa_seq.length()];
    public DataItem dataItem;
    public CARule rule;



    public CellularAutomaton(DataItem dataItem) {
        this.dataItem = dataItem;
        this.cells = new CACell[this.dataItem.aa_seq.length()];
    }


    public void run(CARule rule, Data data){

        this.rule = rule;

        // 1. cells initialization - seems OK
        for (int i = 0; i < this.dataItem.aa_seq.length(); i++){
            //this.cells[i] = new CACell(this.dataItem.aa_seq.charAt(i));
            this.cells[i] = new CACell(data.amino_acids.get(this.dataItem.aa_seq.charAt(i)));
        }

        // pocet krokov CA
        for (int s = 0; s < this.rule.steps; s++) {
            // prepocet vsetkych buniek
            for (int c = 0; c < this.cells.length; c++ ) {
                double sum_a = 0;
                double sum_b = 0;
                double sum_c = 0;
                double sum_weights = 0;

                // prepocet jednej bunky
                for (int o = c - this.rule.neigh; o <= c + this.rule.neigh; o++) {
                    // suma vsetkych vah vynasobenymi parametrami buniek
                    if ((o < 0) || (o >= this.cells.length -1))
                        continue;
                    sum_weights += this.rule.weights[o - c + this.rule.weights.length/2];

                    sum_a += this.rule.weights[o - c + this.rule.weights.length/2] * this.cells[o].helix_props;

                    sum_b += this.rule.weights[o - c + this.rule.weights.length/2] * this.cells[o].sheet_props;

                    sum_c += this.rule.weights[o - c + this.rule.weights.length/2] * this.cells[o].coil_props;
                }

                this.cells[c].helix_props = sum_a/sum_weights;
                this.cells[c].sheet_props = sum_b/sum_weights;
                this.cells[c].coil_props = sum_c/sum_weights;
                this.cells[c].compute_motif();
            }
        }





        // 2. evolve ca this.rule.steps iterations TODO
        // and updates cells etc.

    }
}
