/**
*   TestConfig.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;
import junit.textui.TestRunner;
import static org.junit.Assert.assertEquals;

import cassp.config.SimConfig;


public class TestConfig extends TestCase {

    public static Test suite() {
        return new TestSuite(TestConfig.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }


    private SimConfig config;


    public void setUp() {
        this.config = new SimConfig();
    }

    public void tearDown() {
        this.config = null;
    }

    public void testLoadConfig(){
        this.config.loadConfig("./src/cassp/tests/test.config");

        assertEquals(0, this.config.getCVFolds());
        assertEquals(0, this.config.getAccuracyType());
        assertEquals(100, this.config.getAccClasses());
        assertEquals(100, this.config.getReliabClasses());
        assertEquals(4, this.config.getThreshold());
        assertEquals(0, this.config.getTrainMode());
        assertEquals(0, this.config.getTestMode());
        assertEquals(0, this.config.getRepairType());

        assertEquals("../data/final/rs_126.data", this.config.getDataPath());
        assertEquals("../data/final/pdb_vyber.data", this.config.getTestDataPath());

        assertEquals("../data/chou_fasman/rs_126.cf", this.config.getDataCFPath());
        assertEquals("../data/conf_classes/rs_126.cc", this.config.getDataCCPath());
        assertEquals("./src/cassp/tests/", this.config.getStatsPath());

        assertEquals(2, this.config.getPop());
        assertEquals(0.05, this.config.getMutProb());
        assertEquals(0.5, this.config.getCrossProb());
        assertEquals(2, this.config.getMaxGen());

        assertEquals(0.1, this.config.getMutDev());

        assertEquals(3, this.config.getMaxSteps());
        assertEquals(1, this.config. getNeigh());
        assertEquals(0, this.config.getRule());
    }
}
