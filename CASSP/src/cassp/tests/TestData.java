/**
*   TestData.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;
import junit.textui.TestRunner;
import static org.junit.Assert.assertEquals;

import cassp.data.*;



public class TestData extends TestCase {

    public static Test suite() {
        return new TestSuite(TestData.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }

    private Data data;


    public void setUp() {
        this.data = new Data();
    }

    public void tearDown() {
        this.data = null;
    }

    public void testLoadChouFasman(){
        this.data.loadChouFasman("./src/cassp/tests/test.cf");

        AminoAcid aa = this.data.getAminoAcid('A');

        assertEquals(10.0, aa.getCFH());
        assertEquals(240.0, aa.getCFE());
        assertEquals(80.0, aa.getCFC());

        aa = this.data.getAminoAcid('J');

        assertEquals(240.0, aa.getCFH());
        assertEquals(10.0, aa.getCFE());
        assertEquals(160.0, aa.getCFC());
    }

    public void testLoadConfCoeffs(){
        this.data.loadConformCoeffs("./src/cassp/tests/test.cc");

        AminoAcid aa = this.data.getAminoAcid('A');
        double[] confCoeffs = aa.getConfCoeffs();

        assertEquals(1.0755, confCoeffs[0], 0.01);
        assertEquals(0.82009, confCoeffs[1], 0.01);
        assertEquals(0.89005, confCoeffs[2], 0.01);
        assertEquals(1.44905, confCoeffs[3], 0.01);
        assertEquals(0.71155, confCoeffs[4], 0.01);
        assertEquals(0.50619, confCoeffs[5], 0.01);

        aa = this.data.getAminoAcid('J');
        confCoeffs = aa.getConfCoeffs();

        assertEquals(0.9203, confCoeffs[0], 0.01);
        assertEquals(0.994, confCoeffs[1], 0.01);
        assertEquals(0.84, confCoeffs[2], 0.01);
        assertEquals(1.0938, confCoeffs[3], 0.01);
        assertEquals(0.8508, confCoeffs[4], 0.01);
        assertEquals(1.01037, confCoeffs[5], 0.01);
    }
}
