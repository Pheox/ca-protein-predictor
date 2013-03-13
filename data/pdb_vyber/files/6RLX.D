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
		Format.id = '6RLX';
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
		<input id="q" type="text" name="q" size="40" value="6RLX"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">6RLX</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="76022"/>
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
						<input type="hidden" name="nr" value="76022"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="76022"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=76022">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HORMONE(MUSCLE RELAXANT)                21-JUN-91   <span class="highlight">6RLX</span>                                                             .
COMPND   2 MOLECULE: RELAXIN, A-CHAIN;                                                                                         .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    C.EIGENBROT,M.RANDAL,A.A.KOSSIAKOFF                                                                                  .
  100  4  6  2  4 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5792.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   75 75.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    6  6.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  1.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   16 16.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   47 47.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  2  0  0  0  0  1  1  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   -3 A X     &gt;        0   0   94      0, 0.0     4,-1.3     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 -30.5   48.0   10.6   33.0
    2   -2 A L  H  &gt;  +     0   0  118      2,-0.2     4,-1.9     1,-0.2     3,-0.3   0.875 360.0  41.6 -59.2 -61.9   45.2    8.7   31.4
    3   -1 A Y  H  &gt; S+     0   0    6      1,-0.2     4,-2.9     2,-0.2     5,-0.2   0.883 113.7  52.3 -64.4 -38.9   42.1   10.9   31.2
    4    0 A S  H  &gt; S+     0   0   20      1,-0.2     4,-1.7     2,-0.2    -1,-0.2   0.853 110.9  49.5 -60.1 -39.3   44.0   14.1   30.2
    5    1 A A  H  X S+     0   0   56     -4,-1.3     4,-2.6    -3,-0.3    -1,-0.2   0.895 111.6  48.0 -67.2 -49.3   45.6   12.1   27.3
    6    2 A L  H  X S+     0   0   22     -4,-1.9     4,-2.8     1,-0.2     5,-0.2   0.912 110.2  51.4 -59.8 -44.6   42.2   10.7   26.2
    7    3 A A  H  X S+     0   0    2     -4,-2.9     4,-1.5     2,-0.2    -1,-0.2   0.903 110.6  49.7 -64.4 -38.0   40.6   14.2   26.3
    8    4 A N  H  X S+     0   0   69     -4,-1.7     4,-2.5     1,-0.2    -2,-0.2   0.901 112.5  46.6 -64.6 -46.9   43.5   15.6   24.1
    9    5 A K  H  X&gt;S+     0   0   91     -4,-2.6     4,-3.4     1,-0.2     5,-2.5   0.899 110.6  53.0 -59.6 -51.9   43.1   12.7   21.6
   10    6 A a  H  &lt;5S+     0   0    0     -4,-2.8    24,-1.3     1,-0.2     5,-0.3   0.880 115.5  41.4 -54.6 -41.5   39.2   13.2   21.5
   11    7 A b  H  &lt;5S+     0   0   11     -4,-1.5    -1,-0.2    -5,-0.2    -2,-0.2   0.881 126.4  29.5 -79.5 -41.0   39.7   17.0   20.7
   12    8 A H  H  &lt;5S+     0   0   98     -4,-2.5    -2,-0.2    -5,-0.1    -3,-0.2   0.735 138.7   9.2 -95.0 -31.0   42.5   16.7   18.2
   13    9 A V  T  &lt;5S-     0   0  105     -4,-3.4    -3,-0.2    -5,-0.2     2,-0.1   0.553 102.3-105.7-121.7 -33.6   42.1   13.3   16.5
   14   10 A G      &lt; -     0   0    4     -5,-2.5     2,-0.3    -6,-0.1    19,-0.3  -0.283  30.5-152.3 116.5 163.3   38.7   11.8   17.5
   15   11 A a  E     -A   32   0A   4     17,-2.8    17,-2.7    -5,-0.3     2,-0.2  -0.990  22.8 -98.4-161.5 158.2   37.9    8.9   19.9
   16   12 A T  E &gt;&gt;  -A   31   0A  40     -2,-0.3     4,-1.0    15,-0.2     3,-0.7  -0.573  26.9-121.9 -85.6 155.7   35.2    6.3   20.4
   17   13 A K  H &gt;&gt; S+     0   0   38     13,-2.2     4,-2.3    10,-0.3     3,-0.6   0.862 114.1  62.8 -62.9 -36.6   32.3    6.8   22.9
   18   14 A R  H 3&gt; S+     0   0   84     10,-2.6     4,-1.0     1,-0.2    -1,-0.3   0.878  97.3  56.2 -58.1 -41.1   33.5    3.4   24.4
   19   15 A S  H &lt;4 S+     0   0   45     -3,-0.7     3,-0.5     9,-0.3     4,-0.3   0.895 112.3  42.1 -60.4 -42.1   36.9    5.0   25.4
   20   16 A L  H X&lt; S+     0   0    0     -4,-1.0     3,-1.9    -3,-0.6    -1,-0.2   0.825 105.6  63.3 -73.7 -41.0   35.1    7.8   27.3
   21   17 A A  H &gt;&lt; S+     0   0   11     -4,-2.3     3,-1.6     1,-0.3    -1,-0.2   0.708  89.2  70.8 -56.7 -27.0   32.6    5.2   28.9
   22   18 A R  T 3&lt; S+     0   0  148     -4,-1.0    -1,-0.3    -3,-0.5    -2,-0.2   0.721  94.3  56.1 -61.6 -27.7   35.7    3.6   30.6
   23   19 A F  T &lt;         0   0   21     -3,-1.9    -1,-0.3    -4,-0.3    71,-0.2   0.277 360.0 360.0 -89.1   9.7   35.9    6.6   32.9
   24   20 A c    &lt;         0   0   39     -3,-1.6    -1,-0.2    69,-0.1    -2,-0.1   0.518 360.0 360.0 -88.2 360.0   32.3    6.5   34.2
   25        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   26   -2 B S    &gt;         0   0  105      0, 0.0     3,-1.7     0, 0.0     4,-0.2   0.000 360.0 360.0 360.0 149.2   26.0   -0.3   19.9
   27   -1 B W  G &gt;   +     0   0   93      1,-0.3     3,-1.4     2,-0.2   -10,-0.3   0.634 360.0  81.3 -58.8 -16.4   26.3    3.5   20.1
   28    0 B M  G 3  S+     0   0   32      1,-0.3   -10,-2.6   -11,-0.2    -9,-0.3   0.694  83.5  58.7 -70.4 -16.8   29.7    2.9   21.8
   29    1 B E  G &lt;  S+     0   0  106     -3,-1.7    -1,-0.3   -12,-0.2    -2,-0.2   0.602  78.8 113.4 -86.1 -11.4   31.5    2.3   18.6
   30    2 B E    &lt;   -     0   0  101     -3,-1.4   -13,-2.2    -4,-0.2     2,-0.4  -0.283  63.2-136.5 -60.7 140.8   30.5    5.8   17.3
   31    3 B V  E     -A   16   0A  99    -15,-0.2     2,-0.3   -14,-0.1   -15,-0.2  -0.826  22.0-173.3-105.8 132.6   33.6    8.1   16.9
   32    4 B I  E     -A   15   0A  19    -17,-2.7   -17,-2.8    -2,-0.4     2,-0.3  -0.879  19.0-162.0-123.0 155.7   33.5   11.8   18.1
   33    5 B K        +     0   0  131     -2,-0.3     2,-0.3   -19,-0.3   -22,-0.2  -0.935  37.7 143.5-142.3  99.9   35.9   14.6   17.7
   34    6 B L        -     0   0   45    -24,-1.3     2,-0.3    -2,-0.3   -20,-0.1  -0.993  28.2-158.9-144.1 154.0   34.9   17.3   20.3
   35    7 B b    &gt;&gt;  -     0   0   47     -2,-0.3     3,-1.2   -24,-0.1     4,-0.7  -0.815  50.3 -18.3-132.5 161.0   36.7   19.7   22.6
   36    8 B G  H &gt;&gt; S+     0   0   17     -2,-0.3     4,-2.7     1,-0.2     3,-0.7  -0.050 126.4   6.6  51.6-131.9   36.0   21.7   25.8
   37    9 B R  H 3&gt; S+     0   0  128      1,-0.3     4,-2.5     2,-0.2    -1,-0.2   0.842 132.7  54.3 -53.1 -36.9   32.4   22.1   26.8
   38   10 B E  H &lt;&gt; S+     0   0  123     -3,-1.2     4,-1.5     2,-0.2    -1,-0.3   0.935 108.1  47.3 -67.7 -36.4   31.3   19.8   24.1
   39   11 B L  H &lt;X S+     0   0    2     -4,-0.7     4,-2.6    -3,-0.7    -2,-0.2   0.913 112.6  50.7 -65.6 -45.2   33.5   17.0   25.2
   40   12 B V  H  X S+     0   0    1     -4,-2.7     4,-3.0     1,-0.2     5,-0.3   0.934 110.2  49.3 -59.0 -44.2   32.4   17.5   28.8
   41   13 B R  H  X S+     0   0  123     -4,-2.5     4,-2.4    35,-0.2    -1,-0.2   0.892 111.0  50.0 -63.6 -39.5   28.7   17.4   27.8
   42   14 B A  H  X S+     0   0   21     -4,-1.5     4,-2.3    -5,-0.2    -1,-0.2   0.919 109.4  51.5 -65.1 -39.9   29.3   14.2   25.8
   43   15 B Q  H  X S+     0   0    5     -4,-2.6     4,-2.8     2,-0.2     5,-0.2   0.875 111.0  49.0 -57.9 -46.5   31.1   12.7   28.8
   44   16 B I  H  X S+     0   0   49     -4,-3.0     4,-2.5     1,-0.2    -1,-0.2   0.957 112.3  46.1 -58.1 -48.5   28.2   13.5   30.9
   45   17 B A  H  X S+     0   0   45     -4,-2.4     4,-1.2    -5,-0.3    -1,-0.2   0.914 111.1  53.3 -65.1 -38.7   25.6   12.1   28.5
   46   18 B I  H  X S+     0   0    2     -4,-2.3     4,-1.6     1,-0.2     3,-0.5   0.939 112.5  43.2 -61.7 -47.7   27.7    8.9   28.0
   47   19 B c  H  &lt; S+     0   0    3     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.856 111.9  56.1 -68.4 -32.6   27.9    8.2   31.8
   48   20 B G  H  &lt; S+     0   0   52     -4,-2.5     3,-0.3    -5,-0.2    -1,-0.2   0.694 109.8  45.1 -63.9 -27.8   24.2    9.2   32.1
   49   21 B M  H  &lt; S+     0   0  111     -4,-1.2     2,-1.0    -3,-0.5    -1,-0.2   0.765 101.8  67.4 -86.1 -34.3   23.2    6.5   29.5
   50   22 B S  S  &lt; S+     0   0   53     -4,-1.6     2,-0.3    -5,-0.2    -1,-0.2  -0.436  87.9 102.5 -83.4  49.3   25.4    3.8   31.0
   51   23 B T              0   0  107     -2,-1.0    -3,-0.0    -3,-0.3    -4,-0.0  -0.993 360.0 360.0-147.9 150.7   23.3    3.6   34.3
   52   24 B W              0   0  306     -2,-0.3    -1,-0.1     0, 0.0    -2,-0.0   0.566 360.0 360.0-121.2 360.0   20.6    1.5   36.1
   53        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   54   -3 C X              0   0  176      0, 0.0     2,-0.1     0, 0.0     3,-0.0   0.000 360.0 360.0 360.0 106.1   42.9   26.5   28.2
   55   -2 C L    &gt;&gt;  -     0   0   81      1,-0.2     4,-1.7   -19,-0.0     3,-0.5  -0.409 360.0-126.0 -65.5 149.4   42.5   23.1   26.6
   56   -1 C Y  H 3&gt; S+     0   0    5      1,-0.3     4,-3.0     2,-0.2     5,-0.3   0.885 112.6  60.7 -60.7 -37.4   40.3   21.0   28.9
   57    0 C S  H 3&gt; S+     0   0   16      2,-0.2     4,-2.1     1,-0.2    -1,-0.3   0.909 102.8  50.0 -63.2 -39.8   43.1   18.4   28.7
   58    1 C A  H &lt;&gt; S+     0   0   56     -3,-0.5     4,-2.5     2,-0.2    -1,-0.2   0.892 112.9  46.9 -67.1 -41.1   45.6   20.9   30.3
   59    2 C L  H  X S+     0   0   18     -4,-1.7     4,-3.4     2,-0.2    -2,-0.2   0.880 110.1  51.8 -70.0 -44.0   43.1   21.6   33.1
   60    3 C A  H  X S+     0   0    2     -4,-3.0     4,-1.9     2,-0.2    -2,-0.2   0.951 111.8  48.3 -58.0 -42.9   42.5   17.8   33.7
   61    4 C N  H  X S+     0   0   77     -4,-2.1     4,-2.3    -5,-0.3    -2,-0.2   0.932 112.5  48.5 -61.8 -48.0   46.3   17.4   34.0
   62    5 C K  H  X&gt;S+     0   0  100     -4,-2.5     4,-2.9     1,-0.2     5,-2.0   0.906 109.2  52.3 -60.0 -50.8   46.5   20.4   36.4
   63    6 C d  H  &lt;5S+     0   0    0     -4,-3.4    24,-0.3     1,-0.2     5,-0.3   0.868 115.2  41.1 -55.7 -42.8   43.6   19.0   38.5
   64    7 C e  H  &lt;5S+     0   0   18     -4,-1.9    -1,-0.2    -5,-0.2    -2,-0.2   0.883 123.9  34.6 -76.4 -36.7   45.3   15.5   38.9
   65    8 C H  H  &lt;5S+     0   0   91     -4,-2.3    -2,-0.2    -5,-0.2    -3,-0.2   0.650 138.5   3.4 -99.4 -23.6   48.9   16.7   39.5
   66    9 C V  T  &lt;5S-     0   0  106     -4,-2.9    -3,-0.2    -5,-0.1    -2,-0.1   0.421 103.8-104.9-137.3 -16.2   48.7   19.9   41.4
   67   10 C G      &lt; -     0   0   10     -5,-2.0     2,-0.3    -6,-0.2    19,-0.2  -0.079  30.0-148.5  99.8 155.2   45.0   20.5   42.2
   68   11 C d  E     -B   85   0B   5     17,-2.4    17,-2.7    -5,-0.3     2,-0.2  -0.970  21.2 -99.6-150.4 159.9   42.4   22.9   40.8
   69   12 C T  E &gt;&gt;  -B   84   0B  44     -2,-0.3     4,-1.4    15,-0.2     3,-0.9  -0.537  25.9-123.0 -86.0 157.3   39.4   24.7   42.0
   70   13 C K  H 3&gt; S+     0   0   45     13,-2.3     4,-2.0     1,-0.3    12,-0.2   0.891 112.3  64.0 -59.6 -36.4   35.8   23.6   41.3
   71   14 C R  H 3&gt; S+     0   0   98     10,-2.5     4,-1.0     1,-0.2    -1,-0.3   0.831  96.9  54.3 -54.6 -44.1   35.3   27.0   39.6
   72   15 C S  H X4 S+     0   0   13     -3,-0.9     3,-0.6     1,-0.2     4,-0.3   0.888 112.8  43.4 -65.4 -42.7   37.8   26.1   36.8
   73   16 C L  H &gt;&lt; S+     0   0    0     -4,-1.4     3,-1.6     1,-0.2    -1,-0.2   0.825 104.5  64.4 -71.8 -28.8   35.9   22.9   36.0
   74   17 C A  H &gt;&lt; S+     0   0   16     -4,-2.0     3,-1.4     1,-0.3    -1,-0.2   0.773  90.5  66.9 -66.1 -27.7   32.5   24.6   36.2
   75   18 C R  T &lt;&lt; S+     0   0  151     -4,-1.0    -1,-0.3    -3,-0.6    -2,-0.2   0.588  95.9  56.5 -68.3 -15.8   33.4   26.8   33.2
   76   19 C F  T &lt;         0   0   29     -3,-1.6    -1,-0.3    -4,-0.3   -35,-0.2   0.238 360.0 360.0 -96.0   8.7   33.4   23.6   31.0
   77   20 C f    &lt;         0   0   37     -3,-1.4   -40,-0.1    26,-0.1   -39,-0.1  -0.551 360.0 360.0 -75.6 360.0   29.8   22.6   31.9
   78        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   79   -2 D S    &gt;         0   0  101      0, 0.0     3,-2.0     0, 0.0     4,-0.2   0.000 360.0 360.0 360.0 178.4   31.5   29.9   47.4
   80   -1 D W  G &gt;   +     0   0   93      1,-0.3     3,-1.4     2,-0.2   -10,-0.2   0.743 360.0  73.1 -56.0 -27.1   31.6   26.1   47.1
   81    0 D M  G 3  S+     0   0   37      1,-0.3   -10,-2.5   -11,-0.1    -1,-0.3   0.740  85.0  61.9 -67.4 -23.3   33.4   26.9   43.8
   82    1 D E  G &lt;  S+     0   0   85     -3,-2.0    -1,-0.3   -12,-0.2    -2,-0.2   0.538  75.1 117.1 -83.3  -4.5   36.5   28.0   45.5
   83    2 D E    &lt;   -     0   0  105     -3,-1.4   -13,-2.3    -4,-0.2     2,-0.3  -0.374  62.8-134.0 -58.7 136.3   37.0   24.5   47.0
   84    3 D V  E     -B   69   0B 105    -15,-0.2     2,-0.3   -14,-0.1   -15,-0.2  -0.688  23.2-174.1 -94.4 146.0   40.3   22.9   45.7
   85    4 D I  E     -B   68   0B  20    -17,-2.7   -17,-2.4    -2,-0.3     2,-0.3  -0.919  17.6-160.9-132.9 156.9   40.3   19.2   44.5
   86    5 D K        +     0   0  134     -2,-0.3     2,-0.3   -19,-0.2   -22,-0.2  -0.799  38.1 143.8-139.5  92.2   43.1   17.0   43.4
   87    6 D L        -     0   0   42    -24,-0.3     2,-0.3    -2,-0.3   -20,-0.1  -0.950  27.9-162.1-139.2 154.9   41.6   14.1   41.4
   88    7 D e    &gt;&gt;  -     0   0   45     -2,-0.3     3,-1.7   -24,-0.1     4,-1.0  -0.819  49.9 -22.4-131.7 163.7   42.5   12.0   38.4
   89    8 D G  H 3&gt; S+     0   0   17     -2,-0.3     4,-2.6     1,-0.3     3,-0.4  -0.010 126.6   7.3  48.8-130.8   40.8    9.8   35.9
   90    9 D R  H 3&gt; S+     0   0  141      1,-0.2     4,-2.2     2,-0.2    -1,-0.3   0.840 132.4  53.8 -57.4 -35.7   37.5    8.3   37.0
   91   10 D E  H &lt;&gt; S+     0   0  121     -3,-1.7     4,-2.3     2,-0.2    -1,-0.2   0.877 108.2  49.5 -68.7 -31.5   37.4   10.4   40.1
   92   11 D L  H  X S+     0   0    1     -4,-1.0     4,-3.1    -3,-0.4     5,-0.2   0.943 109.5  52.3 -67.6 -44.5   37.9   13.6   38.2
   93   12 D V  H  X S+     0   0    2     -4,-2.6     4,-2.7     1,-0.2    -2,-0.2   0.951 109.4  48.9 -57.5 -48.0   35.1   12.6   35.8
   94   13 D R  H  X S+     0   0   90     -4,-2.2     4,-2.3     1,-0.2    -1,-0.2   0.907 112.1  49.0 -60.3 -37.5   32.7   12.0   38.8
   95   14 D A  H  X S+     0   0   20     -4,-2.3     4,-3.2     1,-0.2    -1,-0.2   0.898 109.9  52.0 -64.8 -40.7   33.7   15.3   40.2
   96   15 D Q  H  X S+     0   0    4     -4,-3.1     4,-2.5     1,-0.2    -2,-0.2   0.917 109.3  48.9 -60.5 -42.5   33.1   17.0   36.9
   97   16 D I  H  X S+     0   0   35     -4,-2.7     4,-1.6     1,-0.2    -1,-0.2   0.924 112.3  48.7 -64.7 -40.9   29.7   15.5   36.6
   98   17 D A  H  X S+     0   0   63     -4,-2.3     4,-1.2     1,-0.2    -2,-0.2   0.913 109.6  52.2 -66.9 -43.7   28.7   16.6   40.1
   99   18 D I  H  X S+     0   0    5     -4,-3.2     4,-1.5     1,-0.2     3,-0.4   0.896 109.8  48.7 -56.0 -42.4   29.9   20.1   39.5
  100   19 D f  H  &lt; S+     0   0   29     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.812 109.7  51.7 -71.5 -25.9   27.8   20.4   36.4
  101   20 D G  H  &lt; S+     0   0   74     -4,-1.6    -1,-0.2     2,-0.2    -2,-0.2   0.745 114.2  44.7 -78.4 -19.3   24.7   19.1   38.2
  102   21 D M  H  &lt;        0   0  125     -4,-1.2    -2,-0.2    -3,-0.4    -1,-0.2   0.680 360.0 360.0 -90.9 -28.1   25.3   21.7   40.9
  103   22 D S     &lt;        0   0   56     -4,-1.5    -2,-0.2    -5,-0.2    -1,-0.2  -0.240 360.0 360.0 166.8 360.0   26.0   24.6   38.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>