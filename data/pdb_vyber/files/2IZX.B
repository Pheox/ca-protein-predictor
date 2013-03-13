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
		Format.id = '2IZX';
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
		<input id="q" type="text" name="q" size="40" value="2IZX"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2IZX</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="39179"/>
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
						<input type="hidden" name="nr" value="39179"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="39179"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=39179">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    KINASE                                  27-JUL-06   <span class="highlight">2IZX</span>                                                             .
COMPND   2 MOLECULE: CAMP-DEPENDENT PROTEIN KINASE TYPE II-ALPHA                                                               .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    M.G.GOLD,B.LYGREN,P.DOKURNO,N.HOSHI,G.MCCONNACHIE,K.TASKEN,                                                          .
   98  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5856.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   70 71.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    3  3.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   65 66.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  1  3  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    5 A I              0   0  104      0, 0.0     3,-0.1     0, 0.0     5,-0.0   0.000 360.0 360.0 360.0 121.3   17.0    0.4  -15.8
    2    6 A P    &gt;   -     0   0   43      0, 0.0     3,-1.9     0, 0.0     4,-0.4  -0.325 360.0-102.5 -61.0 138.2   15.1   -1.0  -12.7
    3    7 A P  T 3  S+     0   0  127      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.310 107.0  25.8 -55.3 139.9   14.8   -4.7  -12.6
    4    8 A G  T 3&gt; S+     0   0   36     -3,-0.1     4,-2.6    62,-0.0     5,-0.2   0.207  88.0 108.9  93.3 -18.7   11.3   -5.8  -13.6
    5    9 A L  H &lt;&gt; S+     0   0    0     -3,-1.9     4,-2.3     1,-0.2     5,-0.2   0.943  80.1  43.8 -63.7 -46.7   10.5   -2.9  -15.8
    6   10 A T  H  &gt; S+     0   0   25     -4,-0.4     4,-2.2     1,-0.2    -1,-0.2   0.926 116.0  47.8 -66.6 -40.4   10.7   -4.6  -19.2
    7   11 A E  H  &gt; S+     0   0  124      2,-0.2     4,-1.7     1,-0.2    -1,-0.2   0.920 110.6  51.5 -66.9 -39.2    8.8   -7.6  -18.0
    8   12 A L  H  X S+     0   0   23     -4,-2.6     4,-1.4     1,-0.2    -1,-0.2   0.943 113.7  43.7 -58.6 -48.0    6.1   -5.5  -16.4
    9   13 A L  H  X S+     0   0    0     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.827 107.1  61.9 -74.0 -25.6    5.5   -3.5  -19.6
   10   14 A Q  H  X S+     0   0   42     -4,-2.2     4,-2.9    -5,-0.2     5,-0.2   0.904 100.7  52.4 -65.1 -37.0    5.7   -6.7  -21.7
   11   15 A G  H  X S+     0   0   23     -4,-1.7     4,-1.9     1,-0.2    -1,-0.2   0.954 112.8  44.9 -64.1 -46.6    2.6   -8.2  -20.0
   12   16 A Y  H  X S+     0   0    0     -4,-1.4     4,-2.4     2,-0.2    -1,-0.2   0.927 113.8  49.8 -55.9 -48.0    0.7   -5.0  -20.7
   13   17 A T  H  X S+     0   0    0     -4,-2.5     4,-2.7     1,-0.2     5,-0.2   0.905 106.6  54.9 -69.2 -35.9    2.0   -4.8  -24.3
   14   18 A V  H  X S+     0   0   14     -4,-2.9     4,-2.6     2,-0.2    -1,-0.2   0.938 110.3  47.0 -57.0 -45.5    1.0   -8.5  -25.0
   15   19 A E  H  X S+     0   0   42     -4,-1.9     4,-2.8    -5,-0.2     5,-0.3   0.895 109.5  52.7 -69.0 -33.3   -2.5   -7.7  -24.0
   16   20 A V  H  X S+     0   0    0     -4,-2.4     4,-2.5     2,-0.2    -1,-0.2   0.931 112.0  46.5 -61.6 -47.9   -2.6   -4.6  -26.0
   17   21 A L  H  &lt; S+     0   0    3     -4,-2.7    25,-0.2     1,-0.2    -2,-0.2   0.901 117.7  42.6 -63.7 -38.1   -1.5   -6.5  -29.1
   18   22 A R  H  &lt; S+     0   0  132     -4,-2.6    -2,-0.2    -5,-0.2    -1,-0.2   0.910 124.4  33.1 -69.6 -43.5   -4.0   -9.3  -28.5
   19   23 A Q  H  &lt; S-     0   0  114     -4,-2.8    -2,-0.2    -5,-0.2    -3,-0.2   0.655  84.4-148.8 -98.4 -16.0   -7.0   -7.2  -27.5
   20   24 A Q     &lt;  -     0   0   63     -4,-2.5    -3,-0.1    -5,-0.3    -4,-0.1   0.905  21.9-164.5  49.5  51.9   -6.5   -4.1  -29.7
   21   25 A P        -     0   0   19      0, 0.0    -1,-0.1     0, 0.0     3,-0.1  -0.347  19.7-135.1 -67.4 148.1   -8.2   -1.8  -27.2
   22   26 A P  S    S+     0   0  140      0, 0.0     2,-0.5     0, 0.0    -2,-0.0   0.711  94.0  45.5 -76.5 -20.4   -9.2    1.6  -28.6
   23   27 A D     &gt;  -     0   0   68      1,-0.1     4,-2.2     2,-0.0     5,-0.2  -0.926  65.6-169.8-127.9 105.0   -7.8    3.7  -25.7
   24   28 A L  H  &gt; S+     0   0   19     -2,-0.5     4,-1.9     1,-0.2    -1,-0.1   0.814  85.4  51.4 -64.6 -32.7   -4.3    2.6  -24.6
   25   29 A V  H  &gt; S+     0   0   27      2,-0.2     4,-2.6     1,-0.2    -1,-0.2   0.922 110.0  47.0 -74.7 -44.0   -4.3    4.7  -21.5
   26   30 A E  H  &gt; S+     0   0   60      1,-0.2     4,-2.3     2,-0.2    -2,-0.2   0.919 111.8  52.4 -61.8 -39.1   -7.6    3.5  -20.2
   27   31 A F  H  X S+     0   0   34     -4,-2.2     4,-2.9     1,-0.2    -1,-0.2   0.908 108.8  51.4 -62.5 -38.7   -6.5   -0.1  -20.9
   28   32 A A  H  X S+     0   0    0     -4,-1.9     4,-2.6     2,-0.2     5,-0.4   0.903 107.3  51.8 -63.1 -46.2   -3.3    0.6  -18.9
   29   33 A V  H  X S+     0   0    8     -4,-2.6     4,-2.2    45,-0.2     5,-0.2   0.954 114.7  43.2 -55.5 -47.9   -5.2    1.9  -15.9
   30   34 A E  H  X S+     0   0   89     -4,-2.3     4,-2.4     2,-0.2     5,-0.2   0.943 114.8  49.0 -64.4 -44.8   -7.3   -1.3  -15.9
   31   35 A Y  H  X S+     0   0   59     -4,-2.9     4,-2.3     1,-0.2    -2,-0.2   0.948 115.9  40.3 -62.9 -49.0   -4.4   -3.7  -16.5
   32   36 A F  H  X S+     0   0    0     -4,-2.6     4,-2.5     2,-0.2    -1,-0.2   0.848 113.2  55.0 -75.3 -27.4   -2.2   -2.3  -13.8
   33   37 A T  H  X S+     0   0   42     -4,-2.2     4,-2.3    -5,-0.4    -1,-0.2   0.925 111.4  45.1 -64.2 -42.5   -5.1   -1.9  -11.3
   34   38 A R  H  X S+     0   0  146     -4,-2.4     4,-2.4     2,-0.2    -2,-0.2   0.872 112.1  51.5 -71.1 -33.3   -6.0   -5.5  -11.8
   35   39 A L  H  X S+     0   0   59     -4,-2.3     4,-2.3    -5,-0.2    -1,-0.2   0.919 110.3  49.0 -66.3 -41.9   -2.3   -6.6  -11.5
   36   40 A R  H  &lt; S+     0   0   93     -4,-2.5    -2,-0.2     1,-0.2    -1,-0.2   0.901 112.0  49.3 -62.2 -39.9   -2.0   -4.6   -8.2
   37   41 A E  H  &lt; S+     0   0  159     -4,-2.3    -2,-0.2     2,-0.2    -1,-0.2   0.913 110.7  49.8 -63.4 -43.9   -5.3   -6.3   -7.0
   38   42 A A  H  &lt;        0   0   90     -4,-2.4    -2,-0.2     1,-0.3    -1,-0.2   0.900 360.0 360.0 -64.5 -41.0   -3.9   -9.8   -7.9
   39   43 A R     &lt;        0   0  159     -4,-2.3    -1,-0.3    -5,-0.2    -2,-0.2   0.783 360.0 360.0 -66.4 360.0   -0.7   -9.1   -6.1
   40        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   41    3 B I              0   0  114      0, 0.0     2,-0.4     0, 0.0   -23,-0.1   0.000 360.0 360.0 360.0 135.3   -0.3   -8.1  -36.0
   42    4 B Q        -     0   0  146    -25,-0.2   -22,-0.1     1,-0.0     0, 0.0  -0.607 360.0-148.0 -74.2 130.7   -1.7   -4.6  -36.0
   43    5 B I        -     0   0   91     -2,-0.4     3,-0.1   -23,-0.0   -26,-0.1  -0.897  20.9-123.5-103.8 114.7    0.4   -2.3  -33.8
   44    6 B P    &gt;   -     0   0   14      0, 0.0     3,-1.6     0, 0.0     4,-0.3  -0.296  28.2-107.3 -57.4 138.6   -1.8    0.4  -32.2
   45    7 B P  T 3  S+     0   0  125      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.351 103.0  24.3 -61.8 137.8   -0.7    4.0  -32.9
   46    8 B G  T 3&gt; S+     0   0   35     -3,-0.1     4,-2.2   -22,-0.0     5,-0.2   0.374  84.8 118.2  88.6  -0.0    0.8    5.7  -29.9
   47    9 B L  H &lt;&gt; S+     0   0    1     -3,-1.6     4,-2.3     2,-0.2     5,-0.2   0.955  76.6  43.5 -66.7 -48.4    2.0    2.5  -28.2
   48   10 B T  H  &gt; S+     0   0   33     -4,-0.3     4,-2.6     1,-0.2    -1,-0.2   0.940 114.7  51.2 -64.8 -40.7    5.7    3.1  -28.2
   49   11 B E  H  &gt; S+     0   0  127      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.901 109.4  50.3 -63.1 -36.0    5.2    6.7  -27.1
   50   12 B L  H  X S+     0   0   18     -4,-2.2     4,-1.9     2,-0.2    -1,-0.2   0.930 112.7  45.4 -64.5 -46.1    3.0    5.7  -24.2
   51   13 B L  H  X S+     0   0    0     -4,-2.3     4,-2.3     1,-0.2    -1,-0.2   0.888 112.7  52.4 -67.4 -39.1    5.5    3.1  -23.0
   52   14 B Q  H  X S+     0   0   49     -4,-2.6     4,-2.6    -5,-0.2    -1,-0.2   0.901 106.3  52.3 -61.4 -42.3    8.3    5.7  -23.4
   53   15 B G  H  X S+     0   0   23     -4,-2.4     4,-1.8     2,-0.2    -2,-0.2   0.914 111.1  47.0 -66.9 -38.9    6.6    8.4  -21.4
   54   16 B Y  H  X S+     0   0    0     -4,-1.9     4,-2.6     1,-0.2    -1,-0.2   0.941 112.1  50.6 -63.1 -44.6    6.0    6.0  -18.5
   55   17 B T  H  X S+     0   0    0     -4,-2.3     4,-2.7     1,-0.2     5,-0.2   0.903 105.8  55.6 -62.1 -41.8    9.6    4.9  -18.6
   56   18 B V  H  X S+     0   0   34     -4,-2.6     4,-2.1     1,-0.2    -1,-0.2   0.937 111.5  43.9 -58.1 -44.8   10.9    8.5  -18.6
   57   19 B E  H  X S+     0   0   48     -4,-1.8     4,-2.8     2,-0.2     5,-0.3   0.871 110.9  54.1 -72.4 -32.3    9.0    9.2  -15.3
   58   20 B V  H  X S+     0   0    2     -4,-2.6     4,-2.2     1,-0.2    -1,-0.2   0.937 110.7  47.1 -61.0 -42.1   10.1    5.9  -13.8
   59   21 B L  H  &lt; S+     0   0   57     -4,-2.7    -2,-0.2    -5,-0.2    -1,-0.2   0.885 117.1  43.4 -67.1 -36.9   13.8    6.9  -14.6
   60   22 B R  H  &lt; S+     0   0  175     -4,-2.1    -2,-0.2    -5,-0.2    -1,-0.2   0.906 124.1  32.7 -72.1 -45.3   13.3   10.4  -13.1
   61   23 B Q  H  &lt; S-     0   0  112     -4,-2.8    -2,-0.2    -5,-0.2    -3,-0.2   0.654  85.9-148.7 -91.9 -20.2   11.3    9.4  -10.0
   62   24 B Q     &lt;  -     0   0  160     -4,-2.2    -3,-0.1    -5,-0.3    -4,-0.1   0.890  20.4-163.4  51.1  51.7   12.9    6.0   -9.2
   63   25 B P        -     0   0   22      0, 0.0    -1,-0.2     0, 0.0     3,-0.1  -0.386  17.8-145.8 -67.5 133.3    9.7    4.5   -7.7
   64   26 B P  S    S+     0   0  141      0, 0.0     2,-0.7     0, 0.0    -2,-0.1   0.787  92.4  51.1 -65.1 -26.5   10.3    1.4   -5.6
   65   27 B D     &gt;  -     0   0   57      1,-0.1     4,-2.3     2,-0.0     5,-0.1  -0.899  64.9-176.2-119.4  97.4    6.9   -0.1   -6.7
   66   28 B L  H  &gt; S+     0   0   20     -2,-0.7     4,-2.1     2,-0.2    -1,-0.1   0.797  82.8  53.9 -64.0 -33.2    6.6    0.0  -10.4
   67   29 B V  H  &gt; S+     0   0   13      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.951 110.6  44.4 -70.1 -46.0    3.0   -1.3  -10.4
   68   30 B E  H  &gt; S+     0   0   52      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.928 113.0  52.9 -61.2 -40.2    1.7    1.3   -8.0
   69   31 B F  H  X S+     0   0   20     -4,-2.3     4,-2.9     1,-0.2    -1,-0.2   0.885 108.6  50.6 -61.1 -40.5    3.6    3.9  -10.0
   70   32 B A  H  X S+     0   0    0     -4,-2.1     4,-2.8     2,-0.2     5,-0.4   0.917 107.9  52.1 -63.5 -43.8    1.9    2.7  -13.2
   71   33 B V  H  X S+     0   0    8     -4,-2.4     4,-2.0     1,-0.2    -2,-0.2   0.960 116.6  40.0 -56.7 -47.0   -1.6    2.8  -11.6
   72   34 B E  H  X S+     0   0   70     -4,-2.4     4,-2.7     2,-0.2    -2,-0.2   0.920 115.8  50.0 -69.7 -42.6   -1.0    6.4  -10.6
   73   35 B Y  H  X S+     0   0   47     -4,-2.9     4,-2.4     2,-0.2    -2,-0.2   0.949 115.3  41.7 -60.7 -51.3    0.8    7.5  -13.8
   74   36 B F  H  X S+     0   0    0     -4,-2.8     4,-2.2     1,-0.2    -1,-0.2   0.861 113.5  53.5 -72.2 -29.3   -1.8    6.2  -16.1
   75   37 B T  H  X S+     0   0   30     -4,-2.0     4,-1.8    -5,-0.4    -1,-0.2   0.949 111.9  45.5 -65.1 -46.1   -4.6    7.4  -14.0
   76   38 B R  H  X S+     0   0  154     -4,-2.7     4,-1.1     1,-0.2    -2,-0.2   0.886 112.1  50.9 -63.4 -37.6   -3.1   10.9  -14.0
   77   39 B L  H  &lt; S+     0   0   68     -4,-2.4     4,-0.5     2,-0.2     3,-0.4   0.888 106.9  53.5 -68.1 -37.3   -2.5   10.8  -17.7
   78   40 B R  H &gt;&lt; S+     0   0   67     -4,-2.2     3,-0.7     1,-0.2    -1,-0.2   0.888 112.2  46.9 -61.3 -38.3   -6.1    9.7  -18.4
   79   41 B E  H 3&lt; S+     0   0  128     -4,-1.8    -1,-0.2     1,-0.2    -2,-0.2   0.715 101.1  64.8 -77.4 -18.5   -7.2   12.7  -16.4
   80   42 B A  T 3&lt;        0   0   79     -4,-1.1    -1,-0.2    -3,-0.4    -2,-0.2   0.528 360.0 360.0 -83.4  -7.3   -4.8   15.2  -18.1
   81   43 B R    &lt;         0   0  205     -3,-0.7    -3,-0.0    -4,-0.5    -4,-0.0  -0.212 360.0 360.0 -57.1 360.0   -6.6   14.7  -21.4
   82        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   83    4 C Q     &gt;        0   0  109      0, 0.0     4,-2.3     0, 0.0     3,-0.4   0.000 360.0 360.0 360.0 149.5    4.9  -14.4  -32.2
   84    5 C I  H  &gt;  +     0   0   39      1,-0.2     4,-2.7     2,-0.2     5,-0.2   0.864 360.0  56.6 -53.7 -39.8    3.1  -11.7  -30.1
   85    6 C E  H  &gt; S+     0   0  103      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.918 110.7  43.6 -65.4 -37.6    5.3  -12.3  -27.0
   86    7 C Y  H  &gt; S+     0   0  134     -3,-0.4     4,-2.6     2,-0.2    -1,-0.2   0.905 112.5  52.2 -74.7 -40.0    8.5  -11.6  -28.9
   87    8 C L  H  X S+     0   0   38     -4,-2.3     4,-2.6     2,-0.2     5,-0.2   0.942 109.6  50.5 -55.7 -44.5    7.0   -8.6  -30.7
   88    9 C A  H  X S+     0   0    0     -4,-2.7     4,-2.7     1,-0.2     5,-0.3   0.920 108.4  52.0 -61.7 -40.7    5.9   -7.2  -27.4
   89   10 C K  H  X S+     0   0   91     -4,-2.0     4,-2.9     1,-0.2     5,-0.2   0.936 111.4  47.4 -59.5 -46.2    9.5   -7.7  -26.0
   90   11 C Q  H  X S+     0   0   93     -4,-2.6     4,-2.2     1,-0.2    -2,-0.2   0.917 112.3  49.0 -63.5 -40.6   10.9   -5.8  -29.0
   91   12 C I  H  X S+     0   0   16     -4,-2.6     4,-2.1     2,-0.2    -2,-0.2   0.930 115.1  44.0 -64.9 -45.3    8.5   -3.0  -28.7
   92   13 C V  H  X S+     0   0    0     -4,-2.7     4,-2.5    -5,-0.2     5,-0.2   0.947 112.8  50.0 -65.2 -45.9    9.1   -2.6  -25.0
   93   14 C D  H  X S+     0   0   60     -4,-2.9     4,-2.2    -5,-0.3    -1,-0.2   0.902 112.4  48.3 -62.0 -38.7   12.8   -2.8  -25.2
   94   15 C N  H  X S+     0   0   75     -4,-2.2     4,-2.3    -5,-0.2    -1,-0.2   0.883 109.8  51.5 -68.3 -38.0   12.9   -0.2  -27.9
   95   16 C A  H  X S+     0   0    0     -4,-2.1     4,-1.8     2,-0.2    -2,-0.2   0.900 111.0  48.8 -64.7 -39.0   10.7    2.1  -26.0
   96   17 C I  H  X S+     0   0    5     -4,-2.5     4,-1.5     2,-0.2    -2,-0.2   0.910 109.7  51.5 -66.6 -42.7   12.9    1.9  -23.0
   97   18 C Q  H  &lt; S+     0   0  109     -4,-2.2    -1,-0.2    -5,-0.2    -2,-0.2   0.899 110.4  49.5 -60.6 -39.9   16.0    2.5  -25.1
   98   19 C Q  H  &lt; S+     0   0   98     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.845 104.9  57.2 -68.2 -32.8   14.4    5.6  -26.5
   99   20 C A  H  &lt;        0   0   19     -4,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.831 360.0 360.0 -67.7 -30.5   13.4    6.9  -23.0
  100   21 C K     &lt;        0   0  132     -4,-1.5   -44,-0.1    -3,-0.2   -45,-0.0  -0.587 360.0 360.0 -75.3 360.0   17.2    6.8  -22.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>