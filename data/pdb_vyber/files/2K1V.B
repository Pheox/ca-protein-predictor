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
		Format.id = '2K1V';
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
		<input id="q" type="text" name="q" size="40" value="2K1V"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2K1V</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40372"/>
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
						<input type="hidden" name="nr" value="40372"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40372"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40372">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HORMONE                                 17-MAR-08   <span class="highlight">2K1V</span>                                                             .
COMPND   2 MOLECULE: RELAXIN-3;                                                                                                .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    K.ROSENGREN,L.M.HAUGAARD-JONSSON                                                                                     .
   48  2  3  1  2 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  3229.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   28 58.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  4.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    5 10.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   16 33.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  6.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  1  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 B R              0   0   88      0, 0.0    39,-0.1     0, 0.0    30,-0.1   0.000 360.0 360.0 360.0  46.6    1.2   -7.4   -6.5
    2    2 B A        +     0   0   90     39,-0.1    38,-0.0     3,-0.1    29,-0.0   0.898 360.0  61.7 -83.6 -45.4    4.9   -8.0   -7.2
    3    3 B A  S    S-     0   0   18      2,-0.2    38,-0.1     1,-0.1    41,-0.0  -0.576  85.4-126.4 -84.3 144.8    5.7   -9.7   -3.9
    4    4 B P  S    S+     0   0  126      0, 0.0    -1,-0.1     0, 0.0     2,-0.1   0.883  91.0  76.6 -55.5 -43.3    4.0  -13.0   -2.9
    5    5 B Y        +     0   0   92      2,-0.0     2,-0.3    -3,-0.0    -2,-0.2  -0.412  64.0 179.9 -71.5 146.5    2.9  -11.6    0.4
    6    6 B G        -     0   0   38     35,-0.1     2,-0.4    -2,-0.1    35,-0.2  -0.995  14.4-159.0-151.4 143.2   -0.1   -9.2    0.4
    7    7 B V  B     -A   40   0A  61     33,-1.4    33,-1.8    -2,-0.3     2,-0.6  -0.964  28.8-111.9-126.7 142.1   -2.1   -7.2    3.0
    8    8 B R        +     0   0  156     -2,-0.4     2,-0.4    31,-0.2    28,-0.2  -0.596  43.7 173.2 -72.9 113.8   -5.6   -5.8    2.8
    9    9 B L        +     0   0   17     26,-1.2     2,-0.3    -2,-0.6    28,-0.1  -0.987   3.0 169.0-127.9 132.2   -5.3   -2.0    2.7
   10   10 B a    &gt;&gt;  -     0   0   46     -2,-0.4     3,-1.2    26,-0.1     4,-1.2  -0.986  48.3 -24.6-142.3 151.7   -8.1    0.4    2.2
   11   11 B G  H 3&gt; S-     0   0   49     -2,-0.3     4,-1.7     1,-0.3     5,-0.1  -0.179 125.7  -9.9  52.4-133.1   -8.7    4.2    2.5
   12   12 B R  H 3&gt; S+     0   0  181      1,-0.2     4,-2.9     2,-0.2    -1,-0.3   0.791 135.5  61.1 -67.2 -30.1   -6.4    6.0    4.9
   13   13 B E  H &lt;&gt; S+     0   0   94     -3,-1.2     4,-2.2     2,-0.2    -2,-0.2   0.909 104.5  49.3 -63.8 -40.9   -5.1    2.7    6.2
   14   14 B F  H  X S+     0   0   17     -4,-1.2     4,-1.6     2,-0.2    -2,-0.2   0.949 113.6  44.8 -61.1 -52.3   -3.8    1.9    2.7
   15   15 B I  H  X S+     0   0   69     -4,-1.7     4,-2.2     1,-0.2    -2,-0.2   0.880 111.6  53.6 -61.7 -39.9   -2.1    5.3    2.4
   16   16 B R  H  X S+     0   0  107     -4,-2.9     4,-2.8     1,-0.2    -1,-0.2   0.895 106.1  52.5 -63.9 -39.1   -0.7    5.0    5.9
   17   17 B A  H  X S+     0   0   19     -4,-2.2     4,-2.4     2,-0.2    -1,-0.2   0.863 108.1  52.0 -64.4 -34.9    0.9    1.6    5.1
   18   18 B V  H  X S+     0   0    7     -4,-1.6     4,-2.0     2,-0.2    -2,-0.2   0.927 113.7  42.7 -65.6 -44.9    2.5    3.1    2.0
   19   19 B I  H  X&gt;S+     0   0    4     -4,-2.2     5,-2.5     2,-0.2     4,-1.4   0.854 109.8  58.0 -69.9 -34.0    4.0    5.9    4.1
   20   20 B F  H  &lt;5S+     0   0  161     -4,-2.8     3,-0.4     1,-0.2    -2,-0.2   0.938 111.5  41.5 -59.4 -46.6    4.9    3.4    6.8
   21   21 B T  H  &lt;5S+     0   0   49     -4,-2.4    -1,-0.2     1,-0.2    -2,-0.2   0.849 109.8  59.4 -67.9 -35.7    6.9    1.5    4.2
   22   22 B b  H  &lt;5S-     0   0   49     -4,-2.0    -1,-0.2    -5,-0.2    -2,-0.2   0.752 116.9-116.5 -64.3 -25.6    8.2    4.9    2.9
   23   23 B G  T  &lt;5 -     0   0   64     -4,-1.4    -3,-0.2    -3,-0.4    -2,-0.1   0.783  63.0 -58.0  91.5  32.7    9.6    5.5    6.4
   24   24 B G  S   &lt;S+     0   0   49     -5,-2.5    -4,-0.1    -8,-0.2    -5,-0.1   0.969  72.1 173.7  62.6  55.8    7.5    8.6    7.3
   25   25 B S  S    S-     0   0   63     -6,-0.3    -5,-0.0     1,-0.1    -1,-0.0   0.929  73.9 -37.6 -59.6 -50.4    8.5   10.7    4.3
   26   26 B R              0   0  195     -7,-0.0    -1,-0.1     0, 0.0    -2,-0.0   0.016 360.0 360.0-173.9  48.3    6.0   13.6    5.1
   27   27 B W              0   0  159     -8,-0.1   -11,-0.1   -11,-0.1    -8,-0.0   0.547 360.0 360.0-137.4 360.0    2.7   12.2    6.3
   28        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   29    4 A X      &gt;       0   0  100      0, 0.0     5,-3.2     0, 0.0     6,-0.4   0.000 360.0 360.0 360.0-146.7   -4.5   -0.7  -10.3
   30    5 A D  T   5 +     0   0   78      3,-0.2     9,-0.3     1,-0.2     8,-0.1   0.843 360.0  48.5 -67.3 -31.7   -3.3   -3.9   -8.7
   31    6 A L  T   5S+     0   0   22      3,-0.1    -1,-0.2     9,-0.1    14,-0.1   0.947 132.2  11.5 -73.1 -52.1   -1.2   -1.9   -6.3
   32    7 A Q  T  &gt;5S+     0   0   97      2,-0.1     4,-0.8     3,-0.1     3,-0.3   0.926 136.1  37.0 -90.1 -62.8   -3.8    0.6   -5.2
   33    8 A T  H &gt;&gt;5S+     0   0   92      1,-0.2     3,-0.8    -4,-0.2     4,-0.8   0.935 121.4  43.2 -56.1 -57.3   -7.2   -0.7   -6.4
   34    9 A L  H 3&gt;XS+     0   0   62     -5,-3.2     4,-3.2     1,-0.2     5,-1.9   0.636  98.7  76.7 -69.3 -14.7   -6.5   -4.4   -5.9
   35   10 A c  H 345S+     0   0    0     -6,-0.4   -26,-1.2    -3,-0.3     5,-0.3   0.884  97.3  44.2 -64.3 -38.5   -4.9   -3.8   -2.5
   36   11 A a  H &lt;&lt;5S+     0   0   52     -3,-0.8    -1,-0.2    -4,-0.8    -2,-0.2   0.825 123.2  37.4 -74.8 -32.1   -8.3   -3.3   -0.9
   37   12 A T  H  &lt;5S-     0   0   99     -4,-0.8    -2,-0.2   -28,-0.1    -3,-0.1   0.948 143.2  -3.9 -83.2 -57.3   -9.8   -6.3   -2.7
   38   13 A D  T  &lt;5S-     0   0   65     -4,-3.2    -3,-0.2    -8,-0.1     2,-0.2   0.840 107.2 -94.1-103.1 -59.8   -6.9   -8.8   -2.7
   39   14 A G      &lt; -     0   0    0     -5,-1.9     2,-0.4    -9,-0.3   -31,-0.2  -0.461  22.1-128.4 144.9 142.2   -3.9   -7.1   -1.2
   40   15 A c  B     -A    7   0A   0    -33,-1.8   -33,-1.4    -5,-0.3     2,-0.2  -0.898  26.8-116.1-117.6 145.1   -0.8   -5.1   -2.0
   41   16 A S     &gt;  -     0   0    0     -2,-0.4     4,-1.6   -35,-0.2     3,-0.3  -0.544  16.8-131.5 -78.2 142.1    2.8   -5.8   -0.9
   42   17 A M  H  &gt; S+     0   0   91      1,-0.2     4,-0.9    -2,-0.2    -1,-0.1   0.891 110.1  57.2 -59.0 -39.3    4.5   -3.2    1.3
   43   18 A T  H &gt;4 S+     0   0   88      1,-0.2     3,-0.7     2,-0.2     4,-0.3   0.890 105.0  51.2 -57.8 -41.0    7.5   -3.3   -1.0
   44   19 A D  H &gt;4 S+     0   0   21     -3,-0.3     3,-1.8     1,-0.2     4,-0.5   0.863  99.2  65.5 -63.3 -39.3    5.2   -2.4   -4.0
   45   20 A L  H &gt;X S+     0   0    0     -4,-1.6     4,-1.4     1,-0.3     3,-1.2   0.775  83.3  76.0 -54.7 -31.3    3.8    0.5   -2.0
   46   21 A S  T &lt;&lt; S+     0   0   58     -4,-0.9    -1,-0.3    -3,-0.7    -2,-0.2   0.808  87.6  60.9 -52.1 -33.2    7.3    2.2   -2.1
   47   22 A A  T &lt;4 S+     0   0   87     -3,-1.8    -1,-0.3    -4,-0.3    -2,-0.2   0.849 101.6  51.4 -64.4 -36.7    6.6    3.0   -5.8
   48   23 A L  T &lt;4        0   0   87     -3,-1.2    -1,-0.2    -4,-0.5    -2,-0.2   0.885 360.0 360.0 -69.0 -40.2    3.6    5.2   -4.8
   49   24 A b     &lt;        0   0   63     -4,-1.4    -1,-0.2   -31,-0.1    -2,-0.2   0.638 360.0 360.0 -82.0 360.0    5.5    7.2   -2.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>