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
		Format.id = '1P65';
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
		<input id="q" type="text" name="q" size="40" value="1P65"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1P65</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="16964"/>
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
						<input type="hidden" name="nr" value="16964"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="16964"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=16964">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    VIRAL PROTEIN                           29-APR-03   <span class="highlight">1P65</span>                                                             .
COMPND   2 MOLECULE: NUCLEOCAPSID PROTEIN;                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: PORCINE RESPIRATORY AND REPRODUCTIVE SYNDROME                                                  .
AUTHOR    D.N.P.DOAN,T.DOKLAND                                                                                                 .
  114  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6528.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   86 75.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   18 15.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  3.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   12 10.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   47 41.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  1  1  0  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  2  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   11 A D    &gt;         0   0   86      0, 0.0     3,-0.9     0, 0.0    87,-0.2   0.000 360.0 360.0 360.0 108.3   13.1   26.9   69.8
    2   12 A V  G &gt;&gt;  +     0   0    7     85,-1.6     3,-2.2     1,-0.2     4,-0.8   0.554 360.0  89.1 -64.0 -18.4   12.0   24.8   72.8
    3   13 A R  G &gt;4 S+     0   0    2     84,-0.5     3,-1.2     1,-0.3    -1,-0.2   0.878  80.9  57.3 -56.1 -34.9   10.9   21.9   70.6
    4   14 A H  G &lt;4 S+     0   0  147     -3,-0.9    -1,-0.3     1,-0.3    -2,-0.1   0.534 108.8  47.7 -80.5   1.6   14.3   20.3   70.7
    5   15 A H  G &lt;4 S+     0   0   84     -3,-2.2    -1,-0.3    -4,-0.1    -2,-0.2   0.421  87.6 118.5-106.0 -13.3   14.1   20.3   74.6
    6   16 A F    &lt;&lt;  -     0   0   22     -3,-1.2    -3,-0.0    -4,-0.8     3,-0.0  -0.310  62.7-131.4 -61.9 140.8   10.6   18.8   74.6
    7   17 A T     &gt;  -     0   0   45      1,-0.1     4,-1.9    -2,-0.0     5,-0.1  -0.451  31.0-109.9 -71.6 157.4    9.9   15.4   76.2
    8   18 A P  H  &gt; S+     0   0  110      0, 0.0     4,-2.1     0, 0.0     3,-0.2   0.947 124.9  46.0 -56.1 -45.4    7.9   13.1   74.0
    9   19 A S  H  &gt; S+     0   0   66      1,-0.2     4,-2.4     2,-0.2     5,-0.1   0.887 111.9  51.9 -63.5 -39.8    5.0   13.5   76.4
   10   20 A E  H  &gt; S+     0   0    1      2,-0.2     4,-1.6     1,-0.2    -1,-0.2   0.801 106.6  54.3 -59.1 -35.8    5.6   17.3   76.4
   11   21 A R  H  X S+     0   0   73     -4,-1.9     4,-1.9     2,-0.2    -2,-0.2   0.965 109.4  46.4 -69.7 -50.0    5.5   17.3   72.6
   12   22 A Q  H  X S+     0   0  107     -4,-2.1     4,-2.1     1,-0.2     5,-0.3   0.923 107.3  58.3 -52.5 -52.0    2.1   15.6   72.5
   13   23 A L  H  X S+     0   0   64     -4,-2.4     4,-1.5     1,-0.2    -1,-0.2   0.896 108.8  47.1 -48.5 -40.0    0.8   18.1   75.2
   14   24 A C  H  X S+     0   0    0     -4,-1.6     4,-2.9     2,-0.2    -1,-0.2   0.926 106.7  54.1 -69.1 -42.2    1.7   20.9   72.8
   15   25 A L  H  X S+     0   0   23     -4,-1.9     4,-3.1     1,-0.2    -2,-0.2   0.958 110.9  46.9 -58.9 -51.8    0.1   19.4   69.8
   16   26 A S  H  X S+     0   0   42     -4,-2.1     4,-2.9     1,-0.2    -1,-0.2   0.778 110.7  51.9 -54.5 -37.3   -3.2   19.1   71.6
   17   27 A S  H  X S+     0   0   33     -4,-1.5     4,-2.7    -5,-0.3    -1,-0.2   0.916 112.4  46.3 -67.7 -43.4   -3.1   22.6   73.0
   18   28 A I  H  X S+     0   0    2     -4,-2.9     4,-2.9     2,-0.2    -2,-0.2   0.922 115.1  47.0 -63.2 -46.4   -2.4   23.9   69.5
   19   29 A Q  H  X S+     0   0   92     -4,-3.1     4,-3.0    -5,-0.2    -2,-0.2   0.982 114.5  45.1 -54.9 -63.3   -5.3   21.7   68.2
   20   30 A T  H  X S+     0   0   66     -4,-2.9     4,-3.3     1,-0.2     5,-0.3   0.901 114.5  49.6 -51.2 -45.5   -7.7   22.7   70.9
   21   31 A A  H  X&gt;S+     0   0    7     -4,-2.7     5,-1.8     1,-0.2     4,-1.5   0.946 111.5  48.6 -60.6 -49.4   -6.8   26.3   70.5
   22   32 A F  H  &lt;5S+     0   0    0     -4,-2.9    -2,-0.2     1,-0.2    -1,-0.2   0.893 116.7  44.4 -55.4 -40.2   -7.2   26.1   66.7
   23   33 A N  H  &lt;5S+     0   0   70     -4,-3.0    -2,-0.2     1,-0.2    -1,-0.2   0.866 113.8  45.4 -76.9 -35.6  -10.6   24.5   67.2
   24   34 A Q  H  &lt;5S-     0   0  149     -4,-3.3    -1,-0.2    -5,-0.2    -2,-0.2   0.648 117.9-108.5 -81.5 -14.1  -12.0   26.7   70.0
   25   35 A G  T  &lt;5 +     0   0   38     -4,-1.5    -3,-0.2    -5,-0.3    -4,-0.1   0.601  67.4 142.6  99.9  14.5  -10.9   29.8   68.1
   26   36 A A      &lt; +     0   0   42     -5,-1.8    -1,-0.2    -6,-0.3     2,-0.0  -0.327  50.1  29.4 -77.2 170.3   -8.0   31.1   70.2
   27   37 A G  S    S-     0   0   34     15,-0.1     2,-0.4    12,-0.1    14,-0.2  -0.230  97.7 -71.6  67.8-164.8   -4.9   32.6   68.6
   28   38 A T  E     -A   40   0A  78     12,-2.0    12,-1.3     2,-0.0     2,-0.6  -0.989  36.0-169.3-131.7 118.2   -5.0   34.4   65.2
   29   39 A C  E     -A   39   0A   0     -2,-0.4    31,-2.0    10,-0.2    32,-0.4  -0.969  18.8-177.8-112.8 120.2   -5.4   32.6   61.9
   30   40 A T  E     -A   38   0A  65      8,-1.9     8,-2.1    -2,-0.6     2,-0.6  -0.894  25.5-147.3-121.0 140.4   -4.7   35.1   59.0
   31   41 A L  E     -A   37   0A  30     -2,-0.3     6,-0.2     6,-0.2     5,-0.1  -0.973  31.5-144.0-106.9 117.1   -4.9   34.7   55.2
   32   42 A S    &gt;   -     0   0   39      4,-3.1     3,-2.7    -2,-0.6     5,-0.0  -0.332  25.7 -96.3 -86.0 164.6   -2.1   36.9   53.7
   33   43 A D  T 3  S+     0   0  172      1,-0.3    -1,-0.1     2,-0.1    -2,-0.0   0.826 124.4  49.0 -40.2 -47.0   -2.0   38.9   50.6
   34   44 A S  T 3  S-     0   0   98      2,-0.1    -1,-0.3     1,-0.1    -2,-0.0   0.248 123.2-100.9 -86.0  11.5   -0.2   36.1   48.6
   35   45 A G  S &lt;  S+     0   0    4     -3,-2.7    68,-0.3     1,-0.3    -2,-0.1   0.307  77.5 138.1  89.0 -10.0   -2.7   33.4   49.8
   36   46 A R        -     0   0   85     66,-0.1    -4,-3.1    -5,-0.1     2,-0.4  -0.419  44.8-138.8 -70.4 141.3   -0.4   32.0   52.5
   37   47 A I  E     -AB  31 101A   1     64,-2.6    64,-3.0    -6,-0.2     2,-0.4  -0.861  17.3-171.1-104.1 137.8   -2.0   31.0   55.9
   38   48 A S  E     -AB  30 100A  27     -8,-2.1    -8,-1.9    -2,-0.4     2,-0.4  -0.962   5.3-164.3-125.1 145.4   -0.4   31.7   59.3
   39   49 A Y  E     -AB  29  99A   0     60,-2.4    60,-2.8    -2,-0.4     2,-0.4  -0.986   7.2-177.4-125.0 142.0   -1.4   30.6   62.7
   40   50 A T  E     +AB  28  98A  60    -12,-1.3   -12,-2.0    -2,-0.4     2,-0.3  -0.997   9.2 165.8-140.3 131.1   -0.2   32.1   65.9
   41   51 A V  E     - B   0  97A   6     56,-2.5    56,-2.5    -2,-0.4     2,-0.4  -0.997  24.3-155.0-144.3 151.2   -1.0   30.9   69.5
   42   52 A E  E     + B   0  96A 113     -2,-0.3     2,-0.3    54,-0.2    54,-0.2  -0.984  30.1 153.9-118.0 134.0    0.1   31.3   73.0
   43   53 A F  E     - B   0  95A  15     52,-3.3    52,-3.7    -2,-0.4     2,-0.4  -0.927  34.1-110.6-146.7 176.6   -0.7   28.6   75.6
   44   54 A S        -     0   0   69     -2,-0.3    50,-0.1    50,-0.2     3,-0.1  -0.880  10.9-153.3-112.4 139.7    0.4   27.0   78.9
   45   55 A L        -     0   0    9     48,-0.4     5,-0.1    -2,-0.4   -35,-0.0  -0.741  51.4 -77.9 -91.8 159.4    1.9   23.6   79.7
   46   56 A P    &gt;&gt;  -     0   0   60      0, 0.0     4,-2.1     0, 0.0     3,-1.0  -0.170  49.8-106.3 -57.0 157.0    1.2   22.4   83.3
   47   57 A T  H 3&gt; S+     0   0  112      1,-0.3     4,-2.3     2,-0.2     5,-0.2   0.873 116.8  53.4 -57.6 -44.1    3.4   24.0   85.9
   48   58 A H  H 3&gt; S+     0   0  131      1,-0.2     4,-1.1     2,-0.2    -1,-0.3   0.751 109.6  49.6 -69.9 -22.9    5.7   21.1   86.5
   49   59 A H  H &lt;&gt; S+     0   0   26     -3,-1.0     4,-2.3     2,-0.2    -1,-0.2   0.927 110.3  50.7 -74.7 -46.1    6.5   20.8   82.8
   50   60 A T  H  X S+     0   0   21     -4,-2.1     4,-4.3     2,-0.2    -2,-0.2   0.878 108.5  51.2 -53.1 -48.1    7.3   24.5   82.4
   51   61 A V  H  X S+     0   0   63     -4,-2.3     4,-3.0     2,-0.2    -1,-0.2   0.924 108.4  51.8 -60.7 -45.6    9.7   24.5   85.4
   52   62 A R  H  X S+     0   0   89     -4,-1.1     4,-1.9     2,-0.2    -1,-0.2   0.905 115.6  42.4 -56.7 -43.6   11.6   21.5   83.9
   53   63 A L  H  X S+     0   0    0     -4,-2.3     4,-1.8     2,-0.2    -2,-0.2   0.956 109.8  55.1 -69.8 -47.2   11.8   23.5   80.6
   54   64 A I  H  &lt; S+     0   0   79     -4,-4.3    -2,-0.2     1,-0.2    -1,-0.2   0.912 110.9  50.6 -51.4 -38.4   12.7   26.7   82.4
   55   65 A R  H  &lt; S+     0   0  197     -4,-3.0    -1,-0.2     1,-0.2    -2,-0.2   0.922 112.9  39.4 -63.6 -53.0   15.5   24.7   84.0
   56   66 A V  H  &lt;        0   0   76     -4,-1.9    -1,-0.2     1,-0.1    -2,-0.2   0.612 360.0 360.0 -73.1 -13.3   17.2   23.1   80.9
   57   67 A T     &lt;        0   0  106     -4,-1.8    -2,-0.2    -5,-0.2    -3,-0.2   0.918 360.0 360.0 -91.2 360.0   16.6   26.4   79.0
   58        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   59   11 B D    &gt;         0   0   85      0, 0.0     3,-1.1     0, 0.0   -29,-0.2   0.000 360.0 360.0 360.0 121.3   -9.6   35.8   61.2
   60   12 B V  G &gt;&gt;  +     0   0    8    -31,-2.0     3,-1.7     1,-0.2     4,-0.8   0.602 360.0  87.5 -70.1 -11.2  -10.0   33.3   58.3
   61   13 B R  G &gt;4 S+     0   0   10    -32,-0.4     3,-0.7     1,-0.3    -1,-0.2   0.841  81.1  61.9 -61.5 -25.5  -11.5   30.6   60.3
   62   14 B H  G &lt;4 S+     0   0  159     -3,-1.1    -1,-0.3     1,-0.3    -2,-0.1   0.736 108.4  43.2 -69.2 -23.5  -15.0   32.1   59.8
   63   15 B H  G &lt;4 S+     0   0   89     -3,-1.7    -1,-0.3    -4,-0.2    -2,-0.2   0.496  89.3 107.4-102.8  -6.9  -14.6   31.5   56.1
   64   16 B F    &lt;&lt;  -     0   0   18     -4,-0.8    -3,-0.0    -3,-0.7     0, 0.0  -0.440  67.0-128.8 -69.2 147.8  -13.1   28.0   56.0
   65   17 B T     &gt;  -     0   0   49      1,-0.1     4,-3.2    -2,-0.1     5,-0.1  -0.545  35.7-105.0 -73.3 158.1  -15.2   25.1   54.9
   66   18 B P  H  &gt; S+     0   0  109      0, 0.0     4,-2.2     0, 0.0    -1,-0.1   0.856 124.9  51.1 -53.9 -38.9  -15.0   22.3   57.5
   67   19 B S  H  &gt; S+     0   0   80      2,-0.2     4,-2.7     1,-0.2     5,-0.2   0.921 110.9  46.7 -60.4 -48.7  -12.6   20.4   55.1
   68   20 B E  H  &gt; S+     0   0    1      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.933 109.4  55.2 -61.8 -38.9  -10.4   23.5   54.7
   69   21 B R  H  X S+     0   0   71     -4,-3.2     4,-1.5     1,-0.2    -2,-0.2   0.946 110.7  46.8 -53.1 -50.1  -10.5   23.8   58.5
   70   22 B Q  H  X S+     0   0  107     -4,-2.2     4,-2.5     2,-0.2     5,-0.2   0.880 107.2  53.5 -53.9 -52.0   -9.2   20.2   58.6
   71   23 B L  H  X S+     0   0   62     -4,-2.7     4,-1.9     1,-0.2    -1,-0.2   0.876 108.1  54.1 -55.8 -36.7   -6.5   20.7   56.0
   72   24 B C  H  X S+     0   0    0     -4,-2.2     4,-2.8    -5,-0.2    -1,-0.2   0.905 108.8  47.3 -60.9 -45.7   -5.3   23.6   58.2
   73   25 B L  H  X S+     0   0    6     -4,-1.5     4,-3.0     2,-0.2     5,-0.2   0.952 111.0  49.4 -62.8 -56.8   -5.1   21.5   61.3
   74   26 B S  H  X S+     0   0   51     -4,-2.5     4,-2.6     1,-0.2    -1,-0.2   0.861 113.7  49.9 -43.1 -42.9   -3.2   18.6   59.5
   75   27 B S  H  X S+     0   0   35     -4,-1.9     4,-2.7    -5,-0.2    -2,-0.2   0.925 111.5  45.2 -69.3 -47.6   -0.8   21.4   58.2
   76   28 B I  H  X S+     0   0    1     -4,-2.8     4,-2.7     2,-0.2     5,-0.2   0.926 114.8  49.9 -59.1 -44.1   -0.2   23.0   61.6
   77   29 B Q  H  X S+     0   0   98     -4,-3.0     4,-2.6     2,-0.2    -2,-0.2   0.926 113.3  45.4 -65.6 -43.1    0.3   19.5   63.1
   78   30 B T  H  X S+     0   0   63     -4,-2.6     4,-2.2    -5,-0.2     6,-0.3   0.923 112.9  50.2 -61.8 -45.5    2.8   18.5   60.4
   79   31 B A  H  X&gt;S+     0   0   13     -4,-2.7     5,-2.1     2,-0.2     4,-1.1   0.952 112.2  47.6 -64.1 -44.3    4.7   21.7   60.6
   80   32 B F  H &gt;&lt;5S+     0   0    0     -4,-2.7     3,-0.8     1,-0.2    -2,-0.2   0.964 114.0  46.8 -59.9 -50.3    4.9   21.4   64.4
   81   33 B N  H 3&lt;5S+     0   0   69     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2   0.813 115.5  46.3 -59.8 -28.8    6.1   17.8   64.1
   82   34 B Q  H 3&lt;5S-     0   0  156     -4,-2.2    -1,-0.2    -5,-0.1    -2,-0.2   0.477 117.9-105.2-101.9  -2.6    8.7   18.6   61.4
   83   35 B G  T &lt;&lt;5S+     0   0   31     -4,-1.1    -3,-0.2    -3,-0.8    -4,-0.1   0.552  71.6 139.1  99.1   9.0   10.2   21.6   63.0
   84   36 B A      &lt; +     0   0   49     -5,-2.1    -1,-0.3    -6,-0.3    -2,-0.0  -0.364  51.5  26.1 -77.5 162.4    8.6   24.3   60.9
   85   37 B G  S    S-     0   0   32     15,-0.1     2,-0.4    -2,-0.1    14,-0.2  -0.248  99.2 -74.5  77.5-174.0    7.3   27.5   62.4
   86   38 B T  E     -C   98   0A  71     12,-2.4    12,-1.4     2,-0.0     2,-0.5  -0.979  37.9-169.4-126.5 120.5    8.7   28.9   65.6
   87   39 B C  E     +C   97   0A   0     -2,-0.4   -85,-1.6    10,-0.2   -84,-0.5  -0.948  19.6 177.1-104.8 117.8    8.0   27.4   69.1
   88   40 B T  E     -C   96   0A  61      8,-2.5     8,-2.3    -2,-0.5     2,-0.4  -0.752  28.0-140.6-120.4 156.7    9.2   29.6   72.0
   89   41 B L  E     -C   95   0A  27     -2,-0.3     6,-0.2     6,-0.2     2,-0.1  -0.985  29.3-141.5-118.4 132.0    9.1   29.6   75.8
   90   42 B S    &gt;   -     0   0   35      4,-2.2     3,-1.2    -2,-0.4     6,-0.0  -0.322  28.0-100.9 -89.4 168.9    8.6   33.0   77.4
   91   43 B D  T 3  S+     0   0  166      1,-0.2    -1,-0.1     2,-0.1    -2,-0.0   0.861 126.3  49.7 -50.1 -40.1   10.0   34.7   80.4
   92   44 B S  T 3  S-     0   0   85      2,-0.1    -1,-0.2     1,-0.0    -3,-0.0   0.459 121.7-106.0 -85.2  -5.2    6.7   33.8   82.1
   93   45 B G  S &lt;  S+     0   0    6     -3,-1.2   -48,-0.4     1,-0.3    -2,-0.1   0.398  72.7 141.1  96.7  -1.1    6.8   30.1   81.1
   94   46 B R        -     0   0   89    -50,-0.1    -4,-2.2    -5,-0.1     2,-0.4  -0.395  47.2-128.9 -72.6 148.7    4.1   30.4   78.4
   95   47 B I  E     -BC  43  89A   0    -52,-3.7   -52,-3.3    -6,-0.2     2,-0.4  -0.831  23.7-173.5-100.4 137.9    4.5   28.5   75.1
   96   48 B S  E     -BC  42  88A  38     -8,-2.3    -8,-2.5    -2,-0.4     2,-0.3  -0.984   4.3-177.0-131.0 145.2    4.0   30.3   71.9
   97   49 B Y  E     +BC  41  87A   0    -56,-2.5   -56,-2.5    -2,-0.4     2,-0.4  -0.997   1.7 179.8-142.9 134.8    3.9   28.8   68.3
   98   50 B T  E     +BC  40  86A  53    -12,-1.4   -12,-2.4    -2,-0.3     2,-0.3  -0.986   7.6 171.8-142.9 125.9    3.7   30.6   65.0
   99   51 B V  E     -B   39   0A   6    -60,-2.8   -60,-2.4    -2,-0.4     2,-0.4  -0.956  20.7-156.8-136.5 154.8    3.6   29.0   61.5
  100   52 B E  E     +B   38   0A 109     -2,-0.3     2,-0.3   -62,-0.3   -62,-0.3  -0.996  29.4 155.7-127.5 134.0    3.0   30.0   57.9
  101   53 B F  E     -B   37   0A  15    -64,-3.0   -64,-2.6    -2,-0.4     2,-0.3  -0.968  34.7-108.3-155.0 161.0    1.9   27.3   55.4
  102   54 B S        -     0   0   71     -2,-0.3   -66,-0.1   -66,-0.2     3,-0.1  -0.720  13.7-153.8 -96.6 147.3    0.0   26.8   52.0
  103   55 B L        -     0   0   11    -68,-0.3     5,-0.0    -2,-0.3   -35,-0.0  -0.749  49.6 -76.7 -95.4 160.5   -3.4   25.3   51.2
  104   56 B P    &gt;&gt;  -     0   0   62      0, 0.0     4,-2.1     0, 0.0     3,-0.6  -0.252  49.9-107.7 -51.3 147.7   -3.9   23.8   47.7
  105   57 B T  H 3&gt; S+     0   0  115      1,-0.2     4,-2.9     2,-0.2     5,-0.2   0.848 116.0  53.2 -49.3 -49.1   -4.3   26.5   45.0
  106   58 B H  H 3&gt; S+     0   0  128      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.884 111.0  46.7 -59.9 -38.7   -8.1   25.9   44.5
  107   59 B H  H &lt;&gt; S+     0   0   36     -3,-0.6     4,-2.8     2,-0.2    -1,-0.2   0.929 113.8  48.1 -64.5 -50.5   -8.9   26.3   48.2
  108   60 B T  H  X S+     0   0   20     -4,-2.1     4,-3.0     2,-0.2     5,-0.2   0.905 110.1  52.0 -52.7 -50.4   -6.7   29.4   48.5
  109   61 B V  H  X S+     0   0   64     -4,-2.9     4,-2.4    -5,-0.2    -2,-0.2   0.953 109.8  49.6 -58.4 -50.7   -8.3   30.9   45.4
  110   62 B R  H  X S+     0   0   87     -4,-2.3     4,-2.0     1,-0.2    -2,-0.2   0.943 111.6  48.7 -50.7 -53.2  -11.8   30.2   46.9
  111   63 B L  H  &lt; S+     0   0    1     -4,-2.8    -2,-0.2     1,-0.2    -1,-0.2   0.911 110.3  50.4 -57.4 -46.6  -10.7   31.9   50.2
  112   64 B I  H &gt;&lt; S+     0   0   75     -4,-3.0     3,-0.6     1,-0.2    -1,-0.2   0.873 107.0  56.0 -58.7 -39.6   -9.3   35.0   48.4
  113   65 B R  H 3&lt; S+     0   0  196     -4,-2.4     2,-1.5     1,-0.3    -1,-0.2   0.938 104.8  51.8 -55.8 -49.6  -12.5   35.4   46.4
  114   66 B V  T 3&lt;        0   0   75     -4,-2.0    -1,-0.3    -5,-0.2    -2,-0.1  -0.398 360.0 360.0 -87.5  60.7  -14.6   35.6   49.6
  115   67 B T    &lt;         0   0  129     -2,-1.5    -3,-0.0    -3,-0.6    -4,-0.0  -0.944 360.0 360.0-165.8 360.0  -12.4   38.4   51.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>