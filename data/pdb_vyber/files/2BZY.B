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
		Format.id = '2BZY';
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
		<input id="q" type="text" name="q" size="40" value="2BZY"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2BZY</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="31376"/>
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
						<input type="hidden" name="nr" value="31376"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="31376"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=31376">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    SH3 DOMAIN                              24-AUG-05   <span class="highlight">2BZY</span>                                                             .
COMPND   2 MOLECULE: CRK-LIKE PROTEIN;                                                                                         .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    M.HARKIOLAKI,R.J.GILBERT,E.Y.JONES,S.M.FELLER                                                                        .
  124  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8462.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   84 67.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    4  3.2   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   51 41.1   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   15 12.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   11  8.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  2  0  4  3  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A P              0   0  115      0, 0.0     2,-0.2     0, 0.0    93,-0.1   0.000 360.0 360.0 360.0 -36.0   39.8   39.9    3.6
    2    2 A V  E     -A   93   0A  44     91,-0.6    91,-1.3   120,-0.0     2,-0.4  -0.784 360.0-114.6-140.1-179.5   37.7   40.6    0.5
    3    3 A F  E     +A   92   0A  79    118,-0.5   118,-2.0    -2,-0.2     2,-0.3  -0.969  35.8 178.0-117.4 135.8   35.5   43.0   -1.4
    4    4 A A  E     -AB  91 120A   1     87,-2.7    87,-3.7    -2,-0.4     2,-0.4  -0.912  22.9-129.2-134.7 163.4   32.0   42.0   -1.9
    5    5 A K  E     -AB  90 119A  89    114,-2.6   114,-1.9    -2,-0.3     2,-0.3  -0.945  29.4-109.9-117.4 138.1   29.0   43.6   -3.5
    6    6 A A  E     + B   0 118A   2     83,-3.1    82,-2.6    -2,-0.4   112,-0.3  -0.477  35.2 175.5 -63.8 120.7   25.6   43.8   -1.9
    7    7 A I        +     0   0   94    110,-2.9     2,-0.3    -2,-0.3   111,-0.2   0.435  69.1  37.6-105.4  -3.5   23.4   41.5   -3.8
    8    8 A Q  S    S-     0   0   97    109,-1.5    -1,-0.3    78,-0.1   109,-0.0  -0.929  83.4-115.7-153.3 128.6   20.5   42.1   -1.4
    9    9 A K        -     0   0  113     -2,-0.3     2,-0.4    -3,-0.1    77,-0.2  -0.173  32.7-167.5 -54.5 145.4   19.1   45.1    0.5
   10   10 A R  B     -F   85   0B  37     75,-2.5    75,-3.1   107,-0.0    -1,-0.0  -0.964   6.8-158.9-147.5 126.6   19.4   44.7    4.2
   11   11 A V        -     0   0   74     -2,-0.4     2,-0.1    73,-0.2    72,-0.1  -0.877  22.2-133.3-105.8 133.3   17.7   46.8    6.9
   12   12 A P  S    S+     0   0   23      0, 0.0    67,-2.4     0, 0.0     2,-0.5   0.195  79.3 100.5 -70.7  21.1   18.8   47.1   10.5
   13   13 A C  E     -G   78   0C  72     65,-0.2     2,-0.4    -2,-0.1    65,-0.2  -0.934  56.4-162.5-113.2 118.6   15.2   46.6   11.7
   14   14 A A  E     -G   77   0C  62     63,-2.4    63,-2.4    -2,-0.5     2,-0.5  -0.800  13.3-134.9-100.0 140.3   14.0   43.2   12.9
   15   15 A Y  E     -G   76   0C 166     -2,-0.4     2,-1.0    61,-0.2    61,-0.2  -0.801   5.0-153.3-101.3 127.4   10.4   42.2   13.1
   16   16 A D    &gt;   -     0   0   65     59,-2.3     3,-1.6    -2,-0.5    -2,-0.0  -0.800   6.2-170.5 -97.7  98.2    8.9   40.4   16.2
   17   17 A K  T 3  S+     0   0  180     -2,-1.0    -1,-0.2     1,-0.3    -2,-0.0   0.645  84.2  55.4 -65.0 -11.8    5.9   38.5   14.9
   18   18 A T  T 3  S+     0   0   73     30,-0.1    31,-2.7    57,-0.1     2,-0.4   0.534  83.7 101.8 -98.2  -5.5    4.8   37.8   18.5
   19   19 A A  B &lt;  S-h   49   0D  12     -3,-1.6     2,-0.5    29,-0.2    31,-0.2  -0.654  71.3-129.8 -83.6 133.5    4.7   41.3   19.7
   20   20 A L        -     0   0    2     29,-3.3     2,-0.3    -2,-0.4    28,-0.1  -0.698  23.1-132.6 -79.9 121.5    1.3   43.0   20.1
   21   21 A A        -     0   0   33     -2,-0.5     2,-0.4    26,-0.1    53,-0.2  -0.593  25.2-161.0 -77.0 132.3    1.3   46.5   18.3
   22   22 A L  B     -M   73   0E   0     51,-1.9    51,-2.4    -2,-0.3     2,-0.4  -0.945  15.7-166.9-124.3 135.9   -0.2   49.2   20.4
   23   23 A E    &gt;   -     0   0   96     -2,-0.4     3,-2.5    49,-0.2    46,-0.2  -0.906  45.0 -93.5-111.3 143.3   -1.5   52.6   19.6
   24   24 A V  T 3  S+     0   0   96     -2,-0.4    46,-0.2     1,-0.3     3,-0.1  -0.348 115.4  21.1 -57.2 124.3   -2.1   55.1   22.4
   25   25 A G  T 3  S+     0   0   37     44,-3.2    -1,-0.3     1,-0.4    45,-0.1   0.134  85.3 142.5 104.2 -22.9   -5.7   54.7   23.4
   26   26 A D    &lt;   -     0   0   41     -3,-2.5    43,-2.2    42,-0.1     2,-0.6  -0.221  54.2-123.6 -50.6 138.7   -6.2   51.2   22.0
   27   27 A I  E     -I   68   0D  89     41,-0.2     2,-0.6    -3,-0.1    17,-0.3  -0.825  28.9-153.3 -89.2 123.3   -8.4   49.2   24.3
   28   28 A V  E     -I   67   0D   0     39,-3.4    39,-1.8    -2,-0.6     2,-1.2  -0.851  15.9-154.6-109.8 123.2   -6.6   46.0   25.4
   29   29 A K  E     -IJ  66  42D  85     13,-2.8    13,-1.5    -2,-0.6     2,-0.7  -0.746  21.5-157.6 -87.1  98.7   -8.1   42.7   26.4
   30   30 A V  E     +IJ  65  41D   3     35,-2.5    35,-2.1    -2,-1.2    11,-0.3  -0.740  16.6 177.3 -86.2 118.9   -5.4   41.4   28.6
   31   31 A T  E     +     0   0D  62      9,-1.6     2,-0.3    -2,-0.7    10,-0.2   0.679  63.8   8.9 -93.6 -23.0   -5.8   37.7   28.7
   32   32 A R  E     - J   0  40D 134      8,-1.9     8,-2.6    33,-0.1     2,-0.4  -0.976  58.2-160.4-158.0 142.2   -2.8   36.7   30.8
   33   33 A M  E     - J   0  39D  92     -2,-0.3     6,-0.2     6,-0.2     2,-0.1  -0.815   8.5-158.3-134.5 102.4   -0.2   38.5   32.8
   34   34 A N        -     0   0   58      4,-0.9    -2,-0.0    -2,-0.4     3,-0.0  -0.478  24.5-139.2 -76.3 147.1    3.2   36.9   33.8
   35   35 A I  S    S+     0   0  167      1,-0.2     2,-0.3    -2,-0.1    -1,-0.1   0.088  96.2  89.3 -84.0  19.4    5.1   38.3   36.7
   36   36 A N  S    S-     0   0  127      2,-0.3     2,-2.0     0, 0.0    -1,-0.2  -0.666 110.2 -93.2-120.5  67.8    7.7   37.5   34.0
   37   37 A G  S    S+     0   0   45     -2,-0.3    15,-1.0    -4,-0.1     2,-0.3  -0.319  97.8  67.5  63.4 -72.9    7.9   40.7   32.0
   38   38 A Q  E     - K   0  51D  53     -2,-2.0    -4,-0.9    13,-0.2     2,-0.3  -0.666  59.6-156.1 -95.6 141.1    5.4   40.4   29.2
   39   39 A W  E     -JK  33  50D  32     11,-3.3    11,-2.4    -2,-0.3     2,-0.5  -0.721  15.3-130.6-104.4 157.7    1.7   40.2   29.3
   40   40 A E  E     +JK  32  49D  64     -8,-2.6    -8,-1.9    -2,-0.3    -9,-1.6  -0.915  43.4 132.4-112.5 130.0   -0.6   38.7   26.7
   41   41 A G  E     -JK  30  48D   1      7,-1.8     7,-1.8    -2,-0.5     2,-0.3  -0.896  36.5-129.9-157.7-173.9   -3.6   40.5   25.3
   42   42 A E  E     -JK  29  47D  40    -13,-1.5   -13,-2.8    -2,-0.3     2,-0.5  -0.996   2.7-155.6-151.9 149.8   -5.4   41.5   22.2
   43   43 A V  E &gt;  S- K   0  46D   3      3,-2.2     3,-1.4    -2,-0.3     2,-0.3  -0.994  75.8 -37.2-126.2 118.8   -6.8   44.6   20.5
   44   44 A N  T 3  S-     0   0  133     -2,-0.5   -15,-0.1   -17,-0.3     0, 0.0  -0.455 127.6 -21.6  65.2-122.9   -9.6   43.8   18.0
   45   45 A G  T 3  S+     0   0   54     -2,-0.3     2,-0.4    -3,-0.1    -1,-0.3   0.733 117.4  92.7 -92.0 -16.8   -8.7   40.6   16.3
   46   46 A R  E &lt;   - K   0  43D  99     -3,-1.4    -3,-2.2   -25,-0.1     2,-0.2  -0.634  51.1-172.3 -88.2 129.1   -5.0   40.7   16.9
   47   47 A K  E     + K   0  42D 140     -2,-0.4     2,-0.3    -5,-0.2    -5,-0.2  -0.669  22.1 126.1-108.1 163.6   -3.4   39.0   19.9
   48   48 A G  E     - K   0  41D  15     -7,-1.8    -7,-1.8    -2,-0.2     2,-0.3  -0.986  51.7 -67.1 172.3-171.8    0.3   39.2   21.0
   49   49 A L  E     +hK  19  40D  53    -31,-2.7   -29,-3.3    -2,-0.3    -9,-0.2  -0.782  46.2 166.8-105.4 152.7    2.8   39.9   23.7
   50   50 A F  E     - K   0  39D   1    -11,-2.4   -11,-3.3    -2,-0.3     2,-0.4  -0.994  39.1 -98.5-160.8 160.5    3.5   43.3   25.3
   51   51 A P  E &gt;   - K   0  38D  32      0, 0.0     3,-2.3     0, 0.0   -13,-0.2  -0.707  29.0-136.9 -82.1 128.0    5.2   45.1   28.2
   52   52 A F  G &gt;  S+     0   0   97    -15,-1.0     3,-2.3    -2,-0.4   -14,-0.1   0.808  97.4  77.0 -56.1 -28.7    2.8   46.0   31.0
   53   53 A T  G 3  S+     0   0   81      1,-0.3    -1,-0.3     3,-0.0    17,-0.0   0.617  86.4  62.5 -57.7 -12.0    4.4   49.4   31.3
   54   54 A H  G &lt;  S+     0   0   26     -3,-2.3    16,-2.3    16,-0.1    17,-1.5   0.416 101.6  53.8 -97.6   5.3    2.5   50.4   28.1
   55   55 A V  E &lt;   -L   69   0D  10     -3,-2.3     2,-0.5    14,-0.3    14,-0.2  -0.948  62.2-146.1-137.3 156.5   -1.0   50.0   29.6
   56   56 A K  E     -L   68   0D 144     12,-2.2    12,-2.3    -2,-0.3     2,-0.2  -0.980  24.6-134.3-122.8 117.5   -3.1   51.1   32.5
   57   57 A I  E     -L   67   0D  62     -2,-0.5    10,-0.3    10,-0.3     2,-0.1  -0.517  33.9-107.5 -67.8 131.1   -5.6   48.5   33.8
   58   58 A F        -     0   0   89      8,-2.1     8,-0.2    -2,-0.2    -1,-0.1  -0.382  27.8-143.8 -64.2 141.1   -9.0   50.3   34.3
   59   59 A D        -     0   0   99      1,-0.1    -1,-0.1    -2,-0.1     8,-0.0  -0.920   7.3-150.0-110.4 111.0   -9.9   50.8   37.9
   60   60 A P  S    S+     0   0  121      0, 0.0     2,-1.6     0, 0.0    -1,-0.1   0.831  92.8  74.1 -45.6 -33.2  -13.6   50.5   38.7
   61   61 A Q              0   0  144      1,-0.1    -2,-0.0    -3,-0.1     0, 0.0  -0.600 360.0 360.0 -84.9  76.8  -12.8   53.0   41.4
   62   62 A N              0   0  197     -2,-1.6    -1,-0.1    -4,-0.0    -3,-0.0  -0.354 360.0 360.0  79.1 360.0  -12.5   56.2   39.3
   63        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   64    1 B P              0   0  125      0, 0.0     2,-0.3     0, 0.0   -33,-0.2   0.000 360.0 360.0 360.0 145.9   -9.2   38.5   31.5
   65    2 B V  E     -I   30   0D  55    -35,-2.1   -35,-2.5   -37,-0.1     2,-0.4  -0.937 360.0-123.0-149.3 159.8   -9.0   42.2   32.4
   66    3 B F  E     +I   29   0D 101     -2,-0.3    -8,-2.1   -37,-0.2     2,-0.3  -0.906  27.3 170.5-118.6 148.0   -9.0   45.4   30.3
   67    4 B A  E     -IL  28  57D   0    -39,-1.8   -39,-3.4    -2,-0.4     2,-0.4  -0.908  28.9-116.7-145.0 166.7   -6.6   48.2   30.0
   68    5 B K  E     -IL  27  56D  96    -12,-2.3   -12,-2.2    -2,-0.3     2,-0.7  -0.851  31.4-115.8-108.7 143.9   -5.9   51.3   27.9
   69    6 B A  E     + L   0  55D   0    -43,-2.2   -44,-3.2    -2,-0.4   -14,-0.3  -0.728  34.8 173.9 -82.3 117.5   -2.7   51.7   25.8
   70    7 B I        +     0   0   80    -16,-2.3     2,-0.4    -2,-0.7   -15,-0.2   0.744  65.8  37.7 -94.6 -29.6   -0.8   54.6   27.3
   71    8 B Q  S    S-     0   0  106    -17,-1.5    -1,-0.2   -48,-0.1   -46,-0.0  -0.970  84.7-114.6-127.5 141.3    2.3   54.3   25.2
   72    9 B K        -     0   0  111     -2,-0.4     2,-0.3    -3,-0.1   -49,-0.2  -0.278  29.1-163.1 -65.5 152.8    2.7   53.4   21.6
   73   10 B R  B     -M   22   0E  41    -51,-2.4   -51,-1.9   -54,-0.0    -1,-0.0  -0.890   5.8-163.1-149.4 114.5    4.5   50.1   20.8
   74   11 B V        -     0   0   76     -2,-0.3     2,-0.3   -53,-0.2   -54,-0.1  -0.780  20.9-138.1 -97.0 132.7    6.1   49.1   17.4
   75   12 B P  S    S+     0   0   26      0, 0.0   -59,-2.3     0, 0.0     2,-0.4   0.016  75.3 100.9 -80.2  31.4    6.9   45.4   16.7
   76   13 B C  E     -G   15   0C  74     -2,-0.3     2,-0.4   -61,-0.2   -61,-0.2  -0.946  55.4-160.4-118.0 139.3   10.2   46.6   15.1
   77   14 B A  E     -G   14   0C  58    -63,-2.4   -63,-2.4    -2,-0.4     2,-0.4  -0.925  10.7-138.5-119.7 143.6   13.6   46.4   16.7
   78   15 B Y  E     -G   13   0C 169     -2,-0.4     2,-0.7   -65,-0.2   -65,-0.2  -0.857   6.4-152.7-104.7 136.4   16.7   48.4   15.7
   79   16 B D    &gt;   -     0   0   65    -67,-2.4     3,-1.1    -2,-0.4    -2,-0.0  -0.897   4.5-167.8-110.6 103.3   20.1   46.7   15.7
   80   17 B K  T 3  S+     0   0  184     -2,-0.7    -1,-0.1     1,-0.3    -2,-0.0   0.775  88.5  53.8 -60.5 -25.0   22.8   49.4   16.3
   81   18 B T  T 3  S+     0   0   70     30,-0.1    31,-2.5    -3,-0.1     2,-0.3   0.668  85.2 102.0 -85.4 -16.4   25.4   46.8   15.3
   82   19 B A  B &lt;   -c  112   0A  11     -3,-1.1     2,-0.4    29,-0.2    31,-0.2  -0.534  67.0-137.2 -76.3 126.7   23.9   45.9   11.9
   83   20 B L        -     0   0    4     29,-2.6     2,-0.2    -2,-0.3    28,-0.1  -0.653  23.2-132.4 -78.3 131.9   25.4   47.4    8.7
   84   21 B A        -     0   0   32     -2,-0.4     2,-0.4    26,-0.1   -73,-0.2  -0.590  22.7-155.8 -86.8 147.8   22.7   48.5    6.3
   85   22 B L  B     -F   10   0B   0    -75,-3.1   -75,-2.5    -2,-0.2     2,-0.4  -0.971  19.0-167.3-135.8 141.4   22.8   47.6    2.7
   86   23 B E    &gt;   -     0   0   92     -2,-0.4     3,-3.0   -77,-0.2   -80,-0.3  -0.936  49.1 -94.3-113.6 135.9   21.6   48.7   -0.6
   87   24 B V  T 3  S+     0   0   93     -2,-0.4   -80,-0.2     1,-0.3     3,-0.1  -0.308 115.7  23.7 -52.2 123.6   21.9   46.4   -3.6
   88   25 B G  T 3  S+     0   0   35    -82,-2.6    -1,-0.3     1,-0.4   -81,-0.1   0.122  82.5 141.6 104.7 -21.8   25.2   47.3   -5.3
   89   26 B D    &lt;   -     0   0   39     -3,-3.0   -83,-3.1   -84,-0.1     2,-0.6  -0.307  54.2-125.0 -52.8 137.5   26.8   48.9   -2.3
   90   27 B I  E     -A    5   0A  67    -85,-0.2     2,-0.5    -3,-0.1   -85,-0.2  -0.809  27.3-155.7 -89.4 122.5   30.5   47.9   -2.4
   91   28 B V  E     -A    4   0A   0    -87,-3.7   -87,-2.7    -2,-0.6     2,-1.3  -0.870  19.4-156.6-112.2 128.1   31.7   46.2    0.8
   92   29 B K  E     -AD   3 105A 103     13,-3.0    13,-1.1    -2,-0.5     2,-0.3  -0.763  29.2-147.3 -90.4  89.8   35.1   46.0    2.2
   93   30 B V  E     -AD   2 104A   2    -91,-1.3   -91,-0.6    -2,-1.3    11,-0.3  -0.486  20.5-178.9 -68.0 129.1   34.5   42.9    4.4
   94   31 B T  E     +     0   0A  51      9,-2.7     2,-0.3    -2,-0.3    10,-0.2   0.668  57.3   6.0-103.9 -25.6   36.6   43.1    7.4
   95   32 B R  E     - D   0 103A 128      8,-1.7     8,-2.1     3,-0.0     2,-0.3  -0.974  61.9-154.9-157.8 157.0   36.0   40.0    9.5
   96   33 B M        +     0   0   62     -2,-0.3     6,-0.2     6,-0.2     3,-0.1  -0.887  62.0  40.1-136.5 167.0   34.2   36.7    9.1
   97   34 B N        +     0   0  147      4,-0.3     2,-1.0    -2,-0.3     5,-0.2   0.911  56.5 151.6  63.6  45.6   32.6   34.0   11.1
   98   35 B I  S    S-     0   0   37      3,-2.8    -1,-0.2    -3,-0.2     3,-0.2  -0.637  90.5 -54.6-102.8  70.3   31.0   36.2   13.7
   99   36 B N  S    S-     0   0  164     -2,-1.0     3,-0.1     1,-0.2    -1,-0.1   0.926 116.8 -34.9  60.7  46.6   28.2   33.8   14.3
  100   37 B G  S    S+     0   0   42      1,-0.3    15,-0.9    14,-0.0     2,-0.3   0.526 124.3  99.2  88.0   6.1   27.1   33.6   10.6
  101   38 B Q  E     - E   0 114A  43     13,-0.2    -3,-2.8    -3,-0.2     2,-0.3  -0.818  58.6-145.7-125.1 165.3   27.9   37.2   10.0
  102   39 B W  E     - E   0 113A  23     11,-2.3    11,-1.7    -2,-0.3     2,-0.4  -0.903  16.5-134.2-124.2 151.8   30.7   39.2    8.5
  103   40 B E  E     +DE  95 112A  50     -8,-2.1    -9,-2.7    -2,-0.3    -8,-1.7  -0.857  41.7 147.1-103.8 139.9   31.8   42.6    9.6
  104   41 B G  E     -DE  93 111A   1      7,-2.3     7,-1.9    -2,-0.4     2,-0.3  -0.954  32.7-129.9-159.5-179.6   32.4   45.1    6.8
  105   42 B E  E     -DE  92 110A  42    -13,-1.1   -13,-3.0    -2,-0.3     2,-0.4  -0.999  10.9-176.8-148.3 150.0   32.2   48.6    5.7
  106   43 B V  E &gt;  S- E   0 109A   7      3,-2.2     3,-1.7    -2,-0.3   -15,-0.1  -0.985  73.3 -26.1-141.3 130.2   31.0   50.8    2.9
  107   44 B N  T 3  S-     0   0  132     -2,-0.4   -18,-0.0     1,-0.3     0, 0.0  -0.334 126.4 -30.2  59.0-137.6   31.7   54.5    2.8
  108   45 B G  T 3  S+     0   0   61     -3,-0.1     2,-0.3     2,-0.0    -1,-0.3   0.520 119.3  90.9 -91.2  -0.7   32.2   55.7    6.4
  109   46 B R  E &lt;   - E   0 106A  93     -3,-1.7    -3,-2.2   -25,-0.1     2,-0.3  -0.717  49.3-176.9-101.6 147.3   29.9   53.1    8.0
  110   47 B K  E     + E   0 105A 141     -2,-0.3     2,-0.3    -5,-0.2    -5,-0.2  -0.965  18.8 123.3-136.1 150.5   30.8   49.7    9.4
  111   48 B G  E     - E   0 104A  10     -7,-1.9    -7,-2.3    -2,-0.3   -29,-0.2  -0.978  51.5 -64.6-179.9-171.5   28.7   46.9   10.9
  112   49 B L  E     +cE  82 103A  30    -31,-2.5   -29,-2.6    -2,-0.3    -9,-0.2  -0.627  46.6 161.1 -98.8 157.5   27.6   43.2   10.9
  113   50 B F  E     - E   0 102A   1    -11,-1.7   -11,-2.3    -2,-0.2     2,-0.2  -0.981  44.8 -85.3-168.7 159.5   25.6   41.5    8.2
  114   51 B P  E &gt;   - E   0 101A  31      0, 0.0     3,-1.4     0, 0.0   -13,-0.2  -0.522  32.9-140.2 -69.1 132.6   24.6   38.1    6.7
  115   52 B F  G &gt;  S+     0   0   83    -15,-0.9     3,-1.6     1,-0.3   -14,-0.1   0.735  96.6  74.6 -69.7 -18.5   27.2   37.0    4.2
  116   53 B T  G 3  S+     0   0   83      1,-0.3    -1,-0.3     3,-0.0   -15,-0.0   0.724  84.1  67.7 -64.6 -19.8   24.3   35.8    2.0
  117   54 B H  G &lt;  S+     0   0   29     -3,-1.4  -110,-2.9  -110,-0.1  -109,-1.5   0.408 104.8  40.7 -83.2   5.8   23.6   39.4    1.1
  118   55 B V  E &lt;   -B    6   0A   1     -3,-1.6     2,-0.4  -112,-0.3  -112,-0.2  -0.957  62.6-145.4-146.5 162.3   26.8   39.8   -0.8
  119   56 B K  E     -B    5   0A 106   -114,-1.9  -114,-2.6    -2,-0.3    -3,-0.0  -0.994  25.2-119.4-137.3 133.7   29.2   38.3   -3.2
  120   57 B I  E     +B    4   0A  66     -2,-0.4     2,-0.3  -116,-0.3  -116,-0.3  -0.235  35.7 179.8 -57.5 150.8   32.9   38.6   -3.3
  121   58 B F        -     0   0   58   -118,-2.0  -118,-0.5     4,-0.0    -2,-0.0  -0.960  37.0 -95.0-153.1 155.3   34.2   40.1   -6.5
  122   59 B D    &gt;   -     0   0   88     -2,-0.3     3,-2.3     1,-0.1  -120,-0.0  -0.683  35.1-128.2 -78.6 115.0   37.7   40.9   -7.8
  123   60 B P  T 3  S+     0   0   70      0, 0.0    -1,-0.1     0, 0.0  -119,-0.0   0.607 107.9  27.2 -34.0 -30.7   38.5   44.6   -7.1
  124   61 B Q  T 3         0   0  137      1,-0.3    -2,-0.0     0, 0.0     0, 0.0  -0.311 360.0 360.0-134.1  50.5   39.5   45.3  -10.7
  125   62 B N    &lt;         0   0  175     -3,-2.3    -1,-0.3     0, 0.0    -4,-0.0   0.340 360.0 360.0  41.9 360.0   37.4   42.6  -12.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>