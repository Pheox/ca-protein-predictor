/**
*   CellularAutomaton.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca;

import cassp.*;
import cassp.ca.*;
import cassp.ca.rules.*;


/*
TODO's:
- okrajove podmienky - vyuzit vysledkov zo Salansovej bakalarky?


Poznamky:
- najskor implementacia len pomocou Chou-Fasmanovych koeficientov,
neskor doimplementovat zavislost na konformacnych triedach CC,
pripadne dalsie zavislosti
- okrajove podmienky/bunky - cerpat zrejme od Salandy - citacia etc.,
ak vyjde cas, spravit vlastne experimenty

*/


public class CellularAutomaton {

    public static int BOUNDARY_A = 0;
    public static int BOUNDARY_B = 0;
    public static int BOUNDARY_C = 300;

    public CACell[] cells;
    public DataItem dataItem;
    public CARule rule;
    public SimConfig config;



    public CellularAutomaton(DataItem dataItem, SimConfig config) {
        this.dataItem = dataItem;
        this.cells = new CACell[this.dataItem.aa_seq.length()];
        this.config = config;
    }


    public String run(CARule rule, Data data){

        this.rule = rule;

        // cells initialization
        for (int i = 0; i < this.dataItem.aa_seq.length(); i++){
            this.cells[i] = new CACell(data.amino_acids.get(this.dataItem.aa_seq.charAt(i)));
        }

        // for all CA steps
        for (int s = 0; s < this.rule.steps; s++) {
            // all cells recomputing
            for (int c = 0; c < this.cells.length; c++ ) {
                double sum_a = 0;
                double sum_b = 0;
                double sum_c = 0;
                double sum_weights = 0;

                // one cell recomputing
                for (int o = c - this.config.neigh; o <= c + this.config.neigh; o++) {

                    sum_weights += this.rule.weights[o - c + this.rule.weights.length/2];

                    if ((o < 0) || (o >= this.cells.length -1)){
                        // boundary cells
                        sum_a += this.rule.weights[o - c + this.rule.weights.length/2]
                             * CellularAutomaton.BOUNDARY_A;
                        sum_b += this.rule.weights[o - c + this.rule.weights.length/2]
                             * CellularAutomaton.BOUNDARY_B;
                        sum_c += this.rule.weights[o - c + this.rule.weights.length/2]
                             * CellularAutomaton.BOUNDARY_C;
                    }
                    else{
                        sum_a += this.rule.weights[o - c + this.rule.weights.length/2]
                             * this.cells[o].helix_props;
                        sum_b += this.rule.weights[o - c + this.rule.weights.length/2]
                             * this.cells[o].sheet_props;
                        sum_c += this.rule.weights[o - c + this.rule.weights.length/2]
                             * this.cells[o].coil_props;
                    }
                }

                this.cells[c].helix_props = sum_a/sum_weights;
                this.cells[c].sheet_props = sum_b/sum_weights;
                this.cells[c].coil_props = sum_c/sum_weights;
                this.cells[c].compute_motif();
            }
        }
        return this.getPredictedSeq();
    }

    public String getPredictedSeq(){
        String seq = "";
        for (int i = 0; i < this.cells.length; i++ ) {
            seq += this.cells[i].ssMotif;
        }
        return seq;
    }
}


