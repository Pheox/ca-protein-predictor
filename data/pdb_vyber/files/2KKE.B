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
		Format.id = '2KKE';
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
		<input id="q" type="text" name="q" size="40" value="2KKE"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KKE</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40918"/>
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
						<input type="hidden" name="nr" value="40918"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40918"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40918">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL GENOMICS, UNKNOWN FUNCTION   18-JUN-09   <span class="highlight">2KKE</span>                                                             .
COMPND   2 MOLECULE: UNCHARACTERIZED PROTEIN;                                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: METHANOTHERMOBACTER THERMAUTOTROPHICUS                                                         .
AUTHOR    G.V.T.SWAPNA,X.GUNSALUS,L.HUANG,K.XIAO,J.K.EVERETT,                                                                  .
  106  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7936.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   59 55.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    8  7.5   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   12 11.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   34 32.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  1  1  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  149      0, 0.0     4,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 162.5   17.9   11.2    1.1
    2    2 A V        -     0   0  149      1,-0.0     0, 0.0     0, 0.0     0, 0.0   0.841 360.0 -35.0 -80.6 -36.2   18.1   12.2    4.8
    3    3 A G  S    S+     0   0   59      1,-0.1     2,-0.3     2,-0.0    -1,-0.0   0.174 108.9  99.9-179.0  38.6   14.5   13.4    4.9
    4    4 A R        -     0   0  195      3,-0.0    -1,-0.1     0, 0.0    73,-0.1  -0.997  48.4-151.3-140.5 140.6   13.3   14.9    1.6
    5    5 A R        -     0   0  113     -2,-0.3     7,-0.1     1,-0.1     8,-0.1  -0.771  41.0 -73.8-112.8 155.5   11.3   13.6   -1.3
    6    6 A P        -     0   0   39      0, 0.0     5,-0.2     0, 0.0    -1,-0.1  -0.115  56.2-106.2 -49.5 133.8   11.4   14.5   -5.1
    7    7 A G  S    S+     0   0   60      2,-0.1     3,-0.1     3,-0.1    -3,-0.0  -0.373  86.4  56.8 -65.9 137.1    9.8   17.9   -5.9
    8    8 A G  S &gt;&gt; S-     0   0   45     -2,-0.1     3,-2.3     1,-0.1     4,-0.6   0.572  72.4-128.9 106.0 105.2    6.3   17.8   -7.6
    9    9 A G  T 34 S+     0   0   62      1,-0.3    -1,-0.1     2,-0.2    -2,-0.1   0.255 104.9  66.4 -69.8  16.1    3.3   16.0   -6.1
   10   10 A L  T 34 S+     0   0  164     -3,-0.1    -1,-0.3     2,-0.0    -2,-0.1   0.511 118.4  18.9-106.4 -13.9    2.8   14.2   -9.5
   11   11 A K  T &lt;4 S+     0   0  128     -3,-2.3    -2,-0.2    -5,-0.2    -4,-0.1   0.113  89.4 108.0-142.4  19.0    6.1   12.2   -9.2
   12   12 A D  S  &lt; S+     0   0   15     -4,-0.6     2,-0.4     1,-0.1    -3,-0.1   0.732  86.3  41.6 -69.7 -22.6    6.9   12.4   -5.5
   13   13 A T  S    S-     0   0    3     62,-0.2    62,-0.3    63,-0.1    -1,-0.1  -0.988  85.7-125.0-131.6 136.0    5.9    8.7   -5.2
   14   14 A K  E     -A   74   0A 106     60,-2.6    60,-2.0    -2,-0.4     2,-0.3  -0.549  33.9-105.1 -82.4 142.7    6.7    5.8   -7.6
   15   15 A P  E     +A   73   0A  95      0, 0.0     2,-0.3     0, 0.0    58,-0.2  -0.480  46.5 164.5 -72.4 128.4    3.8    3.7   -9.1
   16   16 A V  E     -A   72   0A  66     56,-3.0    56,-2.8    -2,-0.3     2,-0.5  -0.998  31.4-128.5-144.5 140.7    3.3    0.2   -7.6
   17   17 A V  E     -A   71   0A  80     -2,-0.3     2,-0.4    54,-0.2    54,-0.2  -0.795  22.5-175.3 -96.0 123.8    0.4   -2.3   -7.8
   18   18 A V  E     -A   70   0A  15     52,-3.1    52,-2.5    -2,-0.5     2,-0.6  -0.933  15.6-142.4-114.0 140.5   -0.9   -3.8   -4.5
   19   19 A R  E     -A   69   0A 109     -2,-0.4     2,-0.3    50,-0.2    48,-0.1  -0.902  19.8-177.9-111.4 119.5   -3.6   -6.6   -4.6
   20   20 A L  E     -A   68   0A  14     48,-1.6    48,-3.2    -2,-0.6    77,-0.0  -0.760  34.3 -93.3-113.4 157.8   -6.4   -6.6   -1.9
   21   21 A Y     &gt;  -     0   0   47     -2,-0.3     4,-2.5    46,-0.3     3,-0.4  -0.441  31.4-124.8 -74.1 141.2   -9.3   -9.0   -1.3
   22   22 A P  H  &gt; S+     0   0   39      0, 0.0     4,-2.5     0, 0.0     5,-0.2   0.895 108.9  47.1 -51.6 -53.2  -12.7   -8.2   -2.9
   23   23 A D  H  &gt; S+     0   0   77      1,-0.2     4,-1.8     2,-0.2     5,-0.1   0.852 113.1  50.5 -61.7 -34.4  -14.9   -8.2    0.3
   24   24 A E  H  &gt; S+     0   0   46     -3,-0.4     4,-1.9     2,-0.2    -1,-0.2   0.897 111.1  47.5 -70.5 -41.2  -12.2   -6.1    2.1
   25   25 A I  H  X S+     0   0   23     -4,-2.5     4,-3.0     2,-0.2    -2,-0.2   0.871 111.3  53.1 -62.1 -37.3  -12.3   -3.6   -0.8
   26   26 A E  H  X S+     0   0  120     -4,-2.5     4,-0.6    -5,-0.3    -2,-0.2   0.842 110.2  46.3 -68.2 -35.3  -16.1   -3.7   -0.6
   27   27 A A  H  &lt; S+     0   0   57     -4,-1.8     4,-0.3    -5,-0.2    -1,-0.2   0.817 115.2  48.7 -72.3 -32.1  -15.9   -2.9    3.1
   28   28 A L  H &gt;&lt; S+     0   0   13     -4,-1.9     3,-2.1     1,-0.2    -2,-0.2   0.931 102.4  58.4 -73.6 -47.7  -13.4   -0.1    2.4
   29   29 A K  H &gt;&lt; S+     0   0  124     -4,-3.0     3,-0.8     1,-0.3    -1,-0.2   0.755  99.4  61.8 -56.8 -25.8  -15.4    1.6   -0.5
   30   30 A S  T 3&lt; S+     0   0  109     -4,-0.6    -1,-0.3     1,-0.2    -2,-0.2   0.721 110.1  38.9 -72.7 -21.7  -18.3    2.1    2.0
   31   31 A R  T &lt;  S+     0   0  110     -3,-2.1    -1,-0.2    -4,-0.3    -2,-0.2   0.084  87.8 118.0-119.9  22.1  -16.1    4.3    4.2
   32   32 A V    &lt;   -     0   0   54     -3,-0.8     5,-0.1    -4,-0.2     6,-0.0  -0.649  62.4-116.4 -89.8 147.3  -14.1    6.3    1.7
   33   33 A P        -     0   0   56      0, 0.0    -1,-0.1     0, 0.0     8,-0.1  -0.249  15.5-121.6 -76.3 168.6  -14.4   10.2    1.4
   34   34 A A  S    S+     0   0  107      1,-0.1     3,-0.1     3,-0.0    -2,-0.0   0.199 102.0  54.0 -96.4  16.2  -15.7   12.2   -1.6
   35   35 A N  S    S+     0   0  149      1,-0.3     2,-0.4     2,-0.0    -1,-0.1   0.780  98.4  48.2-111.0 -68.2  -12.4   14.1   -2.0
   36   36 A T  S    S-     0   0   71      4,-0.1    -1,-0.3     1,-0.0     2,-0.0  -0.679  79.1-132.5 -84.6 126.8   -9.3   11.9   -2.3
   37   37 A S    &gt;&gt;  -     0   0   82     -2,-0.4     4,-3.1    -3,-0.1     3,-1.0  -0.308  27.9-100.7 -74.3 162.8   -9.6    8.9   -4.8
   38   38 A M  H 3&gt; S+     0   0   73      1,-0.3     4,-2.8     2,-0.2     5,-0.3   0.895 117.2  54.8 -52.3 -55.6   -8.5    5.4   -3.9
   39   39 A S  H 34 S+     0   0   50      1,-0.2    34,-0.5     2,-0.2    -1,-0.3   0.780 121.3  32.7 -54.4 -30.3   -5.0    5.3   -5.6
   40   40 A A  H &lt;4 S+     0   0   51     -3,-1.0     3,-0.5     2,-0.1     4,-0.4   0.784 115.6  57.9 -92.8 -33.5   -4.0    8.5   -3.6
   41   41 A Y  H &gt;X S+     0   0   39     -4,-3.1     3,-1.1     1,-0.2     4,-0.6   0.894 102.1  53.6 -65.2 -42.8   -6.1    7.7   -0.5
   42   42 A I  H &gt;X S+     0   0   18     -4,-2.8     4,-1.6     1,-0.2     3,-0.5   0.740  90.7  79.3 -65.6 -21.0   -4.4    4.4    0.2
   43   43 A R  H 3&gt; S+     0   0   58     -3,-0.5     4,-1.7    -5,-0.3    -1,-0.2   0.822  89.2  53.8 -60.0 -32.4   -1.0    6.1    0.1
   44   44 A R  H &lt;&gt; S+     0   0  107     -3,-1.1     4,-1.6    -4,-0.4    -1,-0.2   0.876 104.5  55.7 -68.5 -36.7   -1.5    7.5    3.7
   45   45 A I  H &lt;X S+     0   0   21     -4,-0.6     4,-0.7    -3,-0.5     3,-0.2   0.947 112.9  38.2 -63.4 -52.0   -2.1    3.9    5.0
   46   46 A I  H &gt;X S+     0   0    9     -4,-1.6     4,-0.8     1,-0.2     3,-0.7   0.875 109.4  63.5 -67.0 -37.5    1.1    2.4    3.7
   47   47 A L  H &gt;X S+     0   0   26     -4,-1.7     4,-2.3    -5,-0.3     3,-1.0   0.869  94.3  61.9 -55.0 -40.0    3.1    5.6    4.6
   48   48 A N  H 3X&gt;S+     0   0   72     -4,-1.6     5,-1.6     1,-0.3     4,-1.1   0.894 100.8  51.8 -54.6 -43.1    2.3    5.1    8.3
   49   49 A H  H &lt;&lt;5S+     0   0   30     -4,-0.7    -1,-0.3    -3,-0.7    -2,-0.2   0.711 113.6  47.3 -69.3 -20.2    4.2    1.7    8.3
   50   50 A L  H &lt;&lt;5S+     0   0   18     -3,-1.0    -2,-0.2    -4,-0.8    -1,-0.1   0.952 125.6  21.3 -82.5 -62.1    7.2    3.5    6.7
   51   51 A E  H  &lt;5S+     0   0  114     -4,-2.3    -3,-0.2     2,-0.2    -2,-0.1   0.938 132.4  39.0 -77.4 -49.4    7.7    6.7    8.8
   52   52 A D  T  &lt;5       0   0  140     -4,-1.1    -3,-0.2    -5,-0.4    -1,-0.1   0.951 360.0 360.0 -67.0 -48.9    5.8    5.7   12.1
   53   53 A E      &lt;       0   0  121     -5,-1.6    -2,-0.2     0, 0.0    -1,-0.2   0.383 360.0 360.0-101.0 360.0    7.2    2.2   11.9
   54        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   55  201 B M              0   0  194      0, 0.0     3,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  80.8  -22.2  -18.1    3.4
   56  202 B V        +     0   0  159      1,-0.1     0, 0.0     0, 0.0     0, 0.0   0.189 360.0   9.5-118.5  11.6  -24.1  -16.4    0.6
   57  203 B G  S    S+     0   0   53      3,-0.0     2,-0.3     0, 0.0    -1,-0.1   0.029  94.4 122.1 172.8  59.2  -21.1  -14.8   -1.0
   58  204 B R        +     0   0  178      1,-0.2     0, 0.0    -3,-0.0     0, 0.0  -0.897  44.2  33.6-133.4 159.9  -17.7  -15.9    0.3
   59  205 B R        +     0   0  213     -2,-0.3    -1,-0.2     7,-0.0     2,-0.1   0.993  55.0 167.4  64.7  81.2  -14.4  -17.5   -0.8
   60  206 B P    &gt;   +     0   0   63      0, 0.0     2,-2.1     0, 0.0     3,-0.6  -0.266  56.2  31.4 -95.0-166.2  -13.2  -16.5   -4.3
   61  207 B G  T 3  S-     0   0   25      4,-0.3     4,-0.1     1,-0.2     5,-0.1  -0.244 100.7-103.6  61.0 -79.3   -9.8  -17.1   -5.9
   62  208 B G  T 3   -     0   0   60     -2,-2.1    -1,-0.2     2,-0.1    -3,-0.0   0.632  67.8 -57.5 126.0  35.0   -8.8  -20.4   -4.1
   63  209 B G  S &lt;  S+     0   0   63     -3,-0.6    -2,-0.1     1,-0.1    -4,-0.0   0.661 139.1  45.6  74.4  16.9   -6.3  -19.4   -1.4
   64  210 B L  S    S+     0   0  149      3,-0.0     3,-0.4     0, 0.0    -1,-0.1   0.366 111.2  35.2-148.4 -65.2   -4.0  -17.9   -4.1
   65  211 B K  S    S+     0   0  155      1,-0.2    -4,-0.3    -4,-0.1     0, 0.0  -0.089  79.0 115.9 -97.7  35.9   -5.7  -15.7   -6.7
   66  212 B D        +     0   0   22     -6,-0.2     2,-0.4    -5,-0.1    -1,-0.2   0.583  53.5  93.3 -79.9 -10.3   -8.2  -14.2   -4.3
   67  213 B T        -     0   0   11     -3,-0.4   -46,-0.3   -46,-0.2   -48,-0.0  -0.697  65.4-141.4 -99.4 136.1   -6.8  -10.6   -4.6
   68  214 B K  E     -A   20   0A 115    -48,-3.2   -48,-1.6    -2,-0.4     2,-0.5  -0.682  31.5-104.2 -90.0 143.4   -7.9   -7.8   -6.9
   69  215 B P  E     -A   19   0A  75      0, 0.0     2,-0.5     0, 0.0   -50,-0.2  -0.532  39.3-179.9 -73.0 118.0   -5.3   -5.5   -8.6
   70  216 B V  E     -A   18   0A  24    -52,-2.5   -52,-3.1    -2,-0.5     2,-0.5  -0.971  19.3-142.0-120.4 119.9   -5.1   -2.0   -7.0
   71  217 B V  E     +A   17   0A  86     -2,-0.5   -54,-0.2   -54,-0.2     2,-0.2  -0.679  34.6 154.2 -84.0 125.8   -2.6    0.6   -8.3
   72  218 B V  E     -A   16   0A   3    -56,-2.8   -56,-3.0    -2,-0.5     2,-0.3  -0.713  31.7-122.4-136.7-176.5   -1.0    2.8   -5.7
   73  219 B R  E     -A   15   0A 111    -34,-0.5     2,-0.3   -58,-0.2   -59,-0.0  -0.988  16.1-171.6-137.3 148.6    2.2    4.9   -5.1
   74  220 B L  E     -A   14   0A   8    -60,-2.0   -60,-2.6    -2,-0.3     5,-0.1  -0.981  39.0 -91.5-138.6 150.3    5.0    5.0   -2.5
   75  221 B Y     &gt;  -     0   0   19     -2,-0.3     4,-1.9   -62,-0.3     3,-0.3  -0.436  30.7-139.5 -66.9 121.9    8.0    7.4   -1.8
   76  222 B P  H  &gt; S+     0   0   25      0, 0.0     4,-2.1     0, 0.0     5,-0.3   0.825  99.4  55.2 -50.6 -43.1   11.1    6.3   -3.8
   77  223 B D  H  &gt; S+     0   0   40      1,-0.2     4,-1.7     2,-0.2     5,-0.1   0.958 113.2  39.5 -54.8 -54.6   13.5    7.1   -0.9
   78  224 B E  H  &gt; S+     0   0   33     -3,-0.3     4,-2.2     1,-0.2    -1,-0.2   0.708 109.6  63.6 -74.1 -20.2   11.6    4.9    1.6
   79  225 B I  H  X S+     0   0   38     -4,-1.9     4,-1.9     2,-0.2    -1,-0.2   0.971 108.9  37.9 -63.4 -55.4   11.1    2.2   -1.0
   80  226 B E  H  &lt; S+     0   0  142     -4,-2.1     4,-0.5     1,-0.2    -2,-0.2   0.815 118.3  51.6 -68.4 -29.9   14.8    1.5   -1.4
   81  227 B A  H &gt;&lt; S+     0   0   56     -4,-1.7     3,-0.7    -5,-0.3    -1,-0.2   0.879 107.4  54.1 -68.8 -38.4   15.2    2.0    2.3
   82  228 B L  H &gt;&lt; S+     0   0    2     -4,-2.2     3,-2.4     1,-0.2     4,-0.4   0.902  99.1  59.3 -64.0 -43.7   12.4   -0.5    3.0
   83  229 B K  T 3&lt; S+     0   0  110     -4,-1.9     3,-0.4     1,-0.3    -1,-0.2   0.725  96.7  64.5 -61.5 -19.2   13.9   -3.3    0.9
   84  230 B S  T &lt;  S+     0   0  108     -3,-0.7    -1,-0.3    -4,-0.5    -2,-0.2   0.591 111.1  35.6 -76.8 -10.8   16.9   -3.1    3.3
   85  231 B R  S &lt;  S+     0   0  141     -3,-2.4    -2,-0.2    -4,-0.2    -1,-0.2   0.260  93.9 104.2-127.2   9.7   14.7   -4.3    6.1
   86  232 B V  S    S-     0   0   27     -4,-0.4     2,-0.1    -3,-0.4     6,-0.1  -0.724  80.7 -97.8 -93.8 144.4   12.3   -6.8    4.4
   87  233 B P    &gt;   -     0   0   66      0, 0.0     3,-2.2     0, 0.0     8,-0.1  -0.376  22.6-135.6 -61.2 129.8   12.7  -10.6    4.8
   88  234 B A  T 3  S+     0   0  106      1,-0.3    -2,-0.0    -2,-0.1     3,-0.0   0.744 107.1  59.4 -58.3 -23.7   14.6  -12.2    1.9
   89  235 B N  T 3  S+     0   0  162      1,-0.1     2,-0.3     2,-0.0    -1,-0.3   0.152 103.3  62.4 -90.9  19.0   12.0  -15.0    1.9
   90  236 B T  S &lt;  S-     0   0   32     -3,-2.2    -1,-0.1    -4,-0.1     5,-0.0  -0.906  78.4-135.2-148.1 116.4    9.3  -12.3    1.2
   91  237 B S     &gt;  -     0   0   75     -2,-0.3     4,-2.6     1,-0.1     5,-0.1  -0.277  28.9-113.8 -62.7 154.4    8.9  -10.1   -1.9
   92  238 B M  H  &gt; S+     0   0   52      2,-0.2     4,-2.3     1,-0.2     5,-0.2   0.853 118.4  53.7 -59.8 -34.7    8.1   -6.4   -1.3
   93  239 B S  H  &gt; S+     0   0   70      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.966 111.7  42.4 -62.7 -55.0    4.7   -6.9   -3.0
   94  240 B A  H  &gt; S+     0   0   40      1,-0.2     4,-2.3     2,-0.2    -2,-0.2   0.843 112.2  57.8 -58.8 -35.0    3.8   -9.8   -0.7
   95  241 B Y  H  X S+     0   0   29     -4,-2.6     4,-1.6     2,-0.2    -2,-0.2   0.930 107.7  44.8 -62.2 -47.1    5.2   -7.7    2.2
   96  242 B I  H  X S+     0   0   25     -4,-2.3     4,-2.4     1,-0.2     5,-0.2   0.879 111.8  54.3 -65.1 -36.6    2.8   -4.9    1.5
   97  243 B R  H  X S+     0   0   82     -4,-2.1     4,-2.3     1,-0.2    -2,-0.2   0.912 108.0  47.3 -65.8 -44.2   -0.1   -7.4    1.1
   98  244 B R  H  X S+     0   0  138     -4,-2.3     4,-2.1     2,-0.2    -1,-0.2   0.865 111.2  54.4 -65.8 -34.0    0.4   -9.0    4.5
   99  245 B I  H  X S+     0   0   36     -4,-1.6     4,-1.1    -5,-0.2    -2,-0.2   0.966 112.0  41.1 -61.3 -55.0    0.7   -5.5    6.1
  100  246 B I  H  X S+     0   0   14     -4,-2.4     4,-2.4     2,-0.2    -2,-0.2   0.871 110.7  59.7 -64.2 -35.3   -2.7   -4.3    4.7
  101  247 B L  H  X S+     0   0   62     -4,-2.3     4,-1.2     1,-0.2    -1,-0.2   0.954 108.7  42.4 -55.4 -52.9   -4.2   -7.8    5.5
  102  248 B N  H  &lt; S+     0   0   92     -4,-2.1     4,-0.4     1,-0.2    -1,-0.2   0.708 113.1  57.3 -65.9 -19.7   -3.4   -7.3    9.2
  103  249 B H  H  X S+     0   0   40     -4,-1.1     4,-3.0     2,-0.2     3,-0.3   0.863 100.2  54.5 -78.5 -38.4   -4.6   -3.7    8.8
  104  250 B L  H  &lt; S+     0   0   32     -4,-2.4    -2,-0.2     1,-0.2    -1,-0.2   0.809 107.3  50.4 -67.6 -31.6   -8.1   -4.6    7.5
  105  251 B E  T  &lt; S+     0   0  154     -4,-1.2    -1,-0.2    -5,-0.2    -2,-0.2   0.701 114.2  47.1 -76.0 -19.2   -8.7   -6.8   10.7
  106  252 B D  T  4        0   0  128     -4,-0.4    -2,-0.2    -3,-0.3    -1,-0.1   0.884 360.0 360.0 -84.3 -46.8   -7.6   -3.8   12.7
  107  253 B E     &lt;        0   0   97     -4,-3.0    -3,-0.2    -5,-0.0    -4,-0.1   0.333 360.0 360.0-144.4 360.0   -9.8   -1.2   10.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>