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
		Format.id = '2GKT';
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
		<input id="q" type="text" name="q" size="40" value="2GKT"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2GKT</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="36585"/>
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
						<input type="hidden" name="nr" value="36585"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="36585"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=36585">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HYDROLASE INHIBITOR                     03-APR-06   <span class="highlight">2GKT</span>                                                             .
COMPND   2 MOLECULE: OVOMUCOID;                                                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: MELEAGRIS GALLOPAVO;                                                                           .
AUTHOR    T.W.LEE,M.A.QASIM,M.LASKOWSKI JR.,M.N.G.JAMES                                                                        .
   51  1  3  3  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  3618.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   27 52.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    7 13.7   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  9.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    4  7.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    8 15.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    6 I V              0   0  101      0, 0.0     2,-1.0     0, 0.0    44,-0.1   0.000 360.0 360.0 360.0 162.0   13.8   -7.9    3.6
    2    7 I D        +     0   0   99      1,-0.1     3,-0.3     2,-0.0    31,-0.1  -0.664 360.0 164.0 -85.1 106.4   15.9   -7.3    0.5
    3    8 I a    &gt;   +     0   0   26     -2,-1.0     3,-1.7     1,-0.2    -1,-0.1   0.132  38.0 118.2-101.9  18.8   16.2   -3.6   -0.2
    4    9 I S  T 3   +     0   0   87      1,-0.3    -1,-0.2     3,-0.0    -2,-0.0   0.803  69.5  56.4 -60.3 -28.6   19.1   -4.0   -2.6
    5   10 I E  T 3  S+     0   0  144     -3,-0.3    -1,-0.3     3,-0.0    -2,-0.1   0.127  98.3 142.7 -89.8  17.1   17.3   -2.5   -5.6
    6   11 I Y    &lt;   +     0   0   45     -3,-1.7     2,-0.2    27,-0.1    -3,-0.0  -0.816  23.8  52.9-116.7 158.4   16.6    0.8   -3.7
    7   12 I P        -     0   0   90      0, 0.0    27,-0.0     0, 0.0    23,-0.0   0.441  64.8-175.8 -77.6 153.6   16.3    3.7   -3.5
    8   13 I K        -     0   0   78     22,-0.2    -2,-0.1    -2,-0.2    26,-0.0  -0.958  28.7-133.7-115.4 140.0   13.8    4.1   -6.4
    9   14 I P  S    S+     0   0  142      0, 0.0     2,-0.3     0, 0.0    -1,-0.1   0.647  88.9  24.8 -71.3 -17.4   12.6    7.5   -7.6
   10   15 I A        -     0   0   75     20,-0.0     2,-0.4    -3,-0.0     0, 0.0  -0.970  65.4-154.5-140.7 150.6    8.9    6.5   -7.7
   11   16 I b        -     0   0   33     -2,-0.3     2,-0.1    19,-0.0    18,-0.0  -0.945  23.6-119.6-117.5 151.5    6.8    3.9   -5.9
   12   17 I T        -     0   0   93     -2,-0.4    19,-0.2     1,-0.1    18,-0.1  -0.307  23.0-116.0 -78.2 169.6    3.6    2.4   -7.2
   13   18 I L        +     0   0  169      2,-0.1    -1,-0.1    -2,-0.1     2,-0.1   0.374  66.2 134.9 -87.3   4.0    0.3    2.7   -5.4
   14   19 I E        -     0   0  111      1,-0.1     2,-0.9     2,-0.1    -2,-0.1  -0.371  54.4-137.1 -61.0 117.1   -0.1   -1.1   -4.7
   15   20 I Y        +     0   0  156     13,-0.1    13,-0.2    -2,-0.1    -1,-0.1  -0.786  46.4 146.3 -92.0 100.8   -1.2   -1.2   -1.0
   16   21 I R        -     0   0  165     11,-2.6    13,-0.1    -2,-0.9    33,-0.1  -0.756  39.6-148.6-133.9  75.1    0.7   -3.9    0.8
   17   22 I P        +     0   0   33      0, 0.0    32,-2.7     0, 0.0     2,-0.3  -0.126  20.0 178.2 -65.9 145.8    1.2   -2.5    4.2
   18   23 I L  E     -AB  26  48A   3      8,-2.0     8,-2.6    30,-0.3     2,-0.6  -0.993  25.4-123.6-147.4 145.2    4.2   -3.3    6.4
   19   24 I c  E     -AB  25  47A   0     28,-3.0    27,-2.4    -2,-0.3    28,-1.3  -0.841  21.9-151.0-101.0 116.0    5.2   -2.1    9.8
   20   25 I G  E &gt;   - B   0  45A   0      4,-2.7     3,-2.2    -2,-0.6    25,-0.2  -0.323  32.6-107.3 -74.6 162.9    8.5   -0.4   10.4
   21   26 I S  T 3  S+     0   0   62     23,-2.8    24,-0.1     1,-0.3    -1,-0.1   0.595 121.5  63.9 -64.0 -14.1   10.6   -0.4   13.6
   22   27 I D  T 3  S-     0   0   81     22,-0.3    -1,-0.3     2,-0.2     3,-0.1   0.329 117.8-112.8 -81.5  -2.0    9.4    3.3   13.9
   23   28 I N  S &lt;  S+     0   0  124     -3,-2.2     2,-0.4     1,-0.3    -2,-0.1   0.612  74.4 135.2  62.8  25.3    5.7    2.2   14.2
   24   29 I K        -     0   0  115     26,-0.1    -4,-2.7    -4,-0.0     2,-0.9  -0.823  55.5-135.9 -95.0 135.2    4.9    3.7   10.8
   25   30 I T  E     -A   19   0A  45     -2,-0.4    -6,-0.2    -6,-0.2     2,-0.2  -0.828  23.3-151.8 -88.7 104.9    2.8    1.5    8.5
   26   31 I Y  E     -A   18   0A  21     -8,-2.6    -8,-2.0    -2,-0.9    23,-0.1  -0.522  15.1-127.7 -76.3 145.6    4.5    1.9    5.1
   27   32 I A  S    S-     0   0   34    -10,-0.2   -11,-2.6    -2,-0.2     2,-0.3   0.775  78.5 -22.6 -68.4 -30.8    2.2    1.5    2.1
   28   33 I N  S  &gt; S-     0   0   10    -13,-0.2     4,-2.4   -10,-0.1     5,-0.2  -0.949  76.4 -81.0-165.9 175.9    4.4   -1.1    0.4
   29   34 I K  H  &gt; S+     0   0   88     -2,-0.3     4,-3.2     1,-0.2     5,-0.3   0.825 122.9  57.8 -59.9 -37.0    7.9   -2.5    0.2
   30   35 I b  H  &gt; S+     0   0   14      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.949 109.7  43.2 -58.7 -49.5    9.0    0.4   -2.2
   31   36 I N  H  &gt; S+     0   0   62      1,-0.2     4,-1.9     2,-0.2    -2,-0.2   0.917 116.3  48.8 -63.8 -40.6    8.0    3.0    0.4
   32   37 I F  H  X S+     0   0    4     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.946 112.3  46.3 -62.6 -52.7    9.6    1.0    3.2
   33   38 I a  H  X S+     0   0    0     -4,-3.2     4,-2.3     2,-0.2    -2,-0.2   0.887 109.7  54.1 -64.0 -36.2   12.9    0.4    1.4
   34   39 I N  H  X S+     0   0   39     -4,-2.4     4,-2.4    -5,-0.3    -1,-0.2   0.917 110.1  48.3 -60.1 -39.5   13.2    4.0    0.4
   35   40 I A  H  X S+     0   0   16     -4,-1.9     4,-2.4     2,-0.2    -2,-0.2   0.874 107.3  55.8 -67.1 -37.2   12.8    4.9    4.1
   36   41 I V  H  &lt;&gt;S+     0   0   26     -4,-2.3     5,-1.9     2,-0.2     7,-0.3   0.950 110.6  44.4 -58.1 -49.5   15.4    2.3    5.1
   37   42 I V  H &gt;&lt;5S+     0   0   61     -4,-2.3     3,-1.8     1,-0.2    -2,-0.2   0.930 113.0  50.9 -61.2 -46.5   17.9    4.0    2.7
   38   43 I E  H 3&lt;5S+     0   0  162     -4,-2.4    -1,-0.2     1,-0.3    -2,-0.2   0.857 106.1  56.4 -59.4 -37.3   16.9    7.5    3.9
   39   44 I S  T &gt;&lt;5S-     0   0   30     -4,-2.4     3,-1.1    -5,-0.1    -1,-0.3   0.418 111.8-120.1 -70.2  -6.0   17.4    6.4    7.6
   40   45 I N  T &lt; 5S-     0   0  151     -3,-1.8    -3,-0.2     1,-0.2    -2,-0.1   0.891  75.3 -52.0  58.0  41.7   21.0    5.3    6.9
   41   46 I G  T 3 &lt;S+     0   0   52     -5,-1.9    -1,-0.2    -6,-0.1    -4,-0.1   0.445 113.5 113.6  76.7   9.2   20.0    1.8    7.9
   42   47 I T    &lt;   +     0   0  111     -3,-1.1     2,-0.4    -6,-0.3    -2,-0.1   0.777  59.6  80.5 -76.1 -30.3   18.4    2.6   11.3
   43   48 I L        +     0   0   11     -7,-0.3     2,-0.2    -8,-0.2    -2,-0.1  -0.686  60.7 177.2 -81.2 130.8   14.9    1.6   10.2
   44   49 I T        -     0   0   82     -2,-0.4   -23,-2.8   -25,-0.0     2,-0.6  -0.735  34.6 -98.2-123.1 170.9   14.1   -2.2   10.2
   45   50 I L  E     -B   20   0A  40     -2,-0.2   -25,-0.2   -25,-0.2     3,-0.1  -0.847  29.0-177.8 -93.1 121.2   11.0   -4.2    9.4
   46   51 I S  E     -     0   0A  75    -27,-2.4     2,-0.3    -2,-0.6    -1,-0.2   0.947  63.1 -43.1 -77.5 -55.6    9.0   -5.3   12.4
   47   52 I H  E     -B   19   0A  74    -28,-1.3   -28,-3.0     2,-0.2    -1,-0.3  -0.973  59.8 -86.2-165.3 163.0    6.3   -7.3   10.5
   48   53 I F  E    S+B   18   0A 143     -2,-0.3   -30,-0.3   -30,-0.2     2,-0.1  -0.521  89.4  33.9 -76.4 153.5    4.0   -7.4    7.5
   49   54 I G  S    S-     0   0   27    -32,-2.7    -2,-0.2    -2,-0.2   -30,-0.2  -0.220 106.9 -29.7  87.7 178.3    0.7   -5.8    7.9
   50   55 I K              0   0  151      1,-0.1   -31,-0.2   -32,-0.1   -26,-0.1  -0.295 360.0 360.0 -65.4 147.7   -0.3   -2.7    9.8
   51   56 I c              0   0   59    -33,-0.2    -1,-0.1   -28,-0.1   -26,-0.1  -0.369 360.0 360.0 -64.9 360.0    1.5   -1.7   13.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>