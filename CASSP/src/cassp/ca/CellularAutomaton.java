/**
*   CellularAutomaton.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca;

import cassp.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.config.*;
import cassp.ca.rules.*;



public class CellularAutomaton {

    // boundary conditions
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

        for (int s = 0; s < this.rule.steps; s++) {
            for (int c = 0; c < this.cells.length; c++ ) {
                // cell recomputing
                double sum_a = 0;
                double sum_b = 0;
                double sum_c = 0;
                double sum_weights = 0;

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
                // weighted mean
                this.cells[c].helix_props = sum_a/sum_weights;
                this.cells[c].sheet_props = sum_b/sum_weights;
                this.cells[c].coil_props = sum_c/sum_weights;
                this.cells[c].computeMotif();
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


