/**
*   TestUtils.java
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

import cassp.utils.*;
import cassp.data.Data;
import cassp.data.DataItem;



public class TestUtils extends TestCase {

    public static Test suite() {
        return new TestSuite(TestUtils.class);
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

    public void testQ3H(){
        assertEquals(33.3333, Utils.q3(this.simpleData, 'H'), 0.001);
    }

    public void testQ3E(){
        assertEquals(0.0, Utils.q3(this.simpleData, 'E'), 0.001);
    }

    public void testQRC(){
        assertEquals(70.0, Utils.q3(this.simpleData, 'C'), 0.001);
    }

    public void testQ3() {
        assertEquals(52.6315, Utils.q3(this.simpleData), 0.001);
    }


    public void testSOV(){
        assertEquals(40.7613, Utils.sov(this.simpleData), 0.001);
    }

    public void testSOVH(){
        assertEquals(28.8888, Utils.sov(this.simpleData, 'H'), 0.001);
    }

    public void testSOVE(){
        assertEquals(0.0, Utils.sov(this.simpleData, 'E'), 0.001);
    }

    public void testSOVC(){
        assertEquals(58.5714, Utils.sov(this.simpleData, 'C'), 0.001);
    }

    public void testRemoveTXTFiles(){
        String[] fileNames = {
            "./src/cassp/tests/1.txt",
            "./src/cassp/tests/1.1.txt",
            "./src/cassp/tests/1.1.txt.1"
        };

        try{
            for (String fileName : fileNames) {
                File f = new File(fileName);
                f.createNewFile();
            }
        }catch(IOException ioe){
            System.out.println("Error while creating a new empty file :" + ioe);
        }

        Utils.removeTXTFiles("./src/cassp/tests/");

        File f = new File("./src/cassp/tests/1.txt");
        assertEquals(false, f.exists());
        f = new File("./src/cassp/tests/1.1.txt");
        assertEquals(false, f.exists());
        f = new File("./src/cassp/tests/1.1.txt.1");
        assertEquals(true, f.exists());
        f.delete();
    }
}
