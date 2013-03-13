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
		Format.id = '2Q2K';
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
		<input id="q" type="text" name="q" size="40" value="2Q2K"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2Q2K</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="44892"/>
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
						<input type="hidden" name="nr" value="44892"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="44892"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=44892">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DNA BINDING PROTEIN/DNA                 28-MAY-07   <span class="highlight">2Q2K</span>                                                             .
COMPND   2 MOLECULE: DNA (5'-D(*AP*GP*TP*AP*TP*AP*(5IU)P*AP*CP*(5IU)                                                           .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    M.A.SCHUMACHER,T.GLOVER,N.FIRTH                                                                                      .
   89  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5897.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   67 75.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   10 11.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    7  7.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   11 12.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   39 43.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  1  0  1  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    4 A K              0   0  154      0, 0.0    56,-2.0     0, 0.0     2,-0.3   0.000 360.0 360.0 360.0 161.4   13.6   24.4   38.0
    2    5 A E  E     -A   56   0A  89     54,-0.2     2,-0.5    55,-0.1    54,-0.2  -0.961 360.0-142.2-164.5 144.3   16.2   25.9   35.7
    3    6 A T  E     -A   55   0A   4     52,-1.6    52,-1.6    -2,-0.3     2,-0.4  -0.963  18.1-166.3-113.7 130.6   19.5   27.7   36.0
    4    7 A K  E     +A   54   0A 118     -2,-0.5     2,-0.3    50,-0.2    50,-0.2  -0.948  16.6 160.7-114.7 138.6   20.1   30.4   33.5
    5    8 A H  E     -A   53   0A  34     48,-1.3    48,-3.0    -2,-0.4     2,-0.6  -0.910  24.6-152.5-156.2 123.7   23.6   31.8   33.1
    6    9 A L  E     -A   52   0A  90     -2,-0.3     2,-0.3    46,-0.3    46,-0.3  -0.910  17.0-163.5-104.0 130.5   24.9   33.7   30.2
    7   10 A L  E     -A   51   0A   4     44,-2.8    44,-1.6    -2,-0.6     2,-0.4  -0.791   8.8-158.4-110.1 159.3   28.6   33.5   29.7
    8   11 A K  E     -A   50   0A  95     -2,-0.3     2,-0.5    42,-0.2    42,-0.2  -1.000   3.4-166.9-134.4 126.9   30.8   35.6   27.6
    9   12 A I  E     -A   49   0A   2     40,-1.7    40,-1.8    -2,-0.4     2,-0.6  -0.979  19.4-136.1-115.9 128.5   34.2   34.3   26.5
   10   13 A K  E  &gt;  -A   48   0A 100     -2,-0.5     4,-2.3    38,-0.2    38,-0.2  -0.768   7.8-135.7 -92.8 125.0   36.5   36.9   25.1
   11   14 A K  T  4 S+     0   0   90     36,-1.3     8,-0.2    -2,-0.6    -1,-0.1   0.840 103.6  44.1 -33.3 -52.2   38.4   36.2   21.9
   12   15 A E  T  4 S+     0   0  178     35,-0.4    -1,-0.2     1,-0.2    36,-0.1   0.904 113.2  45.4 -68.7 -48.9   41.6   37.7   23.4
   13   16 A D  T  4 S+     0   0   94      1,-0.3    -2,-0.2    -3,-0.2    -1,-0.2   0.896 133.1  12.5 -68.0 -40.8   41.6   36.2   26.9
   14   17 A Y  S  X S+     0   0   74     -4,-2.3     4,-2.1     1,-0.1    -1,-0.3  -0.681  70.3 171.5-138.1  78.4   40.8   32.7   26.0
   15   18 A P  H  &gt; S+     0   0   55      0, 0.0     4,-2.8     0, 0.0     5,-0.4   0.963  75.6  52.8 -51.6 -63.5   41.1   32.2   22.2
   16   19 A Q  H  &gt; S+     0   0  122      1,-0.2     4,-1.7     2,-0.2     5,-0.1   0.832 111.5  45.4 -43.4 -49.7   40.6   28.4   22.1
   17   20 A I  H &gt;&gt; S+     0   0    0      2,-0.2     4,-1.7     3,-0.1     3,-0.8   0.997 115.8  47.2 -61.3 -58.7   37.4   28.4   24.1
   18   21 A F  H 3X S+     0   0   10     -4,-2.1     4,-2.5     1,-0.3     5,-0.2   0.937 112.4  49.0 -38.2 -70.7   36.0   31.3   22.0
   19   22 A D  H 3&lt; S+     0   0   87     -4,-2.8     4,-0.4     1,-0.2    -1,-0.3   0.775 111.0  53.9 -42.2 -36.5   37.0   29.7   18.8
   20   23 A F  H X&lt; S+     0   0   36     -4,-1.7     3,-3.6    -3,-0.8    -1,-0.2   0.999 109.8  40.4 -63.7 -73.3   35.4   26.5   19.9
   21   24 A L  H &gt;&lt; S+     0   0    8     -4,-1.7     3,-0.8     1,-0.3    -2,-0.2   0.792 111.8  60.9 -46.5 -35.0   31.9   27.7   20.8
   22   25 A E  T 3&lt; S+     0   0   81     -4,-2.5    -1,-0.3    -5,-0.4    -2,-0.2   0.632 112.4  35.4 -73.0 -11.0   32.0   29.8   17.8
   23   26 A N  T &lt;  S+     0   0  122     -3,-3.6    -1,-0.2    -4,-0.4    -2,-0.2  -0.076  82.4 117.1-139.3  42.8   32.4   26.8   15.5
   24   27 A V  S &lt;  S-     0   0   21     -3,-0.8     3,-0.2     1,-0.1     5,-0.1  -0.750  75.7 -81.0-103.7 152.2   30.4   23.9   16.8
   25   28 A P    &gt;   -     0   0   90      0, 0.0     3,-1.5     0, 0.0     4,-0.3  -0.127  62.4 -77.5 -55.3 152.0   27.5   22.4   14.8
   26   29 A R  T 3  S+     0   0  235      1,-0.3    -3,-0.0     2,-0.1     0, 0.0  -0.227 116.0  10.6 -52.3 121.0   24.2   24.2   14.9
   27   30 A G  T 3  S+     0   0   78     -3,-0.2    -1,-0.3    -2,-0.0     4,-0.2   0.735 101.3  99.1  82.9  23.0   22.3   23.4   18.1
   28   31 A T    &lt;&gt;  +     0   0   35     -3,-1.5     4,-4.0    -4,-0.1     5,-0.2   0.452  51.2  90.2-116.3 -11.6   25.1   21.8   20.0
   29   32 A K  H  &gt; S+     0   0   43     -4,-0.3     4,-2.4     2,-0.2     5,-0.4   0.968  94.0  40.5 -53.8 -58.0   26.3   24.7   22.1
   30   33 A T  H  &gt; S+     0   0   46      1,-0.2     4,-2.9     2,-0.2     5,-0.2   0.960 117.9  50.2 -57.7 -46.5   24.1   23.8   25.1
   31   34 A A  H  &gt; S+     0   0   31     -4,-0.2     4,-2.6     2,-0.2    -2,-0.2   0.947 112.0  47.1 -54.1 -55.6   24.8   20.1   24.6
   32   35 A H  H  X S+     0   0   35     -4,-4.0     4,-3.2     2,-0.2    -1,-0.2   0.945 115.2  42.8 -52.7 -57.5   28.6   20.6   24.4
   33   36 A I  H  X S+     0   0    1     -4,-2.4     4,-3.0     1,-0.3     5,-0.3   0.932 112.9  54.7 -55.9 -45.3   28.9   22.8   27.5
   34   37 A R  H  X S+     0   0   52     -4,-2.9     4,-2.2    -5,-0.4    -1,-0.3   0.926 111.8  44.8 -55.5 -41.0   26.4   20.5   29.2
   35   38 A E  H  X S+     0   0   56     -4,-2.6     4,-2.3    -5,-0.2     5,-0.2   0.956 110.4  53.6 -66.0 -51.0   28.8   17.7   28.3
   36   39 A A  H  X S+     0   0    1     -4,-3.2     4,-2.6     1,-0.2    -2,-0.2   0.866 112.8  43.6 -49.4 -46.7   31.9   19.6   29.4
   37   40 A L  H  X S+     0   0    0     -4,-3.0     4,-3.1     2,-0.2    -1,-0.2   0.947 107.2  58.6 -67.8 -50.5   30.5   20.3   32.8
   38   41 A R  H  X S+     0   0   79     -4,-2.2     4,-1.4    -5,-0.3     5,-0.2   0.914 115.1  37.7 -41.9 -55.2   29.2   16.8   33.4
   39   42 A R  H  X S+     0   0   83     -4,-2.3     4,-1.7     2,-0.2    -1,-0.2   0.906 115.7  52.7 -65.4 -47.9   32.7   15.5   32.9
   40   43 A Y  H &gt;X S+     0   0   18     -4,-2.6     4,-1.3    -5,-0.2     3,-0.9   0.986 106.0  56.4 -50.6 -65.6   34.3   18.4   34.8
   41   44 A I  H &gt;&lt; S+     0   0   33     -4,-3.1     3,-2.7     1,-0.3     4,-0.5   0.835 111.7  36.0 -31.2 -81.1   32.1   18.0   37.8
   42   45 A E  H 3&lt; S+     0   0  145     -4,-1.4    -1,-0.3     1,-0.3    -2,-0.2   0.783 106.7  69.6 -53.6 -26.4   32.7   14.3   38.7
   43   46 A E  H &lt;&lt; S+     0   0   88     -4,-1.7    -1,-0.3    -3,-0.9    -2,-0.2   0.851 109.3  39.7 -56.5 -32.2   36.4   14.8   37.7
   44   47 A I    &lt;&lt;        0   0   98     -3,-2.7    -2,-0.2    -4,-1.3    -3,-0.1   0.858 360.0 360.0 -79.7 -99.6   36.4   17.0   40.8
   45   48 A G              0   0  101     -4,-0.5    -1,-0.3     0, 0.0    -2,-0.1  -0.696 360.0 360.0 -83.7 360.0   34.4   15.6   43.7
   46        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   47    4 B K              0   0  204      0, 0.0   -36,-1.3     0, 0.0   -35,-0.4   0.000 360.0 360.0 360.0-172.4   35.1   39.9   19.9
   48    5 B E  E     -A   10   0A  63    -38,-0.2     2,-0.5   -37,-0.1   -38,-0.2  -0.979 360.0-139.3-157.4 153.1   33.1   37.9   22.4
   49    6 B T  E     -A    9   0A   8    -40,-1.8   -40,-1.7    -2,-0.3     2,-0.3  -0.980  21.5-166.9-120.2 114.1   30.7   35.0   22.3
   50    7 B K  E     +A    8   0A 103     -2,-0.5     2,-0.3   -42,-0.2   -42,-0.2  -0.725  11.0 173.2 -98.0 152.5   27.8   35.4   24.6
   51    8 B H  E     -A    7   0A  33    -44,-1.6   -44,-2.8    -2,-0.3     2,-0.7  -0.881  25.9-145.5-162.9 130.2   25.6   32.4   25.4
   52    9 B L  E     -A    6   0A  85     -2,-0.3     2,-0.4   -46,-0.3   -46,-0.3  -0.861  22.4-166.7 -96.6 112.1   22.7   31.8   27.7
   53   10 B L  E     -A    5   0A   1    -48,-3.0   -48,-1.3    -2,-0.7     2,-0.5  -0.803   4.6-168.6-102.9 143.7   22.7   28.3   29.1
   54   11 B K  E     -A    4   0A  97     -2,-0.4     2,-0.4   -50,-0.2   -50,-0.2  -0.992   1.1-170.8-130.1 129.5   19.8   26.7   30.8
   55   12 B I  E     -A    3   0A   1    -52,-1.6   -52,-1.6    -2,-0.5     2,-0.4  -0.938  20.7-124.8-117.7 143.5   19.9   23.5   32.8
   56   13 B K  E  &gt;  -A    2   0A  44     -2,-0.4     4,-2.5   -54,-0.2   -54,-0.2  -0.734   5.8-134.7-105.9 141.5   16.9   21.7   34.1
   57   14 B K  T  4 S+     0   0   97    -56,-2.0     7,-0.2    -2,-0.4     8,-0.2   0.908 106.9  22.8 -35.1 -81.5   15.9   20.5   37.5
   58   15 B E  T  4 S+     0   0  143      1,-0.2    -1,-0.2   -57,-0.1    -2,-0.0   0.701 120.1  60.3 -68.5 -24.8   14.7   17.0   36.5
   59   16 B D  T  4 S+     0   0   90      1,-0.2    -1,-0.2     2,-0.1    -2,-0.2   0.961 126.6   3.4 -71.8 -50.2   16.6   16.7   33.3
   60   17 B Y  S  X S+     0   0   52     -4,-2.5     4,-1.5     1,-0.1    -1,-0.2  -0.735  71.0 173.1-140.5  86.7   20.2   17.0   34.7
   61   18 B P  H  &gt; S+     0   0   74      0, 0.0     4,-4.2     0, 0.0     5,-0.2   0.946  74.8  47.5 -57.3 -60.9   20.1   17.2   38.5
   62   19 B Q  H  &gt; S+     0   0  133      2,-0.2     4,-3.6     1,-0.2     5,-0.1   0.912 114.2  45.6 -53.7 -51.0   23.8   17.0   39.4
   63   20 B I  H  &gt; S+     0   0    1      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.882 115.7  51.3 -60.0 -37.7   24.9   19.6   36.8
   64   21 B F  H  X S+     0   0   18     -4,-1.5     4,-2.2    -8,-0.2    -2,-0.2   0.995 110.9  44.8 -63.1 -58.7   22.0   21.6   38.1
   65   22 B D  H  X S+     0   0   91     -4,-4.2     4,-0.8     1,-0.2     5,-0.2   0.921 111.0  56.7 -51.3 -45.6   23.0   21.3   41.7
   66   23 B F  H &gt;X S+     0   0   45     -4,-3.6     3,-1.9     1,-0.2     4,-1.5   0.951 109.1  42.6 -49.5 -62.1   26.6   22.1   40.8
   67   24 B L  H 3&lt; S+     0   0    4     -4,-2.1    -1,-0.2     1,-0.3    -2,-0.2   0.837 111.9  58.0 -54.1 -36.1   25.9   25.4   39.1
   68   25 B E  H 3&lt; S+     0   0   97     -4,-2.2    -1,-0.3    -5,-0.2    -2,-0.2   0.582 113.1  35.6 -76.0  -7.6   23.5   26.3   41.9
   69   26 B N  H &lt;&lt; S+     0   0  102     -3,-1.9    -1,-0.2    -4,-0.8    -2,-0.2   0.552  83.1 112.6-119.8 -11.9   26.0   25.9   44.7
   70   27 B V  S  &lt; S-     0   0   19     -4,-1.5     2,-0.2    -5,-0.2     5,-0.1  -0.382  85.1 -96.3 -58.2 137.8   29.2   27.2   43.2
   71   28 B P    &gt;   -     0   0   86      0, 0.0     3,-1.9     0, 0.0     2,-0.3  -0.429  45.2-104.1 -62.8 128.5   30.1   30.5   45.0
   72   29 B R  T 3  S+     0   0  242      1,-0.3    -4,-0.0    -2,-0.2    -2,-0.0  -0.362 110.1  42.8 -62.0 116.4   28.8   33.4   43.0
   73   30 B G  T 3  S+     0   0   81     -2,-0.3    -1,-0.3    -3,-0.0     4,-0.1   0.147 107.8  63.6 130.6  -7.2   31.7   35.1   41.2
   74   31 B T  S &lt;&gt; S+     0   0   50     -3,-1.9     4,-2.2     2,-0.1    -2,-0.2   0.445  71.0  95.0-119.5  -8.0   33.2   31.8   40.2
   75   32 B K  H &gt;&gt; S+     0   0   36     -4,-0.3     4,-2.1     1,-0.2     3,-0.5   0.951  88.8  42.0 -51.3 -64.6   30.6   30.3   37.9
   76   33 B T  H 3&gt; S+     0   0   40      1,-0.2     4,-3.1     2,-0.2     5,-0.3   0.900 110.0  61.5 -50.5 -43.4   31.9   31.5   34.6
   77   34 B A  H 3&gt; S+     0   0   41      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.908 109.7  40.7 -50.3 -49.7   35.4   30.5   35.8
   78   35 B H  H XX S+     0   0   39     -4,-2.2     4,-3.2    -3,-0.5     3,-0.6   0.991 111.6  51.4 -62.2 -65.5   34.3   26.9   36.1
   79   36 B I  H 3X S+     0   0    0     -4,-2.1     4,-2.1     1,-0.3    -2,-0.2   0.908 114.0  49.8 -37.6 -49.9   32.2   26.6   33.0
   80   37 B R  H 3X S+     0   0   49     -4,-3.1     4,-3.0    -5,-0.3    -1,-0.3   0.894 112.9  44.6 -57.9 -44.7   35.3   28.0   31.3
   81   38 B E  H &lt;X S+     0   0   60     -4,-2.0     4,-2.2    -3,-0.6     5,-0.3   0.980 109.3  54.3 -65.0 -54.2   37.6   25.5   33.1
   82   39 B A  H  X S+     0   0    0     -4,-3.2     4,-2.3     1,-0.2    -2,-0.2   0.849 114.3  44.9 -48.0 -35.6   35.2   22.5   32.3
   83   40 B L  H  X S+     0   0    0     -4,-2.1     4,-2.5    -5,-0.5    -1,-0.2   0.957 103.7  61.6 -74.4 -49.2   35.5   23.6   28.8
   84   41 B R  H  X S+     0   0   74     -4,-3.0     4,-1.5     1,-0.2    -2,-0.2   0.869 116.3  33.5 -43.2 -46.2   39.3   24.2   28.8
   85   42 B R  H  X S+     0   0   59     -4,-2.2     4,-3.0     2,-0.2    -1,-0.2   0.964 110.0  61.4 -76.6 -55.5   39.7   20.5   29.6
   86   43 B Y  H  &lt; S+     0   0   19     -4,-2.3    -2,-0.2    -5,-0.3    -1,-0.2   0.785 108.7  50.9 -41.9 -28.2   36.7   19.2   27.6
   87   44 B I  H &gt;&lt; S+     0   0   40     -4,-2.5     3,-0.5     3,-0.1    -1,-0.2   0.976 112.6  37.4 -79.1 -57.6   38.6   20.6   24.7
   88   45 B E  H 3&lt; S+     0   0  142     -4,-1.5     2,-3.6     1,-0.3    -2,-0.2   0.950 107.2  68.9 -56.0 -46.2   42.1   19.2   25.1
   89   46 B E  T 3&lt;        0   0   85     -4,-3.0    -1,-0.3    -5,-0.1    -2,-0.1  -0.029 360.0 360.0 -63.5  37.2   40.4   16.0   26.2
   90   47 B I    &lt;         0   0  137     -2,-3.6    -2,-0.2    -3,-0.5    -3,-0.1  -0.036 360.0 360.0-158.6 360.0   39.3   15.9   22.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>