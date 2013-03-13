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
		Format.id = '3NGG';
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
		<input id="q" type="text" name="q" size="40" value="3NGG"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3NGG</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="68128"/>
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
						<input type="hidden" name="nr" value="68128"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="68128"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=68128">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    ANTIBIOTIC                              11-JUN-10   <span class="highlight">3NGG</span>                                                             .
COMPND   2 MOLECULE: OMWAPRIN-A;                                                                                               .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    J.R.BANIGAN,K.MANDAL,M.R.SAWAYA,V.THAMMAVONGSA,A.P.A.HENDRICKX,                                                      .
   94  2  8  8  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6316.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   34 36.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    4  4.3   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   14 14.9   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    9  9.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  6.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  2  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    5 A K              0   0  205      0, 0.0    28,-0.1     0, 0.0    19,-0.0   0.000 360.0 360.0 360.0 176.0   25.0   38.4   -5.6
    2    6 A K        -     0   0   29      1,-0.1    25,-0.1     2,-0.1     2,-0.0  -0.675 360.0-105.9 -93.1 150.5   23.0   37.3   -8.6
    3    7 A P  S    S+     0   0   94      0, 0.0     2,-0.1     0, 0.0    -1,-0.1  -0.328  72.5  52.3 -75.1 165.8   19.2   37.2   -8.4
    4    8 A G  S    S-     0   0   20     38,-0.1     2,-0.3    -2,-0.0    40,-0.2  -0.236  80.0 -75.9  96.8 170.0   17.1   34.1   -8.2
    5    9 A L  B     -A   43   0A 102     38,-3.0    38,-2.9    -2,-0.1    24,-0.1  -0.772  39.8-109.7-105.8 148.2   16.9   31.1   -6.0
    6   10 A a        -     0   0   54     -2,-0.3     3,-0.1    36,-0.2    35,-0.0  -0.536  39.5-119.4 -71.1 140.0   19.2   28.0   -6.0
    7   11 A P        -     0   0   22      0, 0.0     2,-0.1     0, 0.0    -1,-0.1  -0.413  34.3 -89.2 -78.5 159.1   17.3   24.9   -7.2
    8   12 A P        +     0   0  118      0, 0.0    25,-0.1     0, 0.0     0, 0.0  -0.427  54.9 172.0 -68.3 140.7   16.9   21.8   -5.0
    9   13 A R        -     0   0   91     -2,-0.1     2,-0.0    -3,-0.1    -3,-0.0  -0.978  37.8 -97.1-142.8 155.9   19.7   19.3   -5.3
   10   14 A P        -     0   0   84      0, 0.0    23,-0.0     0, 0.0     0, 0.0  -0.332  38.8-118.8 -62.5 160.3   20.9   16.2   -3.7
   11   15 A Q  S    S+     0   0  125     24,-0.0    24,-0.2     3,-0.0    22,-0.1   0.804  74.4  97.1 -77.2 -29.4   23.5   16.7   -1.1
   12   16 A K        +     0   0  158      2,-0.1     2,-0.1    23,-0.1    24,-0.1  -0.719  40.5  61.4-109.9 159.7   26.3   14.7   -2.7
   13   17 A P  S    S-     0   0   89      0, 0.0     2,-1.3     0, 0.0     0, 0.0   0.478  71.5-139.4 -71.0 152.4   28.8   14.6   -4.4
   14   18 A b        +     0   0   25     -2,-0.1    50,-0.1    49,-0.1    -2,-0.1  -0.042  49.1 145.9 -77.1  46.6   30.8   16.9   -2.0
   15   19 A V        -     0   0   50     -2,-1.3    22,-2.3    48,-0.1     2,-0.5  -0.301  43.4-144.9 -82.3 157.0   32.5   18.9   -4.8
   16   20 A K  B     +b   37   0B  63     20,-0.2    22,-0.2     1,-0.1     3,-0.1  -0.953  27.8 161.9-121.9 107.8   33.4   22.6   -4.6
   17   21 A E        +     0   0   99     20,-2.7     2,-0.3    -2,-0.5    21,-0.1   0.540  60.8  20.6 -97.1 -12.0   33.0   24.2   -8.0
   18   22 A c        -     0   0   10     19,-0.2    -1,-0.2     1,-0.1     3,-0.1  -0.984  47.0-147.6-161.3 152.6   32.9   27.9   -7.0
   19   23 A K  S    S-     0   0  178      1,-0.3     2,-0.3    -2,-0.3    -1,-0.1   0.780  85.7 -19.5 -90.9 -47.4   33.8   30.5   -4.4
   20   24 A N  S &gt;  S-     0   0   76     17,-0.0     3,-1.5    11,-0.0     4,-0.4  -0.877  82.5 -76.0-153.4-179.4   30.8   32.9   -5.1
   21   25 A D  G &gt;  S+     0   0   19      1,-0.3     3,-1.5    -2,-0.3    10,-0.1   0.842 125.3  59.6 -59.8 -30.7   28.2   33.7   -7.7
   22   26 A D  G 3  S+     0   0  136      1,-0.3    -1,-0.3     8,-0.1     4,-0.1   0.736  92.4  67.7 -73.4 -18.0   30.8   35.5   -9.8
   23   27 A S  G &lt;  S+     0   0   60     -3,-1.5    -1,-0.3     2,-0.1    -2,-0.2   0.722  94.6  73.1 -60.8 -27.5   32.8   32.3  -10.1
   24   28 A d  S &lt;  S-     0   0    5     -3,-1.5     6,-0.1    -4,-0.4     2,-0.1  -0.696  90.6-105.5 -98.0 148.9   29.9   30.9  -12.1
   25   29 A P  S &gt;  S-     0   0   87      0, 0.0     3,-2.3     0, 0.0    -1,-0.1  -0.310  71.1 -27.2 -74.4 152.1   29.1   31.8  -15.7
   26   30 A G  T 3  S-     0   0   68      1,-0.3    -2,-0.1    -4,-0.1    15,-0.0  -0.162 128.0 -13.9  55.1-130.0   26.2   34.0  -16.8
   27   31 A Q  T 3  S+     0   0   97    -25,-0.1    -1,-0.3     2,-0.1    13,-0.1   0.486 101.8 127.3 -85.9   0.4   23.2   34.0  -14.5
   28   32 A Q    &lt;   -     0   0   41     -3,-2.3    -4,-0.3    13,-0.1     2,-0.3  -0.268  46.8-147.8 -67.2 144.7   24.4   30.9  -12.6
   29   33 A K  E     -C   40   0B  16     11,-2.6    11,-2.3   -24,-0.1     2,-0.9  -0.748  19.3-118.3-107.5 151.6   24.7   31.1   -8.8
   30   34 A c  E     -C   39   0B  21     -2,-0.3     2,-0.5     9,-0.2     9,-0.2  -0.824  43.1-165.7 -89.5 102.9   27.2   29.3   -6.5
   31   35 A a  E     -C   38   0B   1      7,-2.9     7,-2.5    -2,-0.9     2,-0.4  -0.813  11.8-147.3-106.4 126.5   24.8   27.2   -4.5
   32   36 A N  E     +C   37   0B  67     -2,-0.5     5,-0.2     5,-0.2     3,-0.1  -0.778  20.3 171.6 -91.1 139.1   25.6   25.4   -1.2
   33   37 A Y        -     0   0   27      3,-2.6     2,-0.8    -2,-0.4     4,-0.1  -0.105  66.9 -82.3-133.3  31.8   24.0   22.2   -0.3
   34   38 A G  S    S+     0   0   42      2,-0.3   -22,-0.1     1,-0.2    30,-0.1  -0.885 119.3  13.4 106.4-101.7   26.1   21.3    2.8
   35   39 A b  S    S+     0   0   25     -2,-0.8     2,-0.4   -24,-0.2    -1,-0.2   0.449 120.9  76.6 -85.2  -2.2   29.3   19.7    1.6
   36   40 A K        -     0   0    1    -25,-0.1    -3,-2.6    29,-0.1     2,-0.5  -0.939  52.4-172.8-117.6 134.2   28.7   20.8   -1.9
   37   41 A D  E     +bC  16  32B  19    -22,-2.3   -20,-2.7    -2,-0.4     2,-0.4  -0.995  25.3 171.5-117.6 118.9   29.1   24.1   -3.7
   38   42 A E  E     - C   0  31B  10     -7,-2.5    -7,-2.9    -2,-0.5     2,-0.4  -0.982  36.9-119.6-134.5 139.1   27.8   23.9   -7.2
   39   43 A d  E     + C   0  30B  13     -2,-0.4     2,-0.3    -9,-0.2    -9,-0.2  -0.641  44.4 175.1 -73.5 128.9   27.1   26.4  -10.0
   40   44 A R  E     - C   0  29B  69    -11,-2.3   -11,-2.6    -2,-0.4   -16,-0.1  -0.997  38.8-110.3-138.4 147.6   23.4   26.2  -10.9
   41   45 A D        -     0   0   98     -2,-0.3   -13,-0.1   -13,-0.2     2,-0.1  -0.508  49.6-122.3 -66.0 132.5   20.9   28.0  -13.1
   42   46 A P        -     0   0   13      0, 0.0     2,-0.6     0, 0.0   -36,-0.2  -0.373   7.6-123.9 -78.4 160.6   18.7   29.9  -10.8
   43   47 A I  B     -A    5   0A  82    -38,-2.9   -38,-3.0    -2,-0.1     2,-0.4  -0.916  25.6-148.9 -98.4 121.9   14.9   29.7  -10.3
   44   48 A F        -     0   0  105     -2,-0.6     2,-1.2   -40,-0.2     0, 0.0  -0.781  13.3-131.3 -91.6 132.8   13.3   33.1  -10.8
   45   49 A V              0   0  128     -2,-0.4   -41,-0.0     1,-0.0    -2,-0.0  -0.728 360.0 360.0 -83.7  93.0   10.2   33.8   -8.9
   46   50 A G              0   0  147     -2,-1.2    -3,-0.0     0, 0.0    -1,-0.0  -0.335 360.0 360.0-132.4 360.0    8.0   35.1  -11.8
   47        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   48    3 B R              0   0  134      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 126.2   35.6   39.1    4.0
   49    4 B P        -     0   0   79      0, 0.0    21,-0.5     0, 0.0     2,-0.4  -0.186 360.0-167.9 -66.6 149.9   37.6   38.8    7.2
   50    5 B K        -     0   0  173     20,-0.1    28,-0.1    19,-0.1    19,-0.0  -0.999  14.7-134.0-137.9 125.4   40.7   36.5    7.4
   51    6 B K        -     0   0   32     -2,-0.4    25,-0.0     1,-0.1    19,-0.0  -0.457  34.5 -92.4 -79.0 156.4   42.5   35.4   10.6
   52    7 B P  S    S+     0   0  100      0, 0.0    -1,-0.1     0, 0.0     2,-0.1  -0.267  79.0  50.9 -62.5 157.1   46.3   35.5   10.9
   53    8 B G  S    S-     0   0   28     38,-0.1     2,-0.3     2,-0.0    40,-0.2  -0.264  77.2 -80.2 104.4 165.0   48.4   32.4   10.1
   54    9 B L  B     -D   92   0C 104     38,-2.8    38,-2.7    -2,-0.1    24,-0.1  -0.774  40.6-114.1 -98.7 149.5   49.0   29.8    7.4
   55   10 B e        -     0   0   52     -2,-0.3     3,-0.1    36,-0.2    -2,-0.0  -0.601  34.5-117.8 -79.5 141.4   46.9   26.7    6.9
   56   11 B P        -     0   0   25      0, 0.0     2,-0.2     0, 0.0    -1,-0.1  -0.389  36.8 -89.0 -76.1 159.8   48.7   23.4    7.5
   57   12 B P        +     0   0  117      0, 0.0    25,-0.1     0, 0.0     0, 0.0  -0.471  55.9 173.6 -69.5 138.8   49.2   20.9    4.8
   58   13 B R        -     0   0   96     -2,-0.2     2,-0.1    -3,-0.1    -3,-0.0  -0.982  36.7-102.1-142.3 155.1   46.3   18.4    4.5
   59   14 B P        -     0   0   77      0, 0.0    23,-0.0     0, 0.0     0, 0.0  -0.427  31.1-131.5 -66.5 151.5   45.1   15.6    2.3
   60   15 B Q        +     0   0   95     -2,-0.1    22,-0.1     3,-0.0    25,-0.1   0.878  68.8  98.7 -73.0 -38.6   42.4   16.7   -0.1
   61   16 B K        +     0   0  143      2,-0.1     2,-0.1    23,-0.1    24,-0.0  -0.766  49.7  51.5-111.3 155.0   40.0   13.9    0.6
   62   17 B P  S    S-     0   0  106      0, 0.0     2,-0.3     0, 0.0    -1,-0.0   0.416  84.3-133.7 -69.2 146.5   37.7   13.1    2.1
   63   18 B f        +     0   0   37     -2,-0.1     2,-0.3    22,-0.1    22,-0.2  -0.544  42.3 147.9 -72.2 132.1   35.7   16.1    0.9
   64   19 B V        -     0   0   53     -2,-0.3    22,-2.0   -50,-0.1     2,-0.5  -0.957  39.1-141.3-156.1 154.4   33.8   17.9    3.6
   65   20 B K  B     +e   86   0D  28     -2,-0.3    22,-0.2    20,-0.2     3,-0.1  -0.941  26.5 163.6-125.3 109.2   32.8   21.5    4.3
   66   21 B E        +     0   0  100     20,-2.9     2,-0.3    -2,-0.5    21,-0.2   0.546  64.7  12.6 -94.0 -14.5   33.1   22.4    7.9
   67   22 B g        -     0   0   13     19,-0.3    -1,-0.2     1,-0.1     3,-0.1  -0.981  49.6-142.3-163.5 156.2   33.0   26.2    7.5
   68   23 B K  S    S-     0   0  152      1,-0.4     2,-0.3    -2,-0.3    -1,-0.1   0.798  85.9 -13.0 -95.5 -46.8   32.3   29.1    5.3
   69   24 B N  S &gt;  S-     0   0   65     17,-0.0     3,-1.8    11,-0.0     4,-0.4  -0.877  83.0 -81.6-149.8 176.0   35.1   31.5    6.4
   70   25 B D  G &gt;  S+     0   0   13    -21,-0.5     3,-1.8     1,-0.3   -20,-0.1   0.849 122.7  61.4 -59.4 -31.6   37.6   31.8    9.2
   71   26 B D  G 3  S+     0   0  101    -22,-0.3    -1,-0.3     1,-0.3     4,-0.1   0.677  94.2  65.7 -70.9 -13.2   35.0   33.3   11.6
   72   27 B S  G &lt;  S+     0   0   65     -3,-1.8    -1,-0.3     2,-0.1    -2,-0.2   0.640  92.8  76.4 -69.7 -23.8   33.0   30.1   11.3
   73   28 B h  S &lt;  S-     0   0    5     -3,-1.8     6,-0.1    -4,-0.4     2,-0.0  -0.707  90.9-103.6 -97.5 149.2   35.8   28.3   13.0
   74   29 B P  S &gt;  S-     0   0   88      0, 0.0     3,-2.2     0, 0.0    -1,-0.1  -0.316  72.5 -28.1 -73.9 150.0   36.5   28.4   16.8
   75   30 B G  T 3  S-     0   0   71      1,-0.3    -2,-0.1    -4,-0.1    15,-0.0  -0.222 128.0 -13.9  58.8-129.2   39.2   30.5   18.4
   76   31 B Q  T 3  S+     0   0  132      2,-0.1    -1,-0.3    15,-0.0    13,-0.1   0.436 101.0 127.8 -85.4  -2.2   42.3   31.0   16.2
   77   32 B Q    &lt;   -     0   0   41     -3,-2.2    -4,-0.3    13,-0.1     2,-0.3  -0.284  47.6-145.2 -67.1 145.5   41.3   28.3   13.7
   78   33 B K  E     -F   89   0D  18     11,-2.5    11,-2.4   -24,-0.1     2,-1.0  -0.744  18.4-121.0-103.6 149.8   41.1   29.1   10.0
   79   34 B g  E     -F   88   0D  19     -2,-0.3     2,-0.5     9,-0.2     9,-0.2  -0.811  42.5-164.2 -89.1  99.1   38.7   27.8    7.4
   80   35 B e  E     -F   87   0D   1      7,-2.8     7,-2.4    -2,-1.0     2,-0.4  -0.746  10.4-144.9-100.2 127.9   41.2   26.2    5.1
   81   36 B N  E     +F   86   0D  84     -2,-0.5     5,-0.2     5,-0.2     3,-0.1  -0.773  22.2 170.9 -90.1 137.4   40.5   25.1    1.6
   82   37 B Y        -     0   0   41      3,-2.8     2,-0.7    -2,-0.4     4,-0.1  -0.112  66.5 -81.4-131.7  33.6   42.1   22.1    0.0
   83   38 B G  S    S+     0   0   33      2,-0.3    -1,-0.1     1,-0.2   -22,-0.0  -0.898 119.2  12.2 105.1-106.6   40.1   21.8   -3.2
   84   39 B f  S    S+     0   0    9     -2,-0.7     2,-0.4    -3,-0.1    -1,-0.2   0.630 121.6  77.4 -77.1 -13.2   36.8   20.1   -2.5
   85   40 B K        -     0   0    5    -22,-0.2    -3,-2.8   -25,-0.1     2,-0.4  -0.846  52.1-172.5-109.3 137.2   37.3   20.4    1.2
   86   41 B D  E     +eF  65  81D   8    -22,-2.0   -20,-2.9    -2,-0.4     2,-0.4  -0.999  24.5 172.5-117.0 120.0   36.9   23.4    3.6
   87   42 B E  E     - F   0  80D  11     -7,-2.4    -7,-2.8    -2,-0.4     2,-0.4  -0.993  35.7-119.2-133.9 138.5   38.2   22.4    7.1
   88   43 B h  E     + F   0  79D  13     -2,-0.4     2,-0.3    -9,-0.2    -9,-0.2  -0.609  44.6 173.6 -74.5 131.3   38.8   24.3   10.3
   89   44 B R  E     - F   0  78D  69    -11,-2.4   -11,-2.5    -2,-0.4   -16,-0.0  -0.991  38.9-107.4-141.1 147.3   42.5   24.0   11.2
   90   45 B D        -     0   0  113     -2,-0.3   -13,-0.1   -13,-0.2     2,-0.1  -0.527  49.2-121.5 -64.8 136.1   44.9   25.4   13.8
   91   46 B P        -     0   0   20      0, 0.0     2,-0.5     0, 0.0   -36,-0.2  -0.358   7.9-126.9 -80.9 161.5   47.1   27.9   12.0
   92   47 B I  B     -D   54   0C  82    -38,-2.7   -38,-2.8    -2,-0.1     2,-0.5  -0.924  23.5-158.0-101.6 126.3   50.9   27.9   11.6
   93   48 B F        -     0   0  104     -2,-0.5     2,-1.1   -40,-0.2     0, 0.0  -0.922  11.4-142.4-107.0 133.3   52.4   31.2   12.7
   94   49 B V              0   0  128     -2,-0.5   -41,-0.0     0, 0.0    -2,-0.0  -0.737 360.0 360.0 -96.5  84.6   55.9   32.2   11.3
   95   50 B G              0   0  145     -2,-1.1     0, 0.0     0, 0.0     0, 0.0  -0.281 360.0 360.0-111.9 360.0   57.5   33.8   14.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>