/**
*   CellularAutomaton.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor.ca;

import predictor.*;
import predictor.ca.*;



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
            this.cells[i] = new CACell(this.dataItem.aa_seq.charAt(i));
        }


        // 2. evolve ca this.rule.steps iterations TODO
        // and updates cells etc.

    }
}
