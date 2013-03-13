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
		Format.id = '2YVR';
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
		<input id="q" type="text" name="q" size="40" value="2YVR"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2YVR</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="51693"/>
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
						<input type="hidden" name="nr" value="51693"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="51693"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=51693">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    METAL BINDING PROTEIN                   13-APR-07   <span class="highlight">2YVR</span>                                                             .
COMPND   2 MOLECULE: TRANSCRIPTION INTERMEDIARY FACTOR 1-BETA;                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    H.WANG,S.KISHISHITA,K.MURAYAMA,C.TAKEMOTO,T.TERADA,                                                                  .
   90  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6567.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   51 56.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   20 22.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    7  7.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  8.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    8  8.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    4  4.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  2  0  4  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    3 A G              0   0  120      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 164.4   29.4   15.1   19.3
    2    4 A E        +     0   0  116      1,-0.0    52,-0.3     3,-0.0    53,-0.1   0.230 360.0  90.0-124.9   8.7   26.3   13.1   18.2
    3    5 A R        +     0   0  136     51,-0.1    68,-0.5     2,-0.1     2,-0.3   0.878  69.3  75.1 -80.3 -39.0   27.5    9.4   18.4
    4    6 A T  S    S-     0   0   80     66,-0.1     2,-0.5    10,-0.0    66,-0.1  -0.596  75.9-150.0 -71.2 134.3   26.6    8.6   22.0
    5    7 A V        -     0   0   11     -2,-0.3    10,-3.0    10,-0.3     2,-0.3  -0.946   7.1-152.0-113.1 125.0   22.8    8.1   22.1
    6    8 A Y  B     -A   14   0A 118     -2,-0.5     5,-0.1     8,-0.3     6,-0.1  -0.680  24.0-102.9 -98.3 147.6   21.0    8.9   25.3
    7    9 A C        -     0   0   10      6,-3.4     6,-0.2     3,-0.5    -1,-0.1  -0.360  20.0-141.0 -63.5 144.2   17.8    7.4   26.5
    8   10 A N  S    S+     0   0  131     40,-0.1     3,-0.2     1,-0.1    -1,-0.1   0.620 102.1  40.9 -81.1 -15.4   14.7    9.6   26.0
    9   11 A V  S    S+     0   0   77      1,-0.2     2,-1.0     4,-0.1    -1,-0.1   0.852 121.0  38.6 -96.8 -49.0   13.3    8.6   29.4
   10   12 A H  S &gt;  S-     0   0   55      1,-0.1     3,-2.6     3,-0.1    -3,-0.5  -0.758  81.9-162.8-105.1  83.4   16.5    8.6   31.5
   11   13 A K  T 3  S+     0   0  155     -2,-1.0    -1,-0.1     1,-0.3    -5,-0.0   0.655  82.0  40.6 -41.0 -35.0   18.1   11.7   30.0
   12   14 A H  T 3  S+     0   0  147     -6,-0.1    -1,-0.3    -3,-0.1    -4,-0.1   0.289  94.8  97.8-105.0  14.6   21.7   11.1   31.2
   13   15 A E    &lt;   -     0   0   32     -3,-2.6    -6,-3.4    -6,-0.2     2,-0.1  -0.871  67.3-138.2-104.1 125.2   21.8    7.4   30.6
   14   16 A P  B     -A    6   0A  39      0, 0.0     2,-1.1     0, 0.0    14,-0.4  -0.483  23.9-109.9 -79.9 151.1   23.3    6.1   27.3
   15   17 A L        +     0   0   13    -10,-3.0   -10,-0.3     1,-0.2    12,-0.2  -0.736  59.2 145.7 -81.0 105.2   21.7    3.3   25.3
   16   18 A V        +     0   0   48     -2,-1.1    27,-3.0    10,-0.9    28,-0.4   0.350  50.4  63.3-121.4  -1.4   24.2    0.6   25.9
   17   19 A L  E     -BC  26  42B   4      9,-2.2     9,-2.3    25,-0.3     2,-0.4  -0.826  59.7-149.7-125.0 162.9   22.0   -2.4   26.0
   18   20 A F  E     -BC  25  41B  22     23,-2.1    23,-1.5    -2,-0.3     2,-0.8  -0.984  16.9-140.8-134.5 118.9   19.7   -4.3   23.6
   19   21 A C  E  &gt;&gt; -BC  24  40B   0      5,-3.2     5,-1.5    -2,-0.4     4,-1.3  -0.750  11.9-166.3 -82.7 112.7   16.7   -6.0   25.1
   20   22 A E  T  45S+     0   0   84     19,-1.7    20,-0.2    -2,-0.8    -1,-0.2   0.789  84.8  59.2 -68.1 -30.9   16.4   -9.3   23.1
   21   23 A S  T  45S+     0   0   67     18,-1.3    -1,-0.2     1,-0.2    19,-0.1   0.900 122.9  22.7 -66.2 -36.3   12.9  -10.0   24.4
   22   24 A C  T  45S-     0   0   53     17,-0.3    -2,-0.2     2,-0.2    -1,-0.2   0.425  97.4-128.7-109.6  -2.1   11.6   -6.7   22.9
   23   25 A D  T  &lt;5 +     0   0   83     -4,-1.3     2,-0.3     1,-0.2    -3,-0.2   0.950  66.3 130.8  48.5  56.5   14.2   -6.1   20.2
   24   26 A T  E   &lt; -B   19   0B  27     -5,-1.5    -5,-3.2    65,-0.1     2,-0.3  -0.992  63.8-113.7-141.5 145.8   14.7   -2.6   21.6
   25   27 A L  E     +B   18   0B  16     -2,-0.3     2,-0.3    24,-0.3    -7,-0.2  -0.604  43.4 179.1 -76.0 138.8   17.6   -0.4   22.6
   26   28 A T  E     -B   17   0B   1     -9,-2.3    -9,-2.2    -2,-0.3   -10,-0.9  -0.915  25.2-136.7-139.6 163.1   17.7    0.3   26.4
   27   29 A C     &gt;  -     0   0    0     -2,-0.3     4,-2.7   -12,-0.2     5,-0.2  -0.630  47.2 -89.3-108.1 175.0   19.7    2.1   29.0
   28   30 A R  H  &gt; S+     0   0  141    -14,-0.4     4,-2.2     1,-0.2     5,-0.2   0.900 127.6  45.8 -52.6 -45.8   20.5    0.6   32.4
   29   31 A D  H  &gt; S+     0   0   58      2,-0.2     4,-2.0     1,-0.2     5,-0.3   0.899 111.8  50.8 -66.6 -40.7   17.4    1.9   34.1
   30   32 A C  H  4&gt;S+     0   0   19      1,-0.2     5,-2.2     2,-0.2    -1,-0.2   0.935 111.8  48.9 -60.4 -46.0   15.1    0.8   31.2
   31   33 A Q  H  &lt;5S+     0   0    9     -4,-2.7     7,-0.3     1,-0.2    -2,-0.2   0.893 114.8  42.3 -65.3 -40.1   16.6   -2.6   31.4
   32   34 A L  H  &lt;5S+     0   0  123     -4,-2.2    -1,-0.2    -5,-0.2    -2,-0.2   0.764 127.7  26.7 -77.0 -25.6   16.2   -3.0   35.1
   33   35 A N  T &gt;&lt;5S+     0   0  110     -4,-2.0     3,-1.7    -5,-0.2    -3,-0.2   0.826 130.7  22.9 -99.5 -83.8   12.7   -1.5   35.4
   34   36 A A  T 3 5S+     0   0   79     -5,-0.3    -3,-0.2     1,-0.3    -4,-0.1   0.801 132.9  41.9 -59.8 -28.6   10.5   -1.7   32.4
   35   37 A H  T &gt; &lt;S+     0   0   30     -5,-2.2     3,-2.6    -6,-0.2    -1,-0.3   0.094  81.3 165.2-109.5  25.4   12.4   -4.7   31.0
   36   38 A K  T &lt;  S-     0   0  134     -3,-1.7    -4,-0.1     1,-0.3     3,-0.1  -0.097  71.3  -0.9 -46.0 127.0   12.9   -6.6   34.3
   37   39 A D  T 3  S+     0   0  130      1,-0.2    -1,-0.3    -6,-0.1    -5,-0.1   0.441  96.7 134.4  68.0   4.3   13.9  -10.2   33.7
   38   40 A H    &lt;   -     0   0   66     -3,-2.6     2,-0.3    -7,-0.3    -1,-0.2  -0.368  65.3 -97.3 -75.3 164.1   13.9   -9.9   29.9
   39   41 A Q        +     0   0  123     -3,-0.1   -19,-1.7    -2,-0.1   -18,-1.3  -0.640  57.0 157.7 -83.2 137.5   16.9  -11.3   28.0
   40   42 A Y  E     -C   19   0B 109     -2,-0.3     2,-0.3   -21,-0.3   -21,-0.2  -0.959  29.7-155.5-154.9 168.7   19.5   -8.8   27.0
   41   43 A Q  E     -C   18   0B  99    -23,-1.5   -23,-2.1    -2,-0.3     2,-0.2  -0.978  32.6-110.4-144.3 147.3   23.1   -8.2   26.1
   42   44 A F  E &gt;   -C   17   0B  96      3,-0.5     3,-0.8    -2,-0.3   -25,-0.3  -0.618  35.3-121.6 -73.1 143.7   25.3   -5.0   26.4
   43   45 A L  T 3  S+     0   0   27    -27,-3.0    -1,-0.1     1,-0.3   -26,-0.1   0.920 116.5  46.7 -54.3 -48.4   25.9   -3.8   22.9
   44   46 A E  T 3         0   0  174    -28,-0.4    -1,-0.3     1,-0.2   -27,-0.1   0.734 360.0 360.0 -64.4 -20.3   29.6   -4.0   23.2
   45   47 A D    &lt;         0   0  138     -3,-0.8    -3,-0.5     0, 0.0    -1,-0.2  -0.572 360.0 360.0  85.5 360.0   28.9   -7.5   24.6
   46        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   47    3 B G              0   0  107      0, 0.0     3,-0.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  62.2    5.1    4.6   23.4
   48    4 B E        +     0   0  129      1,-0.2   -40,-0.1     3,-0.0   -39,-0.1  -0.089 360.0 128.3-110.3  33.2    8.9    5.0   23.2
   49    5 B R        +     0   0  213    -25,-0.1     2,-0.3     2,-0.0   -24,-0.3   0.910  59.8  57.4 -55.5 -50.9    9.5    1.8   21.2
   50    6 B T        -     0   0   66     -3,-0.2     2,-0.5   -26,-0.1   -26,-0.1  -0.670  67.6-156.9 -89.7 137.6   11.6    3.2   18.4
   51    7 B V        -     0   0   22     -2,-0.3    10,-2.8    10,-0.3     2,-0.2  -0.950  19.0-148.8-110.8 132.4   14.8    5.0   19.1
   52    8 B Y  B     -D   60   0C 110     -2,-0.5     5,-0.1     8,-0.3     2,-0.1  -0.651  19.9 -92.3-106.1 161.3   15.9    7.5   16.3
   53    9 B C        -     0   0    8      6,-2.8     6,-0.2     3,-0.6    -1,-0.1  -0.384  22.1-137.8 -68.9 141.3   19.2    8.7   14.9
   54   10 B N  S    S+     0   0   44    -52,-0.3     3,-0.2     1,-0.1    -1,-0.1   0.771 105.2  33.4 -66.9 -27.0   20.6   11.9   16.4
   55   11 B V  S    S+     0   0   87      1,-0.2     2,-1.1   -53,-0.1    -1,-0.1   0.871 120.5  42.7 -96.7 -50.6   21.5   12.9   12.8
   56   12 B H  S &gt;  S-     0   0   58      1,-0.2     3,-2.1     3,-0.1    -3,-0.6  -0.787  79.5-164.5-101.1  87.7   18.8   11.5   10.5
   57   13 B K  T 3  S+     0   0  139     -2,-1.1    -1,-0.2     1,-0.3    -5,-0.0   0.647  80.4  43.9 -51.2 -28.7   15.9   12.5   12.8
   58   14 B H  T 3  S+     0   0  171     -6,-0.1    -1,-0.3    -3,-0.1    -2,-0.0   0.456  94.5  96.5 -99.5   2.9   13.2   10.3   11.2
   59   15 B E  S &lt;  S-     0   0   55     -3,-2.1    -6,-2.8    -6,-0.2    -3,-0.1  -0.774  73.0-126.2 -96.8 129.2   15.4    7.2   10.8
   60   16 B P  B     -D   52   0C  36      0, 0.0     2,-0.8     0, 0.0    14,-0.4  -0.431  22.5-119.2 -69.1 141.6   15.3    4.4   13.4
   61   17 B L        +     0   0   11    -10,-2.8   -10,-0.3     1,-0.2    12,-0.3  -0.735  54.7 147.7 -80.5 111.4   18.7    3.3   14.9
   62   18 B V        +     0   0   38     10,-1.2    27,-2.8    -2,-0.8    28,-0.4   0.390  48.6  58.3-127.8  -1.3   18.7   -0.3   13.7
   63   19 B L  E     -EF  72  88D   4      9,-2.3     9,-2.5    25,-0.3     2,-0.5  -0.844  60.3-145.1-128.0 164.5   22.4   -1.1   13.2
   64   20 B F  E     -EF  71  87D  32     23,-2.6    23,-1.9    -2,-0.3     2,-0.8  -0.993  16.5-142.5-129.8 123.6   25.6   -1.0   15.1
   65   21 B C  E  &gt;&gt; -EF  70  86D   0      5,-3.2     5,-1.8    -2,-0.5     4,-1.2  -0.794  10.7-166.3 -88.2 114.9   28.8   -0.0   13.3
   66   22 B E  T  45S+     0   0   82     19,-1.6    20,-0.2    -2,-0.8    -1,-0.2   0.804  84.2  61.4 -69.8 -32.7   31.5   -2.2   14.7
   67   23 B S  T  45S+     0   0   68     18,-1.4    -1,-0.2     1,-0.2    19,-0.1   0.792 121.7  24.5 -63.7 -28.0   34.3   -0.1   13.2
   68   24 B C  T  45S-     0   0   26     -3,-0.5    -2,-0.2    17,-0.3    -1,-0.2   0.427  96.9-127.7-115.8  -3.3   33.1    2.8   15.3
   69   25 B D  T  &lt;5 +     0   0  119     -4,-1.2     2,-0.4     1,-0.2    -3,-0.2   0.923  68.4 134.5  50.9  47.2   31.3    1.2   18.2
   70   26 B T  E   &lt; -E   65   0D  13     -5,-1.8    -5,-3.2   -66,-0.1     2,-0.2  -0.981  62.7-120.2-134.0 135.9   28.4    3.4   17.3
   71   27 B L  E     -E   64   0D  16    -68,-0.5     2,-0.3    -2,-0.4    -7,-0.3  -0.535  41.8-176.2 -69.0 139.9   24.7    3.0   16.8
   72   28 B T  E     -E   63   0D   0     -9,-2.5    -9,-2.3    -2,-0.2   -10,-1.2  -0.932  22.9-140.0-139.9 157.9   23.7    3.9   13.3
   73   29 B C     &gt;  -     0   0    0     -2,-0.3     4,-2.4   -12,-0.3     5,-0.2  -0.509  46.6 -89.2-103.5-179.6   20.6    4.2   11.1
   74   30 B R  H  &gt; S+     0   0  118    -14,-0.4     4,-1.8     1,-0.2     5,-0.2   0.894 127.6  48.8 -60.6 -41.6   20.4    3.1    7.4
   75   31 B D  H  &gt; S+     0   0   61      2,-0.2     4,-1.6     1,-0.2     5,-0.3   0.907 110.6  50.7 -65.4 -43.2   21.5    6.4    6.1
   76   32 B C  H  4&gt;S+     0   0   14      1,-0.2     5,-2.4     2,-0.2     3,-0.3   0.945 111.3  48.8 -57.7 -50.0   24.5    6.6    8.5
   77   33 B Q  H  &lt;5S+     0   0   10     -4,-2.4     7,-0.2     1,-0.2    -1,-0.2   0.842 114.5  43.2 -64.8 -32.2   25.6    3.1    7.5
   78   34 B L  H  &lt;5S+     0   0  123     -4,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.707 126.9  26.5 -85.8 -19.0   25.4    3.7    3.7
   79   35 B N  T &gt;&lt;5S+     0   0  110     -4,-1.6     3,-2.0    -3,-0.3    -3,-0.2   0.731 129.5  17.9-107.9 -88.3   27.1    7.1    3.9
   80   36 B A  T 3 5S+     0   0   79     -5,-0.3    -3,-0.2     1,-0.3    -4,-0.1   0.837 133.3  44.3 -58.7 -31.2   29.5    8.2    6.5
   81   37 B H  T &gt; &lt;S+     0   0    9     -5,-2.4     3,-2.3    -6,-0.2    -1,-0.3   0.193  78.2 144.9 -99.4  15.2   30.0    4.6    7.5
   82   38 B K  T &lt;  S+     0   0  138     -3,-2.0    -4,-0.1     1,-0.3     3,-0.1  -0.269  73.7  16.1 -54.7 137.8   30.4    3.1    4.1
   83   39 B D  T 3  S+     0   0  144      1,-0.3    -1,-0.3    -6,-0.1     2,-0.1   0.244  98.0 122.2  81.6 -13.2   33.0    0.3    4.1
   84   40 B H  S &lt;  S-     0   0   57     -3,-2.3     2,-0.3    -7,-0.2    -1,-0.3  -0.415  70.7-104.6 -76.6 160.8   32.9   -0.0    7.9
   85   41 B Q        +     0   0  126     -3,-0.1   -19,-1.6    -2,-0.1   -18,-1.4  -0.681  52.8 159.5 -86.1 139.2   32.0   -3.3    9.5
   86   42 B Y  E     -F   65   0D 114     -2,-0.3     2,-0.3   -21,-0.3   -21,-0.2  -0.927  28.7-154.0-151.6 170.7   28.5   -3.5   10.9
   87   43 B Q  E     -F   64   0D 103    -23,-1.9   -23,-2.6    -2,-0.3     2,-0.2  -0.986  30.7-111.9-146.6 147.4   25.6   -5.7   12.0
   88   44 B F  E &gt;   -F   63   0D  85     -2,-0.3     3,-0.7   -25,-0.2   -25,-0.3  -0.594  36.6-120.5 -72.6 143.9   21.9   -5.1   12.3
   89   45 B L  T 3  S+     0   0   28    -27,-2.8    -1,-0.1     1,-0.3   -26,-0.1   0.930 113.7  53.9 -55.2 -45.6   21.0   -5.1   16.0
   90   46 B E  T 3         0   0  145    -28,-0.4    -1,-0.3     1,-0.2   -27,-0.1   0.836 360.0 360.0 -59.6 -27.5   18.6   -8.0   15.7
   91   47 B D    &lt;         0   0  136     -3,-0.7    -1,-0.2     0, 0.0    -2,-0.2   0.748 360.0 360.0 -83.9 360.0   21.5   -9.9   14.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>