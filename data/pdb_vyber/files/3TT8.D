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
		Format.id = '3TT8';
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
		<input id="q" type="text" name="q" size="40" value="3TT8"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3TT8</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="74500"/>
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
						<input type="hidden" name="nr" value="74500"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="74500"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=74500">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HORMONE                                 14-SEP-11   <span class="highlight">3TT8</span>                                                             .
COMPND   2 MOLECULE: INSULIN A-CHAIN;                                                                                          .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    B.PRUGOVECKI,D.MATKOVIC-CALOGOVIC                                                                                    .
  102  4  6  2  4 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6125.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   64 62.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   10  9.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   15 14.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   31 30.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  2  0  1  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  3  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G     &gt;        0   0   67      0, 0.0     4,-2.8     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0-164.8   -9.6   17.0   13.1
    2    2 A I  H  &gt;  +     0   0    8      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.866 360.0  55.5 -62.6 -35.4  -10.4   14.2   10.6
    3    3 A V  H  &gt; S+     0   0   17     46,-0.4     4,-0.9     1,-0.2    -1,-0.2   0.944 115.0  38.9 -67.0 -41.5   -6.8   12.9   10.6
    4    4 A E  H  &gt; S+     0   0   51      2,-0.2     4,-2.9     1,-0.2     5,-0.4   0.924 114.6  53.8 -71.9 -41.8   -6.8   12.5   14.3
    5    5 A Q  H  X S+     0   0   66     -4,-2.8     4,-2.2     1,-0.2    -2,-0.2   0.911 106.4  50.5 -58.0 -49.4  -10.4   11.3   14.6
    6    6 A a  H  &lt; S+     0   0    0     -4,-2.4    22,-2.0    -5,-0.2     5,-0.2   0.813 118.4  40.9 -63.5 -27.8  -10.0    8.4   12.1
    7    7 A b  H  &lt; S+     0   0   43     -4,-0.9    -2,-0.2    -3,-0.4    -1,-0.2   0.873 122.2  34.7 -88.3 -43.6   -6.9    7.2   14.0
    8    8 A T  H  &lt; S-     0   0  120     -4,-2.9    -3,-0.2    -5,-0.1    -2,-0.2   0.780 138.3  -0.8 -85.3 -25.9   -7.8    7.6   17.6
    9    9 A S  S  &lt; S-     0   0   70     -4,-2.2     2,-0.3    -5,-0.4    19,-0.1  -0.009  98.2 -73.5-125.1-123.9  -11.5    6.7   17.2
   10   10 A I        -     0   0   87     17,-0.1     2,-0.3    -2,-0.1    17,-0.2  -0.946  35.9-167.8-138.7 162.1  -13.4    5.8   14.0
   11   11 A a  B     -A   26   0A   1     15,-2.1    15,-2.8    -2,-0.3     2,-0.2  -0.973  16.4-124.7-145.8 159.5  -14.6    7.7   11.0
   12   12 A S     &gt;  -     0   0   20     -2,-0.3     4,-2.1    13,-0.2     5,-0.2  -0.653  24.3-118.2-102.2 161.6  -17.0    7.1    8.1
   13   13 A L  H  &gt; S+     0   0   38     11,-0.4     4,-1.6    -2,-0.2    -1,-0.1   0.819 117.3  59.2 -63.4 -29.0  -16.4    7.4    4.3
   14   14 A Y  H  &gt; S+     0   0  140      2,-0.2     4,-0.6     1,-0.2    -1,-0.2   0.869 105.2  48.4 -69.0 -39.1  -19.1   10.1    4.3
   15   15 A Q  H &gt;4 S+     0   0   74      1,-0.2     3,-1.1     2,-0.2    -2,-0.2   0.927 109.6  52.9 -64.4 -40.9  -17.0   12.1    6.8
   16   16 A L  H &gt;&lt; S+     0   0    0     -4,-2.1     3,-2.3     1,-0.3     4,-0.2   0.849  96.4  68.3 -62.6 -32.9  -14.0   11.6    4.6
   17   17 A E  H &gt;&lt; S+     0   0   80     -4,-1.6     3,-1.9     1,-0.3    -1,-0.3   0.810  83.0  72.3 -62.6 -24.5  -15.9   12.9    1.6
   18   18 A N  T &lt;&lt; S+     0   0  130     -3,-1.1    -1,-0.3    -4,-0.6    -2,-0.2   0.659  93.8  57.3 -60.7 -17.9  -15.9   16.4    3.2
   19   19 A Y  T &lt;  S+     0   0   72     -3,-2.3    28,-2.1    -4,-0.2    -1,-0.3   0.397  81.1 108.1 -96.4  -0.0  -12.2   16.6    2.3
   20   20 A c  B &lt;    B   46   0B  19     -3,-1.9    26,-0.3    26,-0.2    25,-0.1  -0.423 360.0 360.0 -69.0 150.9  -12.6   16.1   -1.4
   21   21 A N              0   0  111     24,-2.1    25,-0.2    80,-0.2    -1,-0.1   0.018 360.0 360.0 -87.5 360.0  -12.1   19.0   -3.7
   22        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   23    1 B F              0   0  185      0, 0.0     2,-0.2     0, 0.0    -9,-0.1   0.000 360.0 360.0 360.0 158.3  -20.3    1.3    4.0
   24    2 B V        -     0   0  109      1,-0.1   -11,-0.4   -12,-0.0     2,-0.1  -0.567 360.0 -96.4-101.6 156.6  -18.6    0.5    7.2
   25    3 B N        -     0   0  104     -2,-0.2     2,-0.3   -13,-0.1   -13,-0.2  -0.340  42.0-132.7 -69.4 163.1  -16.8    2.7    9.7
   26    4 B Q  B     -A   11   0A  42    -15,-2.8   -15,-2.1    -2,-0.1     2,-0.5  -0.884  21.3-163.1-127.4 139.1  -13.1    3.1    9.5
   27    5 B H        +     0   0  128     -2,-0.3     2,-0.4   -17,-0.2   -20,-0.2  -0.972  34.1 169.2-121.5 107.3  -10.0    3.1   11.8
   28    6 B L        +     0   0   19    -22,-2.0     2,-0.3    -2,-0.5   -19,-0.1  -0.978  10.9 173.3-131.5 118.4   -7.3    4.7    9.7
   29    7 B b    &gt;   -     0   0   45     -2,-0.4     3,-1.8   -22,-0.1     4,-0.4  -0.846  53.2 -21.5-118.1 155.0   -3.9    5.9   10.8
   30    8 B G  T &gt;&gt; S-     0   0   28     -2,-0.3     3,-1.1     1,-0.3     4,-0.9  -0.138 129.0  -2.8  52.7-137.6   -1.0    7.3    8.8
   31    9 B S  H 3&gt; S+     0   0   30      1,-0.3     4,-1.9     2,-0.2    -1,-0.3   0.699 123.3  73.6 -64.5 -21.7   -0.8    6.5    5.1
   32   10 B H  H &lt;&gt; S+     0   0  124     -3,-1.8     4,-1.8     1,-0.2    -1,-0.3   0.851  94.4  52.1 -61.8 -34.3   -4.0    4.4    5.4
   33   11 B L  H &lt;&gt; S+     0   0    2     -3,-1.1     4,-2.5    -4,-0.4    -1,-0.2   0.918 106.6  52.9 -70.5 -36.0   -6.1    7.5    5.7
   34   12 B V  H  X S+     0   0    0     -4,-0.9     4,-2.3     1,-0.2    -2,-0.2   0.889 108.0  51.3 -62.5 -37.1   -4.5    9.0    2.6
   35   13 B E  H  X S+     0   0   51     -4,-1.9     4,-2.1     2,-0.2    -1,-0.2   0.901 109.8  50.3 -63.7 -40.9   -5.4    5.8    0.7
   36   14 B A  H  X S+     0   0   13     -4,-1.8     4,-2.7     2,-0.2     5,-0.2   0.927 109.9  49.4 -64.4 -45.0   -8.9    6.0    1.9
   37   15 B L  H  X S+     0   0    2     -4,-2.5     4,-2.7     1,-0.2     5,-0.4   0.900 109.0  53.7 -57.0 -43.8   -9.2    9.7    0.8
   38   16 B Y  H  X S+     0   0   59     -4,-2.3     4,-2.3     1,-0.2    -1,-0.2   0.931 112.2  44.0 -57.4 -48.1   -7.8    8.8   -2.6
   39   17 B L  H  &lt; S+     0   0  131     -4,-2.1    -2,-0.2     1,-0.2    -1,-0.2   0.893 115.7  46.0 -64.1 -45.6  -10.5    6.1   -3.0
   40   18 B V  H  &lt; S+     0   0   32     -4,-2.7    -2,-0.2    -5,-0.2    -1,-0.2   0.894 122.4  34.8 -63.3 -43.6  -13.4    8.2   -1.8
   41   19 B c  H &gt;&lt; S+     0   0    4     -4,-2.7     3,-2.2    -5,-0.2    -2,-0.2   0.806  77.8 168.5 -90.5 -28.8  -12.5   11.3   -3.8
   42   20 B G  G &gt;&lt; S-     0   0   30     -4,-2.3     3,-2.3    -5,-0.4    -1,-0.2  -0.202  74.0  -1.9  55.4-133.6  -11.1    9.9   -7.0
   43   21 B E  G 3  S+     0   0  145      1,-0.3    61,-0.4    60,-0.1    -1,-0.3   0.623 123.1  74.1 -69.2 -12.0  -10.7   12.6   -9.6
   44   22 B R  G &lt;  S-     0   0   83     -3,-2.2    -1,-0.3     1,-0.1   -23,-0.2   0.744  93.0-150.9 -65.4 -26.1  -12.1   15.2   -7.4
   45   23 B G    &lt;   -     0   0    0     -3,-2.3   -24,-2.1    -7,-0.2     2,-0.3  -0.102   9.4-132.3  70.9 177.4   -8.9   15.2   -5.4
   46   24 B F  E     -BC  20 101B   0     55,-1.9    55,-2.8   -26,-0.3     2,-0.4  -0.981   6.2-114.1-160.1 168.1   -8.6   16.0   -1.8
   47   25 B F  E     - C   0 100B  70    -28,-2.1     2,-0.6    -2,-0.3    53,-0.2  -0.968  17.0-155.2-115.3 130.1   -6.9   17.9    1.0
   48   26 B Y  E     + C   0  99B  10     51,-2.9    51,-1.8    -2,-0.4    26,-0.2  -0.945  21.6 172.6-102.4 112.9   -4.9   16.1    3.7
   49   27 B T        -     0   0   61     -2,-0.6   -46,-0.4    49,-0.2   -47,-0.2  -0.706   5.3-178.4-132.1  74.3   -4.9   18.4    6.7
   50   28 B P        -     0   0   21      0, 0.0     2,-0.1     0, 0.0    -2,-0.0  -0.390  36.7-100.2 -64.4 157.5   -3.4   16.9   10.0
   51   29 B K              0   0  149      1,-0.1    47,-0.1    -2,-0.1     0, 0.0  -0.412 360.0 360.0 -69.3 143.0   -3.2   18.9   13.2
   52   30 B T              0   0  149     -2,-0.1    -1,-0.1    -3,-0.1    44,-0.0   0.534 360.0 360.0-113.1 360.0    0.2   20.4   13.9
   53        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   54    1 C G     &gt;        0   0   31      0, 0.0     4,-2.4     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0-171.9   -0.7   19.8  -12.6
   55    2 C I  H  &gt;  +     0   0    2     47,-0.3     4,-2.7     1,-0.2     5,-0.5   0.801 360.0  52.8 -51.8 -39.0    0.8   17.2  -10.4
   56    3 C V  H  &gt;&gt;S+     0   0   27     49,-0.3     5,-3.1     1,-0.2     4,-2.1   0.945 111.4  45.6 -70.5 -39.5   -0.4   14.3  -12.7
   57    4 C E  H  4&gt;S+     0   0   89      3,-0.2     5,-2.0     1,-0.2    -1,-0.2   0.914 119.4  41.6 -62.4 -44.7    1.2   15.8  -15.7
   58    5 C Q  H  &lt;5S+     0   0  100     -4,-2.4    -2,-0.2     3,-0.2    -1,-0.2   0.868 131.4  18.7 -70.5 -40.6    4.5   16.6  -13.8
   59    6 C d  H  &lt;5S+     0   0    1     -4,-2.7    22,-2.7    -5,-0.2     5,-0.4   0.652 131.5  31.3-112.9 -27.4    4.8   13.3  -11.8
   60    7 C e  T  &lt;5S+     0   0   27     -4,-2.1    -3,-0.2    -5,-0.5    -4,-0.1   0.789 129.2  31.5-101.5 -55.9    2.7   10.5  -13.4
   61    8 C T  T   &lt;S+     0   0   99     -5,-3.1    -4,-0.2    20,-0.1    -3,-0.2   0.975 140.0  17.0 -68.6 -59.1    2.7   11.4  -17.1
   62    9 C S  S   &lt;S-     0   0   65     -5,-2.0    19,-0.3    -6,-0.4     2,-0.3  -0.091  99.0-101.4 -83.1-164.8    6.1   12.8  -16.9
   63   10 C I        -     0   0   42     17,-0.1     2,-0.3    -2,-0.1    17,-0.2  -0.954  33.7-175.0-122.3 152.9    8.5   12.2  -13.9
   64   11 C d        -     0   0    3     15,-0.9    15,-0.2    -5,-0.4     2,-0.1  -0.955  22.0-114.4-146.1 163.0    9.5   14.2  -11.0
   65   12 C S     &gt;  -     0   0   25     -2,-0.3     4,-1.9    13,-0.1     5,-0.1  -0.446  34.7-109.1 -88.1 163.9   11.8   14.2   -8.0
   66   13 C L  H  &gt; S+     0   0   89      1,-0.2     4,-1.1     2,-0.2    -1,-0.1   0.870 122.0  58.5 -63.0 -31.9   10.8   14.1   -4.3
   67   14 C Y  H  4 S+     0   0  187      1,-0.2     3,-0.5     2,-0.2     4,-0.3   0.913 103.9  50.3 -63.9 -36.7   11.8   17.7   -4.1
   68   15 C Q  H &gt;4 S+     0   0   84      1,-0.2     3,-2.1     2,-0.2    -2,-0.2   0.888 102.7  61.1 -67.3 -33.0    9.3   18.5   -6.8
   69   16 C L  H &gt;&lt; S+     0   0    0     -4,-1.9     3,-2.0     1,-0.3    -1,-0.2   0.812  89.7  70.4 -61.0 -29.7    6.6   16.7   -4.8
   70   17 C E  G &gt;&lt; S+     0   0   77     -4,-1.1     3,-1.5    -3,-0.5    -1,-0.3   0.688  78.8  78.3 -63.5 -16.5    7.2   19.2   -2.0
   71   18 C N  G &lt;  S+     0   0  111     -3,-2.1    -1,-0.3    -4,-0.3    -2,-0.2   0.684  91.7  53.9 -60.4 -19.1    5.5   21.8   -4.3
   72   19 C Y  G &lt;  S+     0   0   37     -3,-2.0    28,-2.0    -4,-0.2    -1,-0.2   0.285  85.5 107.3-104.6   8.1    2.2   20.2   -3.3
   73   20 C f  B &lt;    D   99   0B  14     -3,-1.5    26,-0.3    26,-0.2    25,-0.1  -0.517 360.0 360.0 -77.0 153.5    2.6   20.4    0.5
   74   21 C N              0   0  105     24,-2.1    -1,-0.1   -26,-0.2    24,-0.1  -0.323 360.0 360.0 -78.3 360.0    0.7   22.9    2.5
   75        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   76    1 D F              0   0  248      0, 0.0   -12,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 151.5   16.6   12.0  -15.9
   77    2 D V        +     0   0  130      2,-0.1     2,-0.1     0, 0.0   -13,-0.0   0.365 360.0 106.0-162.5 -11.7   16.5    9.1  -13.3
   78    3 D N        -     0   0   74      1,-0.1     2,-0.2   -15,-0.0   -13,-0.1  -0.479  58.1-128.7 -77.5 158.0   13.1    9.3  -11.5
   79    4 D Q        -     0   0  140    -15,-0.2   -15,-0.9    -2,-0.1     2,-0.3  -0.444  27.7 -91.1 -99.5 173.3   10.1    7.1  -12.0
   80    5 D H        -     0   0   83    -17,-0.2     2,-0.4    -2,-0.2   -20,-0.3  -0.638  32.6-161.2 -80.6 142.0    6.5    7.8  -12.6
   81    6 D L        +     0   0   41    -22,-2.7     2,-0.3   -19,-0.3   -20,-0.1  -0.978  19.0 170.3-129.0 117.9    4.2    8.1   -9.6
   82    7 D e    &gt;   -     0   0   47     -2,-0.4     3,-1.8   -22,-0.1     4,-0.4  -0.941  42.8 -27.8-130.4 147.8    0.5    7.7  -10.3
   83    8 D G  T &gt;&gt; S+     0   0   16     -2,-0.3     4,-2.2     1,-0.3     3,-0.5  -0.188 127.9   3.3  59.9-133.6   -2.7    7.4   -8.4
   84    9 D S  H 3&gt; S+     0   0   31      1,-0.2     4,-2.1     2,-0.2    -1,-0.3   0.825 133.6  56.8 -57.5 -32.0   -2.4    5.8   -5.0
   85   10 D H  H &lt;&gt; S+     0   0  130     -3,-1.8     4,-1.8     2,-0.2    -1,-0.2   0.873 105.0  51.5 -68.5 -35.3    1.3    5.7   -5.4
   86   11 D L  H &lt;&gt; S+     0   0    0     -3,-0.5     4,-2.3    -4,-0.4    -2,-0.2   0.930 111.7  46.0 -65.1 -45.3    1.5    9.5   -6.0
   87   12 D V  H  X S+     0   0    0     -4,-2.2     4,-2.4     1,-0.2    -2,-0.2   0.875 108.7  55.5 -74.7 -26.9   -0.5   10.3   -2.9
   88   13 D E  H  X S+     0   0   60     -4,-2.1     4,-2.3    -5,-0.2    -1,-0.2   0.912 109.4  48.6 -62.6 -40.2    1.6    7.8   -0.8
   89   14 D A  H  X S+     0   0   11     -4,-1.8     4,-2.4     2,-0.2    -2,-0.2   0.905 109.2  51.6 -65.2 -40.6    4.6    9.8   -2.0
   90   15 D L  H  X&gt;S+     0   0    0     -4,-2.3     4,-2.7     1,-0.2     5,-0.5   0.913 110.1  50.1 -61.2 -42.2    3.0   13.1   -1.1
   91   16 D Y  H  X5S+     0   0   66     -4,-2.4     4,-2.3     1,-0.2    -2,-0.2   0.928 110.6  49.6 -60.6 -45.6    2.3   11.7    2.4
   92   17 D L  H  &lt;5S+     0   0  128     -4,-2.3    -2,-0.2     1,-0.2    -1,-0.2   0.926 118.6  37.6 -59.9 -44.9    5.9   10.7    2.7
   93   18 D V  H  &lt;5S+     0   0   31     -4,-2.4    -1,-0.2     1,-0.1    -2,-0.2   0.842 129.8  28.5 -76.4 -37.3    7.3   14.1    1.6
   94   19 D f  H &gt;&lt;5S+     0   0    8     -4,-2.7     3,-2.5    -5,-0.2     4,-0.2   0.794  76.4 153.6 -97.7 -38.0    4.8   16.4    3.3
   95   20 D G  G &gt;&lt;&lt;S+     0   0   21     -4,-2.3     3,-2.3    -5,-0.5    -1,-0.1  -0.065  76.5  10.1  43.7-125.1    3.5   14.4    6.4
   96   21 D E  G 3  S+     0   0  127      1,-0.3    -1,-0.3   -47,-0.1     3,-0.1   0.647 120.6  69.6 -63.5 -12.5    2.3   16.7    9.1
   97   22 D R  G &lt;  S-     0   0  125     -3,-2.5    -1,-0.3     1,-0.1    -2,-0.2   0.725 100.1-140.0 -70.2 -23.0    2.5   19.7    6.8
   98   23 D G    &lt;   -     0   0    1     -3,-2.3   -24,-2.1    -4,-0.2     2,-0.3  -0.043  17.3-145.2  80.6 171.0   -0.4   18.3    4.9
   99   24 D F  E     -CD  48  73B   0    -51,-1.8   -51,-2.9   -26,-0.3     2,-0.4  -0.972   7.5-122.7-159.3 170.9   -0.8   18.4    1.2
  100   25 D F  E     -C   47   0B  53    -28,-2.0     2,-0.6    -2,-0.3   -53,-0.2  -0.985   9.8-161.1-125.2 139.3   -3.3   18.7   -1.6
  101   26 D Y  E     +C   46   0B  13    -55,-2.8   -55,-1.9    -2,-0.4   -80,-0.2  -0.958  22.8 161.1-116.3 104.2   -3.9   16.1   -4.4
  102   27 D T    &gt;   +     0   0   12     -2,-0.6     3,-1.5   -57,-0.2   -47,-0.3  -0.707   8.9 172.7-129.9  78.2   -5.7   17.9   -7.2
  103   28 D P  T 3  S+     0   0   23      0, 0.0   -47,-0.2     0, 0.0   -46,-0.2   0.747  76.4  61.4 -64.6 -22.1   -5.3   15.9  -10.4
  104   29 D K  T 3         0   0  129    -61,-0.4   -60,-0.1   -60,-0.1   -61,-0.0   0.703 360.0 360.0 -76.5 -17.5   -7.7   18.0  -12.4
  105   30 D T    &lt;         0   0  125     -3,-1.5   -49,-0.3     0, 0.0    -3,-0.1  -0.512 360.0 360.0 -69.8 360.0   -5.5   21.0  -11.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>