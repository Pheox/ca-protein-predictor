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
        assertEquals(this.config.getPop(), 10);
    }
}
