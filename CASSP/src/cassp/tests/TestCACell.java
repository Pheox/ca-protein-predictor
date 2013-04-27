/**
*   TestCACell.java
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



public class TestCACell extends TestCase {

    public static Test suite() {
        return new TestSuite(TestCACell.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }

    private Data data;
    private CACell cell;

    public void setUp() {
        this.data = new Data();
        this.data.loadChouFasman("./src/cassp/tests/test.cf");
        this.cell = new CACell(this.data.getAminoAcid('A'));
    }

    public void tearDown() {
        this.data = null;
        this.cell = null;
    }

    public void testMotifComputing(){
        this.cell.setHelixProps(1);
        this.cell.setSheetProps(2);
        this.cell.setCoilProps(3);
        assertEquals('C', this.cell.getMotif());

        this.cell.setHelixProps(4);
        assertEquals('H', this.cell.getMotif());

        this.cell.setSheetProps(5);
        assertEquals('E', this.cell.getMotif());
    }
}
