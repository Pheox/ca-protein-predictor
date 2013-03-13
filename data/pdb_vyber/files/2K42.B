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
		Format.id = '2K42';
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
		<input id="q" type="text" name="q" size="40" value="2K42"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2K42</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40442"/>
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
						<input type="hidden" name="nr" value="40442"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40442"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40442">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    SIGNALING PROTEIN                       27-MAY-08   <span class="highlight">2K42</span>                                                             .
COMPND   2 MOLECULE: WISKOTT-ALDRICH SYNDROME PROTEIN;                                                                         .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    H.-C.CHENG,B.M.SKEHAN,K.G.CAMPELLONE,J.M.LEONG,M.K.ROSEN                                                             .
  108  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7148.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   61 56.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    3  2.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  0.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    7  6.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   11 10.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   37 34.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  1  0  2  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G              0   0  109      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 135.8  -10.2    6.3  -15.5
    2    2 A H        +     0   0  106      4,-0.1     3,-0.2     3,-0.0     4,-0.1  -0.143 360.0 133.8-147.6  39.8   -8.5    9.6  -15.0
    3    3 A M  S    S-     0   0  178      1,-0.2     2,-0.3     2,-0.1     3,-0.1   0.974  78.1 -23.4 -61.4 -61.7  -10.7   11.9  -17.2
    4    4 A S  S    S+     0   0  103      1,-0.2    -1,-0.2     0, 0.0     0, 0.0  -0.914 120.4  10.3-158.3 125.2  -11.2   14.8  -14.9
    5    5 A G        -     0   0   72     -2,-0.3     2,-0.6    -3,-0.2    -1,-0.2   0.999  64.3-158.4  73.3  73.0  -11.0   15.2  -11.1
    6    6 A F        -     0   0   98     -4,-0.1     2,-2.0    -3,-0.1    -1,-0.2  -0.756  10.1-147.5 -87.2 118.3   -9.5   12.1   -9.7
    7    7 A K  S    S+     0   0  171     -2,-0.6    55,-0.4    53,-0.2    56,-0.4  -0.349  82.9  64.2 -83.2  57.2  -10.4   11.7   -6.0
    8    8 A H  S    S-     0   0   24     -2,-2.0     2,-0.4    53,-0.2    -1,-0.1  -0.488  80.4-137.9-178.6  96.8   -7.1   10.0   -5.3
    9    9 A V    &gt;   -     0   0   75      1,-0.2     3,-0.5    -2,-0.1    -2,-0.1  -0.523   7.1-146.1 -72.7 121.1   -3.8   11.8   -5.7
   10   10 A S  T 3  S+     0   0   48     -2,-0.4     4,-0.2     1,-0.2    -1,-0.2   0.639  97.3  70.3 -63.6 -15.5   -1.3    9.6   -7.3
   11   11 A H  T &gt;   +     0   0  153      2,-0.1     3,-4.0     1,-0.1    -1,-0.2   0.989  61.6 152.1 -57.9 -60.2    1.3   11.3   -5.2
   12   12 A V  T &lt;  S-     0   0   18     -3,-0.5    14,-0.2     1,-0.3     3,-0.1   0.704  88.6 -71.1  35.8  36.8   -0.2    9.6   -2.1
   13   13 A G  T 3  S+     0   0   29      1,-0.2     8,-3.1     7,-0.1     2,-0.3   0.801 108.4 126.6  53.3  29.1    3.3    9.9   -0.4
   14   14 A W  E &lt;   -A   20   0A  37     -3,-4.0     6,-0.3     6,-0.3    -1,-0.2  -0.891  54.7-145.5-120.8 143.6    4.3    7.2   -2.9
   15   15 A D  E  &gt;  -A   19   0A  71      4,-2.6     4,-1.7    -2,-0.3    34,-0.1  -0.957  20.8-130.2-111.1 129.0    7.2    7.0   -5.4
   16   16 A P  T  4 S+     0   0   74      0, 0.0    34,-0.1     0, 0.0    -1,-0.1   0.721 103.3  18.8 -46.8 -32.5    6.6    5.2   -8.7
   17   17 A Q  T  4 S+     0   0  119      2,-0.2    33,-0.1    32,-0.1    32,-0.1   0.828 128.3  41.7-105.6 -53.5    9.7    3.2   -8.3
   18   18 A N  T  4 S-     0   0   88      1,-0.2    28,-0.1    31,-0.1    -1,-0.0   0.237 101.5-130.0 -92.6  14.2   10.9    3.1   -4.7
   19   19 A G  E  &lt;  -A   15   0A   1     -4,-1.7    -4,-2.6    27,-0.1    25,-0.3  -0.184  54.3  -6.1  82.2-166.6    7.5    2.7   -3.2
   20   20 A F  E     -A   14   0A   1     23,-3.0     2,-1.6    -6,-0.3    -6,-0.3  -0.485  64.5-124.7 -70.5 130.1    5.7    4.6   -0.4
   21   21 A D    &gt;   -     0   0   75     -8,-3.1     3,-1.5    -2,-0.2    -1,-0.1  -0.629  24.9-164.3 -74.7  91.8    7.8    7.2    1.4
   22   22 A V  T 3  S+     0   0   25     -2,-1.6     3,-0.2     1,-0.3    -1,-0.2   0.593  86.0  58.2 -60.6 -11.7    7.2    5.7    4.8
   23   23 A N  T 3  S+     0   0  135      1,-0.2    -1,-0.3   -10,-0.1    -2,-0.1   0.813 118.6  29.9 -83.9 -32.7    8.4    8.9    6.4
   24   24 A N  S &lt;  S+     0   0  112     -3,-1.5     2,-0.5   -11,-0.2    -2,-0.2  -0.075  98.0 128.8-109.9  28.5    5.7   10.9    4.6
   25   25 A L        -     0   0   11     -3,-0.2   -12,-0.1    -5,-0.1    -3,-0.1  -0.770  65.9-112.4 -98.2 123.7    3.4    7.9    4.6
   26   26 A D     &gt;  -     0   0   49     -2,-0.5     4,-3.1   -14,-0.2     5,-0.2  -0.294  16.6-136.0 -58.7 129.5   -0.1    8.4    5.9
   27   27 A P  H  &gt; S+     0   0   93      0, 0.0     4,-2.3     0, 0.0    -1,-0.1   0.793 105.1  54.4 -56.1 -34.6   -0.8    6.6    9.3
   28   28 A D  H  &gt; S+     0   0   60      2,-0.2     4,-2.2     1,-0.2     5,-0.1   0.921 111.7  43.8 -67.9 -44.8   -4.2    5.4    8.0
   29   29 A L  H  &gt; S+     0   0    4      2,-0.2     4,-3.1     1,-0.2     5,-0.3   0.938 112.3  53.7 -59.3 -46.8   -2.5    3.9    5.0
   30   30 A R  H  X S+     0   0  108     -4,-3.1     4,-2.3     1,-0.2    -2,-0.2   0.869 106.9  52.6 -56.3 -39.9    0.2    2.6    7.3
   31   31 A S  H  X S+     0   0   45     -4,-2.3     4,-1.8     2,-0.2    -1,-0.2   0.961 112.5  44.2 -57.8 -53.5   -2.5    1.0    9.4
   32   32 A L  H  X S+     0   0    1     -4,-2.2     4,-2.8     1,-0.2    -2,-0.2   0.923 113.8  48.5 -58.3 -50.9   -4.0   -0.8    6.4
   33   33 A F  H  X&gt;S+     0   0    0     -4,-3.1     4,-1.4     1,-0.3     5,-1.2   0.902 110.1  51.3 -62.6 -42.1   -0.7   -1.9    5.0
   34   34 A S  H  &lt;5S+     0   0   92     -4,-2.3    -1,-0.3    -5,-0.3    -2,-0.2   0.840 112.2  48.0 -65.0 -33.5    0.5   -3.3    8.3
   35   35 A R  H  &lt;5S+     0   0  108     -4,-1.8    -2,-0.2     1,-0.2    -1,-0.2   0.927 109.1  52.9 -67.9 -45.8   -2.8   -5.2    8.6
   36   36 A A  H  &lt;5S-     0   0    9     -4,-2.8    -2,-0.2    -5,-0.1    -1,-0.2   0.720 121.3-107.9 -64.9 -23.8   -2.5   -6.5    5.0
   37   37 A G  T  &lt;5S+     0   0   43     -4,-1.4     2,-0.5     1,-0.3    59,-0.2   0.143  75.4 136.8 115.0 -17.5    1.0   -7.8    5.8
   38   38 A I      &lt; -     0   0    5     -5,-1.2    -1,-0.3    -6,-0.2    -2,-0.1  -0.495  37.1-164.9 -65.1 111.6    2.8   -5.2    3.8
   39   39 A S     &gt;  -     0   0   63     -2,-0.5     4,-2.8    -3,-0.1     5,-0.2  -0.340  38.8 -86.4 -91.5 179.9    5.8   -4.2    5.9
   40   40 A E  H  &gt; S+     0   0  107      1,-0.2     4,-1.2     2,-0.2   -18,-0.1   0.892 129.1  50.2 -54.2 -46.0    8.0   -1.1    5.5
   41   41 A A  H &gt;4 S+     0   0   43      1,-0.2     3,-1.0     2,-0.2    -1,-0.2   0.960 111.7  46.6 -56.9 -53.8   10.3   -3.0    3.1
   42   42 A Q  H &gt;4 S+     0   0   19      1,-0.3     3,-1.9     2,-0.2     7,-0.5   0.895 108.5  56.8 -57.6 -41.1    7.4   -4.2    1.0
   43   43 A L  H 3&lt; S+     0   0    5     -4,-2.8   -23,-3.0     1,-0.3    -1,-0.3   0.780 108.7  47.5 -60.7 -26.2    5.9   -0.6    1.0
   44   44 A T  T &lt;&lt; S+     0   0   29     -4,-1.2    -1,-0.3    -3,-1.0     2,-0.3   0.209  92.3 104.9-102.6  13.4    9.2    0.6   -0.5
   45   45 A D  S &lt;&gt; S-     0   0    1     -3,-1.9     4,-1.9     1,-0.1     5,-0.4  -0.695  71.4-128.5 -93.9 152.3    9.4   -2.1   -3.1
   46   46 A A  H  &gt; S+     0   0   13     -2,-0.3     4,-2.3     2,-0.2     5,-0.2   0.989 101.2  29.2 -63.5 -69.2    8.6   -1.4   -6.8
   47   47 A E  H  &gt; S+     0   0   80      1,-0.2     4,-1.8     2,-0.2     5,-0.2   0.865 121.2  54.8 -65.8 -37.1    6.1   -4.0   -7.9
   48   48 A T  H  &gt; S+     0   0    0      2,-0.2     4,-1.5     1,-0.2     3,-0.2   0.978 114.4  35.9 -58.8 -60.1    4.6   -4.3   -4.4
   49   49 A S  H  X S+     0   0    0     -4,-1.9     4,-2.5    -7,-0.5     5,-0.2   0.853 112.8  60.0 -66.9 -36.3    3.8   -0.6   -3.8
   50   50 A K  H  X S+     0   0  114     -4,-2.3     4,-1.9    -5,-0.4    -1,-0.2   0.911 110.5  41.4 -56.6 -43.9    2.9    0.0   -7.4
   51   51 A L  H  X S+     0   0   32     -4,-1.8     4,-2.1    -3,-0.2    -1,-0.2   0.721 108.9  60.5 -80.4 -22.9    0.1   -2.6   -7.1
   52   52 A I  H  X S+     0   0    0     -4,-1.5     4,-2.6     2,-0.2    -2,-0.2   0.902 107.0  46.0 -65.1 -42.8   -0.8   -1.3   -3.7
   53   53 A Y  H  X S+     0   0   20     -4,-2.5     4,-2.7     2,-0.2     5,-0.2   0.944 112.4  49.6 -64.0 -46.6   -1.6    2.1   -5.3
   54   54 A D  H  X S+     0   0   65     -4,-1.9     4,-1.6     1,-0.2    -2,-0.2   0.884 109.8  54.4 -56.5 -39.0   -3.5    0.3   -8.1
   55   55 A F  H &gt;X S+     0   0    1     -4,-2.1     4,-1.2     2,-0.2     3,-0.5   0.965 109.2  45.1 -54.7 -56.7   -5.3   -1.5   -5.2
   56   56 A I  H 3&lt;&gt;S+     0   0    0     -4,-2.6     5,-1.4     1,-0.3     3,-0.3   0.867 114.1  49.5 -59.1 -37.9   -6.3    1.8   -3.5
   57   57 A E  H &gt;&lt;5S+     0   0   42     -4,-2.7     3,-0.9     1,-0.2    -1,-0.3   0.758 100.1  67.0 -75.0 -24.0   -7.4    3.2   -6.9
   58   58 A D  H &lt;&lt;5S+     0   0  116     -4,-1.6    -1,-0.2    -3,-0.5    -2,-0.2   0.884 101.4  46.4 -64.9 -39.2   -9.4    0.1   -7.6
   59   59 A Q  T 3&lt;5S-     0   0   41     -4,-1.2    -1,-0.3    -3,-0.3    -2,-0.2   0.435 134.0 -88.4 -85.6   2.0  -11.9    0.8   -4.8
   60   60 A G  T &lt; 5S-     0   0   40     -3,-0.9     2,-0.3    -4,-0.2    -3,-0.2   0.057  77.6 -59.7 119.3 -26.3  -12.1    4.5   -5.9
   61   61 A G  S  &gt;&lt;S-     0   0    1     -5,-1.4     4,-1.8     1,-0.2   -53,-0.2  -0.957  73.9 -43.2 148.7-165.6   -9.3    6.1   -4.0
   62   62 A L  H  &gt; S+     0   0   26    -55,-0.4     4,-1.6    -2,-0.3    -1,-0.2   0.940 130.0  45.6 -67.2 -50.4   -7.8    7.0   -0.7
   63   63 A E  H  &gt; S+     0   0  116    -56,-0.4     4,-1.8     1,-0.2    -1,-0.2   0.847 109.4  60.2 -61.1 -32.7  -11.0    8.0    1.1
   64   64 A A  H  &gt; S+     0   0   22      1,-0.2     4,-1.5     2,-0.2    -1,-0.2   0.938 106.5  41.5 -64.6 -50.4  -12.6    4.9   -0.3
   65   65 A V  H  X S+     0   0    2     -4,-1.8     4,-1.0     1,-0.2    15,-0.3   0.804 111.3  58.5 -71.2 -26.5  -10.4    2.3    1.2
   66   66 A R  H  X S+     0   0   39     -4,-1.6     4,-0.5     1,-0.2     3,-0.3   0.876 104.9  50.6 -66.4 -35.6  -10.4    4.3    4.5
   67   67 A Q  H &gt;&lt; S+     0   0  114     -4,-1.8     3,-1.2     1,-0.2    -2,-0.2   0.861 101.1  61.9 -69.3 -34.8  -14.2    3.9    4.4
   68   68 A E  H &gt;&lt; S+     0   0    5     -4,-1.5     3,-1.4     1,-0.3     4,-0.3   0.813  92.0  67.9 -59.6 -30.0  -13.7    0.1    3.9
   69   69 A M  H 3&lt; S+     0   0   30     -4,-1.0    -1,-0.3    -3,-0.3    -2,-0.2   0.859 113.6  28.5 -56.4 -36.3  -11.9    0.2    7.3
   70   70 A R  T &lt;&lt; S+     0   0  166     -3,-1.2    -1,-0.3    -4,-0.5    -2,-0.2   0.162 139.6  24.9-107.9  13.9  -15.3    1.0    8.9
   71   71 A R    &lt;         0   0  127     -3,-1.4    -3,-0.2    -5,-0.1    -2,-0.2   0.546 360.0 360.0-140.9 -63.0  -17.3   -0.8    6.3
   72   72 A Q              0   0   98     -4,-0.3     7,-0.1    -7,-0.1    -3,-0.1  -0.495 360.0 360.0  58.2 360.0  -15.8   -3.6    4.2
   73        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   74   73 B G              0   0   84      0, 0.0    11,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 137.5   -4.7  -14.5    6.4
   75   74 B H        +     0   0   82      1,-0.2     2,-2.4    10,-0.1     7,-0.1   0.585 360.0 101.3 -71.4  -7.5   -7.6  -13.2    4.2
   76   75 B M        +     0   0  179      2,-0.1    -1,-0.2     6,-0.1     0, 0.0  -0.445  50.9 133.9 -78.6  69.9   -9.9  -13.4    7.2
   77   76 B L        -     0   0   45     -2,-2.4     5,-0.1     2,-0.2     6,-0.0  -0.941  56.6-138.7-119.8 146.7   -9.8   -9.6    8.0
   78   77 B P  S    S+     0   0  108      0, 0.0     2,-0.2     0, 0.0    -2,-0.1   0.280  81.5  39.2 -88.3  11.1  -12.8   -7.5    8.7
   79   78 B D  S &gt;&gt; S-     0   0    6     -7,-0.1     3,-1.5    -9,-0.1     4,-0.5  -0.705 108.5 -65.1-143.1-168.6  -11.7   -4.5    6.6
   80   79 B V  H 3&gt; S+     0   0    1    -15,-0.3     4,-0.8     1,-0.3     3,-0.4   0.684 112.5  81.7 -60.8 -17.7  -10.0   -3.4    3.4
   81   80 B A  H &gt;&gt; S+     0   0    0      1,-0.3     4,-1.2     2,-0.2     3,-0.6   0.832  87.0  54.0 -62.3 -32.3   -6.7   -5.1    4.6
   82   81 B Q  H &lt;&gt; S+     0   0   29     -3,-1.5     4,-1.2     1,-0.2     3,-0.3   0.886 101.4  60.6 -65.9 -35.9   -8.0   -8.5    3.5
   83   82 B R  H 3X S+     0   0   75     -4,-0.5     4,-1.1    -3,-0.4    -1,-0.2   0.745 101.9  53.9 -63.3 -23.7   -8.6   -7.0    0.0
   84   83 B L  H &lt;X S+     0   0    0     -4,-0.8     4,-1.9    -3,-0.6     5,-0.3   0.867  97.6  61.1 -82.0 -37.1   -4.8   -6.2   -0.2
   85   84 B M  H  X S+     0   0   39     -4,-1.2     4,-1.4    -3,-0.3    -2,-0.2   0.861 108.2  45.8 -59.6 -35.9   -3.6   -9.7    0.6
   86   85 B Q  H  X S+     0   0   97     -4,-1.2     4,-2.4     1,-0.2    -1,-0.2   0.908 109.2  54.6 -71.0 -40.5   -5.3  -11.0   -2.5
   87   86 B H  H  &lt; S+     0   0   20     -4,-1.1    -2,-0.2     1,-0.2    -1,-0.2   0.778 113.1  40.0 -74.0 -29.0   -4.2   -8.1   -4.8
   88   87 B L  H &gt;X&gt;S+     0   0   14     -4,-1.9     4,-1.9     2,-0.1     5,-1.7   0.869 116.9  50.3 -80.7 -38.7   -0.4   -8.6   -4.1
   89   88 B A  H 3&lt;5S+     0   0   77     -4,-1.4    -2,-0.2    -5,-0.3    -3,-0.2   0.826 100.3  63.6 -68.5 -32.1   -0.7  -12.4   -4.1
   90   89 B E  T 3&lt;5S+     0   0  120     -4,-2.4    -1,-0.3     1,-0.1    -2,-0.1   0.463 116.6  28.6 -74.4   0.2   -2.6  -12.4   -7.5
   91   90 B H  T &lt;45S-     0   0  110     -3,-1.3    -2,-0.2    -5,-0.1    -3,-0.1   0.673 114.4 -90.3-122.2 -64.2    0.5  -10.9   -9.1
   92   91 B G  T  &lt;5 +     0   0   37     -4,-1.9    -3,-0.2   -45,-0.0   -44,-0.1   0.453  49.8 176.4 149.0  32.2    3.8  -11.8   -7.5
   93   92 B I      &lt; -     0   0   21     -5,-1.7   -51,-0.0   -46,-0.1    -5,-0.0  -0.247  36.6-110.1 -59.4 144.0    4.7   -9.2   -4.9
   94   93 B Q        -     0   0   53    -52,-0.1    -1,-0.1     1,-0.1   -49,-0.1  -0.668  36.3-118.5 -82.5 126.3    7.8   -9.9   -2.8
   95   94 B P        -     0   0   79      0, 0.0     2,-2.0     0, 0.0     3,-0.3  -0.099  35.0 -88.7 -60.9 159.6    7.1  -10.8    0.8
   96   95 B A  S    S+     0   0   47    -59,-0.2   -56,-0.1     1,-0.2   -58,-0.0  -0.502 108.3  69.3 -72.1  82.6    8.3   -8.7    3.8
   97   96 B R  S    S-     0   0  211     -2,-2.0     2,-0.3     1,-0.1    -1,-0.2   0.131  96.5 -68.3-156.8 -79.8   11.7  -10.5    4.1
   98   97 B N  S    S+     0   0   97     -3,-0.3    -1,-0.1     1,-0.1     3,-0.1  -0.936  87.4  85.4-174.0-171.7   14.3  -10.0    1.5
   99   98 B M        +     0   0  159     -2,-0.3     2,-0.1     1,-0.2    -1,-0.1   0.800  68.7 143.7  65.9  30.9   15.3  -10.8   -2.2
  100   99 B A        -     0   0   38      2,-0.2    -1,-0.2     1,-0.1   -58,-0.0  -0.400  61.4-114.0 -93.4 174.1   13.3   -7.7   -3.1
  101  100 B E  S    S+     0   0  116     -2,-0.1    -1,-0.1    -3,-0.1   -56,-0.1   0.974  93.4  69.7 -73.5 -55.8   14.1   -5.2   -5.9
  102  101 B H  S    S-     0   0   45    -61,-0.1    -2,-0.2   -85,-0.1   -58,-0.1  -0.330  74.6-145.0 -69.6 144.8   14.9   -2.1   -3.8
  103  102 B I        -     0   0  140     -2,-0.0    -1,-0.1     3,-0.0    -2,-0.1  -0.782  17.6-104.9-113.5 152.1   18.1   -2.1   -1.8
  104  103 B P        -     0   0  111      0, 0.0     2,-0.1     0, 0.0    -1,-0.0  -0.574  44.8-104.3 -72.9 133.9   18.9   -0.6    1.7
  105  104 B P        -     0   0  131      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.354  33.2-144.0 -61.4 133.1   21.1    2.6    1.5
  106  105 B A        -     0   0   92     -2,-0.1     2,-0.3    -3,-0.0    -3,-0.0  -0.879  10.4-127.9-106.0 128.4   24.7    2.0    2.5
  107  106 B P        -     0   0  120      0, 0.0     2,-0.3     0, 0.0     0, 0.0  -0.567  24.4-152.9 -74.0 131.8   26.7    4.6    4.4
  108  107 B N              0   0  139     -2,-0.3     0, 0.0     1,-0.0     0, 0.0  -0.773 360.0 360.0-107.9 151.0   30.1    5.5    2.9
  109  108 B W              0   0  294     -2,-0.3    -1,-0.0     0, 0.0     0, 0.0  -0.700 360.0 360.0 -83.8 360.0   33.2    6.7    4.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>