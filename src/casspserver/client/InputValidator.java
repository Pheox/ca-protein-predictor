package casspserver.client;

public class InputValidator {

	public static String validateAASequence(String seq){
		// check if it is FASTA format
		
		seq = seq.trim();
		seq = seq.toUpperCase();
		if (seq.length() == 0){
			return seq;
		}
		
		if (seq.charAt(0) == '>'){
			seq = seq.substring(seq.indexOf('\n'));
			System.out.println(seq);
		}
		seq = seq.replaceAll("\\s","");		
		// regular expression for amino acids characters
		// 
		if (!seq.matches("[ARNDCEQGHILKMFPSTWYVXBJZ]*"))
			return null;
		return seq;
	}
}

