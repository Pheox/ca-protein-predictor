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
		Format.id = '1Q69';
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
		<input id="q" type="text" name="q" size="40" value="1Q69"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1Q69</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18061"/>
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
						<input type="hidden" name="nr" value="18061"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18061"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=18061">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    MEMBRANE PROTEIN/TRANSFERASE            12-AUG-03   <span class="highlight">1Q69</span>                                                             .
COMPND   2 MOLECULE: T-CELL SURFACE GLYCOPROTEIN CD8 ALPHA CHAIN;                                                              .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    P.W.KIM,Z.Y.SUN,S.C.BLACKLOW,G.WAGNER,M.J.ECK                                                                        .
   48  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5694.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   14 29.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    3  6.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    7 14.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    1  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    2  4.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  188 A R              0   0  297      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -55.6   10.3  -18.0   -3.2
    2  189 A N        -     0   0  156      3,-0.0     3,-0.1     0, 0.0     2,-0.0  -0.943 360.0-138.2-146.1 120.3    7.4  -15.9   -1.7
    3  190 A R        -     0   0  216     -2,-0.3     2,-0.0     1,-0.2     0, 0.0  -0.289  46.9 -73.0 -72.7 160.0    6.8  -12.2   -2.1
    4  191 A R        -     0   0  151      1,-0.2     2,-2.9    -2,-0.0    -1,-0.2  -0.285  46.9-116.4 -55.6 130.1    5.8  -10.0    0.8
    5  192 A R        +     0   0  195     -3,-0.1    -1,-0.2     3,-0.0     2,-0.1  -0.379  64.8 146.0 -69.7  71.3    2.1  -10.6    1.7
    6  193 A V        -     0   0   32     -2,-2.9    35,-0.2     1,-0.2    33,-0.1  -0.357  55.1 -40.2-101.7-177.7    1.1   -7.1    0.8
    7  194 A C        +     0   0   28     33,-1.6    -1,-0.2    -2,-0.1     2,-0.2  -0.150  48.9 178.6 -46.8 127.5   -2.1   -5.6   -0.7
    8  195 A K        +     0   0  132     -3,-0.1    -1,-0.1     3,-0.0    33,-0.0  -0.595  19.7 152.9-132.5  69.1   -3.6   -7.7   -3.4
    9  196 A C        -     0   0   27     -2,-0.2    28,-0.0     1,-0.1    -2,-0.0  -0.854  42.2-146.4-103.3 133.4   -6.7   -5.8   -4.4
   10  197 A P  S    S+     0   0  125      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0   0.057  97.8  17.4 -84.9  27.1   -8.2   -6.1   -8.0
   11  198 A R  S    S-     0   0  215      2,-0.0     3,-0.1     0, 0.0    -3,-0.0  -0.027  84.0-147.7 166.4  74.7   -9.3   -2.5   -7.8
   12  199 A P        -     0   0   79      0, 0.0     2,-0.4     0, 0.0    22,-0.0  -0.100  34.6 -92.5 -53.6 152.2   -7.7   -0.2   -5.1
   13  200 A V        -     0   0  138      2,-0.0     2,-0.3     1,-0.0    23,-0.0  -0.545  47.1-166.8 -72.6 125.3   -9.8    2.5   -3.5
   14  201 A V        -     0   0  112     -2,-0.4     2,-1.8     2,-0.1    -1,-0.0  -0.836  33.8 -98.9-114.8 152.5   -9.4    5.8   -5.3
   15  202 A K  S    S+     0   0  207     -2,-0.3     2,-0.3     0, 0.0    -2,-0.0  -0.490  87.6  86.5 -70.1  86.9  -10.4    9.4   -4.3
   16  203 A S        -     0   0  114     -2,-1.8    -2,-0.1     2,-0.0     2,-0.1  -0.970  59.6-134.9-173.6 163.7  -13.6    9.6   -6.4
   17  204 A G        -     0   0   68     -2,-0.3    -3,-0.0     2,-0.0     0, 0.0  -0.207  17.5-126.1-111.9-156.4  -17.4    8.8   -6.4
   18  205 A D              0   0  162      1,-0.1    -2,-0.0    -2,-0.1     0, 0.0  -0.089 360.0 360.0-150.4  39.4  -19.9    7.3   -8.7
   19  206 A K              0   0  273      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0  -0.707 360.0 360.0-147.8 360.0  -22.7    9.9   -9.0
   20        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   21    7 B S              0   0  143      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 150.9    1.5   19.9    9.6
   22    8 B H        -     0   0  165      2,-0.1     2,-0.1     3,-0.0     0, 0.0   0.426 360.0 -64.3  62.2 151.0    4.4   17.7   10.6
   23    9 B P        -     0   0  106      0, 0.0     2,-0.3     0, 0.0     7,-0.0  -0.428  35.4-139.0 -70.2 139.8    5.8   15.0    8.2
   24   10 B E        +     0   0  141     -2,-0.1     2,-0.8     6,-0.0    -2,-0.1  -0.166  63.0 124.3 -90.7  40.2    3.5   12.1    7.2
   25   11 B D        +     0   0   90     -2,-0.3     3,-0.1     1,-0.1    -1,-0.0  -0.831  18.0 121.8-106.0  97.3    6.4    9.6    7.5
   26   12 B D        +     0   0  147     -2,-0.8    -1,-0.1     5,-0.2     2,-0.1  -0.241  59.8  58.8-150.4  52.5    5.3    6.8    9.9
   27   13 B W  S  &gt; S-     0   0   95      5,-0.1     4,-2.7     6,-0.0    -1,-0.2  -0.317 119.5 -60.5 176.5  91.3    5.5    3.5    8.1
   28   14 B L  T  4 S-     0   0  136      1,-0.2    -3,-0.0     2,-0.2    -2,-0.0   0.748 134.3  -9.1  26.7  46.3    8.7    2.2    6.5
   29   15 B E  T  4 S-     0   0   98      2,-0.1    -1,-0.2     0, 0.0    -4,-0.1   0.813 129.0 -54.7 103.4  60.5    8.7    5.4    4.3
   30   16 B N  T  4 S+     0   0   70      1,-0.1    -2,-0.2    -7,-0.0     2,-0.1   0.853  90.9 163.7  45.8  43.5    5.3    7.1    4.9
   31   17 B I     &lt;  -     0   0   15     -4,-2.7     2,-0.3    11,-0.0    -5,-0.2  -0.472  26.1-147.1 -88.0 161.6    3.5    3.9    3.9
   32   18 B D  E     -A   41   0A  91      9,-0.9     9,-2.2    -2,-0.1     2,-0.5  -0.947  12.4-123.7-129.8 149.8   -0.1    3.1    4.6
   33   19 B V  E     -A   40   0A  67     -2,-0.3     2,-1.1     7,-0.3     6,-0.1  -0.825  21.0-130.0 -98.3 126.2   -1.9   -0.2    5.4
   34   20 B C    &gt;&gt;  -     0   0   18      5,-1.5     4,-2.9    -2,-0.5     3,-1.6  -0.601  15.7-165.7 -75.5  98.4   -4.8   -1.2    3.2
   35   21 B E  T 34 S+     0   0  177     -2,-1.1    -1,-0.2     1,-0.3    -2,-0.0   0.715  80.8  78.3 -57.0 -20.4   -7.6   -2.0    5.6
   36   22 B N  T 34 S+     0   0  132      1,-0.2    -1,-0.3     3,-0.1    -2,-0.0   0.893 123.5   0.0 -56.4 -41.8   -9.4   -3.7    2.7
   37   23 B C  T &lt;4 S-     0   0   27     -3,-1.6    -2,-0.2     2,-0.3    -1,-0.2   0.381  95.6-120.1-126.8  -3.8   -7.1   -6.7    3.1
   38   24 B H  S  &lt; S+     0   0  154     -4,-2.9    -3,-0.2     1,-0.3   -31,-0.1   0.279  75.6 125.1  79.4 -11.8   -4.9   -5.6    6.0
   39   25 B Y  S    S-     0   0   85     -5,-0.4    -5,-1.5   -33,-0.1    -1,-0.3  -0.625  72.2-100.4 -83.0 135.9   -1.9   -5.9    3.7
   40   26 B P  E     -A   33   0A  29      0, 0.0   -33,-1.6     0, 0.0     2,-0.8  -0.314  28.4-142.1 -58.6 130.6    0.4   -2.8    3.4
   41   27 B I  E     +A   32   0A  64     -9,-2.2    -9,-0.9   -35,-0.2   -33,-0.0  -0.828  26.9 178.0 -98.7 103.4   -0.2   -0.8    0.3
   42   28 B V        -     0   0   41     -2,-0.8     2,-0.2   -11,-0.1     3,-0.1  -0.699  25.3-115.4-104.0 157.6    3.2    0.5   -1.0
   43   29 B P        -     0   0   75      0, 0.0    -1,-0.0     0, 0.0   -12,-0.0  -0.547  46.8 -73.9 -90.8 155.0    3.9    2.6   -4.1
   44   30 B L        -     0   0  182     -2,-0.2     2,-0.8     1,-0.1     3,-0.0  -0.241  46.8-153.6 -50.3 121.0    5.9    1.5   -7.1
   45   31 B D        +     0   0  100      1,-0.1    -1,-0.1    -3,-0.1     3,-0.0  -0.846  43.4 132.1-105.5 100.1    9.6    1.5   -6.1
   46   32 B G        +     0   0   79     -2,-0.8     2,-0.3     2,-0.0    -1,-0.1   0.030  54.6  70.5-135.1  27.6   11.8    2.1   -9.2
   47   33 B K        +     0   0  172      1,-0.1     0, 0.0    -3,-0.0     0, 0.0  -0.974  54.5  73.4-143.8 156.5   14.1    4.9   -8.0
   48   34 B G              0   0   65     -2,-0.3    -1,-0.1    -3,-0.0    -3,-0.0   0.016 360.0 360.0 130.2 -28.1   17.0    5.2   -5.6
   49   35 B T              0   0  204     -3,-0.0    -2,-0.0     0, 0.0     0, 0.0   0.267 360.0 360.0 -63.1 360.0   19.8    3.4   -7.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>