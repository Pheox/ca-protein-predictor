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
		Format.id = '3QDR';
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
		<input id="q" type="text" name="q" size="40" value="3QDR"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3QDR</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="71655"/>
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
						<input type="hidden" name="nr" value="71655"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="71655"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=71655">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-07-03        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN TRANSPORT/TOXIN                 19-JAN-11   <span class="highlight">3QDR</span>                                                             .
COMPND   2 MOLECULE: PROTEIN TOLA;                                                                                             .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                                                                              .
AUTHOR    C.LI                                                                                                                 .
  142  2  1  1  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7915.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   88 62.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   33 23.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   10  7.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   14  9.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   32 22.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  1  0  0  0  1  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  3  1  0  2  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  329 A N              0   0  199      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -91.3   25.1   21.8   -4.0
    2  330 A N    &gt;&gt;  +     0   0   99      3,-0.0     3,-1.8     2,-0.0     4,-0.8  -0.167 360.0 164.9 -89.1  27.4   23.1   23.6   -1.3
    3  331 A G  T 34  -     0   0   61      1,-0.3     0, 0.0     2,-0.1     0, 0.0  -0.371  68.0 -20.5 -63.0 107.2   22.6   26.0   -4.0
    4  332 A A  T 3&gt; S+     0   0   74     -2,-0.6     4,-0.5     1,-0.1    -1,-0.3   0.730 107.1 109.5  72.4  18.0   19.7   28.2   -3.2
    5  333 A S  H &lt;&gt; S+     0   0   14     -3,-1.8     4,-1.7     2,-0.1    -2,-0.1   0.816  70.8  59.8 -87.0 -38.8   18.2   25.8   -0.6
    6  334 A G  H  X S+     0   0   38     -4,-0.8     4,-2.2     1,-0.2     5,-0.2   0.894 103.9  48.5 -53.1 -53.0   19.2   28.0    2.4
    7  335 A A  H  &gt; S+     0   0   71      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.885 112.0  48.7 -60.3 -44.6   17.1   31.0    1.2
    8  336 A D  H  X S+     0   0   74     -4,-0.5     4,-2.1     2,-0.2    -1,-0.2   0.825 110.9  52.1 -64.0 -34.1   14.0   28.9    0.5
    9  337 A I  H  X S+     0   0   33     -4,-1.7     4,-2.0     2,-0.2    -2,-0.2   0.898 110.5  45.6 -73.0 -43.2   14.3   27.3    3.9
   10  338 A N  H  X S+     0   0  132     -4,-2.2     4,-1.7     1,-0.2    -2,-0.2   0.914 114.7  50.8 -61.4 -45.3   14.5   30.5    5.8
   11  339 A N  H  X S+     0   0  103     -4,-2.1     4,-0.7    -5,-0.2    -2,-0.2   0.886 109.2  48.6 -55.9 -47.0   11.7   31.8    3.8
   12  340 A Y  H  X S+     0   0   11     -4,-2.1     4,-1.8     1,-0.2     3,-0.5   0.868 108.2  55.1 -69.4 -36.7    9.5   28.8    4.4
   13  341 A A  H  X S+     0   0   14     -4,-2.0     4,-2.4     1,-0.2    -1,-0.2   0.884 106.9  50.6 -56.8 -43.3   10.1   29.0    8.2
   14  342 A G  H  X S+     0   0   31     -4,-1.7     4,-1.5     1,-0.2    -1,-0.2   0.655 108.2  53.8 -74.4 -15.9    9.0   32.6    8.2
   15  343 A Q  H  X S+     0   0   89     -4,-0.7     4,-1.5    -3,-0.5    -1,-0.2   0.813 106.6  50.1 -89.1 -33.6    5.8   31.5    6.4
   16  344 A I  H  X S+     0   0    0     -4,-1.8     4,-2.0     2,-0.2     5,-0.3   0.927 109.8  53.1 -62.7 -46.1    5.1   28.9    9.0
   17  345 A K  H  X S+     0   0   71     -4,-2.4     4,-3.0     1,-0.2     3,-0.3   0.950 109.5  47.0 -54.5 -51.8    5.6   31.5   11.7
   18  346 A S  H  X S+     0   0   62     -4,-1.5     4,-1.7     1,-0.2    -1,-0.2   0.801 110.4  52.3 -65.7 -29.6    3.1   33.9   10.0
   19  347 A A  H  &lt; S+     0   0   13     -4,-1.5     4,-0.3     2,-0.2    -1,-0.2   0.850 113.5  43.8 -70.5 -35.6    0.4   31.1    9.5
   20  348 A I  H &gt;&lt; S+     0   0    2     -4,-2.0     3,-1.6    -3,-0.3     4,-0.2   0.935 114.5  51.1 -71.5 -49.2    0.6   30.2   13.2
   21  349 A E  H &gt;&lt; S+     0   0   67     -4,-3.0     3,-1.6    -5,-0.3    -2,-0.2   0.827  99.5  63.2 -58.7 -35.9    0.6   33.8   14.2
   22  350 A S  T 3&lt; S+     0   0   75     -4,-1.7    -1,-0.3     1,-0.3    -2,-0.2   0.665  99.0  57.9 -65.7 -14.0   -2.5   34.6   12.0
   23  351 A X  T &lt;  S+     0   0   97     -3,-1.6    -1,-0.3    -4,-0.3    -2,-0.2   0.428  79.5 113.1-101.3  -0.1   -4.5   32.2   14.3
   24  352 A F    &lt;   -     0   0   26     -3,-1.6     3,-0.3    -4,-0.2    39,-0.0  -0.429  55.4-153.6 -66.4 138.0   -3.8   34.0   17.6
   25  353 A Y  S    S+     0   0  208      1,-0.2    -1,-0.1    -2,-0.2     3,-0.1   0.876  96.9  12.7 -75.6 -37.3   -6.8   35.7   19.3
   26  354 A D  S &gt;  S+     0   0   67      1,-0.1     3,-1.9     2,-0.0    -1,-0.2  -0.520  70.4 164.5-143.0  60.2   -4.4   38.2   21.1
   27  355 A A  G &gt;  S+     0   0   23     -3,-0.3     3,-0.6     1,-0.3    -1,-0.1   0.615  73.1  65.3 -59.0 -15.1   -1.0   38.0   19.4
   28  356 A S  G &gt;  S+     0   0  105      1,-0.2     3,-1.0     2,-0.1    -1,-0.3   0.635  83.8  72.4 -87.7 -10.6    0.1   41.3   21.0
   29  357 A S  G &lt;  S+     0   0   76     -3,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.548 103.7  42.8 -74.0  -6.1   -0.0   40.0   24.5
   30  358 A Y  G X  S+     0   0   37     -3,-0.6     3,-1.6    -4,-0.2    -1,-0.2   0.128  75.5 138.2-125.1  18.4    3.1   38.0   23.7
   31  359 A A  T &lt;  S+     0   0   64     -3,-1.0    -2,-0.1     1,-0.3    -1,-0.1   0.731  76.1  26.9 -49.6 -48.2    5.1   40.7   21.8
   32  360 A G  T 3  S+     0   0   76     -4,-0.1    -1,-0.3    -3,-0.1     2,-0.1   0.539  99.0 107.1 -92.5  -3.7    8.6   40.3   23.2
   33  361 A K    &lt;   -     0   0   87     -3,-1.6     2,-0.3    60,-0.0    -3,-0.1  -0.340  54.7-147.3 -82.1 155.5    8.4   36.6   24.1
   34  362 A T        -     0   0   43     58,-0.1    22,-2.2    -2,-0.1     2,-0.4  -0.932  11.9-174.9-124.8 144.2   10.1   33.7   22.3
   35  363 A a  E     -AB  55  91A   0     56,-1.7    56,-4.2    -2,-0.3     2,-0.6  -0.995  14.5-149.1-135.5 140.2    9.0   30.1   21.8
   36  364 A T  E     - B   0  90A  30     18,-2.1    17,-3.2    -2,-0.4    18,-0.5  -0.923  20.1-174.5-110.2 120.9   10.8   27.2   20.2
   37  365 A L  E     -AB  52  89A   1     52,-2.6    52,-3.1    -2,-0.6     2,-0.6  -0.923  19.1-144.9-115.4 138.8    8.5   24.6   18.5
   38  366 A R  E     -AB  51  88A  74     13,-3.5    13,-1.3    -2,-0.4     2,-0.3  -0.926  28.2-166.5-102.0 118.0    9.6   21.4   17.0
   39  367 A I  E     -AB  50  87A   2     48,-2.7    48,-1.8    -2,-0.6     2,-0.4  -0.825  21.3-167.9-116.2 143.7    7.4   20.7   13.9
   40  368 A K  E     -A   49   0A  45      9,-2.3     8,-3.0    -2,-0.3     9,-1.5  -0.991  17.3-175.0-126.4 120.2    6.7   17.7   11.7
   41  369 A L  E     -A   47   0A   2     43,-1.5     6,-0.2    -2,-0.4     5,-0.0  -0.857  22.2-122.4-117.6 150.2    4.8   18.4    8.5
   42  370 A A    &gt;   -     0   0    0      4,-2.5     3,-1.5    -2,-0.3    68,-0.1  -0.164  47.8 -86.5 -79.2 177.8    3.5   16.0    5.8
   43  371 A P  T 3  S+     0   0   35      0, 0.0    67,-0.1     0, 0.0    -1,-0.1   0.743 130.0  45.8 -61.6 -16.8    4.6   16.4    2.2
   44  372 A D  T 3  S-     0   0   81     65,-0.2    66,-0.0    30,-0.2    30,-0.0   0.284 124.5 -92.7-111.3   8.7    1.8   19.0    1.7
   45  373 A G  S &lt;  S+     0   0    3     -3,-1.5    27,-0.3     1,-0.3     2,-0.2   0.378  75.1 145.5 100.8  -1.4    2.2   21.2    4.8
   46  374 A M        -     0   0   35      1,-0.1    -4,-2.5    25,-0.1    -1,-0.3  -0.511  55.7-107.9 -71.4 134.6   -0.3   19.3    6.9
   47  375 A L  E     +A   41   0A  16     -2,-0.2    -6,-0.2    -6,-0.2     3,-0.1  -0.389  43.8 164.8 -64.6 134.4    0.6   19.3   10.6
   48  376 A L  E     -     0   0A   8     -8,-3.0    86,-2.3     1,-0.4     2,-0.3   0.732  64.6  -2.1-114.9 -45.5    1.8   15.9   11.9
   49  377 A D  E     -AC  40 133A  14     -9,-1.5    -9,-2.3    84,-0.2    -1,-0.4  -0.984  58.4-178.3-153.7 139.9    3.5   16.5   15.3
   50  378 A I  E     +AC  39 132A   2     82,-2.4    82,-2.5    -2,-0.3   -11,-0.2  -0.994  10.2 158.1-145.3 136.0    4.2   19.6   17.3
   51  379 A K  E     -A   38   0A  51    -13,-1.3   -13,-3.5    -2,-0.3     2,-0.2  -0.981  36.5-112.7-155.4 149.0    6.0   20.0   20.7
   52  380 A P  E     -A   37   0A  15      0, 0.0   -15,-0.3     0, 0.0     3,-0.1  -0.621  23.1-179.3 -90.6 155.8    7.8   22.9   22.4
   53  381 A E  E     -     0   0A 108    -17,-3.2     2,-0.2     1,-0.4   -16,-0.2   0.106  61.8 -16.0-138.9  21.1   11.6   23.0   23.1
   54  382 A G  E    S+     0   0A  36    -18,-0.5   -18,-2.1     2,-0.1    -1,-0.4  -0.789  86.5  55.9 154.9 162.0   12.3   26.2   24.9
   55  383 A G  E    S+A   35   0A  60    -20,-0.2   -20,-0.2    -2,-0.2    -1,-0.0  -0.362  84.8   0.5  93.5-166.0   11.0   29.7   25.8
   56  384 A D     &gt;  -     0   0   42    -22,-2.2     4,-3.3     1,-0.1     5,-0.2  -0.407  51.0-148.4 -69.1 122.6    7.9   31.2   27.5
   57  385 A P  H  &gt; S+     0   0   98      0, 0.0     4,-1.8     0, 0.0    -1,-0.1   0.853  98.3  50.3 -60.0 -36.0    5.3   28.6   28.8
   58  386 A A  H  &gt; S+     0   0   41      2,-0.2     4,-1.7     1,-0.2     5,-0.2   0.966 116.3  41.1 -66.2 -51.1    2.4   31.0   28.2
   59  387 A L  H  &gt; S+     0   0    0      1,-0.2     4,-2.6     2,-0.2     5,-0.2   0.908 112.0  54.8 -60.9 -48.3    3.5   31.7   24.6
   60  388 A a  H  X S+     0   0   11     -4,-3.3     4,-0.5     1,-0.2    -1,-0.2   0.894 109.8  50.8 -49.9 -42.1    4.4   28.1   23.9
   61  389 A Q  H  X S+     0   0  148     -4,-1.8     4,-1.2    -5,-0.2     3,-0.4   0.874 112.7  41.0 -63.6 -48.5    0.9   27.2   25.0
   62  390 A A  H  X S+     0   0   21     -4,-1.7     4,-2.2     1,-0.2    -1,-0.2   0.843 111.6  58.7 -71.6 -34.2   -1.0   29.7   22.8
   63  391 A A  H  X S+     0   0    0     -4,-2.6     4,-0.6     1,-0.2    -1,-0.2   0.610 105.3  49.3 -71.7 -17.5    1.3   28.9   19.9
   64  392 A L  H  X S+     0   0    9     -4,-0.5     4,-1.3    -3,-0.4    -1,-0.2   0.779 109.2  51.5 -89.3 -31.3    0.4   25.2   20.1
   65  393 A A  H  &lt; S+     0   0   49     -4,-1.2     4,-0.3     2,-0.2    -2,-0.2   0.871 113.6  44.8 -67.8 -40.2   -3.3   26.1   20.1
   66  394 A A  H &gt;X S+     0   0    4     -4,-2.2     4,-2.1     1,-0.2     3,-1.0   0.778 106.3  60.1 -74.4 -31.7   -2.7   28.3   17.0
   67  395 A A  H 3&lt; S+     0   0    4     -4,-0.6    -1,-0.2     1,-0.2    -2,-0.2   0.848  96.4  61.9 -66.7 -31.6   -0.6   25.6   15.4
   68  396 A K  T 3&lt; S+     0   0  105     -4,-1.3    -1,-0.2     1,-0.2    -2,-0.2   0.723 115.3  33.2 -59.9 -21.1   -3.6   23.2   15.5
   69  397 A L  T &lt;4 S+     0   0   94     -3,-1.0    -2,-0.2    -4,-0.3    -1,-0.2   0.705  88.4 111.3-112.2 -34.0   -5.5   25.7   13.3
   70  398 A A     &lt;  -     0   0   18     -4,-2.1     2,-0.7     1,-0.1   -23,-0.2   0.026  61.4-132.9 -42.8 146.6   -3.0   27.3   10.8
   71  399 A K        -     0   0  166    -52,-0.2    -1,-0.1   -25,-0.1   -25,-0.1  -0.930  26.8-158.2-105.7 111.5   -3.0   26.5    7.1
   72  400 A I        -     0   0   21     -2,-0.7   -56,-0.1   -27,-0.3   -25,-0.0  -0.748  16.6-116.8 -96.8 133.6    0.6   25.8    6.4
   73  401 A P        -     0   0   55      0, 0.0    -1,-0.1     0, 0.0   -58,-0.0  -0.300  35.1 -92.0 -74.9 156.9    1.7   26.2    2.7
   74  402 A K        -     0   0  155      1,-0.1   -30,-0.2   -29,-0.0   -29,-0.1  -0.374  47.2-100.1 -64.8 132.4    3.0   23.3    0.7
   75  403 A P        -     0   0   18      0, 0.0    -1,-0.1     0, 0.0     3,-0.0  -0.341  29.1-148.3 -54.5 130.9    6.8   22.9    0.7
   76  404 A P  S    S+     0   0   91      0, 0.0     2,-0.3     0, 0.0     3,-0.1   0.225  71.3  22.0 -89.8  21.1    8.1   24.4   -2.5
   77  405 A S  S  &gt; S-     0   0   39      1,-0.1     4,-2.0   -69,-0.0     5,-0.2  -0.978  75.2-111.2-178.8 151.2   11.0   22.0   -2.9
   78  406 A Q  H  &gt; S+     0   0  131     -2,-0.3     4,-2.3     2,-0.2     5,-0.1   0.923 116.9  52.5 -64.6 -42.7   12.4   18.6   -2.0
   79  407 A A  H  &gt; S+     0   0   40      1,-0.2     4,-1.7     2,-0.2    -1,-0.2   0.896 109.6  48.6 -61.5 -45.0   15.1   20.3    0.1
   80  408 A V  H  &gt; S+     0   0    0      2,-0.2     4,-3.2     1,-0.2    -1,-0.2   0.912 112.6  46.3 -63.1 -49.4   12.6   22.3    2.1
   81  409 A Y  H  X S+     0   0   38     -4,-2.0     4,-1.5     1,-0.2    -1,-0.2   0.872 107.8  59.8 -61.8 -33.7   10.3   19.3    2.8
   82  410 A E  H  &lt; S+     0   0   87     -4,-2.3    -1,-0.2    -5,-0.2    -2,-0.2   0.901 112.3  38.8 -58.9 -42.0   13.5   17.4    3.7
   83  411 A V  H &gt;&lt; S+     0   0   51     -4,-1.7     3,-1.3     1,-0.2    -2,-0.2   0.950 117.5  47.7 -72.1 -49.3   14.1   20.0    6.4
   84  412 A F  H 3&lt; S+     0   0    7     -4,-3.2   -43,-1.5     1,-0.3     3,-0.3   0.402  84.7  81.7 -88.5   6.6   10.5   20.5    7.6
   85  413 A K  T 3&lt; S+     0   0   97     -4,-1.5    -1,-0.3     1,-0.3     2,-0.3   0.700 122.0   5.5 -67.1 -19.7    9.4   16.9    8.0
   86  414 A N  S &lt;  S+     0   0   63     -3,-1.3    -1,-0.3    -4,-0.2   -46,-0.2  -0.807  93.0 132.4-159.5 118.8   11.2   17.5   11.3
   87  415 A A  E     -B   39   0A   8    -48,-1.8   -48,-2.7    -3,-0.3     2,-0.3  -0.849  46.3-121.9-171.5 140.2   12.6   20.9   12.3
   88  416 A P  E     -B   38   0A  71      0, 0.0     2,-0.4     0, 0.0   -50,-0.3  -0.601  29.1-166.6 -79.5 141.8   12.8   23.3   15.3
   89  417 A L  E     -B   37   0A   9    -52,-3.1   -52,-2.6    -2,-0.3     2,-0.6  -0.992  19.8-136.0-137.0 129.3   11.4   26.8   14.8
   90  418 A D  E     -B   36   0A  79     -2,-0.4     2,-0.5   -54,-0.2   -54,-0.2  -0.774  24.8-161.1 -82.8 118.6   11.8   30.0   16.8
   91  419 A F  E     +B   35   0A   2    -56,-4.2   -56,-1.7    -2,-0.6   -28,-0.1  -0.892  15.0 172.2-107.8 124.1    8.4   31.7   17.0
   92  420 A K              0   0  130     -2,-0.5   -58,-0.1   -58,-0.2   -61,-0.1  -0.816 360.0 360.0-136.6  97.8    8.3   35.4   18.0
   93  421 A P              0   0   49      0, 0.0   -60,-0.0     0, 0.0   -75,-0.0  -0.077 360.0 360.0 -47.3 360.0    5.0   37.3   17.8
   94        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   95   57 B S              0   0  112      0, 0.0     2,-0.3     0, 0.0     9,-0.3   0.000 360.0 360.0 360.0  21.8    8.1    7.1    8.7
   96   58 B Y  E     -E  103   0B  37      7,-3.8     7,-5.1     2,-0.0     2,-0.3  -0.905 360.0-133.7-146.6-178.5    7.4    7.2   12.6
   97   59 B N  E     -E  102   0B 106      5,-0.3     5,-0.3    -2,-0.3    16,-0.0  -0.991   8.2-168.9-146.1 145.7    5.2    6.0   15.5
   98   60 B T  E &gt;   -E  101   0B  15      3,-3.0     3,-3.5    -2,-0.3    30,-0.0  -0.659  52.7 -84.4-116.7 176.3    3.3    7.2   18.6
   99   61 B P  T 3  S+     0   0   63      0, 0.0     3,-0.1     0, 0.0    29,-0.0   0.679 133.8  49.0 -53.2 -16.0    1.7    5.5   21.7
  100   62 B W  T 3  S-     0   0   50      1,-0.2     2,-0.3    43,-0.0    42,-0.0   0.234 124.8 -77.5-103.7   3.0   -1.2    5.0   19.3
  101   63 B G  E &lt;   -E   98   0B  23     -3,-3.5    -3,-3.0    34,-0.0     2,-0.4  -0.901  56.9 -41.0 139.6-166.3    0.7    3.6   16.4
  102   64 B K  E     -E   97   0B 108     -5,-0.3    12,-0.7    -2,-0.3     2,-0.5  -0.900  34.9-150.9-118.3 135.8    3.0    4.1   13.4
  103   65 B V  E     -EF  96 113B   1     -7,-5.1    -7,-3.8    -2,-0.4     2,-0.4  -0.918  18.3-177.9-108.7 123.8    2.9    6.9   10.8
  104   66 B I  E     - F   0 112B  77      8,-2.2     8,-2.6    -2,-0.5    -2,-0.0  -0.919  28.4-129.7-125.3 147.3    4.1    6.1    7.3
  105   67 B I        -     0   0   30     -2,-0.4     4,-0.4     1,-0.2     5,-0.2   0.163  30.4-159.3 -90.2  24.8    4.5    8.3    4.2
  106   68 B N        -     0   0   74      3,-0.2     2,-0.3     2,-0.1    -1,-0.2  -0.095  33.3 -81.4  56.4-129.0    2.8    6.3    1.6
  107   69 B A  S &gt;  S+     0   0   68      3,-0.1     3,-0.6     4,-0.0    -1,-0.0  -0.843 119.2  45.7-175.4 153.5    3.7    7.2   -1.9
  108   70 B A  T 3  S-     0   0  105     -2,-0.3    -2,-0.1     1,-0.2    -3,-0.0   0.563 130.2 -90.5  62.5   1.3    2.2   10.1   -3.7
  109   71 B G  T 3  S+     0   0   21     -4,-0.4   -65,-0.2     1,-0.2    -1,-0.2   0.755  77.3 149.9  72.0  37.3    3.0   11.4   -0.3
  110   72 B Q    &lt;   -     0   0   91     -3,-0.6     2,-0.5    -5,-0.2    -1,-0.2  -0.801  48.6-118.2 -98.4 141.0    0.0   10.9    2.0
  111   73 B P        -     0   0    8      0, 0.0     7,-0.8     0, 0.0     2,-0.3  -0.670  38.4-171.2 -75.0 126.1    0.4   10.4    5.7
  112   74 B T  E     -FG 104 117B  11     -8,-2.6    -8,-2.2    -2,-0.5     2,-0.3  -0.865  16.4-169.6-118.8 153.7   -1.0    6.9    6.6
  113   75 B M  E &gt;  S-FG 103 116B   2      3,-2.2     3,-1.2    -2,-0.3   -10,-0.2  -0.949  84.0  -1.2-146.0 123.0   -1.7    5.2    9.9
  114   76 B N  T 3  S-     0   0  137    -12,-0.7     3,-0.1    -2,-0.3   -11,-0.1   0.817 136.5 -57.7  60.9  32.0   -2.5    1.5   10.1
  115   77 B G  T 3  S+     0   0   69      1,-0.2     2,-0.5   -11,-0.0    -1,-0.3   0.577 113.3 132.8  70.0  10.8   -2.2    1.8    6.4
  116   78 B T  E &lt;   -G  113   0B  61     -3,-1.2    -3,-2.2     1,-0.0     2,-1.9  -0.843  61.6-132.0 -96.5 123.4   -4.9    4.5    6.5
  117   79 B V  E     -G  112   0B  65     -2,-0.5    -5,-0.3    -5,-0.3     2,-0.1  -0.515  32.4-148.9 -71.6  85.6   -4.3    7.8    4.6
  118   80 B M        -     0   0    2     -2,-1.9     2,-0.2    -7,-0.8    18,-0.1  -0.330  18.3-173.0 -64.2 133.0   -5.3   10.1    7.5
  119   81 B T     &gt;  -     0   0   60     -9,-0.1     4,-0.8    -2,-0.1    -1,-0.1  -0.491  46.3 -90.2-111.7-176.4   -6.9   13.4    6.5
  120   82 B A  T  4 S+     0   0   69      1,-0.2    -2,-0.1    -2,-0.2     0, 0.0   0.472 126.5  55.1 -70.1  -1.3   -7.9   16.6    8.3
  121   83 B D  T  4 S+     0   0  146      3,-0.1    -1,-0.2     1,-0.0    -3,-0.1   0.782 115.9  26.9-110.2 -37.9  -11.2   14.7    8.6
  122   84 B N  T  4 S+     0   0   48      2,-0.0     2,-0.4    15,-0.0    -2,-0.2   0.322 115.8  78.4-101.8   6.0  -10.5   11.4   10.3
  123   85 B S     &lt;  +     0   0   11     -4,-0.8     2,-0.3    14,-0.1    13,-0.2  -0.889  53.7 172.0-116.3 141.6   -7.5   12.9   12.0
  124   86 B S  E     -D  135   0A  44     11,-1.5    11,-1.8    -2,-0.4     2,-0.6  -0.862  37.2-103.9-135.1 173.3   -7.3   15.2   15.0
  125   87 B M  E     -D  134   0A  20     -2,-0.3     9,-0.2     9,-0.2   -76,-0.1  -0.906  39.9-172.0-104.9 121.0   -4.5   16.6   17.2
  126   88 B V  E     -D  133   0A  22      7,-3.4     7,-1.7    -2,-0.6     5,-0.1  -0.910  27.8 -98.5-118.4 142.2   -4.2   14.8   20.5
  127   89 B P  E     +D  132   0A  82      0, 0.0     2,-0.3     0, 0.0     5,-0.3  -0.119  35.9 176.5 -55.9 155.8   -2.0   15.6   23.5
  128   90 B Y  E &gt;   -D  131   0A  75      3,-2.4     3,-3.1     1,-0.1     2,-0.1  -0.844  60.4 -58.3-166.5 110.4    1.2   13.8   24.0
  129   91 B G  T 3  S-     0   0   79     -2,-0.3    -1,-0.1     1,-0.3   -78,-0.0  -0.196 123.1 -11.0  47.1-110.3    3.4   14.9   26.9
  130   92 B R  T 3  S+     0   0  162    -78,-0.1    -1,-0.3    -3,-0.1     2,-0.2   0.397 136.5  30.4 -98.0   2.3    4.1   18.6   26.5
  131   93 B G  E &lt;  S- D   0 128A   4     -3,-3.1    -3,-2.4   -80,-0.1     2,-0.3  -0.522  79.3 -95.2-139.2-162.3    2.8   18.7   23.0
  132   94 B F  E     -CD  50 127A  43    -82,-2.5   -82,-2.4    -5,-0.3     2,-0.3  -0.863  23.4-175.6-127.7 164.8    0.4   17.3   20.4
  133   95 B T  E     -CD  49 126A   0     -7,-1.7    -7,-3.4    -2,-0.3     2,-0.4  -0.969  29.5-107.0-159.1 151.1    0.5   14.7   17.7
  134   96 B R  E     + D   0 125A  25    -86,-2.3     2,-0.2    -2,-0.3    -9,-0.2  -0.674  40.8 156.3 -92.7 133.1   -2.0   13.6   15.1
  135   97 B V  E     - D   0 124A   0    -11,-1.8   -11,-1.5    -2,-0.4   -34,-0.0  -0.695  27.5-138.5-133.7-170.7   -3.9   10.3   15.2
  136   98 B L        -     0   0   13    -13,-0.2     3,-0.2    -2,-0.2    -1,-0.1   0.688  69.2 -16.1-117.3 -75.5   -7.2    9.2   13.6
  137   99 B N  S    S+     0   0  128      1,-0.1   -14,-0.1   -14,-0.1     3,-0.0  -0.260 115.3  75.2-129.1  31.1  -10.1    7.1   15.1
  138  100 B S        +     0   0   22      3,-0.1    -1,-0.1     1,-0.0     0, 0.0  -0.027  47.3 134.3-136.2  29.5   -8.3    5.7   18.1
  139  101 B L  S    S+     0   0   88      1,-0.3     2,-0.8    -3,-0.2    -2,-0.1   0.818  77.6  47.9 -54.5 -37.8   -8.2    8.8   20.4
  140  102 B V  S    S+     0   0  134      2,-0.1     2,-0.3    -3,-0.0    -1,-0.3  -0.905  76.7 124.6-103.3  98.8   -9.3    6.6   23.3
  141  103 B N        -     0   0   95     -2,-0.8    -3,-0.1     0, 0.0     0, 0.0  -0.831  54.1-139.2-154.2 108.7   -7.0    3.6   22.9
  142  104 B N              0   0  151     -2,-0.3    -2,-0.1     1,-0.1    -3,-0.0  -0.304 360.0 360.0 -69.9 154.5   -5.1    3.1   26.2
  143  105 B P              0   0  148      0, 0.0    -1,-0.1     0, 0.0   -43,-0.0   0.104 360.0 360.0-111.4 360.0   -1.4    2.1   26.3
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>