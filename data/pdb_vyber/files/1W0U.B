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
		Format.id = '1W0U';
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
		<input id="q" type="text" name="q" size="40" value="1W0U"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1W0U</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="24522"/>
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
						<input type="hidden" name="nr" value="24522"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="24522"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=24522">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DNA-BINDING PROTEIN                     11-JUN-04   <span class="highlight">1W0U</span>                                                             .
COMPND   2 MOLECULE: TELOMERIC REPEAT BINDING FACTOR 2;                                                                        .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    R.I.COURT,L.M.CHAPMAN,L.FAIRALL,D.RHODES                                                                             .
  110  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8080.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   72 65.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    6  5.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    5  4.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   56 50.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  2  0  0  0  0  0  2  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  446 A K              0   0  241      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 133.6   42.2   47.5   67.3
    2  447 A K        -     0   0  195      1,-0.0     2,-0.7     2,-0.0     0, 0.0  -0.698 360.0-155.2 -89.8 136.9   45.9   48.6   67.0
    3  448 A Q        -     0   0  136     -2,-0.3     3,-0.1     3,-0.0    -1,-0.0  -0.938  24.2-132.0-109.3 106.4   46.7   52.4   66.6
    4  449 A K        -     0   0  175     -2,-0.7     2,-0.3     1,-0.1    -2,-0.0  -0.322  25.6-111.3 -59.5 137.2   50.1   52.5   64.8
    5  450 A W        -     0   0   46      1,-0.1    -1,-0.1     4,-0.1     2,-0.1  -0.540  32.9-137.5 -75.1 133.3   52.4   54.9   66.6
    6  451 A T     &gt;  -     0   0   67     -2,-0.3     4,-2.2     1,-0.1     5,-0.1  -0.357  19.7-112.4 -85.3 167.4   53.3   58.0   64.6
    7  452 A V  H  &gt; S+     0   0  116      2,-0.2     4,-2.2     1,-0.2     5,-0.2   0.930 118.9  51.8 -62.1 -46.8   56.6   59.7   64.1
    8  453 A E  H  &gt; S+     0   0  121      1,-0.2     4,-1.6     2,-0.2    -1,-0.2   0.923 110.8  46.9 -57.0 -48.6   55.3   62.7   66.1
    9  454 A E  H  &gt; S+     0   0   22      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.898 111.5  52.2 -61.4 -41.5   54.2   60.5   69.0
   10  455 A S  H  X S+     0   0    2     -4,-2.2     4,-2.4     1,-0.2    -1,-0.2   0.860 106.0  52.9 -65.9 -35.8   57.5   58.6   69.0
   11  456 A E  H  X S+     0   0   87     -4,-2.2     4,-2.7     1,-0.2    -1,-0.2   0.862 109.4  50.6 -68.1 -33.6   59.5   61.9   69.1
   12  457 A W  H  X S+     0   0   52     -4,-1.6     4,-2.8     2,-0.2    -2,-0.2   0.895 108.8  50.5 -69.7 -39.8   57.5   62.9   72.2
   13  458 A V  H  X S+     0   0    0     -4,-2.1     4,-2.5     2,-0.2    -2,-0.2   0.967 113.7  46.6 -60.8 -47.9   58.2   59.5   73.9
   14  459 A K  H  X S+     0   0   71     -4,-2.4     4,-1.9     1,-0.2    -2,-0.2   0.924 114.8  45.1 -58.7 -48.3   61.9   60.0   73.2
   15  460 A A  H  X S+     0   0   34     -4,-2.7     4,-2.7     1,-0.2    -1,-0.2   0.887 112.4  53.7 -63.8 -38.5   61.9   63.6   74.4
   16  461 A G  H  X&gt;S+     0   0    0     -4,-2.8     4,-3.2     1,-0.2     5,-0.7   0.890 106.6  50.3 -63.9 -41.2   59.9   62.5   77.4
   17  462 A V  H  X5S+     0   0   18     -4,-2.5     4,-1.4     3,-0.2    -1,-0.2   0.914 112.6  47.4 -65.4 -38.9   62.3   59.8   78.4
   18  463 A Q  H  &lt;5S+     0   0  177     -4,-1.9    -2,-0.2    -5,-0.2    -1,-0.2   0.935 120.4  37.8 -65.8 -45.3   65.2   62.3   78.2
   19  464 A K  H  &lt;5S+     0   0  139     -4,-2.7    -2,-0.2    -5,-0.2    -3,-0.2   0.936 132.8  20.8 -73.6 -49.6   63.4   64.9   80.2
   20  465 A Y  H  &lt;5S-     0   0   67     -4,-3.2    -3,-0.2    -5,-0.2    -2,-0.2   0.628 109.2-112.3 -97.7 -16.6   61.6   62.9   82.8
   21  466 A G    &gt;&lt;&lt; -     0   0   25     -4,-1.4     3,-1.8    -5,-0.7     7,-0.1   0.159  38.3 -65.0  96.1 144.9   63.6   59.6   82.8
   22  467 A E  T 3  S+     0   0  114      1,-0.2    21,-0.0    -5,-0.2    -5,-0.0  -0.420 122.7  29.9 -63.4 134.6   62.8   56.1   81.7
   23  468 A G  T 3  S+     0   0   43     -2,-0.1     2,-1.0     1,-0.1     3,-0.3   0.184  87.8 102.0 101.6 -17.8   60.0   54.7   84.0
   24  469 A N    &lt;&gt;  +     0   0   91     -3,-1.8     4,-1.7     1,-0.2     5,-0.2  -0.469  40.2 150.7 -96.6  62.0   58.3   58.0   84.8
   25  470 A W  H  &gt;  +     0   0   38     -2,-1.0     4,-2.6     1,-0.2    -1,-0.2   0.809  61.9  59.0 -66.3 -33.4   55.5   57.3   82.3
   26  471 A A  H  &gt; S+     0   0   69     -3,-0.3     4,-1.5     2,-0.2    -1,-0.2   0.943 108.2  47.0 -62.7 -44.1   52.7   59.2   84.1
   27  472 A A  H  &gt; S+     0   0   21      1,-0.2     4,-0.6     2,-0.2    -2,-0.2   0.917 113.9  47.1 -62.2 -45.5   54.8   62.4   83.8
   28  473 A I  H &gt;X S+     0   0    0     -4,-1.7     3,-0.9     1,-0.2     4,-0.5   0.902 109.1  54.8 -63.5 -40.8   55.6   61.8   80.2
   29  474 A S  H 3&lt; S+     0   0   34     -4,-2.6     3,-0.3     1,-0.2     5,-0.3   0.824 112.8  42.8 -63.1 -31.2   51.9   61.0   79.4
   30  475 A K  H 3&lt; S+     0   0  156     -4,-1.5    -1,-0.2    -3,-0.2    -2,-0.2   0.449 110.0  54.8 -96.7  -1.4   50.8   64.3   80.9
   31  476 A N  H &lt;&lt; S+     0   0   79     -3,-0.9    -1,-0.2    -4,-0.6    -2,-0.2   0.338 100.6  55.3-116.4   8.6   53.4   66.6   79.4
   32  477 A Y  S  &lt; S-     0   0   42     -4,-0.5     2,-1.8    -3,-0.3   -23,-0.0  -0.957  94.9 -99.4-134.1 154.3   53.2   66.0   75.7
   33  478 A P        +     0   0   86      0, 0.0    -3,-0.1     0, 0.0    -4,-0.1  -0.036  62.1 153.0 -66.7  36.8   50.1   66.2   73.4
   34  479 A F        -     0   0   23     -2,-1.8     2,-0.4    -5,-0.3    -2,-0.1  -0.382  26.7-161.1 -65.8 146.6   49.3   62.5   73.3
   35  480 A V  S    S-     0   0  103      1,-0.1     3,-0.1     3,-0.0    -1,-0.0  -1.000  70.3  -1.2-131.8 129.6   45.7   61.7   72.8
   36  481 A N  S    S+     0   0  152     -2,-0.4     2,-0.4     1,-0.2    -1,-0.1   0.815  99.8 120.6  62.9  32.3   44.2   58.3   73.6
   37  482 A R        -     0   0   22     -8,-0.1    -1,-0.2    -3,-0.0     2,-0.1  -0.989  48.9-153.7-128.3 122.4   47.5   57.0   74.9
   38  483 A T     &gt;  -     0   0   75     -2,-0.4     4,-1.9    -3,-0.1     5,-0.2  -0.446  32.4-104.6 -89.4 169.7   48.0   55.8   78.4
   39  484 A A  H  &gt; S+     0   0   29      1,-0.2     4,-2.2     2,-0.2     5,-0.1   0.834 122.1  53.6 -61.9 -35.3   51.2   55.7   80.4
   40  485 A V  H  &gt; S+     0   0   91      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.901 107.2  50.7 -67.5 -40.3   51.4   51.9   79.9
   41  486 A M  H  &gt; S+     0   0   63      2,-0.2     4,-1.9     1,-0.2    -2,-0.2   0.882 110.1  50.0 -63.2 -37.5   51.1   52.3   76.2
   42  487 A I  H  X S+     0   0    0     -4,-1.9     4,-2.2     2,-0.2    -2,-0.2   0.922 108.8  52.0 -66.4 -43.5   53.9   54.9   76.1
   43  488 A K  H  X S+     0   0   66     -4,-2.2     4,-1.9     1,-0.2    -2,-0.2   0.920 110.5  50.1 -56.7 -44.2   56.1   52.5   78.2
   44  489 A D  H  X S+     0   0   55     -4,-2.4     4,-2.1     1,-0.2    -1,-0.2   0.848 107.3  52.5 -66.6 -33.0   55.4   49.8   75.6
   45  490 A R  H  X S+     0   0   34     -4,-1.9     4,-2.8     2,-0.2    -1,-0.2   0.894 106.9  53.1 -70.7 -36.1   56.3   52.1   72.7
   46  491 A W  H  X S+     0   0   12     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.912 107.3  52.0 -63.3 -41.0   59.6   52.9   74.3
   47  492 A R  H  X S+     0   0  134     -4,-1.9     4,-1.8     1,-0.2    -1,-0.2   0.949 111.4  46.7 -58.6 -47.7   60.3   49.2   74.6
   48  493 A T  H  X S+     0   0   61     -4,-2.1     4,-2.0     1,-0.2    -2,-0.2   0.912 110.8  52.6 -60.1 -45.0   59.6   48.8   70.9
   49  494 A M  H  &lt;&gt;S+     0   0    1     -4,-2.8     5,-3.0     1,-0.2     6,-0.6   0.914 107.6  50.9 -59.3 -42.6   61.7   51.8   70.0
   50  495 A K  H &gt;&lt;5S+     0   0   63     -4,-2.6     3,-0.9     1,-0.2    -1,-0.2   0.890 109.9  50.9 -62.9 -36.1   64.7   50.4   71.9
   51  496 A R  H 3&lt;5S+     0   0  148     -4,-1.8    -1,-0.2     1,-0.2    -2,-0.2   0.867 112.5  46.2 -69.2 -33.9   64.3   47.1   70.1
   52  497 A L  T 3&lt;5S-     0   0  116     -4,-2.0    -1,-0.2    -5,-0.1    -2,-0.2   0.325 116.1-109.7 -91.7   6.2   64.2   48.8   66.7
   53  498 A G  T &lt; 5S+     0   0   64     -3,-0.9    -3,-0.2    -4,-0.4    -4,-0.1   0.836  85.0 120.7  70.3  32.9   67.2   51.1   67.3
   54  499 A M      &lt;       0   0   73     -5,-3.0    -4,-0.2    -6,-0.2    -5,-0.1   0.267 360.0 360.0-110.0   6.9   65.0   54.2   67.5
   55  500 A N              0   0  110     -6,-0.6   -41,-0.0    -5,-0.1    -9,-0.0  -0.645 360.0 360.0 -91.3 360.0   65.9   55.2   71.0
   56        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   57  446 B K              0   0  265      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -20.8   64.1   47.3   88.2
   58  447 B K        -     0   0  167      2,-0.1     2,-0.9     0, 0.0     0, 0.0  -0.851 360.0-174.8-146.9 107.9   62.4   44.0   88.8
   59  448 B Q        -     0   0   87     -2,-0.3     2,-0.1     3,-0.0     3,-0.1  -0.847  24.2-146.8-101.7  94.4   63.6   41.3   91.2
   60  449 B K        -     0   0  156     -2,-0.9     2,-0.3     1,-0.1    -2,-0.1  -0.404  27.7-105.8 -60.5 136.2   61.2   38.4   90.6
   61  450 B W        -     0   0   53      1,-0.1    -1,-0.1    -2,-0.1     2,-0.1  -0.482  34.3-139.5 -71.4 127.5   60.7   36.6   94.0
   62  451 B T     &gt;  -     0   0   67     -2,-0.3     4,-2.3     1,-0.1     5,-0.2  -0.352  20.9-114.1 -83.0 163.1   62.5   33.3   94.2
   63  452 B V  H  &gt; S+     0   0  109      2,-0.2     4,-2.0     1,-0.2     5,-0.2   0.933 119.0  51.8 -58.9 -43.6   61.2   30.1   95.8
   64  453 B E  H  &gt; S+     0   0  116      1,-0.2     4,-1.4     2,-0.2    -1,-0.2   0.928 110.9  45.8 -58.6 -50.1   63.8   30.4   98.5
   65  454 B E  H  &gt; S+     0   0   16      1,-0.2     4,-1.8     2,-0.2    -1,-0.2   0.868 111.2  53.5 -59.7 -41.3   62.9   34.0   99.3
   66  455 B S  H  X S+     0   0    8     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.843 103.2  56.1 -65.9 -34.8   59.3   33.1   99.4
   67  456 B E  H  X S+     0   0  124     -4,-2.0     4,-2.8     1,-0.2    -1,-0.2   0.879 107.0  51.2 -65.2 -35.8   59.8   30.3  101.9
   68  457 B W  H  X S+     0   0   50     -4,-1.4     4,-2.4     2,-0.2    -2,-0.2   0.889 108.7  50.2 -69.0 -39.1   61.5   32.9  104.2
   69  458 B V  H  X S+     0   0    0     -4,-1.8     4,-2.3     2,-0.2     5,-0.2   0.961 114.5  44.4 -62.5 -48.0   58.5   35.3  103.9
   70  459 B K  H  X S+     0   0   62     -4,-2.5     4,-2.4     1,-0.2    -2,-0.2   0.926 113.4  49.6 -63.0 -43.0   56.1   32.4  104.7
   71  460 B A  H  X S+     0   0   34     -4,-2.8     4,-2.0     1,-0.2    -1,-0.2   0.900 111.0  52.8 -61.8 -38.1   58.3   31.1  107.5
   72  461 B G  H  X S+     0   0    0     -4,-2.4     4,-3.1     2,-0.2     5,-0.5   0.886 108.2  47.5 -66.0 -40.3   58.4   34.7  108.8
   73  462 B V  H  X S+     0   0   17     -4,-2.3     4,-2.0     1,-0.2    -1,-0.2   0.899 112.5  50.3 -69.0 -37.2   54.6   35.2  108.9
   74  463 B Q  H  &lt; S+     0   0  140     -4,-2.4    -2,-0.2    -5,-0.2    -1,-0.2   0.862 118.2  40.2 -66.9 -31.7   54.2   31.8  110.6
   75  464 B K  H  &lt; S+     0   0  119     -4,-2.0    -2,-0.2    -5,-0.2    -1,-0.2   0.900 133.7  16.3 -83.1 -42.7   56.8   32.9  113.2
   76  465 B Y  H  &lt; S-     0   0   81     -4,-3.1    -3,-0.2    -5,-0.1    -2,-0.2   0.582 101.2-120.4-108.6 -15.1   55.9   36.5  113.8
   77  466 B G    &gt;&lt;  -     0   0   30     -4,-2.0     3,-1.1    -5,-0.5    -1,-0.1  -0.025  46.3 -50.3  90.0 161.3   52.4   37.0  112.4
   78  467 B E  T 3  S+     0   0  114      1,-0.2    21,-0.0    -5,-0.1    -5,-0.0  -0.351 121.1  31.0 -67.5 149.8   51.3   39.3  109.6
   79  468 B G  T 3  S+     0   0   51      1,-0.1     2,-1.3    -2,-0.0     3,-0.3   0.102  85.1 104.6  93.4 -23.2   52.3   43.0  109.8
   80  469 B N    &lt;&gt;  +     0   0   84     -3,-1.1     4,-1.9     1,-0.2     5,-0.2  -0.332  38.2 146.9 -88.1  54.1   55.6   42.4  111.6
   81  470 B W  H  &gt;  +     0   0   44     -2,-1.3     4,-2.7     1,-0.2    -1,-0.2   0.849  64.5  54.5 -63.1 -38.6   57.6   43.0  108.5
   82  471 B A  H  &gt; S+     0   0   73     -3,-0.3     4,-2.1     1,-0.2    -1,-0.2   0.923 109.1  49.7 -62.3 -40.5   60.6   44.6  110.1
   83  472 B A  H  &gt; S+     0   0   26      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.912 112.3  47.4 -63.8 -41.2   61.0   41.5  112.4
   84  473 B I  H  X S+     0   0    0     -4,-1.9     4,-1.5     1,-0.2    -2,-0.2   0.920 109.4  53.3 -66.2 -43.2   60.8   39.2  109.4
   85  474 B S  H  &lt; S+     0   0   38     -4,-2.7     5,-0.4     1,-0.2    -1,-0.2   0.898 112.6  45.1 -58.8 -40.5   63.3   41.3  107.4
   86  475 B K  H  &lt; S+     0   0  187     -4,-2.1    -1,-0.2    -5,-0.2    -2,-0.2   0.859 111.2  51.2 -73.6 -36.2   65.8   41.1  110.2
   87  476 B N  H  &lt; S+     0   0   70     -4,-2.0    -1,-0.2    -5,-0.2    -2,-0.2   0.717 104.9  56.8 -78.6 -22.4   65.4   37.3  111.0
   88  477 B Y  S  &lt; S-     0   0   36     -4,-1.5     2,-1.9    -5,-0.1   -23,-0.0  -0.831  89.5-111.3-111.9 151.6   65.9   35.9  107.5
   89  478 B P        +     0   0   85      0, 0.0    -3,-0.1     0, 0.0    -4,-0.1  -0.210  49.9 169.1 -76.6  52.2   68.8   36.4  105.1
   90  479 B F        -     0   0   29     -2,-1.9     2,-0.5    -5,-0.4     3,-0.1  -0.293  25.7-142.4 -64.6 148.8   67.1   38.5  102.5
   91  480 B V  S    S-     0   0   90      1,-0.2     3,-0.1     3,-0.0    -1,-0.1  -0.956  76.5 -15.4-115.1 122.7   69.3   40.2   99.9
   92  481 B N  S    S+     0   0  127     -2,-0.5     2,-0.4     1,-0.2    -1,-0.2   0.859 101.9 131.6  55.2  36.7   68.3   43.7   98.7
   93  482 B R        -     0   0   21     -3,-0.1     2,-0.2    -8,-0.1    -1,-0.2  -0.964  40.7-157.4-123.6 141.6   64.8   43.4  100.2
   94  483 B T     &gt;  -     0   0   75     -2,-0.4     4,-2.1    -3,-0.1     5,-0.2  -0.675  34.7-106.2-108.4 166.6   63.0   45.9  102.5
   95  484 B A  H  &gt; S+     0   0   31     -2,-0.2     4,-2.3     1,-0.2     5,-0.1   0.849 121.7  54.0 -61.8 -33.8   60.1   45.3  104.9
   96  485 B V  H  &gt; S+     0   0   90      2,-0.2     4,-2.8     1,-0.2    -1,-0.2   0.931 107.3  49.7 -66.9 -43.1   57.7   47.0  102.5
   97  486 B M  H  &gt; S+     0   0   62      1,-0.2     4,-2.4     2,-0.2    -2,-0.2   0.894 110.7  50.2 -61.8 -38.6   58.8   44.6   99.7
   98  487 B I  H  X S+     0   0    0     -4,-2.1     4,-2.2     2,-0.2    -1,-0.2   0.923 109.7  50.8 -64.6 -42.8   58.3   41.6  102.0
   99  488 B K  H  X S+     0   0   68     -4,-2.3     4,-1.9     1,-0.2    -2,-0.2   0.925 110.9  49.5 -58.4 -45.9   54.8   43.0  102.9
  100  489 B D  H  X S+     0   0   57     -4,-2.8     4,-1.8     1,-0.2    -1,-0.2   0.905 108.8  51.8 -63.7 -39.9   54.1   43.3   99.2
  101  490 B R  H  X S+     0   0   34     -4,-2.4     4,-3.0     1,-0.2    -1,-0.2   0.869 106.8  53.0 -66.3 -35.8   55.3   39.7   98.5
  102  491 B W  H  X S+     0   0   11     -4,-2.2     4,-2.6     2,-0.2     5,-0.2   0.915 106.5  53.0 -65.4 -39.3   53.0   38.3  101.2
  103  492 B R  H  X S+     0   0  119     -4,-1.9     4,-1.9     1,-0.2    -1,-0.2   0.927 112.7  45.6 -59.0 -42.2   50.0   40.0   99.6
  104  493 B T  H  X S+     0   0   60     -4,-1.8     4,-1.9     2,-0.2    -2,-0.2   0.915 110.1  53.1 -66.7 -43.6   51.0   38.4   96.3
  105  494 B M  H  &lt;&gt;S+     0   0    6     -4,-3.0     5,-2.6     1,-0.2     6,-0.7   0.905 109.1  49.0 -60.9 -40.7   51.5   35.0   97.9
  106  495 B K  H &gt;&lt;5S+     0   0   87     -4,-2.6     3,-1.3     1,-0.2    -1,-0.2   0.929 109.6  51.7 -65.3 -41.4   48.1   35.0   99.5
  107  496 B R  H 3&lt;5S+     0   0  200     -4,-1.9    -1,-0.2     1,-0.3    -2,-0.2   0.852 112.9  46.2 -62.6 -31.4   46.5   36.0   96.2
  108  497 B L  T 3&lt;5S-     0   0  105     -4,-1.9    -1,-0.3    -5,-0.1    -2,-0.2   0.410 114.2-116.8 -90.2   0.0   48.3   33.1   94.6
  109  498 B G  T &lt; 5S+     0   0   56     -3,-1.3    -3,-0.2    -4,-0.4    -4,-0.1   0.672  79.4 124.5  73.4  17.8   47.4   30.6   97.3
  110  499 B M      &lt;       0   0   85     -5,-2.6    -4,-0.2    -6,-0.2    -5,-0.1   0.484 360.0 360.0 -87.0  -5.6   51.0   30.1   98.3
  111  500 B N              0   0   97     -6,-0.7   -41,-0.0    -5,-0.1    -9,-0.0  -0.106 360.0 360.0 -76.2 360.0   50.5   31.0  101.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>