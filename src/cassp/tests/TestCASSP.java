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

import java.io.*;
import org.apache.log4j.*;

import cassp.*;
import cassp.config.*;



public class TestCASSP extends TestCase {

    static Logger logger = Logger.getLogger(CASSPException.class);

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
        try{
            this.simulator.train();
        } catch (CASSPException e){
            logger.error(e.getMessage());
        }

        this.simulator.createEvolutionImage("evolution");

        File f = new File(this.config.getStatsPath() + "evolution.png");
        assertEquals(true, f.exists());
        f.delete();

        f = new File(this.config.getStatsPath() + "evolution.txt");
        assertEquals(true, f.exists());
        f.delete();
    }

    public void testAccClassesImageCreation(){
        try{
            this.simulator.train();
        } catch (CASSPException e){
            logger.error(e.getMessage());
        }

        this.simulator.createAccClassesImage("accuracy");

        File f = new File(this.config.getStatsPath() + "accuracy.png");
        assertEquals(true, f.exists());
        f.delete();

        f = new File(this.config.getStatsPath() + "accuracy.txt");
        assertEquals(true, f.exists());
        f.delete();
    }

    public void testReliabImageCreation(){
        try{
            this.simulator.train();
        }catch (CASSPException e){
            logger.error(e.getMessage());
        }

        this.simulator.createReliabImage("reliability");

        File f = new File(this.config.getStatsPath() + "reliability.png");
        assertEquals(true, f.exists());
        f.delete();

        f = new File(this.config.getStatsPath() + "reliability.txt");
        assertEquals(true, f.exists());
        f.delete();
    }
}
