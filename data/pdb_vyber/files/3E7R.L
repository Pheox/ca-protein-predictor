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
		Format.id = '3E7R';
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
		<input id="q" type="text" name="q" size="40" value="3E7R"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3E7R</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57854"/>
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
						<input type="hidden" name="nr" value="57854"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57854"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=57854">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-04-04        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    ANTIMICROBIAL PROTEIN                   18-AUG-08   <span class="highlight">3E7R</span>                                                             .
COMPND   2 MOLECULE: PLECTASIN;                                                                                                .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    K.MANDAL,B.L.PENTELUTE,V.TERESHKO,A.A.KOSSIAKOFF,S.B.H.KENT                                                          .
   40  1  3  3  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  2829.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   32 80.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    7 17.5   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    1  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    7 17.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6 15.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    8 20.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 L G    &gt;         0   0   43      0, 0.0     3,-2.2     0, 0.0    14,-0.0   0.000 360.0 360.0 360.0 176.7  -12.3   13.4   -6.4
    2    2 L F  T 3   -     0   0  116      1,-0.3    16,-0.2    34,-0.1    17,-0.1   0.816 360.0 -38.4  55.3  38.8  -12.4   17.0   -5.2
    3    3 L G  T 3  S+     0   0    4      1,-0.2     8,-2.9    11,-0.1     2,-1.0   0.209 113.0 117.2 101.0 -15.4   -9.3   17.8   -7.2
    4    4 L a  B &lt;   +A   10   0A   0     -3,-2.2     6,-0.2     6,-0.2    -1,-0.2  -0.772  27.3 157.2 -94.9  98.7   -7.5   14.5   -6.6
    5    5 L N        -     0   0   86      4,-2.6     3,-0.2    -2,-1.0    30,-0.2  -0.182  61.1 -65.7-120.0  36.5   -7.3   13.0  -10.1
    6    6 L G  S &gt;  S-     0   0    2     28,-2.4     3,-2.2     1,-0.2    -1,-0.5  -0.295  72.3 -53.2 103.0 174.3   -4.4   10.6   -9.6
    7    7 L P  T 3  S+     0   0   66      0, 0.0     3,-0.2     0, 0.0    -1,-0.2   0.659 135.1  41.8 -65.1 -16.1   -0.7   10.8   -8.9
    8    8 L W  T 3  S+     0   0  246     -3,-0.2    -2,-0.1     1,-0.2     2,-0.1   0.242 116.3  48.2-110.8   8.2   -0.0   13.2  -11.8
    9    9 L D    &lt;   +     0   0   90     -3,-2.2    -4,-2.6    25,-0.1     2,-0.6  -0.524  66.6 150.6-151.2  72.0   -3.1   15.4  -11.3
   10   10 L E  B     -A    4   0A  79     -6,-0.2     2,-1.8    -3,-0.2    -6,-0.2  -0.882  24.8-171.1-116.4  96.9   -3.4   16.4   -7.6
   11   11 L D     &gt;  +     0   0   74     -8,-2.9     4,-2.1    -2,-0.6     3,-0.2  -0.624  15.8 174.5 -83.8  80.2   -5.1   19.8   -7.0
   12   12 L D  H  &gt; S+     0   0   72     -2,-1.8     4,-2.8     1,-0.2    -1,-0.2   0.827  72.6  54.9 -60.5 -35.1   -4.3   19.6   -3.3
   13   13 L M  H  &gt; S+     0   0   59      2,-0.2     4,-2.8     1,-0.2    -1,-0.2   0.881 105.8  51.0 -73.5 -32.4   -5.6   23.1   -2.6
   14   14 L Q  H  &gt; S+     0   0   89     -3,-0.2     4,-2.6     2,-0.2    -2,-0.2   0.941 113.6  46.7 -60.4 -46.9   -9.0   22.3   -4.1
   15   15 L b  H  X S+     0   0    0     -4,-2.1     4,-2.8     2,-0.2    -2,-0.2   0.935 113.1  48.5 -61.6 -45.2   -9.0   19.3   -1.8
   16   16 L H  H  X S+     0   0   63     -4,-2.8     4,-2.4    12,-0.3    -2,-0.2   0.928 112.9  46.8 -59.6 -49.0   -7.9   21.3    1.2
   17   17 L N  H  X S+     0   0  111     -4,-2.8     4,-1.3     1,-0.2    -1,-0.2   0.881 112.0  52.3 -62.8 -38.5  -10.5   24.0    0.6
   18   18 L H  H &gt;X S+     0   0   47     -4,-2.6     4,-0.6    -5,-0.2     3,-0.6   0.952 109.5  48.9 -60.6 -48.2  -13.1   21.3    0.1
   19   19 L c  H &gt;&lt; S+     0   0    0     -4,-2.8     3,-1.6     1,-0.3     6,-0.4   0.915 107.5  54.0 -60.8 -42.7  -12.2   19.7    3.4
   20   20 L K  H 3&lt; S+     0   0  111     -4,-2.4     4,-0.3     1,-0.3    -1,-0.3   0.806 100.7  61.2 -64.1 -26.4  -12.3   23.0    5.3
   21   21 L S  H &lt;&lt; S+     0   0   84     -4,-1.3     2,-1.5    -3,-0.6    -1,-0.3   0.646  85.4  78.1 -71.8 -14.4  -15.9   23.5    4.0
   22   22 L I  S X&lt; S-     0   0   69     -3,-1.6     3,-2.4    -4,-0.6    -1,-0.2  -0.779 104.7-127.0 -91.2  79.6  -16.8   20.4    5.8
   23   23 L K  T 3  S+     0   0  197     -2,-1.5    -2,-0.1     1,-0.3     3,-0.1  -0.071  87.9  29.2 -50.1 126.9  -16.8   22.4    8.9
   24   24 L G  T 3  S+     0   0   56      1,-0.5     2,-0.3    -4,-0.3    -1,-0.3  -0.102  88.3 113.9 108.4 -28.7  -14.6   21.0   11.7
   25   25 L Y    &lt;   -     0   0  119     -3,-2.4    -1,-0.5    -6,-0.4     3,-0.1  -0.588  59.3-149.8 -71.9 136.6  -12.2   19.3    9.3
   26   26 L K        -     0   0  147     14,-2.0     2,-0.3    -2,-0.3    -1,-0.2   0.809  59.0 -52.5 -76.6 -36.5   -8.8   20.9    9.7
   27   27 L G        -     0   0    0     13,-1.7    13,-2.3    -8,-0.1     2,-0.3  -0.968  50.8-137.9-179.0-171.4   -7.6   20.4    6.1
   28   28 L G  E     -B   39   0B   6     -2,-0.3     2,-0.3    11,-0.2   -12,-0.3  -0.985   9.5-173.5-166.1 167.6   -7.0   17.9    3.4
   29   29 L Y  E     -B   38   0B  97      9,-1.7     9,-2.8    -2,-0.3     2,-0.2  -0.975  41.7 -83.4-161.3 160.4   -4.8   16.6    0.7
   30   30 L a  E     +B   37   0B  12     -2,-0.3     2,-0.2     7,-0.2     7,-0.2  -0.515  63.8 147.9 -74.1 139.4   -4.7   14.1   -2.1
   31   31 L A  E &gt; &gt; +B   36   0B  16      5,-2.4     3,-1.5    -2,-0.2     5,-1.5  -0.846  29.2  57.1-154.8 177.2   -3.8   10.7   -0.8
   32   32 L K  T 3 5S-     0   0  163      1,-0.3     3,-0.1    -2,-0.2    -1,-0.1   0.745 133.1 -24.0  56.8  34.4   -4.1    6.9   -1.0
   33   33 L G  T 3 5S-     0   0   57      1,-0.1    -1,-0.3     3,-0.1    -3,-0.0   0.253 108.2 -79.2 111.5  -7.1   -3.0    6.6   -4.6
   34   34 L G  T &lt; 5S+     0   0    2     -3,-1.5   -28,-2.4   -28,-0.2    -2,-0.2   0.251 117.6  83.0 103.8 -10.6   -3.9   10.2   -5.7
   35   35 L F  T   5S+     0   0  128     -4,-0.3     2,-0.5   -30,-0.2   -31,-0.2   0.398  73.2  85.1-102.9  -1.9   -7.6    9.8   -6.2
   36   36 L V  E   &lt; -B   31   0B  61     -5,-1.5    -5,-2.4   -33,-0.1     2,-0.9  -0.921  64.3-150.8-107.5 121.0   -8.7   10.3   -2.6
   37   37 L b  E     -B   30   0B  23     -2,-0.5     2,-0.7    -7,-0.2    -7,-0.2  -0.819  24.8-157.9 -83.1 106.0   -9.2   13.7   -1.1
   38   38 L K  E     -B   29   0B  64     -9,-2.8    -9,-1.7    -2,-0.9     2,-0.3  -0.832   7.8-165.8 -95.9 112.7   -8.3   12.9    2.5
   39   39 L c  E      B   28   0B  35     -2,-0.7   -11,-0.2   -11,-0.2   -23,-0.1  -0.667 360.0 360.0 -92.8 152.0   -9.7   15.3    5.1
   40   40 L Y              0   0  135    -13,-2.3   -14,-2.0    -2,-0.3   -13,-1.7  -0.958 360.0 360.0-142.0 360.0   -8.5   15.3    8.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>