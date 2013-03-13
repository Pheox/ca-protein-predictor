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
		Format.id = '1RJU';
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
		<input id="q" type="text" name="q" size="40" value="1RJU"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1RJU</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="19604"/>
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
						<input type="hidden" name="nr" value="19604"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="19604"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=19604">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    METAL BINDING PROTEIN                   20-NOV-03   <span class="highlight">1RJU</span>                                                             .
COMPND   2 MOLECULE: METALLOTHIONEIN;                                                                                          .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    V.CALDERONE,B.DOLDERER,H.J.HARTMANN,H.ECHNER,C.LUCHINAT,                                                             .
   36  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  2850.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   17 47.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  8.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8 22.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    2  5.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 V H              0   0  116      0, 0.0    19,-2.0     0, 0.0    18,-0.4   0.000 360.0 360.0 360.0 165.2   10.5  -14.4    2.6
    2    2 V E        -     0   0  124     16,-0.2     2,-0.5    17,-0.2    16,-0.2  -0.330 360.0-115.1 -57.4 138.6   10.0  -11.3    4.7
    3    3 V C        +     0   0    9     14,-2.7    -1,-0.1     1,-0.1    21,-0.0  -0.639  47.2 157.8 -90.8 121.3    6.4  -10.2    4.4
    4    4 V Q        +     0   0  133     -2,-0.5    -1,-0.1     7,-0.0    21,-0.1   0.082  31.0 137.6-126.3  23.7    5.6   -6.9    2.8
    5    5 V C        -     0   0   11      1,-0.1    22,-0.2     5,-0.1    19,-0.1  -0.375  39.3-163.2 -60.2 149.3    2.0   -7.7    1.7
    6    6 V Q        +     0   0  122     20,-0.9    21,-0.2     5,-0.1    -1,-0.1   0.310  52.4 115.9-117.9   6.3   -0.7   -5.1    2.2
    7    7 V C  S  &gt; S-     0   0    3     19,-1.4     4,-2.3    21,-0.1     3,-0.4  -0.311  78.4-112.0 -63.8 161.6   -3.6   -7.4    1.9
    8    8 V G  T  4 S+     0   0   59      1,-0.2    -1,-0.1     2,-0.2    20,-0.1   0.886 112.9  57.2 -65.5 -38.4   -5.9   -7.9    4.9
    9    9 V S  T  4 S+     0   0   66      1,-0.2    -1,-0.2     4,-0.0    19,-0.0   0.843 120.0  26.0 -64.2 -33.4   -4.8  -11.5    5.4
   10   10 V C  T &gt;4 S+     0   0    1     -3,-0.4     3,-2.2    16,-0.1    -2,-0.2   0.724  86.7 107.3-104.7 -24.9   -1.1  -10.7    5.8
   11   11 V K  T 3&lt; S-     0   0  121     -4,-2.3     3,-0.1     1,-0.3    -5,-0.1  -0.329 107.0  -8.1 -66.7 128.7   -0.7   -7.1    7.0
   12   12 V N  T 3  S+     0   0  142      1,-0.2     2,-0.9    -2,-0.1    -1,-0.3   0.768  96.2 145.7  50.4  24.5    0.4   -7.2   10.6
   13   13 V N    X&gt;  -     0   0   62     -3,-2.2     3,-1.2     1,-0.2     4,-0.5  -0.827  37.7-159.5 -85.9 106.1   -0.2  -11.1   10.6
   14   14 V E  G &gt;4 S+     0   0  162     -2,-0.9     3,-0.8     1,-0.2     4,-0.3   0.813  81.0  69.3 -61.5 -24.4    2.5  -12.5   12.9
   15   15 V Q  G 34 S+     0   0  162      1,-0.3    -1,-0.2     2,-0.1     3,-0.1   0.773 111.9  25.9 -66.8 -30.9    2.2  -16.0   11.4
   16   16 V C  G X4 S+     0   0    9     -3,-1.2     3,-1.1    -6,-0.2     4,-0.4   0.250  85.2 108.9-117.2   9.6    3.7  -15.1    8.0
   17   17 V Q  T &lt;&lt; S+     0   0   49     -3,-0.8   -14,-2.7    -4,-0.5     3,-0.1   0.853  99.7  18.2 -58.6 -31.3    5.9  -12.1    8.8
   18   18 V K  T 3  S+     0   0  186     -4,-0.3    -1,-0.3   -16,-0.2   -16,-0.2  -0.104 129.6  49.3-127.4  29.2    9.1  -14.1    8.3
   19   19 V S  S &lt;  S+     0   0   80     -3,-1.1     2,-0.3   -18,-0.4    -2,-0.2  -0.005  73.0 150.6-156.5  30.8    7.8  -17.1    6.3
   20   20 V C        -     0   0    3    -19,-2.0    14,-0.0    -4,-0.4    -4,-0.0  -0.587  26.0-176.3 -85.2 133.5    5.7  -15.6    3.5
   21   21 V S        +     0   0   84     -2,-0.3    -1,-0.1     2,-0.0     3,-0.1   0.234  45.2 122.3-105.2   8.6    5.2  -17.3    0.2
   22   22 V C  S    S-     0   0    3    -21,-0.1     3,-0.1     1,-0.1    10,-0.1  -0.329  70.9-102.7 -73.4 154.5    3.2  -14.6   -1.5
   23   23 V P    &gt;   -     0   0   75      0, 0.0     3,-0.9     0, 0.0    -1,-0.1  -0.367  51.7 -91.3 -62.7 153.3    4.3  -12.9   -4.7
   24   24 V T  T 3  S+     0   0  132      1,-0.3     3,-0.1    -3,-0.1   -19,-0.0  -0.368 116.2  33.2 -63.0 147.6    5.8   -9.4   -4.0
   25   25 V G  T 3  S+     0   0   51      1,-0.2     2,-1.4    -3,-0.1    -1,-0.3   0.775  74.8 163.1  74.1  25.8    3.1   -6.8   -4.2
   26   26 V C    &lt;   +     0   0    9     -3,-0.9   -19,-1.4     1,-0.2   -20,-0.9  -0.624  10.1 149.0 -81.2  93.8    0.4   -9.1   -2.8
   27   27 V N        +     0   0   75     -2,-1.4     2,-0.4   -21,-0.2    -1,-0.2   0.439  45.1  66.1-114.5   4.3   -2.0   -6.5   -1.8
   28   28 V S    &gt;   -     0   0   68    -21,-0.2     3,-1.2    -3,-0.1   -21,-0.1  -0.984  62.0-147.2-136.2 129.9   -5.5   -8.1   -2.3
   29   29 V D  G &gt;  S+     0   0   81     -2,-0.4     3,-1.3     1,-0.3    -1,-0.1   0.785  95.3  69.7 -56.9 -34.3   -7.0  -11.0   -0.4
   30   30 V D  G 3  S+     0   0  125      1,-0.3    -1,-0.3     3,-0.0   -23,-0.0   0.773 113.2  27.8 -61.5 -26.0   -8.8  -12.2   -3.5
   31   31 V K  G &lt;  S+     0   0  162     -3,-1.2    -1,-0.3     2,-0.0    -2,-0.2   0.013  90.4 124.6-119.4  19.1   -5.6  -13.3   -5.0
   32   32 V C    &lt;   -     0   0   22     -3,-1.3   -10,-0.0     1,-0.1    -3,-0.0  -0.762  35.5-174.9 -87.8 123.5   -3.5  -14.0   -2.0
   33   33 V P    &gt;   +     0   0   40      0, 0.0     3,-2.2     0, 0.0     2,-0.2   0.175  31.7 142.0 -93.3   6.4   -2.0  -17.5   -1.8
   34   34 V C  T 3  S+     0   0   35      1,-0.3   -14,-0.1   -14,-0.0    -2,-0.1  -0.419  78.1   4.7 -61.7 126.2   -0.6  -17.2    1.6
   35   35 V G  T 3         0   0   76      1,-0.2    -1,-0.3    -2,-0.2   -15,-0.0   0.590 360.0 360.0  75.0  10.9   -1.0  -20.5    3.4
   36   36 V N    &lt;         0   0  193     -3,-2.2    -1,-0.2     0, 0.0     0, 0.0  -0.233 360.0 360.0 -68.9 360.0   -2.5  -22.3    0.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>