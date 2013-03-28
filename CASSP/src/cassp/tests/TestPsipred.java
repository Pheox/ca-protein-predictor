/**
*   TestPsipred.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/


import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;
import junit.textui.TestRunner;
import static org.junit.Assert.assertEquals;

import java.util.*;

import cassp.*;
import cassp.data.*;



public class TestPsipred extends TestCase {

    public static Test suite() {
        return new TestSuite(TestPsipred.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }

    private final String psipredPath = "/home/vlado/programs/psipred/runpsipred";
    private final String rulePath = "./best_rule.rule";
    private Psipred psipred;


    public void setUp() {
        this.psipred = new Psipred(this.psipredPath);
    }

    public void tearDown() {
        this.psipred = null;
    }

    public void testPredictString(){
        assertEquals("CHHHHHHHHHHHHHHHHHC", this.psipred.predict("AAAAAAAAAAAAAAAAAAA"));
    }

    public void testPredictDataItem(){
        DataItem dataItem = new DataItem();
        dataItem.setAaSeq("AAAAAAAAAAAAAAAAAAA");
        this.psipred.predict(dataItem);
        assertEquals("CHHHHHHHHHHHHHHHHHC", dataItem.getPredSeq());

        int[] predIndexes = new int[]{9, 5, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 8, 3, 9};
        ArrayList<Integer> indexes = dataItem.getReliabIndexes();

        for (int i = 0; i < indexes.size(); i++) {
            assertEquals(predIndexes[i], (int) indexes.get(i));
        }
    }
}
