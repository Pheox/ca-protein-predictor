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

    public void testSimpleRuleNeigh1(){
        this.config.setNeigh(1);

        di.setAaSeq("CRM");
        data.add(di);
        this.data.loadChouFasman("./src/cassp/tests/test.cf");
        this.ca = new CellularAutomaton(di, this.config);

        this.simpleRule = new CASimpleRule(1);
        this.simpleRule.setSteps(1);

        double[] weights = new double[3];
        weights[0] = 1; weights[1] = 1; weights[2] = 1;

        this.simpleRule.setWeights(weights);

        String seq = this.ca.run(this.simpleRule, this.data);

        assertEquals(seq, "CEC");
        assertEquals(this.ca.getCell(1).getHelixProps(), 93.333, 0.1);
        assertEquals(this.ca.getCell(1).getSheetProps(), 156.666, 0.1);
        assertEquals(this.ca.getCell(1).getCoilProps(), 116.666, 0.1);
    }

    // public void testSimpleRuleNeigh5()
}
