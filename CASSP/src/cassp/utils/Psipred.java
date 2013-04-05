/**
*   Psipred.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;


import java.io.*;
import java.util.*;
import java.util.regex.*;

import org.apache.log4j.*;

import cassp.data.*;


/**
* Wrapper of PSIPRED (protein SSP predictor).
*/
public class Psipred{

    static Logger logger = Logger.getLogger(Psipred.class);

    private String progPath;
    private double diff;
    private String sspSeq;
    private ArrayList<Integer> reliabIndexes;


    public Psipred(String progPath){
        this.progPath = progPath;
        this.diff = 0.0;
        this.sspSeq = "";
        this.reliabIndexes = new ArrayList<Integer>();
    }

    public void predict(DataItem dataItem){
        this.predict(dataItem.getAaSeq());
        dataItem.setPredSeq(this.sspSeq);
        dataItem.setReliabIndexes(this.reliabIndexes);
    }

    public String predict(String aaSeq){

        String fileName = null;
        String cwd = null;

        // create tmp file with aaSeq
        File tmpFile = null;
        try{
            cwd = new File( "." ).getCanonicalPath();
            tmpFile = File.createTempFile("temp",".tmp");
            fileName = tmpFile.getName().replaceFirst("[.][^.]+$", "");
            FileWriter fo = new FileWriter(tmpFile);
            BufferedWriter bw = new BufferedWriter(fo);

            bw.write(aaSeq);
            bw.close();
        }
        catch (IOException e){
            logger.error("\n" + e);
        }

        this.runPsipred(tmpFile.getAbsolutePath());
        this.parseResultFile(cwd + "/" + fileName + ".horiz");
        this.cleanUp(fileName);

        tmpFile.deleteOnExit();
        System.out.println(this.sspSeq);
        return this.sspSeq;
    }


    private void runPsipred(String tmpFile){
        try{
            Runtime rt = Runtime.getRuntime();
            String[] commands = {this.progPath, tmpFile};

            Process proc = rt.exec(commands);

            proc.waitFor();
        }
        catch(Exception e){
            logger.error("\n" + e);
        }
    }


    private void cleanUp(String fileName){
        for (String ext: new String[]{"ss", "ss2", "horiz"}) {
            File file = new File(fileName + "." + ext);
            if (file.exists())
                file.delete();
        }
    }


    private void parseResultFile(String resultFile){
        String result = "";

        try{
            FileInputStream fstream = new FileInputStream(resultFile);
            DataInputStream in = new DataInputStream(fstream);
            BufferedReader br = new BufferedReader(new InputStreamReader(in));
            String strLine;

            while ((strLine = br.readLine()) != null){
                result += strLine;
            }
            in.close();
        }catch (Exception e){
            System.err.println("Error: " + e.getMessage());
        }

        Pattern pattern = Pattern.compile(".*Conf:\\s(\\d+)\\s*Pred:\\s([HEC]+)\\s*AA:\\s([A-Z]+).*");
        Matcher match = pattern.matcher(result);

        if (match.matches()){
            String reliabIndexesStr = match.group(1);
            this.sspSeq = match.group(2);

            // process reliability indexes
            for (int i = 0; i < reliabIndexesStr.length(); i++) {
                this.reliabIndexes.add(Character.getNumericValue(reliabIndexesStr.charAt(i)));
            }
        }
    }
}
