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
		Format.id = '3KZ5';
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
		<input id="q" type="text" name="q" size="40" value="3KZ5"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3KZ5</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="65124"/>
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
						<input type="hidden" name="nr" value="65124"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="65124"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=65124">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DNA BINDING PROTEIN                     07-DEC-09   <span class="highlight">3KZ5</span>                                                             .
COMPND   2 MOLECULE: PROTEIN SOPB;                                                                                             .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                                                                              .
AUTHOR    M.A.SCHUMACHER                                                                                                       .
  142  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 10654.2   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  110 77.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   49 34.5   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    3  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    6  4.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   14  9.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   16 11.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   37 26.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  1  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  1  2  3  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  1  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  271 E G              0   0   78      0, 0.0     6,-0.2     0, 0.0     4,-0.1   0.000 360.0 360.0 360.0-158.9   20.5  -21.6    4.0
    2  272 E S        +     0   0  107      1,-0.1     2,-0.4     2,-0.1     3,-0.2   0.689 360.0  48.6 -84.6 -19.8   18.5  -22.5    0.9
    3  273 E H  S    S+     0   0  161      1,-0.2    -1,-0.1     0, 0.0     0, 0.0  -0.982 118.5   1.3-128.0 141.8   16.9  -25.6    2.4
    4  274 E M  S    S+     0   0  196     -2,-0.4     2,-0.4     1,-0.2    -1,-0.2   0.976  87.6 167.5  48.7  66.9   15.2  -26.1    5.8
    5  275 E S        -     0   0   54     -3,-0.2    -1,-0.2     1,-0.1    -3,-0.0  -0.931  41.0-172.3-120.5 133.9   15.6  -22.5    6.7
    6  276 E S        +     0   0   72     -2,-0.4    12,-2.5    12,-0.1     2,-0.5   0.207  66.6 100.5 -96.6   9.5   14.0  -20.5    9.6
    7  277 E R  E     -E   17   0B 125     10,-0.2     2,-0.4    -6,-0.2    10,-0.2  -0.856  53.5-170.4-102.8 128.9   15.5  -17.3    8.1
    8  278 E H  E     -E   16   0B  74      8,-2.8     8,-2.3    -2,-0.5     2,-0.6  -0.966  13.2-147.4-119.9 134.3   13.4  -15.0    6.0
    9  279 E Q  E     +E   15   0B 116     -2,-0.4     6,-0.2     6,-0.2    -2,-0.0  -0.879  15.6 178.0-102.8 118.6   14.6  -12.1    4.0
   10  280 E F  E    S-     0   0B  14      4,-2.3    -1,-0.2    -2,-0.6     5,-0.1   0.819  76.0 -24.9 -81.0 -34.4   12.1   -9.2    3.8
   11  281 E A  E &gt;  S-E   14   0B  19      3,-1.3     3,-2.5    21,-0.0    -1,-0.4  -0.945  95.0 -57.4-166.5 165.6   14.5   -7.1    1.7
   12  282 E P  T 3  S+     0   0   78      0, 0.0    16,-0.1     0, 0.0     3,-0.1  -0.373 128.3  12.8 -57.5 132.4   18.3   -6.9    1.2
   13  283 E G  T 3  S+     0   0    7     14,-0.1    15,-3.0     1,-0.1     2,-0.4   0.572 110.3  94.1  77.0   8.2   19.8   -6.3    4.6
   14  284 E A  E &lt;   +EF  11  27B   0     -3,-2.5    -4,-2.3    13,-0.2    -3,-1.3  -0.872  48.6 149.6-135.0 102.9   16.6   -7.1    6.5
   15  285 E T  E     -EF   9  26B  20     11,-2.3    11,-2.7    -2,-0.4     2,-0.4  -0.948  30.2-152.7-133.3 154.1   16.2  -10.7    7.7
   16  286 E V  E     -EF   8  25B   1     -8,-2.3    -8,-2.8    -2,-0.3     2,-0.5  -0.989   4.4-158.0-126.2 133.0   14.6  -12.5   10.6
   17  287 E L  E     -EF   7  24B  51      7,-2.7     7,-2.1    -2,-0.4     2,-0.4  -0.968  16.8-147.7-106.8 120.6   15.7  -15.8   12.1
   18  288 E Y  E     + F   0  23B  71    -12,-2.5     5,-0.2    -2,-0.5     3,-0.1  -0.770  22.4 174.0 -92.6 132.4   12.9  -17.6   13.9
   19  289 E K  E &gt;   - F   0  22B 108      3,-3.1     3,-1.4    -2,-0.4     2,-0.4  -0.478  61.2 -86.6-131.6  59.7   13.8  -19.7   16.9
   20  290 E G  T 3  S-     0   0   55      1,-0.3    -1,-0.4    57,-0.0    57,-0.1  -0.602 110.3  -3.2  72.8-127.6   10.4  -20.7   18.2
   21  291 E D  T 3  S+     0   0   99     -2,-0.4    56,-2.0    -3,-0.1    -1,-0.3   0.839 129.5  72.4 -63.6 -36.0    9.3  -17.9   20.6
   22  292 E K  E &lt;   -FG  19  76B 104     -3,-1.4    -3,-3.1    54,-0.2     2,-0.3  -0.604  63.1-178.4 -85.6 142.5   12.6  -16.1   20.2
   23  293 E M  E     -FG  18  75B  10     52,-2.5    52,-2.9    -2,-0.3     2,-0.5  -0.978  17.1-148.5-139.7 153.6   13.5  -14.3   17.0
   24  294 E V  E     -FG  17  74B  17     -7,-2.1    -7,-2.7    -2,-0.3     2,-0.5  -0.987   9.1-160.8-124.4 124.1   16.5  -12.3   15.8
   25  295 E L  E     -FG  16  73B   0     48,-3.1    48,-2.9    -2,-0.5     2,-0.5  -0.919   2.8-162.3-107.0 124.3   16.1   -9.5   13.4
   26  296 E N  E     -FG  15  72B  68    -11,-2.7   -11,-2.3    -2,-0.5     2,-0.5  -0.932  11.5-177.5-106.6 121.1   19.3   -8.4   11.4
   27  297 E L  E     -FG  14  71B   2     44,-2.9    44,-2.5    -2,-0.5     2,-0.8  -0.981  17.2-150.9-124.3 121.4   19.0   -4.9   10.0
   28  298 E D  E &gt;&gt;  - G   0  70B  11    -15,-3.0     4,-2.7    -2,-0.5     3,-2.1  -0.823   2.7-159.6 -92.6 109.3   21.7   -3.5    7.8
   29  300 E R  T 34 S+     0   0   98     40,-3.1    -1,-0.1    -2,-0.8    41,-0.1   0.638  90.2  62.2 -63.9 -16.0   21.6    0.3    8.2
   30  301 E S  T 34 S+     0   0   74     39,-0.1    -1,-0.3     1,-0.1    40,-0.1   0.545 120.0  23.2 -82.9  -7.9   23.6    0.7    5.0
   31  302 E R  T &lt;4 S+     0   0  141     -3,-2.1    -2,-0.2    38,-0.2    -1,-0.1   0.642 102.9  81.2-127.4 -28.6   20.7   -0.9    3.0
   32  303 E V  S  &lt; S-     0   0    6     -4,-2.7     5,-0.1   -19,-0.2    -1,-0.1  -0.709  92.8 -96.8 -85.0 133.8   17.5   -0.7    4.9
   33  304 E P    &gt;&gt;  -     0   0   67      0, 0.0     4,-1.7     0, 0.0     3,-0.6  -0.157  28.1-128.0 -47.4 137.3   15.7    2.7    4.5
   34  305 E T  H 3&gt; S+     0   0   93      1,-0.2     4,-2.6     2,-0.2     5,-0.2   0.863 107.9  60.6 -59.1 -36.1   16.5    5.1    7.4
   35  306 E E  H 3&gt; S+     0   0  116      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.894 103.7  50.4 -57.4 -40.9   12.7    5.7    8.0
   36  307 E C  H &lt;&gt; S+     0   0   11     -3,-0.6     4,-2.0     2,-0.2    -1,-0.2   0.929 110.6  48.5 -64.1 -47.4   12.2    1.9    8.7
   37  308 E I  H  X S+     0   0    9     -4,-1.7     4,-2.8     1,-0.2    -2,-0.2   0.925 112.0  49.3 -59.1 -45.1   15.1    1.8   11.2
   38  309 E E  H  X S+     0   0   99     -4,-2.6     4,-2.0     1,-0.2    -1,-0.2   0.893 108.5  52.6 -63.5 -39.0   13.8    4.9   13.0
   39  310 E K  H  X S+     0   0   88     -4,-2.3     4,-1.9     2,-0.2    -1,-0.2   0.906 112.7  45.3 -61.8 -42.7   10.2    3.5   13.2
   40  311 E I  H  X S+     0   0    1     -4,-2.0     4,-2.3     2,-0.2    -2,-0.2   0.937 111.9  50.0 -68.3 -42.8   11.5    0.3   14.8
   41  312 E E  H  X S+     0   0   57     -4,-2.8     4,-2.0     1,-0.2    -1,-0.2   0.836 110.1  53.5 -64.7 -29.1   13.8    2.1   17.2
   42  313 E A  H  X S+     0   0   51     -4,-2.0     4,-1.6     2,-0.2    -1,-0.2   0.873 107.3  49.8 -70.3 -39.9   10.8    4.3   18.2
   43  314 E I  H  X S+     0   0   16     -4,-1.9     4,-1.2     1,-0.2    -2,-0.2   0.913 112.2  48.2 -65.2 -44.0    8.7    1.2   18.9
   44  315 E L  H  X S+     0   0    0     -4,-2.3     4,-1.1     1,-0.2    -2,-0.2   0.880 107.7  55.1 -64.1 -40.6   11.5   -0.2   21.1
   45  316 E K  H  &lt; S+     0   0  145     -4,-2.0     3,-0.5     1,-0.2    -1,-0.2   0.879 104.7  54.7 -59.0 -38.2   12.0    3.1   22.9
   46  317 E E  H  &lt; S+     0   0  142     -4,-1.6    -1,-0.2     1,-0.2    -2,-0.2   0.826 101.4  58.4 -65.4 -33.8    8.2    3.1   23.8
   47  318 E L  H  &lt;        0   0   38     -4,-1.2    -1,-0.2    -3,-0.2    -2,-0.2   0.836 360.0 360.0 -64.6 -32.4    8.7   -0.4   25.4
   48  319 E E     &lt;        0   0  117     -4,-1.1    -2,-0.2    -3,-0.5    -1,-0.2   0.943 360.0 360.0 -59.6 360.0   11.3    1.1   27.7
   49        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   50  272 B S    &gt;         0   0  139      0, 0.0     3,-0.9     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -18.1   34.2   -4.0   22.5
   51  273 B H  T 3   +     0   0  173      1,-0.3     0, 0.0     3,-0.0     0, 0.0   0.595 360.0  70.7 -74.1  -8.2   34.8   -0.3   21.9
   52  274 B M  T 3  S+     0   0  131     15,-0.0    16,-0.4     2,-0.0     2,-0.3   0.018 101.7  32.5 -98.7  30.5   33.4   -1.0   18.4
   53  275 B S    &lt;   -     0   0   41     -3,-0.9     2,-0.4    14,-0.2    14,-0.2  -0.990  63.4-128.6-170.4 169.1   29.8   -1.6   19.4
   54  276 B S  E     -C   66   0B  76     12,-2.1    12,-2.8    -2,-0.3     2,-0.4  -0.988  13.2-164.3-131.5 143.9   26.8   -0.9   21.7
   55  277 B R  E     +C   65   0B 209     -2,-0.4     2,-0.4    10,-0.2    10,-0.2  -0.993  15.7 174.9-130.5 127.9   24.5   -3.3   23.6
   56  278 B H  E     -C   64   0B  87      8,-2.6     8,-2.7    -2,-0.4     2,-0.6  -0.990  23.4-150.2-143.0 139.1   21.2   -2.2   25.0
   57  279 B Q  E     +C   63   0B 121     -2,-0.4     6,-0.2     6,-0.2    -2,-0.0  -0.902  11.2 178.3-108.2 118.6   18.2   -3.7   26.7
   58  280 B F  E    S-     0   0B  24      4,-2.5     5,-0.2    -2,-0.6    -1,-0.1   0.801  75.2 -25.7 -83.0 -34.8   14.8   -2.1   26.2
   59  281 B A  E &gt;  S-C   62   0B  22      3,-1.3     3,-2.5    21,-0.0    -1,-0.4  -0.936  93.0 -61.6-166.9 166.6   12.9   -4.6   28.4
   60  282 B P  T 3  S+     0   0   88      0, 0.0    16,-0.1     0, 0.0     3,-0.0  -0.425 129.1  19.1 -60.9 134.9   13.5   -8.2   29.4
   61  283 B G  T 3  S+     0   0    9     14,-0.1    15,-2.6     1,-0.1     2,-0.4   0.511 108.9  87.4  84.8   1.1   13.5  -10.1   26.1
   62  284 B A  E &lt;   +CD  59  75B   0     -3,-2.5    -4,-2.5    13,-0.2    -3,-1.3  -0.843  51.3 147.5-135.5 101.4   14.2   -7.1   23.9
   63  285 B T  E     -CD  57  74B  49     11,-2.0    11,-3.2    -2,-0.4     2,-0.3  -0.947  25.9-156.6-133.7 152.6   17.8   -6.3   23.4
   64  286 B V  E     -CD  56  73B   4     -8,-2.7    -8,-2.6    -2,-0.3     2,-0.4  -0.948   5.3-159.6-131.1 149.0   19.9   -4.8   20.5
   65  287 B L  E     -CD  55  72B  46      7,-2.0     7,-3.0    -2,-0.3     2,-0.5  -0.996  10.2-163.9-123.3 128.5   23.5   -5.0   19.4
   66  288 B Y  E     +CD  54  71B  40    -12,-2.8   -12,-2.1    -2,-0.4     2,-0.3  -0.981  20.0 156.0-115.1 129.8   24.9   -2.3   17.1
   67  289 B K  E &gt;   - D   0  70B 113      3,-2.5     3,-1.9    -2,-0.5     2,-0.2  -0.903  64.7 -32.9-155.3 120.0   28.2   -2.9   15.3
   68  290 B G  T 3  S-     0   0   63    -16,-0.4   -39,-0.0    -2,-0.3     0, 0.0  -0.492 125.9 -29.3  66.1-132.6   29.4   -1.3   12.1
   69  291 B D  T 3  S+     0   0   87     -2,-0.2   -40,-3.1    -3,-0.1     2,-0.3   0.555 117.0 107.9 -91.9  -4.7   26.2   -0.8   10.0
   70  292 B K  E &lt;   -DG  67  28B 103     -3,-1.9    -3,-2.5   -42,-0.2     2,-0.5  -0.547  46.4-170.8 -85.8 135.3   24.5   -3.8   11.6
   71  293 B M  E     -DG  66  27B   0    -44,-2.5   -44,-2.9    -2,-0.3     2,-0.6  -0.992   8.5-167.7-119.2 120.0   21.7   -3.6   14.1
   72  294 B V  E     -DG  65  26B  30     -7,-3.0    -7,-2.0    -2,-0.5     2,-0.6  -0.941   4.2-167.7-116.1 114.5   20.9   -7.1   15.6
   73  295 B L  E     -DG  64  25B   0    -48,-2.9   -48,-3.1    -2,-0.6     2,-0.6  -0.887   5.8-161.4-106.6 123.8   17.6   -7.2   17.5
   74  296 B N  E     -DG  63  24B  59    -11,-3.2   -11,-2.0    -2,-0.6     2,-0.4  -0.892  12.5-176.5-106.4 123.4   16.8  -10.1   19.8
   75  297 B L  E     -DG  62  23B   3    -52,-2.9   -52,-2.5    -2,-0.6     2,-0.8  -0.980  17.2-160.1-124.1 123.3   13.1  -10.4   20.6
   76  298 B D  E &gt;&gt;  - G   0  22B   8    -15,-2.6     4,-2.2    -2,-0.4     3,-1.9  -0.884   7.8-163.5-101.8 105.7   11.6  -13.0   23.0
   77  300 B R  T 34 S+     0   0   91    -56,-2.0    -1,-0.1    -2,-0.8   -55,-0.1   0.610  85.4  64.3 -69.3  -8.6    8.0  -13.1   22.0
   78  301 B S  T 34 S+     0   0   75      1,-0.1    -1,-0.3   -17,-0.1     4,-0.1   0.600 117.5  28.1 -86.3  -8.8    7.0  -14.8   25.2
   79  302 B R  T &lt;4 S+     0   0  137     -3,-1.9    -2,-0.2   -18,-0.1    -1,-0.1   0.616 105.5  78.8-121.6 -23.2    8.1  -11.7   27.1
   80  303 B V  S  &lt; S-     0   0    8     -4,-2.2     5,-0.1   -19,-0.2   -19,-0.1  -0.745  91.2 -97.4 -93.0 135.6    7.7   -8.8   24.7
   81  304 B P     &gt;  -     0   0   55      0, 0.0     4,-1.8     0, 0.0     5,-0.2  -0.120  24.5-128.2 -51.1 141.2    4.1   -7.3   24.3
   82  305 B T  H  &gt; S+     0   0   84      1,-0.2     4,-2.7     2,-0.2     5,-0.2   0.901 107.4  58.7 -56.9 -43.6    2.2   -8.6   21.2
   83  306 B E  H  &gt; S+     0   0  117      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.908 105.7  49.7 -54.4 -46.1    1.4   -5.0   20.1
   84  307 B C  H  &gt; S+     0   0    9      1,-0.2     4,-1.8     2,-0.2    -1,-0.2   0.932 111.9  46.5 -58.8 -50.1    5.2   -4.2   19.9
   85  308 B I  H  X S+     0   0   15     -4,-1.8     4,-2.4     1,-0.2    -2,-0.2   0.892 112.3  51.9 -60.9 -41.0    6.0   -7.3   17.9
   86  309 B E  H  X S+     0   0  119     -4,-2.7     4,-2.1     2,-0.2    -1,-0.2   0.864 107.0  51.3 -64.7 -39.5    3.0   -6.7   15.5
   87  310 B K  H  X S+     0   0  108     -4,-2.1     4,-1.6    -5,-0.2    -1,-0.2   0.903 112.0  47.8 -67.9 -37.6    4.1   -3.1   14.8
   88  311 B I  H  X S+     0   0    0     -4,-1.8     4,-2.1     2,-0.2    -2,-0.2   0.925 110.9  50.0 -67.7 -42.7    7.6   -4.2   13.9
   89  312 B E  H  X S+     0   0   70     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.881 107.3  55.9 -62.8 -36.5    6.3   -7.0   11.7
   90  313 B A  H  X S+     0   0   45     -4,-2.1     4,-1.8     1,-0.2    -1,-0.2   0.912 107.4  49.0 -63.6 -39.5    4.0   -4.5    9.9
   91  314 B I  H  X S+     0   0   13     -4,-1.6     4,-1.0     1,-0.2    -1,-0.2   0.920 111.0  49.4 -66.1 -42.2    7.1   -2.4    9.1
   92  315 B L  H  X S+     0   0    3     -4,-2.1     4,-1.0     1,-0.2    -2,-0.2   0.881 109.4  52.2 -64.5 -38.9    9.0   -5.4    7.8
   93  316 B K  H &gt;&lt; S+     0   0   97     -4,-2.4     3,-0.7     1,-0.2    -1,-0.2   0.899 104.5  53.8 -66.7 -40.1    6.2   -6.5    5.5
   94  317 B E  H 3&lt; S+     0   0  124     -4,-1.8    -1,-0.2     1,-0.3    -2,-0.2   0.799 104.6  58.7 -65.3 -23.3    5.7   -3.1    3.9
   95  318 B L  H 3&lt;        0   0   38     -4,-1.0    -1,-0.3     1,-0.2    -2,-0.2   0.827 360.0 360.0 -70.4 -34.4    9.4   -3.3    3.1
   96  319 B E    &lt;&lt;        0   0  128     -4,-1.0    -2,-0.2    -3,-0.7    -1,-0.2   0.890 360.0 360.0 -61.0 360.0    8.8   -6.6    1.2
   97        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   98  275 A S              0   0  108      0, 0.0     2,-0.3     0, 0.0    14,-0.2   0.000 360.0 360.0 360.0 142.9    4.1   30.0   13.1
   99  276 A S  E     -A  111   0A  66     12,-2.1    12,-2.8     2,-0.0     2,-0.4  -0.982 360.0-162.7-151.6 136.7    6.5   27.4   11.9
  100  277 A R  E     +A  110   0A 187     -2,-0.3     2,-0.3    10,-0.2    10,-0.2  -0.970   8.4 177.2-127.1 149.9    8.2   26.9    8.6
  101  278 A H  E     -A  109   0A 101      8,-2.4     8,-2.5    -2,-0.4     2,-0.6  -0.998  18.6-153.0-147.8 142.2   10.0   24.0    7.0
  102  279 A Q  E     -A  108   0A 116     -2,-0.3     6,-0.2     6,-0.2    -2,-0.0  -0.970   7.8-176.9-116.6 115.4   11.6   23.2    3.6
  103  280 A F  E    S-     0   0A 123      4,-2.3    -1,-0.2    -2,-0.6     5,-0.1   0.928  74.6 -27.8 -71.0 -46.3   11.6   19.5    2.7
  104  281 A A  E &gt;  S-A  107   0A  46      3,-1.2     3,-2.1    21,-0.0    -1,-0.3  -0.931  93.0 -58.8-159.0 167.9   13.6   20.2   -0.5
  105  282 A P  T 3  S+     0   0   86      0, 0.0    16,-0.2     0, 0.0     3,-0.0  -0.350 129.5  17.7 -56.1 134.6   14.0   23.1   -2.9
  106  283 A G  T 3  S+     0   0   25     14,-0.1    15,-2.3     1,-0.1     2,-0.3   0.673 109.4  89.1  78.7  10.0   10.5   23.8   -4.2
  107  284 A A  E &lt;   +AB 104 120A  11     -3,-2.1    -4,-2.3    13,-0.2    -3,-1.2  -0.750  53.4 147.2-143.4  95.7    8.8   21.9   -1.4
  108  285 A T  E     -AB 102 119A  44     11,-2.2    11,-2.6    -2,-0.3     2,-0.3  -0.872  25.9-158.9-130.0 158.8    8.0   24.1    1.6
  109  286 A V  E     -AB 101 118A   7     -8,-2.5    -8,-2.4    -2,-0.3     2,-0.4  -0.992   7.6-158.3-142.0 147.5    5.3   24.4    4.2
  110  287 A L  E     -AB 100 117A  44      7,-2.1     7,-2.9    -2,-0.3     2,-0.4  -0.993  12.9-165.7-121.4 126.8    4.1   27.1    6.6
  111  288 A Y  E     +AB  99 116A  95    -12,-2.8   -12,-2.1    -2,-0.4     2,-0.3  -0.941  15.3 163.5-112.0 139.9    2.1   25.9    9.7
  112  289 A K  E &gt;   - B   0 115A 138      3,-2.3     3,-2.3    -2,-0.4     2,-0.2  -0.778  64.3 -51.1-158.0 105.2    0.1   28.4   11.8
  113  290 A G  T 3  S-     0   0   80      1,-0.3    -1,-0.2    -2,-0.3     0, 0.0  -0.428 123.4 -18.5  64.3-127.6   -2.5   27.2   14.2
  114  291 A D  T 3  S+     0   0  174     -2,-0.2    -1,-0.3    -3,-0.1     2,-0.2   0.557 119.4  98.4 -89.3  -4.0   -4.7   24.8   12.4
  115  292 A K  E &lt;   -B  112   0A 155     -3,-2.3    -3,-2.3     2,-0.0     2,-0.4  -0.569  47.9-174.2 -90.9 145.1   -3.6   26.0    9.0
  116  293 A M  E     -B  111   0A 122     -2,-0.2     2,-0.5    -5,-0.2    -5,-0.2  -0.999   3.6-168.3-133.1 129.8   -1.0   24.5    6.7
  117  294 A V  E     -B  110   0A  74     -7,-2.9    -7,-2.1    -2,-0.4     2,-0.5  -0.974   7.5-168.2-122.3 119.0    0.1   26.1    3.5
  118  295 A L  E     -B  109   0A  80     -2,-0.5     2,-0.5    -9,-0.2    -9,-0.2  -0.903   5.8-163.7-109.6 131.6    2.2   23.9    1.2
  119  296 A N  E     -B  108   0A 104    -11,-2.6   -11,-2.2    -2,-0.5     2,-0.4  -0.961  12.7-178.5-114.8 121.4    4.1   25.3   -1.8
  120  297 A L  E     -B  107   0A  62     -2,-0.5     2,-0.7   -13,-0.2   -13,-0.2  -0.956  19.2-149.8-124.6 137.2    5.3   22.7   -4.4
  121  298 A D    &gt;&gt;  -     0   0   53    -15,-2.3     4,-2.3    -2,-0.4     3,-2.0  -0.913   6.9-155.4-108.1 111.5    7.3   23.3   -7.6
  122  300 A R  T 34 S+     0   0  170     -2,-0.7    -1,-0.1     1,-0.3     5,-0.1   0.633  91.8  60.6 -60.9 -18.1    6.4   20.7  -10.2
  123  301 A S  T 34 S+     0   0   94      1,-0.1    -1,-0.3     3,-0.1     4,-0.1   0.575 117.2  31.1 -86.9  -6.7    9.7   21.1  -12.0
  124  302 A R  T &lt;4 S+     0   0  160     -3,-2.0    -2,-0.2   -18,-0.1    -1,-0.1   0.637 106.6  70.9-120.6 -29.0   11.5   19.9   -8.8
  125  303 A V  S  &lt; S-     0   0   15     -4,-2.3    -1,-0.1   -19,-0.1     5,-0.1  -0.784  93.4-104.1 -94.2 134.0    9.2   17.6   -7.1
  126  304 A P    &gt;&gt;  -     0   0   84      0, 0.0     4,-1.7     0, 0.0     3,-0.8  -0.291  22.9-124.1 -59.0 140.8    8.7   14.2   -8.8
  127  305 A T  H 3&gt; S+     0   0   97      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.883 110.6  59.3 -50.5 -44.1    5.4   13.7  -10.7
  128  306 A E  H 3&gt; S+     0   0  123      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.872 103.6  52.0 -55.6 -39.1    4.6   10.6   -8.6
  129  307 A C  H &lt;&gt; S+     0   0   44     -3,-0.8     4,-2.1     2,-0.2    -1,-0.2   0.934 111.0  46.2 -63.3 -47.7    4.8   12.7   -5.4
  130  308 A I  H  X S+     0   0   13     -4,-1.7     4,-2.4     1,-0.2    -2,-0.2   0.922 112.2  51.4 -63.1 -43.4    2.4   15.3   -6.8
  131  309 A E  H  X S+     0   0  113     -4,-2.8     4,-2.3     1,-0.2    -1,-0.2   0.898 108.4  51.0 -62.3 -42.4    0.0   12.6   -8.0
  132  310 A K  H  X S+     0   0  120     -4,-2.4     4,-2.0    -5,-0.2    -1,-0.2   0.908 111.5  47.1 -62.7 -41.4   -0.1   10.8   -4.7
  133  311 A I  H  X S+     0   0   54     -4,-2.1     4,-2.3     2,-0.2    -1,-0.2   0.928 111.7  51.5 -65.0 -42.9   -0.9   13.9   -2.8
  134  312 A E  H  X S+     0   0   94     -4,-2.4     4,-2.2     1,-0.2    -2,-0.2   0.878 108.4  51.5 -61.1 -37.0   -3.6   14.8   -5.4
  135  313 A A  H  X S+     0   0   55     -4,-2.3     4,-1.3     1,-0.2    -1,-0.2   0.899 109.0  50.2 -68.1 -40.2   -5.2   11.4   -5.0
  136  314 A I  H  &lt; S+     0   0  108     -4,-2.0     4,-0.4     1,-0.2    -2,-0.2   0.916 112.4  48.4 -61.8 -40.7   -5.3   11.8   -1.2
  137  315 A L  H &gt;&lt; S+     0   0   94     -4,-2.3     3,-1.6     1,-0.2     4,-0.3   0.883 103.3  59.1 -66.7 -40.9   -7.0   15.2   -1.6
  138  316 A K  H &gt;&lt; S+     0   0  142     -4,-2.2     3,-2.3     1,-0.3     4,-0.3   0.857  94.4  67.3 -57.9 -35.3   -9.6   13.9   -4.1
  139  317 A E  G &gt;&lt; S+     0   0  116     -4,-1.3     3,-1.1     1,-0.3    -1,-0.3   0.785  90.2  63.6 -56.9 -25.6  -10.8   11.5   -1.5
  140  318 A L  G &lt;  S+     0   0  130     -3,-1.6    -1,-0.3    -4,-0.4    -2,-0.2   0.657  85.2  75.2 -73.6 -13.2  -12.0   14.5    0.6
  141  319 A E  G &lt;  S+     0   0  154     -3,-2.3    -1,-0.2    -4,-0.3    -2,-0.2   0.696  98.1  47.0 -71.6 -18.0  -14.5   15.3   -2.2
  142  320 A K  S &lt;  S-     0   0  143     -3,-1.1    -1,-0.3    -4,-0.3    -4,-0.0  -0.725  83.9-166.6-124.0  78.3  -16.7   12.4   -1.1
  143  321 A P              0   0  118      0, 0.0    -3,-0.1     0, 0.0    -2,-0.0  -0.322 360.0 360.0 -70.2 152.0  -17.0   12.6    2.7
  144  322 A A              0   0  158     -2,-0.0     0, 0.0     0, 0.0     0, 0.0   0.754 360.0 360.0 -85.8 360.0  -18.4    9.8    4.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>