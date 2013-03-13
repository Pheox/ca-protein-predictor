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
		Format.id = '3FT7';
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
		<input id="q" type="text" name="q" size="40" value="3FT7"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3FT7</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="59756"/>
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
						<input type="hidden" name="nr" value="59756"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="59756"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=59756">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DNA BINDING PROTEIN                     12-JAN-09   <span class="highlight">3FT7</span>                                                             .
COMPND   2 MOLECULE: PLASMID PRN1, COMPLETE SEQUENCE;                                                                          .
SOURCE   2 ORGANISM_SCIENTIFIC: SULFOLOBUS ISLANDICUS;                                                                         .
AUTHOR    P.NEUMANN,C.LOEW,U.WEININGER,M.T.STUBBS                                                                              .
   91  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5606.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   65 71.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    5  5.5   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  4.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  6.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   48 52.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  3  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    8 A L              0   0  136      0, 0.0    56,-0.1     0, 0.0     2,-0.1   0.000 360.0 360.0 360.0-162.1   13.7    4.9  -10.7
    2    9 A N        +     0   0  143     54,-0.2     2,-0.2     2,-0.1     0, 0.0  -0.148 360.0  43.9-110.9-157.2   15.0    8.5   -9.8
    3   10 A G  S    S+     0   0   45     -2,-0.1     2,-0.5    53,-0.1    53,-0.0  -0.324 103.1   9.5  65.4-119.6   14.2   10.7   -6.8
    4   11 A I  B     -A   57   0A  31     53,-2.5    53,-1.6    -2,-0.2    -1,-0.1  -0.866  66.2-140.1-117.2 109.2   14.3    9.2   -3.2
    5   12 A K        -     0   0  101     -2,-0.5     2,-0.4    51,-0.2    51,-0.2  -0.064   6.7-145.6 -64.2 154.9   15.4    5.6   -2.3
    6   13 A L        -     0   0   10     49,-0.3    49,-0.5     2,-0.1    -1,-0.1  -0.984  13.2-175.8-119.7 134.8   13.9    3.2    0.2
    7   14 A G        +     0   0   44     -2,-0.4     2,-0.2    47,-0.2    47,-0.2  -0.286  31.1 149.4-119.6  47.0   15.9    0.7    2.4
    8   15 A V        -     0   0    8     45,-0.2    45,-3.0    47,-0.1     2,-0.4  -0.545  37.5-145.1 -79.9 140.7   13.0   -1.2    4.1
    9   16 A Y  E     +B   52   0B 118     43,-0.3    43,-0.2    -2,-0.2    42,-0.1  -0.897  25.9 179.1 -99.7 139.8   13.2   -4.8    5.2
   10   17 A I  E     -B   51   0B   0     41,-2.3    41,-0.6    -2,-0.4     2,-0.1  -0.846  38.1 -67.9-134.8 166.0   10.0   -6.8    4.8
   11   18 A P     &gt;  -     0   0   24      0, 0.0     4,-1.9     0, 0.0     3,-0.3  -0.350  42.4-125.5 -61.1 135.8    8.7  -10.4    5.5
   12   19 A Q  H  &gt; S+     0   0  122     36,-0.5     4,-1.8    37,-0.3    37,-0.1   0.800 110.8  47.9 -51.3 -41.4   10.2  -13.0    3.1
   13   20 A E  H  &gt; S+     0   0  106      2,-0.2     4,-3.1     1,-0.2    -1,-0.2   0.861 107.1  57.6 -68.6 -44.1    6.8  -14.2    2.0
   14   21 A W  H  &gt; S+     0   0   41     -3,-0.3     4,-2.1     2,-0.2     5,-0.2   0.972 105.7  49.2 -45.7 -69.6    5.6  -10.7    1.4
   15   22 A H  H &gt;X S+     0   0   38     -4,-1.9     4,-2.8     2,-0.2     3,-0.7   0.927 111.6  49.9 -29.0 -64.0    8.4  -10.1   -1.0
   16   23 A D  H 3X S+     0   0   73     -4,-1.8     4,-2.5     1,-0.3     5,-0.2   0.932 110.8  48.0 -49.7 -52.8    7.5  -13.3   -2.8
   17   24 A R  H 3X S+     0   0   71     -4,-3.1     4,-1.3     1,-0.3    -1,-0.3   0.750 114.2  48.7 -62.5 -24.3    3.8  -12.4   -3.0
   18   25 A L  H &lt;X S+     0   0    0     -4,-2.1     4,-2.2    -3,-0.7    -1,-0.3   0.792 110.3  50.1 -80.1 -33.6    5.0   -9.0   -4.3
   19   26 A M  H  X S+     0   0   78     -4,-2.8     4,-1.6    -5,-0.2    -2,-0.2   0.807 111.8  48.3 -73.5 -31.2    7.3  -10.8   -6.9
   20   27 A E  H  X S+     0   0  132     -4,-2.5     4,-2.3    -5,-0.2    -2,-0.2   0.898 112.5  47.8 -78.9 -40.0    4.4  -13.0   -8.1
   21   28 A I  H  X S+     0   0   12     -4,-1.3     4,-1.6    -5,-0.2     5,-0.2   0.975 109.4  53.7 -55.1 -55.5    2.0  -10.0   -8.5
   22   29 A A  H  X&gt;S+     0   0    0     -4,-2.2     5,-2.6     2,-0.2     4,-1.1   0.891 111.5  46.7 -49.3 -47.4    4.8   -8.0  -10.3
   23   30 A K  H &gt;&lt;5S+     0   0  137     -4,-1.6     3,-2.3     1,-0.2    -2,-0.2   0.998 109.9  51.4 -51.5 -75.4    5.0  -11.0  -12.7
   24   31 A E  H 3&lt;5S+     0   0  130     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.654 117.2  40.7 -32.2 -29.7    1.3  -11.4  -13.3
   25   32 A K  H 3&lt;5S-     0   0  107     -4,-1.6    -1,-0.3    -3,-0.3    -2,-0.2   0.600 110.6-113.4-106.4  -8.6    1.0   -7.7  -14.1
   26   33 A N  T &lt;&lt;5S+     0   0  156     -3,-2.3     2,-0.2    -4,-1.1    -3,-0.2   0.864  78.0 119.0  69.3  44.1    4.1   -7.1  -16.3
   27   34 A L      &lt; -     0   0   64     -5,-2.6    -1,-0.3    -6,-0.2     2,-0.2  -0.717  63.6-116.0-121.4 166.8    5.7   -4.9  -13.7
   28   35 A T     &gt;  -     0   0   76     -2,-0.2     4,-1.7    -3,-0.1     5,-0.2  -0.489  37.8-101.1 -92.8 174.4    8.9   -5.1  -11.6
   29   36 A L  H  &gt; S+     0   0   26      2,-0.2     4,-1.1    -2,-0.2     5,-0.1   0.854 124.3  53.0 -67.9 -30.4    8.9   -5.3   -7.8
   30   37 A S  H  &gt; S+     0   0   30      2,-0.2     4,-3.3     1,-0.2     3,-0.5   0.965 106.6  53.4 -60.9 -51.1    9.7   -1.6   -7.5
   31   38 A D  H  &gt; S+     0   0   58      1,-0.3     4,-1.0     2,-0.2    -2,-0.2   0.890 112.9  42.4 -49.3 -47.6    6.8   -0.8   -9.7
   32   39 A V  H  X S+     0   0    0     -4,-1.7     4,-1.8     2,-0.2    -1,-0.3   0.710 112.1  55.9 -75.4 -23.8    4.4   -2.8   -7.5
   33   40 A C  H  X S+     0   0    2     -4,-1.1     4,-2.3    -3,-0.5    -2,-0.2   0.962 107.9  45.9 -74.2 -48.6    6.0   -1.3   -4.5
   34   41 A R  H  X S+     0   0   20     -4,-3.3     4,-2.9     1,-0.2     5,-0.2   0.794 109.5  60.8 -56.7 -24.5    5.4    2.2   -5.7
   35   42 A L  H  X S+     0   0   51     -4,-1.0     4,-2.1    -5,-0.3    -1,-0.2   0.942 106.5  41.3 -73.3 -47.6    1.9    0.9   -6.4
   36   43 A A  H  X S+     0   0    0     -4,-1.8     4,-2.1    -3,-0.2    -2,-0.2   0.884 116.1  52.4 -65.7 -39.2    1.1   -0.1   -2.8
   37   44 A I  H  X S+     0   0    3     -4,-2.3     4,-2.8     2,-0.2    -2,-0.2   0.947 112.4  42.1 -59.2 -56.1    2.7    3.1   -1.6
   38   45 A K  H  X S+     0   0   78     -4,-2.9     4,-1.3     1,-0.2    -1,-0.2   0.845 114.7  53.3 -63.1 -32.9    0.8    5.5   -3.9
   39   46 A E  H  X S+     0   0   78     -4,-2.1     4,-1.4    -5,-0.2    -1,-0.2   0.848 110.7  47.1 -69.3 -34.6   -2.4    3.4   -3.1
   40   47 A Y  H &gt;X S+     0   0    3     -4,-2.1     4,-1.2     1,-0.2     3,-0.9   0.982 111.3  49.9 -66.5 -54.3   -1.7    3.8    0.6
   41   48 A L  H 3&lt; S+     0   0    1     -4,-2.8    -2,-0.2     1,-0.3    -1,-0.2   0.751 106.3  56.9 -56.4 -28.1   -1.1    7.5    0.2
   42   49 A D  H 3&lt; S+     0   0   85     -4,-1.3     3,-0.5    -5,-0.2    -1,-0.3   0.892 100.3  58.0 -72.5 -36.9   -4.4    7.8   -1.7
   43   50 A N  H &lt;&lt; S+     0   0  103     -4,-1.4     2,-1.1    -3,-0.9    -2,-0.2   0.844  99.5  60.0 -54.3 -44.1   -6.3    6.2    1.3
   44   51 A H     &lt;        0   0   76     -4,-1.2    -1,-0.3     1,-0.2    -2,-0.1  -0.394 360.0 360.0 -82.4  52.5   -5.1    9.1    3.5
   45   52 A D              0   0  122     -2,-1.1    -1,-0.2    -3,-0.5     0, 0.0   0.152 360.0 360.0  19.0 360.0   -6.8   11.8    1.4
   46        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   47    7 B L              0   0  200      0, 0.0     3,-0.2     0, 0.0     4,-0.0   0.000 360.0 360.0 360.0  22.6   14.9  -12.2   10.6
   48    8 B L        +     0   0  139    -38,-0.0   -36,-0.5   -36,-0.0   -38,-0.0   0.356 360.0  21.2-110.6 -67.2   11.2  -11.4   11.1
   49    9 B N  S    S+     0   0   44    -38,-0.2   -37,-0.3     1,-0.1     2,-0.3   0.436  88.5 145.2 -51.9-147.3   11.5   -8.9    8.5
   50   10 B G        +     0   0   24      1,-0.4    -1,-0.1    -3,-0.2     0, 0.0  -0.666  34.1  83.3 137.7 -92.1   14.6   -9.9    6.6
   51   11 B I  E     -B   10   0B  49    -41,-0.6   -41,-2.3    -2,-0.3    -1,-0.4  -0.172  68.1-134.7 -57.8 143.9   14.6   -9.2    2.8
   52   12 B K  E     -B    9   0B  84    -43,-0.2     2,-0.4    -3,-0.1   -43,-0.3  -0.729  13.2-158.8 -98.3 144.7   15.5   -5.7    1.8
   53   13 B L        -     0   0    8    -45,-3.0     2,-0.4    -2,-0.3   -45,-0.2  -0.907   8.0-169.1-113.7 150.2   13.8   -3.5   -0.8
   54   14 B G        +     0   0   37     -2,-0.4     2,-0.4   -47,-0.2   -47,-0.2  -0.962  20.0 168.0-131.5 115.6   15.3   -0.6   -2.6
   55   15 B V        -     0   0    2    -49,-0.5     2,-0.7    -2,-0.4   -49,-0.3  -0.987  28.3-143.6-135.5 119.6   12.5    1.2   -4.3
   56   16 B Y        +     0   0  100     -2,-0.4   -54,-0.2   -51,-0.2   -51,-0.2  -0.788  31.8 171.4 -92.3 114.4   13.1    4.6   -5.8
   57   17 B I  B     -A    4   0A   1    -53,-1.6   -53,-2.5    -2,-0.7    -2,-0.0  -0.778  38.8 -82.3-121.1 160.2   10.0    6.6   -5.3
   58   18 B P     &gt;  -     0   0   46      0, 0.0     4,-1.1     0, 0.0    -1,-0.2  -0.159  36.3-119.5 -57.2 163.6    9.1   10.3   -5.8
   59   19 B Q  H  &gt; S+     0   0  103      2,-0.2     4,-3.6     1,-0.2     5,-0.4   0.813 111.9  60.4 -67.6 -36.3   10.1   12.8   -3.1
   60   20 B E  H  &gt; S+     0   0  110      1,-0.3     4,-1.4     2,-0.2    -1,-0.2   0.869 108.1  42.0 -64.5 -39.8    6.5   13.8   -2.6
   61   21 B W  H  &gt; S+     0   0   45      3,-0.2     4,-2.7     2,-0.2    -1,-0.3   0.855 119.0  50.2 -70.3 -37.7    5.5   10.2   -1.6
   62   22 B H  H  X S+     0   0   28     -4,-1.1     4,-2.1     2,-0.2    -2,-0.2   0.996 113.5  38.7 -66.3 -67.6    8.7   10.1    0.4
   63   23 B D  H  X S+     0   0   73     -4,-3.6     4,-0.9     1,-0.2    -1,-0.2   0.836 120.9  50.0 -52.6 -31.7    8.4   13.4    2.4
   64   24 B R  H  X S+     0   0   64     -4,-1.4     4,-1.4    -5,-0.4     3,-0.3   0.888 105.3  51.9 -82.5 -40.7    4.7   12.7    2.8
   65   25 B L  H  X S+     0   0    0     -4,-2.7     4,-2.1     1,-0.2     3,-0.4   0.926 105.3  60.2 -55.1 -44.8    4.9    9.1    4.0
   66   26 B M  H  X S+     0   0   87     -4,-2.1     4,-2.0     1,-0.2    -1,-0.2   0.886 102.2  52.4 -45.3 -42.1    7.3   10.5    6.6
   67   27 B E  H  X S+     0   0  141     -4,-0.9     4,-0.9    -3,-0.3    -1,-0.2   0.823 105.3  52.5 -74.4 -32.7    4.5   12.8    7.9
   68   28 B I  H &gt;X S+     0   0   20     -4,-1.4     4,-1.2    -3,-0.4     3,-0.8   0.933 106.7  55.1 -62.5 -46.6    2.0   10.0    8.3
   69   29 B A  H &gt;X&gt;S+     0   0    3     -4,-2.1     3,-1.5     1,-0.3     5,-1.2   0.951 104.9  51.4 -49.6 -60.0    4.6    8.1   10.4
   70   30 B K  H 3&lt;5S+     0   0  169     -4,-2.0    -1,-0.3     1,-0.3    -2,-0.2   0.720 112.4  48.2 -53.9 -24.3    5.1   11.0   12.8
   71   31 B E  H &lt;&lt;5S+     0   0  166     -4,-0.9    -1,-0.3    -3,-0.8    -2,-0.2   0.564 119.6  35.9 -92.8 -13.2    1.2   11.1   13.3
   72   32 B K  H &lt;&lt;5S-     0   0  104     -3,-1.5    -2,-0.2    -4,-1.2    -3,-0.2   0.362 115.3-118.8-105.2   0.2    0.9    7.3   13.9
   73   33 B N  T  &lt;5 +     0   0  136     -4,-1.1     2,-0.3    -5,-0.3    -3,-0.2   0.993  67.8 133.5  46.2  78.4    4.2    7.5   15.7
   74   34 B L      &lt; -     0   0   63     -5,-1.2    -1,-0.2    -8,-0.2    -2,-0.1  -0.947  61.5 -99.6-140.9 164.8    5.9    5.1   13.3
   75   35 B T     &gt;  -     0   0   70     -2,-0.3     4,-1.5     1,-0.1     3,-0.3  -0.432  42.1-109.1 -70.2 158.6    9.2    4.8   11.4
   76   36 B L  H  &gt; S+     0   0   34      1,-0.2     4,-0.9     2,-0.2     3,-0.2   0.944 123.9  57.1 -50.9 -41.8    9.1    5.9    7.8
   77   37 B S  H  &gt; S+     0   0   36      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.728  98.7  54.7 -61.6 -39.1    9.5    2.0    7.3
   78   38 B D  H  &gt; S+     0   0   39     -3,-0.3     4,-2.0     1,-0.2    -1,-0.2   0.900 103.6  58.1 -56.8 -45.3    6.5    0.9    9.4
   79   39 B V  H  X S+     0   0    0     -4,-1.5     4,-1.4    -3,-0.2    -2,-0.2   0.851 111.2  40.5 -61.2 -32.3    4.3    3.1    7.2
   80   40 B C  H  X S+     0   0    2     -4,-0.9     4,-3.0     2,-0.2     3,-0.4   0.947 103.9  64.6 -81.7 -50.7    5.4    1.3    4.1
   81   41 B R  H  X S+     0   0   59     -4,-2.3     4,-2.4     1,-0.3    -2,-0.2   0.879 112.5  38.1 -37.1 -45.2    5.3   -2.1    5.5
   82   42 B L  H  X S+     0   0   54     -4,-2.0     4,-2.2     2,-0.2     5,-0.3   0.782 108.5  59.5 -85.6 -26.2    1.6   -1.6    5.9
   83   43 B A  H  X S+     0   0    2     -4,-1.4     4,-1.4    -3,-0.4    -2,-0.2   0.892 115.7  40.0 -49.7 -45.5    1.1    0.2    2.6
   84   44 B I  H  X S+     0   0    6     -4,-3.0     4,-3.0     2,-0.2    -2,-0.2   0.892 114.1  50.2 -71.3 -50.7    2.5   -3.0    1.2
   85   45 B K  H  X S+     0   0   75     -4,-2.4     4,-2.6    -5,-0.4    -3,-0.2   0.898 112.5  47.4 -59.9 -43.3    0.7   -5.5    3.5
   86   46 B E  H  X S+     0   0   68     -4,-2.2     4,-3.1     2,-0.2    -1,-0.2   0.958 112.9  49.8 -63.1 -47.6   -2.7   -3.9    2.8
   87   47 B Y  H  &lt; S+     0   0    3     -4,-1.4    -2,-0.2    -5,-0.3    -1,-0.2   0.907 113.0  45.7 -56.9 -44.3   -1.9   -3.9   -0.8
   88   48 B L  H &gt;&lt; S+     0   0    0     -4,-3.0     3,-1.0     1,-0.2    -1,-0.2   0.833 111.1  53.8 -71.6 -30.7   -1.0   -7.6   -0.7
   89   49 B D  H 3&lt; S+     0   0   63     -4,-2.6     2,-0.6     1,-0.3     3,-0.4   0.954 101.4  59.9 -61.9 -53.6   -4.1   -8.3    1.4
   90   50 B N  T 3&lt; S+     0   0  117     -4,-3.1    -1,-0.3     1,-0.3    -2,-0.1  -0.035  90.6  69.7 -66.4  29.5   -6.2   -6.6   -1.3
   91   51 B H    &lt;         0   0   67     -3,-1.0    -1,-0.3    -2,-0.6    -2,-0.1  -0.354 360.0 360.0-129.7  47.8   -5.0   -9.2   -3.8
   92   52 B D              0   0  124     -3,-0.4    -1,-0.4     0, 0.0     0, 0.0  -0.064 360.0 360.0  44.2 360.0   -7.0  -11.8   -1.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>