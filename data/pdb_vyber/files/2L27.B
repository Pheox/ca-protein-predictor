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
		Format.id = '2L27';
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
		<input id="q" type="text" name="q" size="40" value="2L27"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2L27</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41455"/>
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
						<input type="hidden" name="nr" value="41455"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41455"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41455">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    MEMBRANE PROTEIN, PEPTIDE BINDING PROTEI12-AUG-10   <span class="highlight">2L27</span>                                                             .
COMPND   2 MOLECULE: SEVEN TRANSMEMBRANE HELIX RECEPTOR;                                                                       .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    C.R.R.GRACE,M.H.PERRIN,J.R.R.GULYAS,J.E.RIVIER,W.W.VALE,R.R.RIEK                                                     .
  122  2  3  3  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8435.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   73 59.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   11  9.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   14 11.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   13 10.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   28 23.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  1  0  0  1  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  4  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  125 A L     &gt;        0   0  140      0, 0.0     4,-1.3     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 -60.3  -19.9   27.0    4.8
    2  126 A Q  H  &gt;  +     0   0   98      2,-0.2     4,-3.3     3,-0.1     5,-0.3   0.933 360.0  59.5 -67.6 -47.5  -19.2   23.4    3.8
    3  127 A D  H  &gt; S+     0   0   90      1,-0.2     4,-4.6     2,-0.2     5,-0.3   0.939 105.7  45.7 -45.6 -65.4  -22.6   22.1    4.9
    4  128 A Q  H  &gt; S+     0   0  124      1,-0.3     4,-4.0     2,-0.2     5,-0.2   0.887 115.5  48.9 -47.2 -44.6  -24.6   24.4    2.5
    5  129 A H  H  X S+     0   0  105     -4,-1.3     4,-0.5     2,-0.2    -1,-0.3   0.905 117.0  41.1 -63.5 -41.6  -22.1   23.4   -0.3
    6  130 A a  H  &lt; S+     0   0    0     -4,-3.3     4,-0.4     2,-0.2    27,-0.4   0.912 120.0  44.9 -71.7 -42.9  -22.5   19.7    0.6
    7  131 A E  H &gt;X S+     0   0   64     -4,-4.6     4,-1.1    15,-0.4     3,-1.0   0.955 118.0  41.9 -65.1 -52.4  -26.3   20.1    1.1
    8  132 A S  H 3&lt; S+     0   0   67     -4,-4.0    -1,-0.2    -5,-0.3    -2,-0.2   0.585  90.6  94.1 -71.6 -10.0  -26.8   22.2   -2.1
    9  133 A L  T 3&lt; S+     0   0   73     -4,-0.5    -1,-0.2    -5,-0.2    -2,-0.2   0.846 104.5  17.4 -50.5 -37.8  -24.4   19.9   -3.9
   10  134 A S  T &lt;4 S-     0   0   52     -3,-1.0    -2,-0.2    -4,-0.4    -1,-0.2   0.864  93.7-175.6 -99.5 -56.5  -27.4   17.8   -5.1
   11  135 A L     &lt;  +     0   0  114     -4,-1.1    -3,-0.1     1,-0.0    -2,-0.0   0.295  55.3  46.7  71.8 157.0  -30.4   20.1   -4.6
   12  136 A A        +     0   0   90      1,-0.1    -4,-0.0     3,-0.0    -1,-0.0   0.898  65.3 143.6  41.1  60.8  -34.1   19.2   -5.2
   13  137 A S        -     0   0   56      2,-0.1    -1,-0.1    21,-0.0    21,-0.0   0.912  26.1-176.3 -89.4 -53.4  -33.9   15.9   -3.3
   14  138 A N        +     0   0  157      1,-0.2     2,-0.8     2,-0.0    -2,-0.0   0.911  11.9 178.8  53.8  50.0  -37.4   15.8   -1.6
   15  139 A I        -     0   0   46      1,-0.1     2,-3.2    19,-0.0    -1,-0.2  -0.739  27.0-143.4 -87.3 109.3  -36.7   12.5    0.3
   16  140 A S        -     0   0  138     -2,-0.8    -1,-0.1     2,-0.1     2,-0.0  -0.297  68.6 -50.9 -69.4  62.3  -39.7   11.6    2.4
   17  141 A G  S    S+     0   0   43     -2,-3.2    19,-0.2     1,-0.0    50,-0.1  -0.089 105.2  80.0  92.2 166.5  -37.5   10.3    5.2
   18  142 A L        +     0   0   98     48,-0.4    18,-3.4     1,-0.2     2,-0.3   0.990  66.1 121.8  59.2  83.4  -34.6    7.8    5.3
   19  143 A Q  B     -A   35   0A  39     16,-0.3     2,-0.3    47,-0.3    -1,-0.2  -0.987  55.9-109.2-163.6 165.9  -31.5    9.7    4.2
   20  144 A b        -     0   0    0     14,-2.0    14,-0.5    -2,-0.3     2,-0.4  -0.747  36.8-105.7-104.5 151.7  -28.0   10.9    5.1
   21  145 A N        -     0   0   84     -2,-0.3     2,-1.2    12,-0.1    10,-0.1  -0.617  30.3-126.4 -78.8 127.6  -26.9   14.4    5.9
   22  146 A A        +     0   0    1     -2,-0.4   -15,-0.4     8,-0.1     2,-0.2  -0.616  69.2  89.5 -78.4  98.1  -24.9   16.1    3.2
   23  147 A S  S    S-     0   0   14     -2,-1.2     8,-1.7   -17,-0.2     2,-0.3  -0.703  77.8 -48.0-158.0-151.6  -21.7   17.3    4.8
   24  148 A V        +     0   0   66     -2,-0.2     6,-0.1     6,-0.2     4,-0.1  -0.748  34.8 175.4-103.3 150.3  -18.1   16.1    5.7
   25  149 A D  S    S-     0   0   50      2,-0.5    -1,-0.1     4,-0.3     3,-0.1   0.750  73.5 -25.8-113.2 -62.8  -17.0   12.8    7.3
   26  150 A L  S    S+     0   0   94      1,-0.3    94,-0.1     3,-0.1    -2,-0.1   0.631 120.6  29.1-119.8 -76.2  -13.2   12.6    7.4
   27  151 A I  S    S-     0   0    6     92,-0.1     2,-2.9     1,-0.1    -2,-0.5  -0.240 102.2 -76.3 -84.4 176.3  -11.3   14.6    4.8
   28  152 A G  S    S+     0   0   58     -4,-0.1     2,-0.5    -3,-0.1    -1,-0.1  -0.294  83.2 135.6 -72.9  60.6  -12.3   17.8    3.1
   29  153 A T        -     0   0   14     -2,-2.9     2,-0.8    15,-0.0    -4,-0.3  -0.937  51.9-137.9-114.0 130.0  -14.8   16.1    0.8
   30  154 A a        -     0   0   39     -2,-0.5    -6,-0.2    -6,-0.1    -2,-0.1  -0.758  21.3-165.8 -89.4 107.8  -18.3   17.5    0.1
   31  155 A W        -     0   0    2     -8,-1.7   -22,-0.1    -2,-0.8     2,-0.1  -0.812  12.5-135.6 -96.4 129.0  -20.8   14.6    0.2
   32  156 A P        -     0   0   28      0, 0.0     2,-0.2     0, 0.0    -9,-0.2  -0.328  29.2 -91.0 -79.0 162.8  -24.3   15.2   -1.3
   33  157 A R        +     0   0   83    -26,-0.4   -12,-0.1   -27,-0.4    30,-0.0  -0.526  50.1 172.2 -76.3 138.4  -27.6   14.1    0.3
   34  158 A S        -     0   0   21    -14,-0.5   -14,-2.0    -2,-0.2     3,-0.1  -0.977  36.5 -88.6-144.6 155.6  -28.9   10.7   -0.7
   35  159 A P  B     -A   19   0A  62      0, 0.0   -16,-0.3     0, 0.0    28,-0.2  -0.296  57.4 -87.4 -64.7 148.0  -31.8    8.3    0.3
   36  160 A A  S    S+     0   0   18    -18,-3.4    29,-0.4   -19,-0.2    28,-0.2  -0.282 111.5  32.9 -57.2 134.8  -31.1    5.7    3.0
   37  161 A G  S    S+     0   0   53     26,-2.6     2,-0.4     1,-0.3    -1,-0.2   0.928  85.9 132.4  83.2  50.3  -29.6    2.5    1.7
   38  162 A Q  B     -B   63   0B  68     25,-1.2    25,-3.9    -3,-0.1     2,-2.0  -0.997  62.0-124.7-137.6 132.6  -27.6    3.8   -1.2
   39  163 A L        -     0   0  108     -2,-0.4     2,-1.9    23,-0.3    22,-0.0  -0.512  28.8-154.2 -75.6  80.6  -23.9    3.1   -2.3
   40  164 A V        -     0   0    7     -2,-2.0    21,-4.2    20,-0.1     2,-0.4  -0.358  19.5-172.7 -60.3  82.8  -22.8    6.8   -2.3
   41  165 A V  B     +D   60   0C  69     -2,-1.9    19,-0.3    19,-0.3    18,-0.1  -0.669  25.5 126.6 -85.8 133.4  -20.0    6.3   -4.8
   42  166 A R        -     0   0  143     17,-3.7    16,-0.1    -2,-0.4    -2,-0.0  -0.444  38.2-149.1 173.7 106.0  -17.6    9.2   -5.5
   43  167 A P        -     0   0   29      0, 0.0    15,-0.1     0, 0.0    12,-0.1   0.055  38.7 -74.3 -71.0-174.2  -13.7    9.3   -5.3
   44  168 A c        -     0   0    7     10,-0.2     3,-0.1    31,-0.2     4,-0.1  -0.462  52.2-100.4 -83.3 156.9  -11.5   12.2   -4.4
   45  169 A P        -     0   0   81      0, 0.0     2,-0.5     0, 0.0    -1,-0.1  -0.055  54.0 -69.5 -68.1 174.9  -10.8   15.2   -6.8
   46  170 A A  S    S+     0   0   74      9,-0.1     7,-0.1     2,-0.0     6,-0.1  -0.564 108.6   7.8 -71.6 118.8   -7.7   15.7   -8.9
   47  171 A F  S    S-     0   0  100      5,-2.0     2,-0.4    -2,-0.5     5,-0.3   0.478  70.7-137.7  81.8 134.6   -4.8   16.4   -6.6
   48  172 A F  B &gt;   -E   51   0D  14      3,-4.7     2,-2.5    -4,-0.1     3,-1.2  -0.929  59.3 -55.1-132.6 109.8   -4.8   16.2   -2.8
   49  173 A Y  T 3  S-     0   0  176     -2,-0.4     3,-0.1     1,-0.3     0, 0.0  -0.356 130.9  -8.1  62.5 -74.9   -3.2   18.9   -0.6
   50  174 A G  T 3  S+     0   0   64     -2,-2.5     2,-0.3     1,-0.1    -1,-0.3   0.159 126.2  61.7-138.6  20.3    0.3   18.6   -2.2
   51  175 A V  B &lt;  S-E   48   0D  41     -3,-1.2    -3,-4.7     1,-0.1    -1,-0.1  -0.997  70.2-128.9-149.1 150.1    0.1   15.6   -4.5
   52  176 A R        -     0   0  164     -2,-0.3    -5,-2.0    -5,-0.3    -1,-0.1   0.962  45.9-174.0 -60.1 -55.6   -1.9   14.4   -7.6
   53  177 A Y        -     0   0    4     -7,-0.1    -6,-0.4    -6,-0.1    27,-0.2   0.455  36.5 -62.7  67.7 147.6   -2.9   11.1   -6.1
   54  178 A N        +     0   0   37     25,-4.4   -10,-0.2     1,-0.1    27,-0.0  -0.370  49.6 169.8 -63.4 136.0   -4.8    8.3   -8.0
   55  179 A T        +     0   0   54     23,-0.1    -1,-0.1    -2,-0.1    23,-0.1   0.057  54.3  89.5-136.0  24.7   -8.2    9.2   -9.3
   56  180 A T  S    S+     0   0  107     21,-0.3    22,-0.1     2,-0.0     2,-0.1   0.819  73.9  76.0 -90.5 -35.1   -9.1    6.3  -11.5
   57  181 A N  S    S-     0   0   63     20,-0.4     2,-0.6    19,-0.1     0, 0.0  -0.391  76.5-135.3 -75.8 153.5  -10.8    4.1   -8.8
   58  182 A N        -     0   0   91    -15,-0.1     2,-0.1   -16,-0.1    17,-0.1  -0.883  19.9-165.1-117.6 103.0  -14.3    5.0   -7.5
   59  183 A G        -     0   0    1     -2,-0.6   -17,-3.7    16,-0.1     2,-0.4  -0.308   8.3-141.1 -79.5 165.8  -14.8    4.9   -3.8
   60  184 A Y  B     -D   41   0C  89     13,-0.5   -19,-0.3   -19,-0.3   -20,-0.1  -0.994  17.0-168.2-135.7 131.7  -18.2    4.8   -2.0
   61  185 A R        -     0   0    4    -21,-4.2     9,-0.4    -2,-0.4   -20,-0.2   0.744  38.8-144.9 -84.4 -26.6  -19.3    6.6    1.2
   62  186 A E        -     0   0   72    -22,-0.3     8,-1.0    11,-0.1     2,-0.7   0.741   7.1-117.5  64.1 126.3  -22.5    4.5    1.5
   63  187 A b  E     -BC  38  69B   2    -25,-3.9   -26,-2.6   -28,-0.2   -25,-1.2  -0.847  32.7-114.3 -98.8 113.2  -25.8    6.0    2.8
   64  188 A L  E  &gt;  - C   0  68B  71     -2,-0.7     2,-2.5     4,-0.7     4,-0.5  -0.138  24.1-122.2 -45.8 128.5  -27.0    4.3    6.0
   65  189 A A  T  4 S+     0   0   61    -29,-0.4    -1,-0.2     1,-0.2   -29,-0.1  -0.368 100.9  33.5 -75.6  64.0  -30.3    2.5    5.3
   66  190 A N  T  4 S-     0   0  125     -2,-2.5   -48,-0.4     2,-0.2   -47,-0.3   0.023 128.6 -51.8-173.0 -62.2  -32.2    4.4    8.0
   67  191 A G  T  4 S+     0   0   49    -49,-0.3     2,-0.2   -50,-0.1   -47,-0.2   0.182 102.5  52.0 164.3  58.1  -31.1    8.0    8.6
   68  192 A S  E  &lt; S-C   64   0B  56     -4,-0.5    -4,-0.7   -48,-0.0     2,-0.3  -0.860  78.9 -68.6-170.6-156.9  -27.4    8.5    9.1
   69  193 A W  E     -C   63   0B  25     -2,-0.2    -6,-0.2    -6,-0.2    -7,-0.1  -0.785  36.2-121.5-118.9 163.3  -23.9    7.7    7.7
   70  194 A A        -     0   0   15     -8,-1.0    -1,-0.1    -9,-0.4     3,-0.1  -0.224  18.3-122.4 -91.5-176.2  -21.8    4.6    7.3
   71  195 A A  S    S+     0   0   95      1,-0.1     2,-0.5    -2,-0.1    -9,-0.1   0.734  88.5  60.8-100.2 -29.3  -18.3    3.7    8.6
   72  196 A R        +     0   0  142    -11,-0.1    -1,-0.1    51,-0.1    51,-0.1  -0.896  41.2 170.1-109.8 129.9  -16.4    2.9    5.3
   73  197 A V        -     0   0    1     -2,-0.5   -13,-0.5    49,-0.3   -31,-0.2   0.443  39.0-138.0-107.3  -6.9  -15.9    5.4    2.4
   74  198 A N    &gt;   +     0   0   23    -15,-0.2     3,-1.0    48,-0.2    47,-0.1   0.871  45.6 156.2  48.3  43.7  -13.4    3.1    0.6
   75  199 A Y  G &gt;   +     0   0    4     48,-2.7     3,-2.9    45,-0.6    46,-0.3   0.601  44.6  98.8 -73.8  -9.4  -11.3    6.2   -0.1
   76  200 A S  G 3   +     0   0   34     45,-0.4    -1,-0.2    44,-0.4    45,-0.2   0.808  63.6  80.2 -45.1 -33.5   -8.3    3.8   -0.5
   77  201 A E  G &lt;  S+     0   0   47     -3,-1.0     2,-1.7     1,-0.2   -20,-0.4   0.819  79.2  70.6 -43.4 -38.9   -9.0    4.2   -4.2
   78  202 A c  S &lt;  S+     0   0    0     -3,-2.9    -1,-0.2   -23,-0.1     2,-0.1  -0.547  75.0 144.6 -85.1  75.1   -7.1    7.5   -4.1
   79  203 A Q        -     0   0   72     -2,-1.7   -25,-4.4     1,-0.2    -2,-0.0  -0.384  54.4 -65.8-103.2-177.4   -3.6    6.2   -3.5
   80  204 A E        -     0   0    5    -27,-0.2    -1,-0.2    -2,-0.1    29,-0.0  -0.274  32.1-158.2 -67.9 155.5   -0.1    7.3   -4.7
   81  205 A I        +     0   0   74    -27,-0.0     2,-0.2     2,-0.0    -1,-0.1  -0.254  45.0 126.7-130.6  46.2    0.8    7.2   -8.4
   82  206 A L        -     0   0   86      1,-0.0     2,-1.1     0, 0.0    -2,-0.0  -0.627  64.9-116.6-102.5 162.5    4.6    7.1   -8.3
   83  207 A N              0   0  162     -2,-0.2    -2,-0.0     1,-0.2    -1,-0.0  -0.653 360.0 360.0 -99.7  76.4    7.1    4.7  -10.0
   84  208 A E              0   0  134     -2,-1.1    -1,-0.2    22,-0.0    18,-0.1  -0.131 360.0 360.0  69.3 360.0    8.7    3.1   -6.9
   85        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   86  304 B P              0   0  152      0, 0.0     2,-0.7     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 164.1    9.3  -30.7   -7.1
   87  305 B P        +     0   0  133      0, 0.0     2,-0.4     0, 0.0     0, 0.0  -0.600 360.0 169.2 -75.1 109.4    8.8  -28.0   -4.5
   88  306 B I        +     0   0  144     -2,-0.7     2,-0.3     0, 0.0     0, 0.0  -0.941   6.7 168.6-124.1 145.1   10.6  -24.9   -5.6
   89  307 B S        +     0   0   79     -2,-0.4     0, 0.0     1,-0.1     0, 0.0  -0.992  16.3 161.9-155.0 147.0   10.5  -21.3   -4.2
   90  308 B L  S &gt;&gt; S+     0   0  115     -2,-0.3     4,-3.1     3,-0.1     3,-0.9   0.594  79.3  48.7-127.2 -64.0   12.5  -18.0   -4.6
   91  309 B D  H 3&gt; S+     0   0  101      1,-0.3     4,-2.8     2,-0.2     7,-0.2   0.886 104.9  63.6 -50.1 -44.2   10.5  -15.0   -3.3
   92  310 B L  H 34 S+     0   0  136      1,-0.2    -1,-0.3     2,-0.2     4,-0.2   0.895 115.6  30.6 -47.8 -45.9    9.6  -16.9   -0.1
   93  311 B T  H X4 S+     0   0  104     -3,-0.9     3,-0.7     1,-0.2    -1,-0.2   0.813 120.1  53.4 -83.2 -33.7   13.3  -16.9    0.7
   94  312 B F  H &gt;X S+     0   0  102     -4,-3.1     4,-3.0     1,-0.2     3,-2.1   0.650  79.0  99.1 -74.9 -16.9   14.1  -13.6   -1.1
   95  313 B N  H 3X&gt;S+     0   0   59     -4,-2.8     4,-3.8     1,-0.3     5,-0.6   0.820  70.6  68.2 -37.4 -44.6   11.3  -11.8    0.9
   96  314 B L  H &lt;&gt;5S+     0   0  114     -3,-0.7     4,-0.9     1,-0.2    -1,-0.3   0.877 117.4  22.5 -45.4 -46.9   14.0  -10.5    3.3
   97  315 B L  H &lt;&gt;5S+     0   0   77     -3,-2.1     4,-2.7    -4,-0.2    -1,-0.2   0.795 120.4  61.5 -91.5 -33.1   15.3   -8.3    0.5
   98  316 B R  H  X5S+     0   0   98     -4,-3.0     4,-1.6     2,-0.2     5,-0.2   0.927 110.5  39.9 -58.5 -48.0   12.1   -8.2   -1.5
   99  317 B E  H  X5S+     0   0   82     -4,-3.8     4,-3.8    -5,-0.2     5,-0.3   0.950 114.1  52.9 -67.7 -49.0   10.2   -6.6    1.3
  100  318 B V  H  X&lt;S+     0   0   79     -4,-0.9     4,-4.1    -5,-0.6     5,-0.4   0.898 106.1  56.8 -52.4 -43.9   13.0   -4.2    2.3
  101  319 B L  H  X S+     0   0  104     -4,-2.7     4,-2.2     1,-0.2    -1,-0.2   0.963 117.9  29.8 -52.4 -62.0   13.2   -3.1   -1.4
  102  320 B E  H  X S+     0   0   71     -4,-1.6     4,-0.9     2,-0.2    -1,-0.2   0.841 123.5  52.1 -68.8 -34.0    9.6   -2.0   -1.6
  103  321 B I  H  X S+     0   0   86     -4,-3.8     4,-0.6    -5,-0.2     3,-0.2   0.959 113.0  42.1 -67.1 -52.7    9.5   -1.1    2.1
  104  322 B A  H &gt;&lt; S+     0   0   38     -4,-4.1     3,-2.0    -5,-0.3     4,-0.3   0.958 115.5  48.7 -59.3 -53.1   12.6    1.1    2.1
  105  323 B K  H &gt;&lt; S+     0   0   46     -4,-2.2     3,-0.7    -5,-0.4    -1,-0.2   0.749 103.4  65.2 -59.8 -21.9   11.7    2.8   -1.2
  106  324 B A  H &gt;&lt; S+     0   0   28     -4,-0.9     3,-3.1     1,-0.2    -1,-0.3   0.720  74.9  89.5 -72.9 -21.4    8.2    3.3    0.4
  107  325 B E  G XX S+     0   0  127     -3,-2.0     3,-3.0    -4,-0.6     4,-1.4   0.858  77.9  63.9 -41.8 -44.5    9.8    5.7    3.0
  108  326 B Q  G &lt;4&gt;S+     0   0   87     -3,-0.7     5,-0.6    -4,-0.3     4,-0.5   0.793 103.3  48.5 -52.3 -29.9    9.2    8.6    0.6
  109  327 B E  G &lt;4&gt;S+     0   0   38     -3,-3.1     5,-0.5    -4,-0.2    -1,-0.3   0.125 107.3  59.7 -97.2  18.7    5.5    7.8    1.1
  110  328 B A  T &lt;45S+     0   0   55     -3,-3.0     5,-0.3     3,-0.2    -2,-0.2   0.781  92.5  55.9-110.6 -49.6    5.8    7.7    4.9
  111  329 B E  T  &lt;5S-     0   0  144     -4,-1.4    -2,-0.1     3,-0.1    -3,-0.1   0.860 139.1 -14.6 -54.7 -39.6    7.1   11.1    6.1
  112  330 B E  T &gt;&gt;5S+     0   0  124     -4,-0.5     3,-1.6     2,-0.0     4,-0.8   0.613 129.9  62.3-129.5 -59.4    4.2   12.9    4.3
  113  331 B A  H &gt;&gt;&lt;S+     0   0   20     -5,-0.6     4,-2.5     1,-0.3     3,-1.3   0.861  97.0  64.7 -40.5 -49.8    2.2   10.8    1.8
  114  332 B A  H 3&gt;&lt;S+     0   0   37     -5,-0.5     4,-4.4     1,-0.3     5,-0.3   0.863  94.6  59.3 -43.7 -45.9    1.2    8.4    4.7
  115  333 B K  H &lt;&gt; S+     0   0  112     -3,-1.6     4,-1.6    -5,-0.3    -1,-0.3   0.882 112.6  39.4 -53.1 -40.7   -0.8   11.2    6.3
  116  334 B N  H &lt;X S+     0   0   22     -3,-1.3     4,-3.6    -4,-0.8    -2,-0.2   0.969 119.7  43.7 -73.6 -56.1   -2.9   11.4    3.1
  117  335 B R  H  X S+     0   0   64     -4,-2.5     4,-4.6     2,-0.2     5,-0.4   0.928 111.9  54.7 -55.4 -48.0   -3.1    7.7    2.4
  118  336 B L  H  X S+     0   0  116     -4,-4.4     4,-3.3    -5,-0.3     5,-0.2   0.946 114.4  40.4 -49.7 -54.0   -3.8    6.9    6.1
  119  337 B L  H  X S+     0   0   71     -4,-1.6     4,-3.9    -5,-0.3    -2,-0.2   0.936 118.9  47.5 -59.5 -49.2   -6.7    9.4    6.0
  120  338 B L  H  &lt; S+     0   0    0     -4,-3.6   -45,-0.6     2,-0.2   -44,-0.4   0.959 117.2  40.9 -57.3 -56.2   -7.7    8.1    2.5
  121  339 B E  H  &lt; S+     0   0   86     -4,-4.6   -45,-0.4   -46,-0.3   -46,-0.2   0.926 118.5  48.2 -59.5 -45.6   -7.5    4.4    3.4
  122  340 B E  H  &lt;        0   0  146     -4,-3.3   -49,-0.3    -5,-0.4    -2,-0.2   0.948 360.0 360.0 -59.6 -51.3   -9.1    5.1    6.8
  123  341 B A     &lt;        0   0    2     -4,-3.9   -48,-2.7    -5,-0.2   -47,-0.3  -0.276 360.0 360.0 -52.2 360.0  -11.9    7.2    5.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>