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
		Format.id = '1MNT';
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
		<input id="q" type="text" name="q" size="40" value="1MNT"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1MNT</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="14109"/>
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
						<input type="hidden" name="nr" value="14109"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="14109"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=14109">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION REGULATION                28-JUN-94   <span class="highlight">1MNT</span>                                                             .
COMPND   2 MOLECULE: MNT REPRESSOR;                                                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: ENTEROBACTERIA PHAGE P22;                                                                      .
AUTHOR    M.J.M.BURGERING,R.BOELENS,D.E.GILBERT,J.N.BREG,K.L.KNIGHT,                                                           .
  132  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6871.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   91 68.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    4  3.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    8  6.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    9  6.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   57 43.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    8  6.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  1  1  1  0  0  2  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A A              0   0  148      0, 0.0     2,-1.7     0, 0.0     3,-0.1   0.000 360.0 360.0 360.0 139.3   18.9  -19.0   -5.5
    2    2 A R        +     0   0  149      1,-0.2     0, 0.0    77,-0.0     0, 0.0  -0.448 360.0 126.8 -84.6  78.0   16.4  -16.8   -3.4
    3    3 A D  S    S+     0   0  114     -2,-1.7    77,-2.4     1,-0.2    -1,-0.2   0.119  84.2  39.7-106.0  23.1   16.4  -13.2   -4.9
    4    4 A D  S    S-     0   0   73     75,-0.3    -1,-0.2    -3,-0.1     2,-0.2  -0.450  84.6-170.4-151.9  86.7   12.5  -13.5   -5.1
    5    5 A P        -     0   0   15      0, 0.0    73,-1.3     0, 0.0     2,-0.3  -0.469  11.6-124.3 -87.9 148.5   11.0  -15.2   -2.0
    6    6 A H        +     0   0   83     71,-0.2    71,-0.3    -2,-0.2     2,-0.3  -0.587  30.2 159.8 -73.6 141.3    7.4  -16.4   -1.2
    7    7 A F        -     0   0   32     -2,-0.3    69,-2.0    67,-0.1     2,-1.3  -0.942  43.6-118.1-125.9 163.8    4.8  -16.0    1.2
    8    8 A N  E     -A   75   0A  91     -2,-0.3    67,-0.2    67,-0.2    69,-0.1  -0.706  33.9-156.2 -74.0  91.1    1.1  -16.7    0.5
    9    9 A F  E     -A   74   0A   0     -2,-1.3    65,-2.4    65,-1.1     2,-0.3  -0.138  13.6-175.0 -67.0 168.1   -0.5  -13.3    1.0
   10   10 A R  E     -A   73   0A  82     63,-0.3    63,-0.2    88,-0.1    92,-0.1  -0.854   4.0-168.0 163.3 109.0   -4.0  -13.6    1.8
   11   11 A M        -     0   0    0     61,-1.5     5,-0.2    -2,-0.3    59,-0.1  -0.992  27.3-109.1-144.7 123.2   -6.5  -10.8    2.2
   12   12 A P    &gt;&gt;  -     0   0   47      0, 0.0     4,-1.8     0, 0.0     3,-0.8  -0.161  55.6 -92.7 -43.7 147.9  -10.2  -10.2    3.5
   13   13 A M  H 3&gt; S+     0   0   35     57,-2.1     4,-2.4     1,-0.2     5,-0.2   0.791 125.5  52.1 -49.0 -40.8  -12.7   -9.7    0.6
   14   14 A E  H 3&gt; S+     0   0  110      2,-0.2     4,-2.7     3,-0.2    -1,-0.2   0.920 110.5  46.7 -56.8 -49.4  -12.3   -5.8    0.7
   15   15 A V  H &lt;&gt; S+     0   0    0     -3,-0.8     4,-3.5     2,-0.2     5,-0.3   0.896 116.8  43.8 -62.3 -45.5   -8.4   -5.8    0.5
   16   16 A R  H  X S+     0   0   35     -4,-1.8     4,-1.1     2,-0.2    -2,-0.2   0.818 116.6  46.1 -78.1 -23.9   -8.3   -8.3   -2.4
   17   17 A E  H  X S+     0   0   89     -4,-2.4     4,-2.2    -5,-0.3    -2,-0.2   0.873 120.5  40.8 -68.7 -38.5  -11.2   -6.5   -4.2
   18   18 A K  H  X S+     0   0   80     -4,-2.7     4,-1.1     2,-0.2    -2,-0.2   0.919 120.2  42.3 -81.4 -35.1   -9.3   -3.1   -3.5
   19   19 A L  H  &lt; S+     0   0    1     -4,-3.5     4,-0.2    -5,-0.2    -3,-0.2   0.878 124.8  38.8 -63.9 -39.1   -5.8   -4.5   -4.3
   20   20 A K  H  X S+     0   0   39     -4,-1.1     6,-2.3    -5,-0.3     4,-0.8   0.721 113.8  54.1 -89.1 -20.8   -7.2   -6.4   -7.4
   21   21 A F  H  &lt; S+     0   0  123     -4,-2.2    -3,-0.2     4,-0.3    -2,-0.2   0.459 112.2  48.6-102.8   6.5   -9.8   -3.5   -8.5
   22   22 A R  T  X S+     0   0   63     -4,-1.1     2,-4.4    -5,-0.2     4,-0.6   0.185  93.6  66.2 -72.7-140.5   -6.9   -1.7   -8.4
   23   23 A A  H  &gt;&gt;S-     0   0    2      1,-0.2     5,-3.3    -4,-0.2     4,-1.1   0.056 142.0 -77.1  39.1 -48.3   -4.7   -4.3  -10.6
   24   24 A E  H  &lt;5 -     0   0  146     -2,-4.4    -1,-0.2    -4,-0.8    -3,-0.2  -0.277  68.6 -63.8-135.7 -64.1   -7.4   -2.9  -12.8
   25   25 A A  H  45S-     0   0   54     -5,-0.4    -4,-0.3     3,-0.0    -2,-0.2  -0.400 118.6 -34.6 -66.3 114.6   -9.8   -4.5  -11.8
   26   26 A N  H  &lt;5S+     0   0   59     -6,-2.3    -2,-0.4    -4,-0.6    -3,-0.1   0.793 105.4 101.7  26.7  77.2   -7.6   -7.2  -13.2
   27   27 A G  T  &lt;5S+     0   0   49     -4,-1.1     2,-0.6     1,-0.2    -3,-0.3   0.603  84.8  49.0-108.7 -36.5   -5.4   -6.3  -16.2
   28   28 A R  S   &lt;S-     0   0   50     -5,-3.3     2,-0.2    -8,-0.1    -1,-0.2  -0.948 105.2-121.0-118.3 109.7   -2.0   -5.8  -14.5
   29   29 A S    &gt;   -     0   0   75     -2,-0.6     3,-2.2     3,-0.2     4,-0.1  -0.404  12.7-116.3-102.0 112.6   -2.0   -8.8  -12.5
   30   30 A M  T 3&gt;&gt;S+     0   0    3      2,-0.3     4,-1.4     1,-0.3     5,-1.1   0.530 119.0  52.2 -37.5 -41.2   -1.7   -8.3   -8.7
   31   31 A N  H 3&gt;5S+     0   0   46      3,-0.2     4,-1.2     1,-0.2    -1,-0.3   0.980 123.2  36.7 -42.1 -51.7    1.7  -10.1   -8.2
   32   32 A S  H &lt;&gt;5S+     0   0   56     -3,-2.2     4,-2.5     3,-0.1    -2,-0.3   0.967 129.5  33.4 -46.1 -65.6    2.4   -7.4  -11.0
   33   33 A E  H  &gt;5S+     0   0    0     -5,-0.2     4,-3.5     2,-0.2     5,-0.4   0.962 117.0  50.6 -71.1 -54.5    0.0   -4.7   -9.4
   34   34 A L  H  X5S+     0   0    0     -4,-1.4     4,-2.9     2,-0.2    -3,-0.2   0.950 117.6  45.7 -37.5 -52.8    0.5   -5.4   -5.7
   35   35 A L  H  X&lt;S+     0   0   16     -4,-1.2     4,-3.3    -5,-1.1     5,-0.3   0.928 112.5  47.4 -62.0 -51.3    4.3   -5.2   -6.6
   36   36 A Q  H  X S+     0   0   37     -4,-2.5     4,-1.5     1,-0.2    -2,-0.2   0.895 120.0  38.8 -67.0 -36.7    4.2   -2.1   -8.7
   37   37 A I  H  X S+     0   0    2     -4,-3.5     4,-1.7     2,-0.2    -1,-0.2   0.892 117.9  50.9 -62.0 -44.7    2.0   -0.2   -6.0
   38   38 A V  H  X S+     0   0    6     -4,-2.9     4,-2.4    -5,-0.4     5,-0.4   0.915 111.6  45.7 -65.2 -48.2    4.2   -1.9   -3.1
   39   39 A Q  H  X S+     0   0   81     -4,-3.3     4,-0.8     1,-0.2    -1,-0.2   0.923 118.5  45.4 -48.7 -47.8    7.5   -0.7   -4.8
   40   40 A D  H  X S+     0   0   15     -4,-1.5     4,-0.7    -5,-0.3    -2,-0.3   0.834 114.2  51.9 -52.8 -35.0    5.4    2.6   -5.1
   41   41 A A  H  &lt; S+     0   0    3     -4,-1.7     3,-0.3     2,-0.2    -2,-0.2   0.971 123.2  20.7 -85.3 -57.4    4.3    2.3   -1.4
   42   42 A L  H  &lt; S+     0   0   22     -4,-2.4    -1,-0.2     1,-0.1    -3,-0.2   0.416 129.4  50.0 -85.2  -2.1    7.5    1.7    0.6
   43   43 A S  H  &lt; S+     0   0   59     -4,-0.8    -2,-0.2    -5,-0.4    -1,-0.1   0.110  87.1  97.4-140.1  42.5    9.9    3.3   -2.2
   44   44 A K     &lt;  +     0   0   29     -4,-0.7     2,-0.2    -3,-0.3     8,-0.1  -0.947   9.7 123.3-115.3 150.9    8.6    6.6   -3.4
   45   45 A P        -     0   0   76      0, 0.0     7,-0.2     0, 0.0     6,-0.1  -0.357  23.8-173.4 -93.8 165.4    8.9    9.9   -3.2
   46   46 A S        -     0   0   43      5,-2.0     2,-0.3    -2,-0.2     3,-0.1  -0.991  46.9-106.0-108.8 120.4    9.6   11.8   -6.4
   47   47 A P        -     0   0   94      0, 0.0     5,-0.1     0, 0.0     3,-0.1  -0.237  69.1 -60.2 -50.6 101.9   10.3   15.5   -5.1
   48   48 A V  S    S+     0   0   93     -2,-0.3     2,-0.1     1,-0.2     0, 0.0   0.242 109.0 100.7 -25.9 116.5    7.0   17.4   -6.2
   49   49 A T  S    S-     0   0  118     -3,-0.1     2,-0.3     3,-0.0    -1,-0.2   0.283 120.2 -17.9  66.5-152.5    6.6   17.2   -9.4
   50   50 A G  S    S+     0   0   16      1,-0.2    74,-0.0    -2,-0.1     0, 0.0  -0.905 121.2  28.5-124.6 131.6    4.3   14.5   -8.3
   51   51 A Y        +     0   0   51     -2,-0.3    -5,-2.0     1,-0.1    -1,-0.2   0.710  29.2 137.3-154.4 172.9    4.8   13.6   -5.4
   52   52 A R        +     0   0  135     -7,-0.2     2,-0.4    -3,-0.1    72,-0.1  -0.227  60.3  56.3 -94.8-163.4    5.9   13.6   -1.7
   53   53 A N        +     0   0   44      1,-0.2    69,-0.2    -2,-0.1    -9,-0.1  -0.693   2.8 154.4  80.8-137.3    3.8   11.9    1.3
   54   54 A D  S  &gt; S+     0   0   17     -2,-0.4     4,-2.0    54,-0.1    -1,-0.2   0.924  70.4 132.8  12.4  68.0    2.4    8.8    2.1
   55   55 A A  H  &gt; S+     0   0   45      2,-0.2     4,-0.5     3,-0.2    63,-0.1   0.992  72.9  22.8 -84.4 -90.5    3.3   11.1    5.0
   56   56 A E  H  4 S+     0   0   64      2,-0.2     4,-0.5     3,-0.2    -1,-0.1   0.294 125.9  62.5  31.8 -63.6    0.6   11.1    7.0
   57   57 A R  H  4 S+     0   0    7      2,-0.2     3,-0.4     3,-0.1     4,-0.4   0.934 107.3  38.0 -89.7 -44.5   -0.0    7.7    5.3
   58   58 A L  H  X S+     0   0   17     -4,-2.0     4,-1.4     2,-0.2    -3,-0.2   0.724 107.9  67.5 -83.4  -1.4    3.1    5.8    6.4
   59   59 A A  H  X S+     0   0   29     -4,-0.5     4,-2.4     2,-0.2    -2,-0.2   0.846  91.9  58.8 -65.1 -31.0    2.4    7.8    9.7
   60   60 A D  H  &gt; S+     0   0    1     -4,-0.5     4,-1.4    -3,-0.4    -2,-0.2   0.684  94.3  62.2 -64.4 -19.3   -0.7    5.4    9.5
   61   61 A E  H &gt;&gt; S+     0   0   20     -4,-0.4     4,-1.0     2,-0.2     3,-0.6   0.975 104.1  46.1 -55.8 -51.2    2.2    2.9    9.6
   62   62 A Q  H &gt;&lt; S+     0   0  109     -4,-1.4     3,-2.5     1,-0.2    -2,-0.2   0.957 109.5  55.9 -52.5 -63.4    2.9    4.6   13.1
   63   63 A S  H &gt;&lt; S+     0   0   20     -4,-2.4     3,-1.2     1,-0.3    -1,-0.2   0.716 104.2  51.3 -21.0 -54.8   -1.0    4.3   13.8
   64   64 A E  H &lt;&lt; S+     0   0   54     -4,-1.4    -1,-0.3    -3,-0.6    -2,-0.2   0.583 117.5  39.0 -81.3  -9.7   -1.0    0.5   13.3
   65   65 A L  T &lt;&lt;        0   0   59     -3,-2.5    -1,-0.3    -4,-1.0    -2,-0.2  -0.025 360.0 360.0-103.6  25.2    2.0    0.2   15.8
   66   66 A V    &lt;         0   0  129     -3,-1.2    -2,-0.2    -6,-0.1    -3,-0.2   0.665 360.0 360.0-137.6 360.0    0.1    3.0   17.9
   67        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   68    1 B A              0   0  114      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -27.5  -11.8  -18.7   -2.3
   69    2 B R        +     0   0  132      1,-0.1   -56,-0.0   -56,-0.0     0, 0.0   0.769 360.0  49.7  63.5  37.9  -14.0  -15.4   -2.7
   70    3 B D  S    S+     0   0  114    -59,-0.1   -57,-2.1   -57,-0.0   -56,-0.2   0.178 133.7   1.3-160.0 -42.0  -14.3  -14.2    1.0
   71    4 B D  S    S-     0   0   64    -59,-0.2     2,-0.2   -58,-0.1   -57,-0.0  -0.492  86.7-168.3-139.1  78.8  -10.6  -14.3    2.2
   72    5 B P        -     0   0    1      0, 0.0   -61,-1.5     0, 0.0     2,-0.3  -0.425  12.4-139.9 -69.8 136.7   -8.5  -15.5   -0.9
   73    6 B H  E     +A   10   0A 106    -63,-0.2   -63,-0.3    -2,-0.2     2,-0.3  -0.700  24.3 170.7 -77.1 136.7   -4.8  -16.5   -0.8
   74    7 B F  E     -A    9   0A  27    -65,-2.4   -65,-1.1    -2,-0.3     2,-0.9  -0.994  40.7 -99.1-136.3 158.1   -2.3  -15.5   -3.6
   75    8 B N  E     -A    8   0A  93     -2,-0.3     2,-0.3   -67,-0.2   -67,-0.2  -0.533  33.5-171.7 -69.4 103.9    1.6  -15.9   -3.8
   76    9 B F        +     0   0    0    -69,-2.0     2,-0.2    -2,-0.9   -70,-0.1  -0.868  21.2 159.9-120.7 104.8    3.3  -12.6   -2.9
   77   10 B R        -     0   0   67     -2,-0.3   -71,-0.2   -71,-0.3   -42,-0.1  -0.389  18.4-170.1  91.7  86.9    6.2  -13.5   -3.7
   78   11 B M        -     0   0    0    -73,-1.3     5,-0.3    -2,-0.2    -2,-0.1  -0.982  28.8 -90.9-155.9 126.7    8.5  -10.5   -4.3
   79   12 B P    &gt;&gt;  -     0   0   49      0, 0.0     4,-1.8     0, 0.0     3,-0.8  -0.045  58.2 -92.6 -42.5 147.5   12.1   -9.6   -5.8
   80   13 B M  H 3&gt; S+     0   0   42    -77,-2.4     4,-2.7     1,-0.3     5,-0.2   0.784 122.9  43.0 -44.3 -53.2   14.9   -9.6   -3.1
   81   14 B E  H 3&gt; S+     0   0  134      2,-0.2     4,-3.0     1,-0.2    -1,-0.3   0.861 113.2  52.4 -62.1 -39.3   14.8   -5.8   -2.0
   82   15 B V  H &lt;&gt; S+     0   0    1     -3,-0.8     4,-3.8     2,-0.2     5,-0.3   0.959 114.2  42.8 -60.0 -52.3   10.9   -5.6   -2.0
   83   16 B R  H  X S+     0   0   35     -4,-1.8     4,-1.7    -5,-0.3    -2,-0.2   0.867 117.2  45.8 -72.1 -30.0   10.6   -8.7    0.4
   84   17 B E  H  X S+     0   0   89     -4,-2.7     4,-3.0    -5,-0.3     5,-0.2   0.953 118.7  44.4 -61.5 -49.2   13.5   -7.4    2.6
   85   18 B K  H  X S+     0   0   62     -4,-3.0     4,-2.2    -5,-0.2    -2,-0.2   0.946 119.9  40.0 -58.5 -49.5   11.9   -3.9    2.5
   86   19 B L  H  X S+     0   0    1     -4,-3.8     4,-1.9     2,-0.2    -3,-0.2   0.840 121.5  43.5 -66.2 -35.8    8.3   -5.3    3.2
   87   20 B K  H  X S+     0   0   81     -4,-1.7     4,-3.3    -5,-0.3     5,-0.2   0.793 115.7  47.3 -87.3 -31.2    9.5   -7.9    5.8
   88   21 B F  H  X&gt;S+     0   0  115     -4,-3.0     4,-2.3     2,-0.2     5,-0.9   0.985 108.5  54.7 -59.1 -72.3   12.0   -5.4    7.5
   89   22 B R  H  X&gt;S+     0   0   60     -4,-2.2     4,-1.0    -5,-0.2     5,-0.5   0.857 118.0  39.3 -23.8 -50.3    9.0   -2.8    7.6
   90   23 B A  H  X&gt;S+     0   0    1     -4,-1.9     4,-2.5     3,-0.2     5,-1.3   0.991 131.8  24.1 -53.8 -76.2    7.3   -5.8    9.4
   91   24 B E  H  &lt;5S+     0   0  143     -4,-3.3    -3,-0.2     1,-0.2    -2,-0.2   0.838 124.9  52.2 -71.1 -39.3   10.3   -7.1   11.6
   92   25 B A  H  &lt;5S+     0   0   78     -4,-2.3    -1,-0.2    -5,-0.2    -3,-0.2   0.835 126.9  20.3 -40.7 -49.9   12.2   -3.7   11.7
   93   26 B N  H  &lt;&lt;S-     0   0   57     -4,-1.0    -2,-0.2    -5,-0.9    -3,-0.2   0.772 114.7 -83.8-117.3 -36.7    9.1   -1.8   12.9
   94   27 B G  T  &lt;&lt;S+     0   0   55     -4,-2.5     2,-0.3    -5,-0.5    -3,-0.2   0.671  87.3  92.8 131.6  31.8    6.3   -4.0   14.6
   95   28 B R      &lt; -     0   0    9     -5,-1.3     2,-0.5    -6,-0.4    -1,-0.4  -0.856  67.2-127.4-131.1 164.2    3.7   -5.7   12.2
   96   29 B S    &gt;   -     0   0   71     -2,-0.3     3,-2.4     1,-0.1    -9,-0.1  -0.944  38.7-106.0-127.4 107.6    4.3   -9.4   10.9
   97   30 B M  T 3&gt;&gt;S+     0   0   12     -2,-0.5     4,-1.8     1,-0.3     5,-1.1   0.430 122.4  46.9 -42.9 -42.8    4.0   -9.3    7.1
   98   31 B N  H 3&gt;5S+     0   0   52      3,-0.2     4,-1.0     2,-0.2    -1,-0.3   0.976 129.1  34.9 -49.3 -43.1    0.5  -11.0    6.6
   99   32 B S  H &lt;&gt;5S+     0   0   39     -3,-2.4     4,-3.1     3,-0.1    -2,-0.3   0.995 129.3  35.2 -50.5 -73.4   -0.1   -8.4    9.4
  100   33 B E  H  &gt;5S+     0   0    0      2,-0.2     4,-3.3     1,-0.2     5,-0.2   0.899 118.2  48.7 -65.1 -49.0    2.4   -5.7    8.1
  101   34 B L  H  X5S+     0   0    0     -4,-1.8     4,-1.8     2,-0.2     5,-0.2   0.979 118.6  44.7 -41.5 -57.0    1.8   -6.2    4.3
  102   35 B L  H  X&lt;S+     0   0   18     -5,-1.1     4,-3.2    -4,-1.0     5,-0.4   0.914 116.0  43.6 -60.9 -48.3   -2.0   -6.1    5.2
  103   36 B Q  H  X S+     0   0   46     -4,-3.1     4,-0.9     1,-0.2    -1,-0.2   0.854 120.3  42.1 -68.5 -34.6   -1.7   -3.0    7.5
  104   37 B I  H  X S+     0   0    6     -4,-3.3     4,-1.8    -5,-0.2    -1,-0.2   0.668 120.3  44.8 -70.8 -27.9    0.6   -1.2    5.0
  105   38 B V  H  X&gt;S+     0   0    3     -4,-1.8     4,-2.7     2,-0.3     5,-0.5   0.875 115.7  43.5 -86.4 -53.0   -1.6   -2.4    1.9
  106   39 B Q  H  X5S+     0   0   53     -4,-3.2     4,-1.0    -5,-0.2    -3,-0.2   0.867 121.8  45.8 -53.0 -37.7   -5.0   -1.5    3.6
  107   40 B D  H  X5S+     0   0    1     -4,-0.9     4,-1.7    -5,-0.4    -2,-0.3   0.946 110.9  52.0 -55.8 -54.6   -2.9    1.6    4.5
  108   41 B A  H  &lt;5S+     0   0    5     -4,-1.8    -2,-0.2     1,-0.2    -3,-0.2   0.882 130.8  11.6 -64.2 -40.4   -1.5    2.0    0.9
  109   42 B L  H  &lt;5S+     0   0   24     -4,-2.7    -1,-0.2    16,-0.1    -3,-0.2   0.487 135.5  42.0-118.3  -2.0   -4.8    1.9   -1.0
  110   43 B S  H  &lt;&lt;S-     0   0   42     -4,-1.0    -3,-0.2    -5,-0.5    -2,-0.2   0.433  83.2-174.1-123.8   6.4   -7.5    2.3    1.8
  111   44 B K     &lt;  +     0   0   35     -4,-1.7     2,-0.6    -6,-0.2    -1,-0.1  -0.315  34.8  83.7  71.2-102.7   -5.7    5.0    4.0
  112   45 B P        +     0   0   79      0, 0.0   -55,-0.1     0, 0.0    -1,-0.1  -0.417  24.7 172.8 -79.8 116.1   -7.2    6.1    7.5
  113   46 B S        -     0   0   35     -2,-0.6     2,-1.1    -6,-0.0     3,-0.2  -0.902  66.8 -96.7 -74.5 126.0   -6.9    4.6   10.9
  114   47 B P  S    S+     0   0  122      0, 0.0    -1,-0.0     0, 0.0   -54,-0.0  -0.319  89.7 109.7 -74.5  95.6   -8.7    7.6   12.5
  115   48 B V        -     0   0  100     -2,-1.1   -55,-0.0     3,-0.0     0, 0.0   0.928  66.1-149.3 -85.6 -59.5   -6.2   10.3   14.0
  116   49 B T        +     0   0   90     -3,-0.2     2,-0.6     2,-0.0     0, 0.0  -0.068  66.4 106.0-131.9  85.4   -7.1   12.3   11.6
  117   50 B G        +     0   0   57    -61,-0.1     2,-0.4     1,-0.0   -61,-0.2  -0.496  60.4 124.2 -94.9  62.0   -4.5   14.9   10.3
  118   51 B Y        +     0   0   31     -2,-0.6     2,-0.3   -63,-0.1    -1,-0.0  -0.801  11.8 124.5-135.3  85.9   -4.2   12.8    7.1
  119   52 B R        +     0   0  139     -2,-0.4     2,-0.3     3,-0.0   -63,-0.1  -0.948  47.2  93.5-141.7 127.0   -4.9   14.2    3.6
  120   53 B N  S &gt;  S-     0   0   10     -2,-0.3     3,-2.6   -64,-0.0   -67,-0.1  -0.981  74.2 -31.9-178.1 176.2   -1.9   13.7    1.1
  121   54 B D  T 3&gt; S+     0   0   34      1,-0.3     4,-0.7     2,-0.3     3,-0.3   0.024  90.1  97.2 -89.8  42.7    0.1   11.9   -1.7
  122   55 B A  H 3&gt; S+     0   0    1      2,-0.2     4,-1.8   -69,-0.2    -1,-0.3   0.707  78.2  72.3 -67.3 -23.4   -0.7    8.6   -0.8
  123   56 B E  H &lt;&gt; S+     0   0   85     -3,-2.6     4,-1.3     1,-0.2    -2,-0.3   0.434  91.9  59.5 -50.2   5.9   -2.7   10.3   -3.6
  124   57 B R  H  &gt;&gt;S+     0   0    0     -3,-0.3     4,-3.6     2,-0.2     5,-0.7   0.817  92.4  54.9-104.8 -49.8    0.8    9.6   -5.3
  125   58 B L  H  X5S+     0   0    0     -4,-0.7     4,-0.9     3,-0.2    -2,-0.2   0.934 115.4  52.3 -56.9 -26.2    1.1    5.7   -4.9
  126   59 B A  H  X5S+     0   0   14     -4,-1.8     4,-1.7   -18,-0.2     3,-0.6   0.988 118.3  27.1 -36.5 -96.2   -2.2    6.5   -6.8
  127   60 B D  H  &lt;5S+     0   0   40     -4,-1.3     4,-0.5     1,-0.2    -2,-0.2   0.605 125.1  47.6 -77.8  -4.9   -0.9    8.8   -9.6
  128   61 B E  H  &lt;5S+     0   0   32     -4,-3.6     5,-0.4     2,-0.1    -1,-0.2   0.687 117.1  40.9 -99.6 -16.0    2.7    7.4   -9.9
  129   62 B Q  H  X&lt;S+     0   0    5     -4,-0.9     4,-0.7    -5,-0.7    -2,-0.2   0.749 132.3  29.6 -80.6 -18.9    1.6    3.6   -9.9
  130   63 B S  T  &lt; S+     0   0   64     -4,-1.7    -3,-0.2    -6,-0.3    -2,-0.1   0.344 126.5  40.9-139.9  -8.7   -1.3    4.6  -12.3
  131   64 B E  T  4 S+     0   0  138     -4,-0.5    -4,-0.1    -5,-0.4    -2,-0.1  -0.280 125.9  40.3-114.5  51.1    0.0    7.5  -14.1
  132   65 B L  T  4        0   0  116      0, 0.0    -2,-0.2     0, 0.0    -3,-0.2   0.213 360.0 360.0-113.5 -60.6    3.2    5.6  -14.2
  133   66 B V     &lt;        0   0   82     -4,-0.7    -3,-0.1    -5,-0.4   -97,-0.0  -0.164 360.0 360.0  60.2 360.0    1.7    2.1  -15.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>