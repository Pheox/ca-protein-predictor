/**
*   Data.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.data;


import java.util.*;
import java.io.*;
import java.util.regex.*;
import java.lang.Math;

import org.apache.log4j.*;

import cassp.*;
import cassp.utils.*;



public class Data {

    static Logger logger = Logger.getLogger(Data.class);

    private ArrayList<DataItem> data;
    private HashMap<Character, AminoAcid> aminoAcids;

    private int maxCF;
    private int maxCC;


    /**
    * Constructor 1 - initializes structures
    */
    public Data(){
        this.data = new ArrayList<DataItem>();
        this.aminoAcids = new HashMap<Character, AminoAcid>();
        this.maxCF = -1;
    }

    /**
    * Constructor 2 - initializes strucures + loads data
    * @param filePath path to data file
    */
    public Data(String filePath){
        this.data = new ArrayList<DataItem>();
        this.aminoAcids = new HashMap<Character, AminoAcid>();
        this.loadData(filePath);
        this.maxCF = -1;
    }


    /**
    * Loads data from data file in format:
    * aaSeq1
    * sspSeq1
    * \n
    * aaSeq2
    * ...
    *
    * @param filePath path to data file
    */
    public void loadData(String filePath){

        try{
            FileInputStream fstream = new FileInputStream(filePath);
            DataInputStream in = new DataInputStream(fstream);
            BufferedReader br = new BufferedReader(new InputStreamReader(in));

            String aaSeq;
            String sspSeq;

            while ((aaSeq = br.readLine()) != null)   {
                sspSeq = br.readLine();
                br.readLine();

                DataItem di = new DataItem();
                di.setAaSeq(aaSeq);
                di.setSspSeq(sspSeq);
                this.add(di);
            }

            in.close();
        }catch (Exception e){
            System.err.println("Error: " + e.getMessage());
        }

        logger.info("dataset length: " + this.data.size());
    }


    /**
    * TODO
    */
    public void computeChouFasman(){
        // conformation states of all amino acids
        HashMap<Character, ArrayList> cs = new HashMap<Character, ArrayList>();
        // relative frequencies of amino acids
        HashMap<Character, ArrayList> relat_f = new HashMap<Character, ArrayList>();
        // amino acids acounts
        HashMap<Character, Integer> aa_counts = new HashMap<Character, Integer>();
        // final chou-fasman parameters of 20 classic amino acids
        HashMap<Character, ArrayList> final_cf = new HashMap<Character, ArrayList>();
        // chou fasman parameters of ambiguous amino acids
        HashMap<Character, ArrayList> ambiguous_cf = new HashMap<Character, ArrayList>();


        for (char amino_acid : Utils.aminoAcids){
            cs.put(amino_acid, new ArrayList(3));
            relat_f.put(amino_acid, new ArrayList(3));
            aa_counts.put(amino_acid, 0);
            final_cf.put(amino_acid, new ArrayList(3));
        }

        for (char amino_acid: Utils.ambiguousAminoAcids){
            ambiguous_cf.put(amino_acid, new ArrayList(3));
        }


        for (DataItem di: this.data){
            for (int i = 0; i < di.length(); i++) {
                if ("ZBJX".indexOf(di.getAaAt(i)) == -1)
                    continue;

                int count = aa_counts.get(di.getAaAt(i));
                aa_counts.put(di.getAaAt(i), count + 1);

                if (di.getSspAt(i) == 'H'){
                    //count = cs.get(di.aa_seq.charAt(i)).get(0).intValue();
                    //cs.get(di.aa_seq.charAt(i)).set(0, count + 1);
                }
            }
        }
    }


    /**
    * Loads Chou-Fasman parameters from data file in format:
    * aa1 pHelix pSheet pCoil
    * aa2 pHelix pSheet pCoil
    * ...
    *
    * @param filePath path to file containing Chou-Fasman parameters for all amino acids
    */
    public void loadChouFasman(String filePath){

        try{
            FileInputStream fstream = new FileInputStream(filePath);
            DataInputStream in = new DataInputStream(fstream);
            BufferedReader br = new BufferedReader(new InputStreamReader(in));

            String line;
            Pattern pattern = Pattern.compile("(\\w):\\s(\\d+),\\s(\\d+),\\s(\\d+)");

            while ((line = br.readLine()) != null)   {

                Matcher match = pattern.matcher(line);

                if (match.matches()) {
                    AminoAcid amino = new AminoAcid();
                    amino.setAbbrev(match.group(1).charAt(0));

                    int cfH = Integer.parseInt(match.group(2));
                    int cfE = Integer.parseInt(match.group(3));
                    int cfC = Integer.parseInt(match.group(4));

                    if (cfH > this.maxCF)
                        this.maxCF = cfH;
                    if (cfE > this.maxCF)
                        this.maxCF = cfE;
                    if (cfC > this.maxCF)
                        this.maxCF = cfC;

                    amino.setCFH(cfH); amino.setCFE(cfE); amino.setCFC(cfC);
                    this.aminoAcids.put(new Character(amino.getAbbrev()), amino);
                }
            }

            in.close();
        }catch (Exception e){
            System.err.println("Error: " + e.getMessage());
        }
    }


    public int length(){
        return this.data.size();
    }

    public DataItem get(int i){
        return this.data.get(i);
    }

    public void add(DataItem di){
        this.data.add(di);
    }

    public void merge(Data data){
        this.aminoAcids = data.getAminoAcids();
        this.data.addAll(data.data);
    }


    /* Getters & setters */

    public ArrayList<DataItem> getData(){
        return this.data;
    }

    public void setData(ArrayList<DataItem> data){
        this.data = data;
    }

    public void setAminoAcids(HashMap<Character, AminoAcid> aminoAcids){
        this.aminoAcids = aminoAcids;
    }

    public AminoAcid getAminoAcid(char aa){
        return this.aminoAcids.get(aa);
    }

    public HashMap<Character, AminoAcid> getAminoAcids(){
        return this.aminoAcids;
    }

    public int getMaxCF(){
        return this.maxCF;
    }
}
