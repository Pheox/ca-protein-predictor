/**
*   SSPFF.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


package cassp.ea;


import org.jgap.*;

import org.apache.log4j.*;

import cassp.*;
import cassp.ca.*;
import cassp.data.*;
import cassp.utils.*;
import cassp.config.*;
import cassp.ca.rules.*;



/**
* Secondary Structure Prediction Fitness Function.
*/
public class SSPFF extends FitnessFunction{

	private static final long serialVersionUID = 1L;

	static Logger logger = Logger.getLogger(SSPFF.class);

    private SimConfig config;
    private Data data;
    private int mode;


    public SSPFF(Data data, SimConfig config){
        this.data = data;
        this.config = config;
        this.mode = config.getTrainMode();
    }

    /**
    * Computes value of fitness function for a given chromosome.
    * @param chromosome Chromosome which fitness value is computing.
    */
    public double evaluate(IChromosome chromosome){
        double fitness = 0.0;

        CARule rule  = this.createRule(chromosome);

        if (this.mode == SimConfig.TRAIN_MODE_CP){
            for (DataItem dataItem : this.data.getData()){
                CellularAutomaton ca = new CellularAutomaton(dataItem, this.config);
                try{
                    ca.run(rule);
                } catch (CASSPException e){
                    logger.error(e.getMessage());
                }

                ca.computePropsMeanDiff();
                ca.computeReliabIndexes(
                    rule.computeMaxPropsDiff(new double[]{this.data.getMaxCF(), this.data.getMaxCC()})
                );

                dataItem.setPredSeq(ca.getPredSeq());
                dataItem.setReliabIndexes(ca.getReliabIndexes());

                // Repairing by PSIPRED prediction.
                dataItem.repairPrediction(
                    dataItem.getPsipredSeq(),
                    this.config.getThreshold(),
                    this.config.getRepairType()
                );
            }
        }
        else if (this.mode == SimConfig.TRAIN_MODE_PC){
            for (DataItem dataItem : this.data.getData()){
                dataItem.setPsipredAsPredSeq();

                // Repairing by CASSP prediction.
                CellularAutomaton ca = new CellularAutomaton(dataItem, this.config);
                try{
                    ca.run(rule);
                }catch (CASSPException e){
                    logger.error(e.getMessage());
                }

                dataItem.computeMeanReliabIndex();

                dataItem.repairPrediction(
                    ca.getPredSeq(),
                    this.config.getThreshold(),
                    this.config.getRepairType()
                );
            }
        }
        else if (this.mode == SimConfig.TRAIN_MODE_NORMAL){
            for (DataItem dataItem : this.data.getData()){
                CellularAutomaton ca = new CellularAutomaton(dataItem, this.config);
                try{
                    ca.run(rule);
                }catch (CASSPException e){
                    logger.error(e.getMessage());
                }
                ca.computePropsMeanDiff();
                dataItem.setPredSeq(ca.getPredSeq());
            }
        }

        if (this.config.getAccuracyType() == SimConfig.Q3)
            fitness = Utils.q3(this.data);
        else if (this.config.getAccuracyType() == SimConfig.SOV)
            fitness = Utils.sov(this.data);
        return fitness;
    }

    /**
    * Creates rule based of rule type according to genes of a specified chromosome.
    */
    private CARule createRule(IChromosome chromosome){
        CARule rule;

        if (this.config.getRule() == SimConfig.RULE_SIMPLE)
            rule = new CASimpleRule(this.config.getNeigh(), this.data.getAminoAcids());
        else if (this.config.getRule() == SimConfig.RULE_CONFORM)
            rule = new CAConformRule(this.config.getNeigh(), this.data.getAminoAcids());
        else
            rule = new CASimpleRule(this.config.getNeigh(), this.data.getAminoAcids());
        return rule.fromChromosome(chromosome);
    }
}
