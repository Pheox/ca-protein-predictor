/**
*   TestCARules.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;
import junit.textui.TestRunner;
import static org.junit.Assert.assertEquals;

import org.jgap.*;
import org.jgap.data.*;
import org.jgap.impl.*;
import org.jgap.xml.*;

import cassp.ca.*;
import cassp.data.*;
import cassp.config.*;
import cassp.ca.rules.*;



public class TestCARules extends TestCase {

    public static Test suite() {
        return new TestSuite(TestCARules.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }

    private CASimpleRule simpleRule;
    private CAConformRule conformRule;
    private CellularAutomaton ca;
    private Data data;
    private SimConfig config;
    private DataItem di;


    public void setUp() {
        this.data = new Data();
        this.config = new SimConfig();
        this.di = new DataItem();
    }

    public void tearDown() {
        this.simpleRule = null;
        this.data = null;
        this.config = null;
        this.di = null;
        this.config = null;
        this.ca = null;
    }

    public void testSimpleRuleSize(){
        this.simpleRule = new CASimpleRule(1, this.data.getAminoAcids());
        assertEquals(4, this.simpleRule.getSize());

        this.simpleRule.setNeigh(10);
        assertEquals(22, this.simpleRule.getSize());
    }

    public void testConformRuleSize(){
        this.conformRule = new CAConformRule(1, this.data.getAminoAcids());
        assertEquals(7, this.conformRule.getSize());

        this.conformRule.setNeigh(10);
        assertEquals(25, this.conformRule.getSize());
    }

    public void testSimpleMaxPropsDiff(){
        this.data.loadChouFasman("./src/cassp/tests/test.cf");

        this.simpleRule = new CASimpleRule(2, this.data.getAminoAcids());
        double maxDiff = this.simpleRule.computeMaxPropsDiff(new double[]{this.data.getMaxCF()});
        assertEquals(1200.0, maxDiff);
    }

    public void testConformMaxPropsDiff(){
        this.data.loadChouFasman("./src/cassp/tests/test.cf");
        this.data.loadConformCoeffs("./src/cassp/tests/test.cc");

        this.conformRule = new CAConformRule(2, this.data.getAminoAcids());
        double maxDiff = this.conformRule.computeMaxPropsDiff(
            new double[]{this.data.getMaxCF(), this.data.getMaxCC()}
        );
        assertEquals(1212.013, maxDiff, 0.01);
    }


    public void testSimpleRuleNeigh1(){
        this.config.setNeigh(1);

        di.setAaSeq("CRM");
        this.data.add(di);
        this.data.loadChouFasman("./src/cassp/tests/test.cf");
        this.ca = new CellularAutomaton(di, this.config);

        this.simpleRule = new CASimpleRule(1, this.data.getAminoAcids());
        this.simpleRule.setSteps(1);

        double[] weights = new double[3];
        weights[0] = 1; weights[1] = 1; weights[2] = 1;

        this.simpleRule.setWeights(weights);
        String seq = this.ca.run(this.simpleRule);

        assertEquals("CEC", seq);
        assertEquals(93.333, this.ca.getCell(1).getHelixProps(), 0.1);
        assertEquals(156.666, this.ca.getCell(1).getSheetProps(), 0.1);
        assertEquals(116.666, this.ca.getCell(1).getCoilProps(), 0.1);
    }

    public void testConformRuleNeigh1(){
        this.config.setNeigh(1);

        di.setAaSeq("CRM");
        data.add(di);
        this.data.loadChouFasman("./src/cassp/tests/test.cf");
        this.data.loadConformCoeffs("./src/cassp/tests/test.cc");
        this.ca = new CellularAutomaton(di, this.config);

        this.conformRule = new CAConformRule(1, this.data.getAminoAcids());
        this.conformRule.setSteps(1);

        double[] weights = new double[3];
        weights[0] = 1; weights[1] = 1; weights[2] = 1;

        this.conformRule.setWeights(weights);
        this.conformRule.setAlpha(0.01);
        this.conformRule.setBeta(1);
        this.conformRule.setGamma(1);


        String seq = this.ca.run(this.conformRule);
        assertEquals("CCC", seq);

        assertEquals(2.245, this.ca.getCell(0).getHelixProps(), 0.1);
        assertEquals(3.97186, this.ca.getCell(0).getSheetProps(), 0.1);
        assertEquals(4.09224, this.ca.getCell(0).getCoilProps(), 0.1);

        assertEquals(3.0546, this.ca.getCell(1).getHelixProps(), 0.1);
        assertEquals(3.0866, this.ca.getCell(1).getSheetProps(), 0.1);
        assertEquals(3.1728, this.ca.getCell(1).getCoilProps(), 0.1);

        assertEquals(2.8989, this.ca.getCell(2).getHelixProps(), 0.1);
        assertEquals(2.655, this.ca.getCell(2).getSheetProps(), 0.1);
        assertEquals(3.4326, this.ca.getCell(2).getCoilProps(), 0.1);
    }

    public void testSimpleRuleToFromChromosome(){
        Configuration.reset();
        Configuration conf = new DefaultConfiguration();
        try{
            conf.addGeneticOperator(new GaussianMutationOperator(conf, 0.1d));
            conf.addGeneticOperator(new CrossoverOperator(conf, this.config.getCrossProb()));
            conf.addNaturalSelector(new TournamentSelector(conf, 2, 1.0d), false);
        }catch (InvalidConfigurationException e){
            System.out.println(e);
        }

        this.simpleRule = new CASimpleRule(1, this.data.getAminoAcids());
        this.simpleRule.setSteps(2);
        this.simpleRule.setWeights(new double[]{0.1, 0.2, 0.3});
        IChromosome chrom = this.simpleRule.toChromosome(conf, 5);

        assertEquals(2, ((Integer) chrom.getGene(0).getAllele()).intValue());
        assertEquals(0.1, ((Double) chrom.getGene(1).getAllele()).doubleValue());
        assertEquals(0.2, ((Double) chrom.getGene(2).getAllele()).doubleValue());
        assertEquals(0.3, ((Double) chrom.getGene(3).getAllele()).doubleValue());

        CASimpleRule newRule = new CASimpleRule(1, this.data.getAminoAcids());
        newRule.fromChromosome(chrom);

        assertEquals(2, newRule.getSteps());
        assertEquals(0.1, newRule.getWeights()[0]);
        assertEquals(0.2, newRule.getWeights()[1]);
        assertEquals(0.3, newRule.getWeights()[2]);
    }

    public void testConformRuleToFromChromosome(){
        Configuration.reset();
        Configuration conf = new DefaultConfiguration();
        try{
            conf.addGeneticOperator(new GaussianMutationOperator(conf, 0.1d));
            conf.addGeneticOperator(new CrossoverOperator(conf, this.config.getCrossProb()));
            conf.addNaturalSelector(new TournamentSelector(conf, 2, 1.0d), false);
        }catch (InvalidConfigurationException e){
            System.out.println(e);
        }

        this.conformRule = new CAConformRule(1, this.data.getAminoAcids());
        this.conformRule.setSteps(2);
        this.conformRule.setAlpha(0.11);
        this.conformRule.setBeta(0.12);
        this.conformRule.setGamma(0.13);
        this.conformRule.setWeights(new double[]{0.1, 0.2, 0.3});
        IChromosome chrom = this.conformRule.toChromosome(conf, 5);

        assertEquals(2, ((Integer) chrom.getGene(0).getAllele()).intValue());
        assertEquals(0.11, ((Double) chrom.getGene(1).getAllele()).doubleValue());
        assertEquals(0.12, ((Double) chrom.getGene(2).getAllele()).doubleValue());
        assertEquals(0.13, ((Double) chrom.getGene(3).getAllele()).doubleValue());

        assertEquals(0.1, ((Double) chrom.getGene(4).getAllele()).doubleValue());
        assertEquals(0.2, ((Double) chrom.getGene(5).getAllele()).doubleValue());
        assertEquals(0.3, ((Double) chrom.getGene(6).getAllele()).doubleValue());

        CAConformRule newRule = new CAConformRule(1, this.data.getAminoAcids());
        newRule.fromChromosome(chrom);

        assertEquals(2, newRule.getSteps());
        assertEquals(0.11, newRule.getAlpha());
        assertEquals(0.12, newRule.getBeta());
        assertEquals(0.13, newRule.getGamma());
        assertEquals(0.1, newRule.getWeights()[0]);
        assertEquals(0.2, newRule.getWeights()[1]);
        assertEquals(0.3, newRule.getWeights()[2]);
    }
}
