<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:mrs="http://mrs.cmbi.ru.nl/mrs-web/ml">
<head>
	<base href="http://mrs.cmbi.ru.nl/m6/"/>

    <title>M6</title>

	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="author" content="Maarten L. Hekkelman"/>
    <meta name="generator" content="Japi"/>
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>

	<link rel="stylesheet" type="text/css" href="css/mrs-style.css"/>

	<script src="scripts/jquery.js" type="text/javascript">
	</script>
	<script src="scripts/mrs.js" type="text/javascript">
	</script>
	<script src="scripts/format.js" type="text/javascript">
	</script>
	
	

	<script type="text/javascript">
		Format.db = 'dssp';
		Format.id = '3E8Y';
	</script>

</head>
<body>
	<div id="header">
	
<ul id="menu" xmlns:mrs="http://mrs.cmbi.ru.nl/mrs-web/ml">
	<li><a href=".">Home</a></li>
	<li><a href="blast">Blast</a></li>
	<li><a href="align">Align</a></li>
	<li><a id="status-menu" href="status">Status</a></li>
	<li><a href="info?db=dssp">Databank: dssp</a></li>
	<li class="help"><a href="admin">Admin</a></li>
</ul>

<form id="queryForm" class="blackbox" action="search" method="get" xmlns:mrs="http://mrs.cmbi.ru.nl/mrs-web/ml">
	
	<label>
		Search
		<select name="db" onchange="document.getElementById('queryForm').submit();" style="width:150px;">
			<option value="all">All Databanks</option>
			<option value="pdbfinder2">PDBFINDER2</option><option value="omim">OMIM - Online Mendelian Inheritance in Man™</option><option value="embl">EMBL</option><option value="enzyme">Enzyme</option><option value="sprot">SwissProt</option><option value="trembl">TrEMBL</option><option value="genbank">Genbank</option><option value="refseq">Refseq</option><option value="taxonomy">Taxonomy</option><option value="pdb">PDB</option><option value="dssp" selected="selected">DSSP</option><option value="hssp">HSSP</option><option value="gene">Entrez Gene</option><option value="go">GO</option><option value="interpro">Interpro</option><option value="oxford">Oxford Human Mouse grid</option><option value="mimmap">Mimmap, our view on genemap from OMIM</option><option value="pfama">Pfam-A</option><option value="pfamb">Pfam-B</option><option value="pfamseed">Pfam-Seed</option><option value="prints">PRINTS</option><option value="prosite">Prosite</option><option value="prosite_doc">Prosite Documentation</option><option value="rebase">REBASE</option><option value="unigene">Unigene</option><option value="pmc">PubMed Central</option><option value="ptt">PTT</option>
		</select>
	</label>
	<label>
		for
		<input id="q" type="text" name="q" size="40" value="3E8Y"/>
	</label>
	<input type="submit" value="Search" class="submit"/>
	
	
	<input type="hidden" value="3" name="count"/>

<!--
<script src="scripts/jquery-ui.js" type="text/javascript">
</script>

<script language="JavaScript" type="text/javascript">
//<![CDATA[
jQuery(function() {
	try {
		var q = document.getElementById('queryForm').q;
		
		q.focus();
		q.select();
		
/*		$(q).autocomplete({
			source: "suggest_terms?db=${db}",
			minLength: 2,
		});
*/
		
	} catch (e) {}
});
// ]]>
</script>
-->

</form>

</div>

	<div id="main">

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3E8Y</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57898"/>
						<select id="formatSelector" name="format" disabled="disabled">
							<option value="entry" disabled="disabled">Entry</option>
							<option value="plain" selected="selected">Plain text</option>
							<option value="fasta" disabled="disabled">FastA</option>
						</select>
					</form>
				</li>
				
				<li>
					<form id="similarForm" method="get" action="similar">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57898"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57898"/>
						
							<input type="submit" name="blast" value="Blast" class="submit" disabled="disabled"/>
						
					</form>
				</li>
				<li>
					<input value="Download" type="button" class="submit" onclick="document.getElementById('downloadForm').submit();"/>
				</li>
				
				<li class="linksource">
					source: <a href="http://www.cmbi.ru.nl/dssp.html">dssp</a>
				</li>
				
			
				<li>
					<span class="reference" style="padding-left:4px;">
						<span class="reference-label">References:</span>
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=57898">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TOXIN                                   20-AUG-08   <span class="highlight">3E8Y</span>                                                             .
COMPND   2 MOLECULE: POTASSIUM CHANNEL TOXIN ALPHA-KTX 19.1;                                                                   .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    K.MANDAL,B.L.PENTELUTE,V.TERESHKO,A.A.KOSSIAKOFF,S.B.H.KENT                                                          .
   30  1  3  3  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  2436.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   19 63.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    6 20.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    1  3.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  6.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    2  6.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    8 26.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  3.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    2 X A              0   0  112      0, 0.0     2,-0.4     0, 0.0    24,-0.0   0.000 360.0 360.0 360.0 173.1   48.9   -0.7   14.2
    2    3 X a        -     0   0   29     23,-0.1     2,-0.4     4,-0.0    22,-0.1  -0.869 360.0-165.9 -99.5 136.5   47.7    1.1   11.0
    3    4 X Y     &gt;  -     0   0  150     -2,-0.4     4,-2.6     1,-0.1     5,-0.2  -0.990  19.7-134.2-123.0 132.6   47.8    4.9   11.0
    4    5 X S  H  &gt; S+     0   0   91     -2,-0.4     4,-2.6     1,-0.2     5,-0.2   0.837  99.2  47.0 -54.4 -50.2   45.9    6.7    8.3
    5    6 X S  H  &gt; S+     0   0   75      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.940 115.6  45.1 -63.6 -48.2   48.4    9.3    7.3
    6    7 X D  H  &gt; S+     0   0  101      1,-0.2     4,-2.7     2,-0.2    -1,-0.2   0.892 111.9  53.5 -63.5 -38.8   51.3    6.9    7.0
    7    8 X b  H  X S+     0   0    1     -4,-2.6     4,-2.5     2,-0.2    -2,-0.2   0.948 109.4  47.2 -62.4 -48.5   49.1    4.3    5.1
    8    9 X R  H  X S+     0   0   62     -4,-2.6     4,-2.7     1,-0.2     5,-0.2   0.921 113.9  48.1 -55.9 -46.3   48.1    6.8    2.5
    9   10 X V  H  X S+     0   0   97     -4,-2.2     4,-2.5    -5,-0.2    -2,-0.2   0.896 110.8  50.6 -66.6 -40.2   51.6    8.0    2.0
   10   11 X K  H  X S+     0   0  122     -4,-2.7     4,-1.5     2,-0.2    -1,-0.2   0.931 112.1  48.3 -57.0 -49.6   53.0    4.4    1.8
   11   12 X c  H  &lt;&gt;S+     0   0    0     -4,-2.5     5,-2.4    -5,-0.2     3,-0.4   0.936 112.5  46.5 -61.4 -46.9   50.4    3.6   -0.8
   12   13 X V  H &gt;&lt;5S+     0   0   77     -4,-2.7     3,-1.9     1,-0.2    -1,-0.2   0.910 107.4  58.7 -62.2 -41.0   51.0    6.7   -2.9
   13   14 X A  H 3&lt;5S+     0   0   86     -4,-2.5    -1,-0.2     1,-0.3    -2,-0.2   0.841 105.5  49.8 -57.2 -34.4   54.8    6.1   -2.7
   14   15 X M  T 3&lt;5S-     0   0  127     -4,-1.5    -1,-0.3    -3,-0.4    -2,-0.2   0.439 128.2 -97.0 -86.1   1.7   54.3    2.7   -4.4
   15   16 X G  T &lt; 5S+     0   0   62     -3,-1.9    -3,-0.2     1,-0.3    -2,-0.1   0.454  82.6 128.9  98.8   5.5   52.2    4.2   -7.2
   16   17 X F      &lt; -     0   0   69     -5,-2.4    -1,-0.3    -6,-0.2    14,-0.2  -0.385  66.6-116.0 -85.2 169.7   48.7    3.5   -5.8
   17   18 X S  S    S-     0   0   84     12,-1.8     2,-0.3     1,-0.2    13,-0.2   0.873  73.5 -55.8 -75.1 -41.2   46.1    6.2   -5.5
   18   19 X S  E     -A   29   0A  34     11,-1.0    11,-2.4    -7,-0.1     2,-0.3  -0.913  54.3-138.1-174.8-167.2   45.7    6.3   -1.7
   19   20 X G  E     -A   28   0A   7      9,-0.3     2,-0.3    -2,-0.3     9,-0.3  -0.979   3.6-149.5-167.3 168.1   44.9    3.9    1.1
   20   21 X K  E     -A   27   0A  68      7,-2.2     7,-2.7    -2,-0.3     2,-0.5  -0.991  26.8-108.5-145.2 152.0   43.0    3.4    4.3
   21   22 X a  E     +A   26   0A  45     -2,-0.3     2,-0.4     5,-0.2     5,-0.2  -0.696  39.1 171.8 -80.4 124.9   43.3    1.5    7.5
   22   23 X I  E &gt;   -A   25   0A  85      3,-2.7     3,-2.1    -2,-0.5    -2,-0.0  -0.986  69.2 -19.2-136.8 118.5   40.8   -1.4    7.7
   23   24 X N  T 3  S-     0   0  139     -2,-0.4     3,-0.1     1,-0.3    -1,-0.1   0.887 128.0 -50.3  53.1  44.9   41.0   -4.0   10.5
   24   25 X S  T 3  S+     0   0   97      1,-0.2     2,-0.4   -22,-0.1    -1,-0.3   0.503 117.4 112.8  73.3   6.7   44.6   -3.1   11.3
   25   26 X K  E &lt;   -A   22   0A  98     -3,-2.1    -3,-2.7   -23,-0.1     2,-0.9  -0.915  67.5-132.8-114.5 137.7   45.6   -3.4    7.7
   26   27 X b  E     -A   21   0A  45     -2,-0.4     2,-0.6    -5,-0.2    -5,-0.2  -0.787  31.0-170.7 -86.5 107.6   46.8   -0.6    5.4
   27   28 X K  E     -A   20   0A 109     -7,-2.7    -7,-2.2    -2,-0.9     2,-0.2  -0.898   9.0-146.0-107.2 114.2   44.7   -1.3    2.2
   28   29 X c  E     -A   19   0A  49     -2,-0.6     2,-0.4    -9,-0.3    -9,-0.3  -0.498   8.3-132.1 -80.1 148.6   45.6    0.7   -0.8
   29   30 X Y  E      A   18   0A 125    -11,-2.4   -12,-1.8    -2,-0.2   -11,-1.0  -0.827 360.0 360.0 -85.2 133.3   43.2    1.9   -3.5
   30   31 X K              0   0  191     -2,-0.4   -14,-0.1   -14,-0.2    -1,-0.1  -0.269 360.0 360.0 -54.5 360.0   44.6    1.1   -6.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>