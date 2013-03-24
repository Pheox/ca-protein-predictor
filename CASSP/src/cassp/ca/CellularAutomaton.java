/**
*   CellularAutomaton.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ca;

import java.util.Arrays;

import cassp.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.config.*;
import cassp.ca.rules.*;



public class CellularAutomaton {

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

            // next states computation
            for (int c = 0; c < this.cells.length; c++ ) {
                rule.nextState(tmpCells, this.cells[c], c);
            }
        }
        this.computePropsMeanDiff();

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


    /**
    * compute mean diffs between max and second highest props
    */
    public void computePropsMeanDiff(){

        double diffSum = 0.0;

        for (int i=0; i < this.cells.length; i++) {
            double[] sortedProps = this.sortProps(this.cells[i]);
            diffSum += sortedProps[2] - sortedProps[1];
        }

        this.dataItem.setPropsMeanDiff(diffSum/this.cells.length);
    }


    private double[] sortProps(CACell cell){
        double[] props = {cell.getHelixProps(), cell.getSheetProps(), cell.getCoilProps()};
        Arrays.sort(props);
        return props;
    }
}
