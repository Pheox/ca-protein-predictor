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

import cassp.data.Data;
import cassp.data.DataItem;



public class TestData extends TestCase {

    public static Test suite() {
        return new TestSuite(TestData.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }

    private Data simpleData;


    public void setUp() {
        this.simpleData = new Data();
        this.simpleData.add(new DataItem(
            "AAAAAAAAAAAAAAAAAAA",
            "CCHHHCCCCCHHHHHHCCC",
            "CCCCCCCHHHHCCCHHCCC"));
    }

    public void tearDown() {
        this.simpleData = null;
    }

    public void testQ3() {
        assertEquals(52.6315, this.simpleData.q3(), 0.001);
    }

    public void testSOV(){
        assertEquals(40.7613, this.simpleData.sov(), 0.001);
    }
}
