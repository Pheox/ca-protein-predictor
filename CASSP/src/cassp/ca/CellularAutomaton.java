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

    private CACell[] cells;
    private DataItem dataItem;
    private CARule rule;
    private SimConfig config;


    /**
    *
    * @param dataItem
    * @param config
    */
    public CellularAutomaton(DataItem dataItem, SimConfig config) {
        this.dataItem = dataItem;
        this.cells = new CACell[this.dataItem.length()];
        this.config = config;
    }


    public CellularAutomaton(DataItem dataItem){
        this.dataItem = dataItem;
        this.cells = new CACell[this.dataItem.length()];
        this.config = new SimConfig();
    }


    public String run(CARule rule, Data data){

        this.rule = rule;

        // cells initialization
        for (int i = 0; i < this.dataItem.length(); i++){
            this.cells[i] = new CACell(data.getAminoAcid(this.dataItem.getAaAt(i)));
        }

        for (int s = 0; s < this.rule.getSteps(); s++) {

            // cells array copy
            CACell[] tmpCells = new CACell[this.cells.length];
            for (int u = 0; u < this.cells.length; u++) {
                tmpCells[u] = new CACell(this.cells[u]);
            }

            for (int c = 0; c < this.cells.length; c++ ) {
                // cell recomputing
                double sumA = 0;
                double sumB = 0;
                double sumC = 0;
                double sumWeights = 0;

                for (int o = c - this.config.getNeigh(); o <= c + this.config.getNeigh(); o++) {

                    int weightIndex = o - c + this.rule.getWeightsLength()/2;
                    sumWeights += this.rule.getWeight(weightIndex);

                    if ((o < 0) || (o > this.cells.length - 1)){
                        // boundary cells
                        sumA += this.rule.getWeight(weightIndex)*CellularAutomaton.BOUNDARY_A;
                        sumB += this.rule.getWeight(weightIndex)*CellularAutomaton.BOUNDARY_B;
                        sumC += this.rule.getWeight(weightIndex)*CellularAutomaton.BOUNDARY_C;
                    }
                    else{
                        sumA += this.rule.getWeight(weightIndex)*tmpCells[o].getHelixProps();
                        sumB += this.rule.getWeight(weightIndex)*tmpCells[o].getSheetProps();
                        sumC += this.rule.getWeight(weightIndex)*tmpCells[o].getCoilProps();
                    }
                }
                // weighted mean
                this.cells[c].setHelixProps(sumA/sumWeights);
                this.cells[c].setSheetProps(sumB/sumWeights);
                this.cells[c].setCoilProps(sumC/sumWeights);
                this.cells[c].computeMotif();
            }
        }
        return this.getPredictedSeq();
    }


    /**
    * Returns predicted sequence taken from cells in final CA configuration.
    */
    public String getPredictedSeq(){
        String seq = "";
        for (int i = 0; i < this.cells.length; i++ ) {
            seq += this.cells[i].getMotiv();
        }
        return seq;
    }


    public CACell getCell(int index){
        return this.cells[index];
    }
}
