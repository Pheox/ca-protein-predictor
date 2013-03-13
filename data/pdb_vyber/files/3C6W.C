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
		Format.id = '3C6W';
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
		<input id="q" type="text" name="q" size="40" value="3C6W"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3C6W</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="55433"/>
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
						<input type="hidden" name="nr" value="55433"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="55433"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=55433">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    METAL BINDING PROTEIN                   05-FEB-08   <span class="highlight">3C6W</span>                                                             .
COMPND   2 MOLECULE: INHIBITOR OF GROWTH PROTEIN 5;                                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    K.S.CHAMPAGNE,P.V.PENA,K.JOHNSON,T.G.KUTATELADZE                                                                     .
  121  4  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8023.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   47 38.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   21 17.4   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  3.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    7  5.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    8  6.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  1  4  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  185 A E              0   0  213      0, 0.0     9,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  -6.2   -8.4   24.9   -2.4
    2  186 A P        -     0   0   81      0, 0.0     9,-0.5     0, 0.0     2,-0.3   0.054 360.0-143.5 -43.9 150.8   -5.6   22.3   -1.4
    3  187 A T  E     +A   10   0A  79      7,-0.2     7,-0.2     2,-0.0     2,-0.2  -0.829  22.1 173.4-117.7 157.0   -6.8   18.8   -0.1
    4  188 A Y  E  &gt;&gt; +A    9   0A  53      5,-2.7     5,-1.1    -2,-0.3     4,-0.7  -0.779  30.1  47.9-145.5-172.6   -5.2   16.7    2.6
    5  189 A C  T  45S-     0   0    2     22,-2.1     3,-0.3    20,-0.3    23,-0.1   0.104  95.0 -66.7  66.0-177.0   -5.6   13.6    4.7
    6  190 A L  T  45S+     0   0   84      1,-0.2    -1,-0.2    23,-0.1    22,-0.1   0.588 134.8  58.6 -82.0 -12.7   -6.5   10.0    3.6
    7  191 A C  T  45S-     0   0   42     -3,-0.2    -1,-0.2     2,-0.1    -2,-0.2   0.550 100.7-137.2 -92.7 -12.2  -10.0   11.4    2.7
    8  192 A H  T  &lt;5 +     0   0  126     -4,-0.7     2,-0.2    -3,-0.3    -3,-0.2   0.862  55.0 136.2  59.1  41.0   -8.5   13.9    0.2
    9  193 A Q  E   &lt; -A    4   0A 107     -5,-1.1    -5,-2.7     1,-0.2    -1,-0.2  -0.712  60.9 -83.8-113.7 167.3  -10.8   16.7    1.4
   10  194 A V  E     -A    3   0A  77     -7,-0.2    -7,-0.2    -2,-0.2    -1,-0.2  -0.150  59.7 -82.2 -63.6 163.1  -10.1   20.4    2.1
   11  195 A S        +     0   0   24     -9,-0.5     2,-0.3    18,-0.0    -1,-0.1  -0.389  62.2 153.4 -67.2 144.3   -8.7   21.4    5.5
   12  196 A Y        -     0   0  113     -3,-0.1    47,-0.1     1,-0.1    -3,-0.0  -0.936  45.4  -3.5-168.7 150.7  -11.3   21.8    8.3
   13  197 A G  S    S-     0   0   35     -2,-0.3    45,-2.0    45,-0.2     2,-0.3  -0.150 112.5 -15.9  59.4-155.5  -11.5   21.5   12.1
   14  198 A E  E     -B   57   0B  75     43,-0.2    16,-2.3    -3,-0.1     2,-0.4  -0.648  69.3-168.8 -83.2 135.8   -8.4   20.4   14.0
   15  199 A M  E     -BC  56  29B   0     41,-2.5    41,-2.0    -2,-0.3     2,-0.4  -0.947   9.4-148.2-128.2 147.9   -5.6   18.8   11.9
   16  200 A I  E     -BC  55  28B   0     12,-2.5    12,-2.3    -2,-0.4     2,-0.4  -0.899  14.3-131.9-116.8 143.6   -2.5   16.9   12.9
   17  201 A G  E     - C   0  27B   0     37,-2.7    37,-0.5    -2,-0.4     2,-0.3  -0.764  16.1-124.2 -99.4 140.0    0.8   16.8   11.1
   18  202 A C        -     0   0    3      8,-2.4    26,-0.2    -2,-0.4     5,-0.1  -0.612  14.3-143.8 -77.6 136.4    2.8   13.7   10.3
   19  203 A D  S    S+     0   0   12     24,-2.7   101,-0.4    -2,-0.3    25,-0.1   0.381  73.9  99.9 -86.3   6.0    6.3   13.9   11.6
   20  204 A N    &gt;   -     0   0   29     23,-0.2     3,-2.2     1,-0.1     6,-0.1  -0.830  65.3-153.5 -89.2 113.3    7.8   12.0    8.7
   21  205 A P  T 3  S+     0   0   51      0, 0.0    -1,-0.1     0, 0.0    98,-0.1   0.715  93.9  55.2 -60.6 -18.4    9.2   14.9    6.5
   22  206 A D  T 3  S+     0   0  124     96,-0.1    -3,-0.1    -3,-0.0    -2,-0.0   0.309  77.1 130.7 -96.0   8.2    8.9   12.7    3.4
   23  207 A C    &lt;   -     0   0    6     -3,-2.2    -5,-0.0     1,-0.2     4,-0.0  -0.410  50.1-152.7 -63.4 131.6    5.2   12.1    4.1
   24  208 A P  S    S+     0   0   85      0, 0.0    -1,-0.2     0, 0.0    -2,-0.0   0.722  94.1  41.3 -78.7 -19.1    3.2   12.7    0.9
   25  209 A I  S    S+     0   0   30      1,-0.1     2,-2.1   -21,-0.1   -20,-0.3   0.867  75.0 176.0 -93.1 -48.0   -0.0   13.7    2.8
   26  210 A E        +     0   0   98     -6,-0.1    -8,-2.4   -22,-0.1     2,-0.4  -0.203  59.4  50.8  74.4 -49.4    1.5   15.8    5.7
   27  211 A W  E     -C   17   0B  44     -2,-2.1   -22,-2.1   -10,-0.2     2,-0.3  -0.968  61.5-176.8-127.8 143.1   -1.7   16.8    7.4
   28  212 A F  E     -C   16   0B   0    -12,-2.3   -12,-2.5    -2,-0.4     2,-0.3  -0.964  31.7-109.3-135.9 149.9   -4.8   14.8    8.5
   29  213 A H  E  &gt;  -C   15   0B   2     -2,-0.3     4,-1.0   -14,-0.2     3,-0.3  -0.587  32.9-123.5 -76.1 139.0   -8.2   15.6   10.0
   30  214 A F  T &gt;4&gt;S+     0   0   15    -16,-2.3     5,-2.6    -2,-0.3     3,-1.2   0.913 109.6  47.8 -48.6 -54.1   -8.4   14.6   13.7
   31  215 A A  G &gt;45S+     0   0   72      1,-0.3     3,-2.0     3,-0.2    -1,-0.2   0.860 103.4  61.4 -59.8 -38.0  -11.5   12.3   13.2
   32  216 A C  G 345S+     0   0   51      1,-0.3    -1,-0.3    -3,-0.3    -2,-0.2   0.766 112.3  38.8 -62.7 -23.1  -10.0   10.6   10.2
   33  217 A V  G &lt;&lt;5S-     0   0   17     -3,-1.2    -1,-0.3    -4,-1.0    -2,-0.2   0.066 120.3-109.3-113.3  23.0   -7.1    9.4   12.4
   34  218 A D  T &lt; 5 +     0   0  147     -3,-2.0     2,-0.4     1,-0.2    -3,-0.2   0.851  68.7 146.8  54.5  44.0   -9.5    8.7   15.4
   35  219 A L      &lt; +     0   0   35     -5,-2.6    -1,-0.2    -6,-0.2    -2,-0.1  -0.912  26.2 168.3-112.9 136.3   -8.1   11.6   17.5
   36  220 A T  S    S+     0   0  130      1,-0.4     2,-0.3    -2,-0.4    -1,-0.1   0.680  79.8  22.9-108.3 -37.0  -10.3   13.6   19.9
   37  221 A T  S    S-     0   0  106     -7,-0.1    -1,-0.4     0, 0.0     0, 0.0  -0.959  98.6 -92.6-129.8 147.7   -7.4   15.4   21.6
   38  222 A K        -     0   0   99     -2,-0.3    17,-0.1    -3,-0.1   -22,-0.0  -0.355  46.9-122.0 -61.9 134.5   -3.9   16.0   20.2
   39  223 A P        -     0   0   35      0, 0.0     2,-0.4     0, 0.0    -1,-0.1  -0.212  24.2-106.1 -72.0 168.2   -1.5   13.2   21.3
   40  224 A K  S    S+     0   0  182      2,-0.1     2,-0.0     0, 0.0     0, 0.0  -0.786  78.5   0.8 -98.4 140.4    1.7   13.8   23.2
   41  225 A G  S    S-     0   0   51     -2,-0.4    13,-0.0    12,-0.1     0, 0.0  -0.222 110.6 -13.5  81.3-173.8    5.0   13.6   21.5
   42  226 A K        -     0   0  115     11,-0.1     2,-0.4   -23,-0.0   -24,-0.1  -0.178  62.1-158.0 -60.0 154.3    5.8   12.8   17.8
   43  227 A W        -     0   0   36    -26,-0.2   -24,-2.7    -4,-0.1     2,-0.4  -0.997   8.4-168.2-140.9 132.7    3.1   11.4   15.7
   44  228 A F        -     0   0   97     -2,-0.4   -26,-0.1   -26,-0.2   -27,-0.0  -0.974  26.0-118.6-122.4 136.8    3.3    9.5   12.4
   45  229 A C     &gt;  -     0   0    0     -2,-0.4     4,-2.1     1,-0.1     5,-0.2  -0.129  30.0-101.9 -69.2 166.3    0.3    8.8   10.2
   46  230 A P  H  &gt; S+     0   0   45      0, 0.0     4,-1.7     0, 0.0    -1,-0.1   0.851 121.1  53.6 -56.7 -38.1   -1.0    5.3    9.3
   47  231 A R  H  4 S+     0   0   94      1,-0.2     4,-0.3     2,-0.2    -3,-0.0   0.923 111.8  43.3 -66.0 -44.9    0.6    5.4    5.9
   48  232 A C  H  4 S+     0   0   20      2,-0.2    -1,-0.2     1,-0.2     3,-0.2   0.810 112.4  52.6 -74.2 -29.5    4.1    6.1    7.3
   49  233 A V  H  &lt; S+     0   0  104     -4,-2.1    -1,-0.2     1,-0.2    -2,-0.2   0.869 121.0  32.8 -73.1 -34.4    3.8    3.7   10.1
   50  234 A Q     &lt;        0   0  154     -4,-1.7    -1,-0.2    -5,-0.2    -2,-0.2   0.292 360.0 360.0-103.3   8.0    2.9    0.8    7.7
   51  235 A E              0   0  158     -4,-0.3    -1,-0.2    -3,-0.2    -2,-0.1   0.920 360.0 360.0 -47.0 360.0    5.0    2.1    4.8
   52        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   53    1 B A              0   0   28      0, 0.0     2,-0.5     0, 0.0   -11,-0.1   0.000 360.0 360.0 360.0 153.2    2.2   16.3   18.2
   54    2 B R        +     0   0   27    -37,-0.5   -37,-2.7   -11,-0.1     2,-0.3  -0.782 360.0 167.1 -92.6 129.1    1.9   19.3   15.9
   55    3 B T  E     -B   16   0B  41     -2,-0.5     2,-0.3   -39,-0.2   -39,-0.2  -0.898  16.1-164.7-136.8 165.1   -1.7   20.4   15.3
   56    4 B X  E     -B   15   0B  97    -41,-2.0   -41,-2.5    -2,-0.3     2,-0.5  -0.991  21.0-125.9-150.9 150.8   -3.4   23.5   13.7
   57    5 B Q  E     -B   14   0B 127     -2,-0.3   -43,-0.2   -43,-0.2     2,-0.1  -0.888  36.4-114.4-100.7 124.5   -6.9   24.9   13.7
   58    6 B T              0   0   40    -45,-2.0   -45,-0.2    -2,-0.5   -44,-0.0  -0.378 360.0 360.0 -59.5 126.8   -8.3   25.5   10.2
   59    7 B A              0   0  144     -2,-0.1    -1,-0.0   -47,-0.1   -46,-0.0  -0.448 360.0 360.0 -93.7 360.0   -8.7   29.3    9.8
   60        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   61  184 C N              0   0  223      0, 0.0     3,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-164.5   11.3   19.3   26.8
   62  185 C E        -     0   0   66      1,-0.1     9,-0.0    10,-0.0     0, 0.0  -0.216 360.0-101.6 -83.8 140.4   12.4   18.7   23.2
   63  186 C P        -     0   0   75      0, 0.0     9,-0.5     0, 0.0     2,-0.3  -0.199  34.1-142.1 -62.6 155.9   16.2   19.3   22.6
   64  187 C T        +     0   0   73      7,-0.2     7,-0.2    -3,-0.1     2,-0.2  -0.817  20.2 176.5-118.6 159.9   17.3   22.6   21.0
   65  188 C Y  B  &gt;&gt; +D   70   0C  60      5,-2.6     5,-1.1    -2,-0.3     4,-0.7  -0.774  33.2  49.5-145.1-173.3   20.1   23.2   18.5
   66  189 C C  T  45S-     0   0    1     22,-1.8     3,-0.5    20,-0.3    23,-0.1   0.102  96.2 -65.7  67.6-178.9   21.8   25.9   16.4
   67  190 C L  T  45S+     0   0   83      1,-0.2    -1,-0.2    23,-0.1    22,-0.1   0.624 135.5  57.6 -78.2 -15.1   23.1   29.4   17.5
   68  191 C C  T  45S-     0   0   43     -3,-0.2    -1,-0.2     2,-0.1    -2,-0.2   0.554  99.7-138.0 -92.3 -11.7   19.4   30.3   18.1
   69  192 C H  T  &lt;5 +     0   0  129     -4,-0.7     2,-0.2    -3,-0.5    -3,-0.2   0.862  55.0 137.7  56.7  40.6   18.9   27.4   20.6
   70  193 C Q  B   &lt; -D   65   0C  87     -5,-1.1    -5,-2.6     1,-0.1    -1,-0.2  -0.682  59.8 -87.1-110.8 167.2   15.5   26.6   19.2
   71  194 C V        -     0   0   31     -7,-0.2    -7,-0.2    -2,-0.2    -1,-0.1  -0.191  59.5 -78.2 -67.2 165.6   13.9   23.2   18.5
   72  195 C S        +     0   0    6     -9,-0.5     2,-0.3    46,-0.0    -1,-0.1  -0.343  62.7 151.7 -66.5 143.5   14.5   21.5   15.1
   73  196 C Y        -     0   0   52     49,-0.1    49,-0.3    -3,-0.1    47,-0.1  -0.936  46.4  -5.4-169.1 150.8   12.5   22.8   12.2
   74  197 C G  S    S-     0   0   14     47,-3.0    45,-0.4    45,-0.3     2,-0.3  -0.128 111.3 -16.9  58.7-153.8   12.8   23.1    8.4
   75  198 C E        -     0   0   76     43,-0.2    16,-2.4    47,-0.1     2,-0.3  -0.676  68.4-172.1 -86.7 137.2   16.0   22.1    6.7
   76  199 C M  E     -EF  90 117D   0     41,-2.3    41,-2.0    -2,-0.3     2,-0.3  -0.952   9.8-149.9-131.3 149.8   19.1   21.8    9.0
   77  200 C I  E     -EF  89 116D   0     12,-2.4    12,-2.3    -2,-0.3     2,-0.4  -0.907  12.4-132.2-121.3 147.2   22.8   21.2    8.2
   78  201 C G  E     -EF  88 115D   0     37,-2.8    37,-0.5    -2,-0.3    26,-0.2  -0.826  22.7-118.1-102.2 136.9   25.4   19.5   10.3
   79  202 C C        -     0   0    4      8,-2.7    26,-0.2    -2,-0.4     5,-0.1  -0.496  15.2-141.3 -70.3 135.9   28.9   21.0   10.9
   80  203 C D  S    S+     0   0   26     24,-2.6    25,-0.1    -2,-0.2    -1,-0.1   0.338  76.7  99.9 -83.5   8.8   31.7   18.9    9.5
   81  204 C N    &gt;   -     0   0   29     23,-0.2     3,-2.6     1,-0.2     6,-0.1  -0.858  65.8-154.1 -93.4 108.9   33.9   19.6   12.5
   82  205 C P  T 3  S+     0   0  125      0, 0.0    -1,-0.2     0, 0.0    -3,-0.0   0.756  94.2  53.5 -53.4 -25.6   33.5   16.4   14.6
   83  206 C D  T 3  S+     0   0  136     -3,-0.1    -3,-0.1     4,-0.0    -2,-0.0   0.351  77.6 132.0 -93.1   6.5   34.3   18.5   17.7
   84  207 C C    &lt;   -     0   0   14     -3,-2.6    -5,-0.0     1,-0.1    21,-0.0  -0.370  48.5-153.1 -61.6 131.5   31.7   21.1   17.0
   85  208 C P  S    S+     0   0   91      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0   0.689  93.7  38.5 -79.9 -18.1   29.6   21.8   20.2
   86  209 C I  S    S+     0   0   38      1,-0.1     2,-2.5   -21,-0.1   -20,-0.3   0.851  75.6 172.5 -96.1 -47.0   26.5   22.9   18.3
   87  210 C E        +     0   0   95     -6,-0.1    -8,-2.7   -22,-0.1     2,-0.4  -0.273  56.4  59.0  70.6 -55.0   26.6   20.4   15.4
   88  211 C W  E     +E   78   0D  35     -2,-2.5   -22,-1.8   -10,-0.2     2,-0.3  -0.903  60.7 178.9-115.0 139.7   23.2   21.2   13.8
   89  212 C F  E     -E   77   0D   0    -12,-2.3   -12,-2.4    -2,-0.4     2,-0.2  -0.974  32.2-113.5-135.9 146.9   22.0   24.5   12.5
   90  213 C H  E  &gt;  -E   76   0D   2     -2,-0.3     4,-0.9   -14,-0.2     3,-0.5  -0.578  33.4-122.3 -75.5 141.0   18.8   25.8   10.8
   91  214 C F  T &gt;4&gt;S+     0   0   12    -16,-2.4     5,-2.6     1,-0.2     3,-1.5   0.920 110.4  49.0 -50.2 -53.5   19.5   26.8    7.2
   92  215 C A  G &gt;45S+     0   0   78      1,-0.3     3,-1.5   -17,-0.2    -1,-0.2   0.823 103.4  61.3 -59.9 -32.7   18.3   30.4    7.6
   93  216 C C  G 345S+     0   0   48     -3,-0.5    -1,-0.3     1,-0.3    -2,-0.2   0.736 111.8  38.7 -69.0 -19.9   20.4   30.9   10.7
   94  217 C V  G &lt;&lt;5S-     0   0   13     -3,-1.5    -1,-0.3    -4,-0.9    -2,-0.2   0.008 120.8-104.8-118.3  27.8   23.5   30.2    8.7
   95  218 C D  T &lt; 5S+     0   0  151     -3,-1.5     2,-0.4     1,-0.2    -3,-0.2   0.840  72.3 144.4  55.6  42.2   22.3   32.1    5.6
   96  219 C L      &lt; +     0   0   32     -5,-2.6    -1,-0.2    -6,-0.2    -2,-0.1  -0.926  25.4 165.9-114.4 134.8   21.6   29.0    3.5
   97  220 C T  S    S+     0   0  126     -2,-0.4     2,-0.3     1,-0.4    -1,-0.1   0.652  80.2  21.9-109.7 -33.8   18.7   28.8    1.1
   98  221 C T  S    S-     0   0   99     -7,-0.1    -1,-0.4     0, 0.0     0, 0.0  -0.944  96.4 -93.2-132.7 153.4   19.9   25.6   -0.6
   99  222 C K        -     0   0  118     -2,-0.3    17,-0.0    -3,-0.1   -22,-0.0  -0.377  43.2-107.5 -71.5 144.0   22.4   22.9    0.7
  100  223 C P        -     0   0   30      0, 0.0    -1,-0.1     0, 0.0     4,-0.1  -0.307  19.0-130.2 -66.7 152.4   26.1   23.2   -0.1
  101  224 C K  S    S+     0   0  193      2,-0.1     3,-0.1    -2,-0.0    -2,-0.0   0.939  85.2  14.9 -71.3 -48.7   27.6   20.8   -2.6
  102  225 C G  S    S-     0   0   43      1,-0.3    13,-0.0    13,-0.0     0, 0.0   0.071 111.0 -27.0-105.3-145.6   30.5   19.7   -0.4
  103  226 C K        -     0   0  160     11,-0.1     2,-0.3   -23,-0.0    -1,-0.3  -0.274  55.9-160.8 -68.5 157.6   31.7   19.9    3.2
  104  227 C W        -     0   0   35    -26,-0.2   -24,-2.6    -3,-0.1     2,-0.4  -0.999   8.5-163.6-144.5 139.6   30.4   22.8    5.4
  105  228 C F        -     0   0   93     -2,-0.3   -26,-0.1   -26,-0.2   -27,-0.0  -0.977  25.3-117.9-125.8 139.1   31.6   24.3    8.7
  106  229 C C     &gt;  -     0   0    0     -2,-0.4     4,-2.1     1,-0.1     5,-0.2  -0.179  31.2-101.7 -71.4 165.4   29.6   26.5   10.9
  107  230 C P  H  &gt; S+     0   0   46      0, 0.0     4,-2.5     0, 0.0    -1,-0.1   0.841 120.9  53.4 -54.6 -39.5   30.5   30.2   11.8
  108  231 C R  H  4 S+     0   0   95      1,-0.2    -3,-0.0     2,-0.2     0, 0.0   0.914 112.1  43.1 -66.1 -43.8   31.9   29.2   15.2
  109  232 C C  H &gt;4 S+     0   0   17      1,-0.2     3,-0.8    -3,-0.2    -1,-0.2   0.795 114.5  50.6 -75.5 -27.5   34.2   26.6   13.8
  110  233 C V  H 3&lt; S+     0   0  104     -4,-2.1    -2,-0.2     1,-0.2    -1,-0.2   0.940 116.0  40.4 -73.9 -47.4   35.3   28.8   10.9
  111  234 C Q  T 3&lt;        0   0  161     -4,-2.5    -1,-0.2    -5,-0.2    -2,-0.2   0.043 360.0 360.0 -81.4  27.1   36.1   31.8   13.2
  112  235 C E    &lt;         0   0  171     -3,-0.8    -3,-0.1    -5,-0.0    -4,-0.0  -0.226 360.0 360.0 -67.9 360.0   37.6   29.5   15.8
  113        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
  114    1 D A              0   0   37      0, 0.0     2,-0.5     0, 0.0   -11,-0.1   0.000 360.0 360.0 360.0 160.3   27.0   18.5    3.1
  115    2 D R  E     +F   78   0D  96    -37,-0.5   -37,-2.8   -11,-0.1     2,-0.3  -0.824 360.0 163.0 -95.6 127.1   25.1   16.5    5.7
  116    3 D T  E     -F   77   0D  45     -2,-0.5     2,-0.3   -39,-0.2   -39,-0.2  -0.847  23.6-157.0-137.3 172.1   21.5   17.7    6.2
  117    4 D X  E     -F   76   0D  81    -41,-2.0   -41,-2.3    -2,-0.3     2,-0.3  -0.986  15.0-132.7-150.9 149.4   18.2   16.5    7.7
  118    5 D Q        -     0   0   78     -2,-0.3     2,-0.4   -43,-0.2   -43,-0.2  -0.776  14.1-157.4-105.0 150.9   14.6   17.5    7.0
  119    6 D T        -     0   0   12    -45,-0.4   -45,-0.3    -2,-0.3   -99,-0.1  -0.987  17.1-145.4-128.8 137.0   12.0   18.3    9.7
  120    7 D A  S    S+     0   0   13   -101,-0.4     2,-0.2    -2,-0.4    -1,-0.1   0.917  86.8  81.6 -66.1 -43.0    8.2   18.1    9.3
  121    8 D R        -     0   0   59      1,-0.2   -47,-3.0  -102,-0.1    -2,-0.1  -0.472  65.8-167.1 -62.3 129.5    7.8   21.1   11.6
  122    9 D K        +     0   0  121    -49,-0.3     2,-0.3     1,-0.2    -1,-0.2   0.575  64.1   8.2 -99.5 -10.7    8.5   24.2    9.4
  123   10 D S              0   0   80      1,-0.2    -1,-0.2   -51,-0.1   -49,-0.1  -0.981 360.0 360.0-160.9 164.7    8.8   26.8   12.2
  124   11 D T              0   0  106     -2,-0.3    -1,-0.2    -3,-0.1   -52,-0.0   0.964 360.0 360.0 -59.5 360.0    9.1   27.2   16.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>