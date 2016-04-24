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

import java.util.*;

import cassp.data.*;
import cassp.utils.Psipred;



public class TestPsipred extends TestCase {

    public static Test suite() {
        return new TestSuite(TestPsipred.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }


    private final String psipredPath = "/home/vlado/programs/psipred/runpsipred";
    private Psipred psipred;

    public void setUp() {
        this.psipred = new Psipred(this.psipredPath);
    }

    public void tearDown() {
        this.psipred = null;
    }

    public void testPredictString(){
        // TODO: it seems the psipred is not working correctly
        //assertEquals("CCCCC", this.psipred.predict("AAAAA"));
    }

    public void testPredictDataItem(){
        // TODO: it seems the psipred is not working correctly
        DataItem dataItem = new DataItem();
        dataItem.setAaSeq("AAAAA");
        this.psipred.predict(dataItem);
        //assertEquals("CCCCC", dataItem.getPredSeq());

        int[] predIndexes = new int[]{9, 2, 1, 2, 8};
        ArrayList<Integer> indexes = dataItem.getReliabIndexes();

        for (int i = 0; i < indexes.size(); i++) {
            //assertEquals(predIndexes[i], (int) indexes.get(i));
        }
    }
}
