/**
*   TestCASSP.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;
import junit.textui.TestRunner;
import static org.junit.Assert.assertEquals;

import java.io.*;

import cassp.*;
import cassp.config.*;


public class TestCASSP extends TestCase {

    public static Test suite() {
        return new TestSuite(TestCASSP.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }

    private CASSP simulator;
    private SimConfig config;


    public void setUp() {
        this.config = new SimConfig();
        this.config.loadConfig("./src/cassp/tests/test.config");
        this.simulator = new CASSP(this.config);
    }

    public void tearDown() {
        this.config = null;
        this.simulator = null;
    }

    public void testEvolutionImageCreation(){
        this.simulator.train();
        this.simulator.createEvolutionImage("evolution.png");

        File f = new File(this.config.getStatsPath() + "evolution.png");
        assertEquals(true, f.exists());
        f.delete();
    }

    public void testAccClassesImageCreation(){
        this.simulator.train();
        this.simulator.createAccClassesImage("accuracy.png");

        File f = new File(this.config.getStatsPath() + "accuracy.png");
        assertEquals(true, f.exists());
        f.delete();
    }

    public void testReliabImageCreation(){
        this.simulator.train();
        this.simulator.createReliabImage("reliability.png");

        File f = new File(this.config.getStatsPath() + "reliability.png");
        assertEquals(true, f.exists());
        f.delete();
    }
}
