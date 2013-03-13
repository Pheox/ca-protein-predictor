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
		Format.id = '3KA5';
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
		<input id="q" type="text" name="q" size="40" value="3KA5"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3KA5</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="64284"/>
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
						<input type="hidden" name="nr" value="64284"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="64284"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=64284">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    CHAPERONE                               18-OCT-09   <span class="highlight">3KA5</span>                                                             .
COMPND   2 MOLECULE: RIBOSOME-ASSOCIATED PROTEIN Y (PSRP-1);                                                                   .
SOURCE   2 ORGANISM_SCIENTIFIC: CLOSTRIDIUM ACETOBUTYLICUM;                                                                    .
AUTHOR    J.SEETHARAMAN,H.NEELY,D.WANG,H.JANJUA,K.CUNNINGHAM,L.OWENS,                                                          .
  116  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7392.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   83 71.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
   16 13.8   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   24 20.7   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   15 12.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    4  3.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   20 17.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  2  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  2  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A E              0   0  162      0, 0.0   108,-1.9     0, 0.0     2,-0.6   0.000 360.0 360.0 360.0 172.3   17.2   14.6   33.6
    2    2 A I  E     -a  109   0A  29    106,-0.2     2,-0.6   108,-0.0   108,-0.2  -0.928 360.0-145.9-109.3 113.3   16.0   13.2   30.3
    3    3 A V  E     -a  110   0A  32    106,-3.2   108,-2.7    -2,-0.6     2,-0.4  -0.705  13.1-146.0 -84.2 116.3   14.2   15.8   28.2
    4    4 A K  E     +a  111   0A  95     -2,-0.6     2,-0.3   106,-0.2   108,-0.2  -0.674  25.4 165.3 -87.2 129.8   11.4   14.3   26.1
    5    5 A T  E     -a  112   0A  51    106,-2.8   108,-2.5    -2,-0.4     2,-0.3  -0.949  34.4-112.8-139.2 157.3   10.7   15.7   22.6
    6    6 A K  E     -a  113   0A  96     -2,-0.3   109,-0.1   106,-0.2     4,-0.1  -0.666  49.4 -85.0 -91.3 147.7    8.7   14.5   19.6
    7    7 A R        -     0   0   23    106,-2.4    -1,-0.1    -2,-0.3    25,-0.0  -0.249  35.3-144.4 -50.2 128.7   10.4   13.6   16.4
    8    8 A F  S    S+     0   0  183      1,-0.2     2,-1.4    23,-0.1    -1,-0.1   0.919  87.2  70.0 -66.2 -46.0   10.9   16.9   14.4
    9    9 A A        +     0   0   11     22,-0.5    24,-0.3     1,-0.2    -1,-0.2  -0.610  62.5 171.7 -76.8  94.4   10.3   15.3   11.0
   10   10 A I        +     0   0  106     -2,-1.4    -1,-0.2    22,-0.1    -3,-0.1   0.924  53.2  66.8 -71.3 -45.7    6.6   14.6   11.2
   11   11 A K  S    S-     0   0  167      1,-0.1    22,-0.3    21,-0.0    24,-0.1  -0.525  91.0-103.4 -84.4 142.8    5.8   13.6    7.7
   12   12 A P        +     0   0   80      0, 0.0     2,-0.3     0, 0.0    22,-0.2  -0.241  46.9 170.1 -60.7 146.4    7.1   10.4    6.0
   13   13 A X  B     -e   34   0B  22     20,-2.4    22,-2.2    -4,-0.1    23,-0.4  -0.953  33.3 -90.3-151.3 169.4   10.0   10.8    3.6
   14   14 A S     &gt;  -     0   0   33     -2,-0.3     4,-2.6    20,-0.2     5,-0.1  -0.375  35.5-112.9 -81.4 163.2   12.6    8.8    1.6
   15   15 A E  H  &gt; S+     0   0   25      1,-0.2     4,-2.2     2,-0.2     5,-0.2   0.892 119.7  54.2 -61.1 -39.6   16.0    7.8    2.9
   16   16 A E  H  &gt; S+     0   0  113      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.919 110.1  44.8 -61.0 -45.8   17.5   10.1    0.2
   17   17 A E  H  &gt; S+     0   0   95      1,-0.2     4,-2.9     2,-0.2    -1,-0.2   0.892 110.1  56.9 -66.3 -38.4   15.4   13.1    1.4
   18   18 A A  H  X S+     0   0    0     -4,-2.6     4,-2.5     2,-0.2    -2,-0.2   0.902 106.5  48.3 -59.6 -44.7   16.3   12.2    5.0
   19   19 A V  H  X S+     0   0   14     -4,-2.2     4,-2.0     2,-0.2    -1,-0.2   0.942 113.5  46.6 -63.4 -45.5   20.0   12.4    4.3
   20   20 A L  H  X S+     0   0   99     -4,-1.9     4,-3.0     1,-0.2     5,-0.2   0.918 112.3  51.0 -62.7 -42.8   19.7   15.7    2.5
   21   21 A E  H  X S+     0   0   61     -4,-2.9     4,-2.4     1,-0.2     6,-0.2   0.914 107.7  52.2 -61.0 -44.4   17.5   17.1    5.3
   22   22 A X  H  X&gt;S+     0   0    0     -4,-2.5     5,-2.2     1,-0.2     4,-0.7   0.918 113.6  45.2 -58.1 -42.5   20.0   16.1    8.0
   23   23 A E  H &gt;&lt;5S+     0   0   68     -4,-2.0     3,-0.7     2,-0.2    -2,-0.2   0.927 113.0  47.7 -68.3 -46.1   22.7   17.9    6.1
   24   24 A L  H 3&lt;5S+     0   0  120     -4,-3.0    -1,-0.2     1,-0.2    -2,-0.2   0.846 114.1  48.2 -64.5 -33.4   20.8   21.1    5.3
   25   25 A L  H 3&lt;5S-     0   0   86     -4,-2.4    -1,-0.2    -5,-0.2    -2,-0.2   0.576 113.4-118.9 -84.3 -10.6   19.6   21.3    8.9
   26   26 A G  T &lt;&lt;5 +     0   0   62     -4,-0.7    -3,-0.2    -3,-0.7     2,-0.2   0.701  61.6 142.2  83.5  21.9   23.2   20.8   10.3
   27   27 A H      &lt; -     0   0  103     -5,-2.2    -1,-0.2    -6,-0.2     3,-0.1  -0.512  50.8-146.6 -98.3 164.4   22.6   17.6   12.2
   28   28 A N  S    S+     0   0  112      1,-0.2    17,-2.2    -2,-0.2     2,-0.3   0.556  89.4  18.0 -99.9 -18.6   24.7   14.4   12.8
   29   29 A F  E     - F   0  44B  34     15,-0.2     2,-0.4    -7,-0.1    15,-0.3  -0.967  68.4-160.4-148.0 156.4   21.8   12.0   13.1
   30   30 A F  E     - F   0  43B  17     13,-2.6    13,-2.3    -2,-0.3     2,-0.4  -0.953   7.8-149.0-149.4 122.4   18.1   12.3   11.9
   31   31 A V  E     + F   0  42B  14     -2,-0.4   -22,-0.5    11,-0.2     2,-0.3  -0.764  31.8 158.0 -92.2 132.7   15.0   10.4   12.9
   32   32 A F  E     - F   0  41B   0      9,-2.5     9,-3.0    -2,-0.4     2,-0.8  -0.992  47.2-109.5-153.0 160.1   12.3   10.0   10.3
   33   33 A Q  E     - F   0  40B  49    -24,-0.3   -20,-2.4   -22,-0.3     2,-0.6  -0.828  39.6-133.2 -89.8 113.5    9.4    8.0    9.2
   34   34 A N  E &gt;&gt;&gt; -eF  13  39B   2      5,-2.9     4,-1.9    -2,-0.8     5,-0.6  -0.574  13.0-159.7 -71.8 115.1   10.5    6.1    6.1
   35   35 A G  T 345S+     0   0   33    -22,-2.2    -1,-0.2    -2,-0.6   -21,-0.2   0.666  88.3  53.7 -69.8 -16.1    7.8    6.5    3.5
   36   36 A D  T 345S+     0   0  129    -23,-0.4    -1,-0.2     3,-0.1   -22,-0.1   0.681 123.4  24.3 -91.3 -19.9    8.9    3.5    1.5
   37   37 A S  T &lt;45S-     0   0   52     -3,-0.6    -2,-0.2     2,-0.2    -1,-0.1   0.417  94.6-130.2-121.7  -5.3    8.8    1.0    4.5
   38   38 A N  T  &lt;5S+     0   0  117     -4,-1.9     2,-0.3     1,-0.2    -3,-0.2   0.731  72.4 114.5  60.2  23.1    6.3    2.7    6.7
   39   39 A E  E   &lt;S-F   34   0B 104     -5,-0.6    -5,-2.9    -7,-0.0     2,-0.3  -0.910  74.4-104.9-125.1 151.6    8.8    2.3    9.6
   40   40 A V  E     +F   33   0B  33     -2,-0.3     2,-0.3    -7,-0.2    -7,-0.2  -0.584  44.8 175.5 -75.7 131.1   10.9    4.8   11.7
   41   41 A N  E     -F   32   0B   1     -9,-3.0    -9,-2.5    -2,-0.3     2,-0.4  -0.809  22.5-140.6-128.2 170.5   14.5    4.9   10.7
   42   42 A V  E     -FG  31  54B   2     12,-1.8    12,-3.1    -2,-0.3     2,-0.3  -0.981  10.6-163.6-137.5 121.6   17.6    6.9   11.7
   43   43 A V  E     +FG  30  53B   0    -13,-2.3   -13,-2.6    -2,-0.4     2,-0.3  -0.786  17.1 173.6-101.3 149.5   20.2    8.2    9.3
   44   44 A Y  E     -FG  29  52B  49      8,-2.1     8,-3.1    -2,-0.3     2,-0.5  -0.981  34.7-101.4-151.4 162.3   23.5    9.4   10.6
   45   45 A K  E     - G   0  51B  77    -17,-2.2     2,-0.3    -2,-0.3     6,-0.2  -0.773  34.0-147.0 -90.2 125.8   27.0   10.6    9.5
   46   46 A R    &gt;   -     0   0   86      4,-2.7     3,-2.0    -2,-0.5    -1,-0.0  -0.645  24.7-114.5 -91.5 148.9   29.7    8.0    9.7
   47   47 A K  T 3  S+     0   0  214      1,-0.3    -1,-0.1    -2,-0.3     4,-0.1   0.244 113.0  63.4 -67.2  17.4   33.4    8.9   10.4
   48   48 A D  T 3  S-     0   0   80      2,-0.2    -1,-0.3     0, 0.0     3,-0.1   0.160 120.5-101.6-124.5  14.4   34.3    7.8    6.9
   49   49 A G  S &lt;  S+     0   0   49     -3,-2.0    -2,-0.1     1,-0.3     0, 0.0   0.118  90.3 112.9  87.5 -22.7   32.2   10.4    5.1
   50   50 A N        -     0   0   49     -5,-0.1    -4,-2.7     1,-0.1     2,-0.4  -0.157  65.9-118.2 -76.2 174.0   29.5    7.8    4.3
   51   51 A Y  E     -Gh  45  60B  40      8,-2.5    10,-3.3    -6,-0.2     2,-0.3  -0.903  19.1-149.0-115.6 144.4   26.0    7.8    5.7
   52   52 A G  E     -Gh  44  61B   0     -8,-3.1    -8,-2.1    -2,-0.4     2,-0.4  -0.831   3.0-158.0-112.1 152.5   24.5    5.1    7.9
   53   53 A L  E     -Gh  43  62B   0      8,-3.2    10,-2.8    -2,-0.3     2,-0.5  -0.973   5.3-159.2-132.6 115.9   20.8    4.0    8.0
   54   54 A I  E     +Gh  42  63B  21    -12,-3.1   -12,-1.8    -2,-0.4    10,-0.2  -0.854  18.6 170.2 -99.3 125.2   19.5    2.2   11.1
   55   55 A E  E     - h   0  64B  28      8,-2.2    10,-1.8    -2,-0.5   -14,-0.1  -0.906  43.4-122.5-131.0 157.6   16.3    0.2   10.6
   56   56 A P              0   0   51      0, 0.0     8,-0.1     0, 0.0   -15,-0.1   0.677 360.0 360.0 -73.2 -15.9   14.4   -2.3   12.8
   57   57 A E              0   0  160      6,-0.1    -2,-0.2     7,-0.0     0, 0.0  -0.299 360.0 360.0 -50.2 360.0   14.7   -4.9   10.1
   58        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   59    1 B E              0   0  151      0, 0.0    -8,-2.5     0, 0.0     2,-0.6   0.000 360.0 360.0 360.0  -8.2   27.2    5.2    0.3
   60    2 B I  E     -h   51   0B  50    -10,-0.2     2,-0.7   -17,-0.0    -8,-0.2  -0.969 360.0-154.4-115.9 109.3   24.2    4.7    2.6
   61    3 B V  E     -h   52   0B  49    -10,-3.3    -8,-3.2    -2,-0.6     2,-0.5  -0.777   5.2-151.1 -91.2 112.8   25.1    1.7    4.8
   62    4 B K  E     +h   53   0B 111     -2,-0.7     2,-0.3   -10,-0.2    -8,-0.2  -0.734  23.5 166.7 -87.3 123.9   22.0   -0.0    6.2
   63    5 B T  E     -h   54   0B  54    -10,-2.8    -8,-2.2    -2,-0.5     2,-0.3  -0.917  34.5-110.5-133.0 159.3   22.3   -1.8    9.5
   64    6 B K  E     -h   55   0B 120     -2,-0.3     4,-0.1   -10,-0.2   -10,-0.0  -0.653  47.9 -86.3 -90.8 148.4   19.9   -3.2   12.0
   65    7 B R        -     0   0   31    -10,-1.8    -1,-0.1    -2,-0.3    25,-0.0  -0.285  36.5-144.4 -51.6 129.8   19.3   -1.6   15.4
   66    8 B F  S    S+     0   0  182      1,-0.2     2,-1.3    23,-0.1    -1,-0.1   0.925  85.3  68.6 -67.1 -48.0   21.9   -3.0   17.7
   67    9 B A        +     0   0   10     22,-0.5    24,-0.4     1,-0.2    -1,-0.2  -0.629  62.4 174.7 -78.0  96.4   19.8   -3.1   20.9
   68   10 B I        +     0   0  109     -2,-1.3    -1,-0.2    22,-0.1    -3,-0.1   0.878  54.3  66.0 -71.2 -42.5   17.4   -5.9   20.0
   69   11 B K  S    S-     0   0  167      1,-0.1    22,-0.3    21,-0.0    24,-0.1  -0.600  91.1-101.1 -89.3 144.6   15.5   -6.2   23.3
   70   12 B P        +     0   0   80      0, 0.0     2,-0.3     0, 0.0    22,-0.2  -0.234  46.7 171.7 -59.9 146.1   13.2   -3.6   24.8
   71   13 B X  B     -b   92   0A  22     20,-2.4    22,-2.1    -4,-0.1    23,-0.4  -0.954  33.9 -91.4-151.3 167.8   14.5   -1.4   27.6
   72   14 B S     &gt;  -     0   0   50     -2,-0.3     4,-2.2    20,-0.2     5,-0.2  -0.417  37.9-113.1 -80.0 158.7   13.7    1.6   29.8
   73   15 B E  H  &gt; S+     0   0   28      1,-0.2     4,-2.0     2,-0.2     5,-0.2   0.870 118.5  53.4 -60.4 -35.9   14.9    5.1   28.8
   74   16 B E  H  &gt; S+     0   0  116      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.908 108.8  47.8 -65.0 -43.4   17.2    5.1   31.8
   75   17 B E  H  &gt; S+     0   0   89      1,-0.2     4,-2.8     2,-0.2    -1,-0.2   0.871 109.5  55.1 -65.5 -34.3   18.8    1.9   30.8
   76   18 B A  H  X S+     0   0    0     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.901 107.1  48.7 -65.1 -41.4   19.2    3.3   27.3
   77   19 B V  H  X S+     0   0   14     -4,-2.0     4,-1.9     2,-0.2    -1,-0.2   0.916 112.9  48.3 -64.2 -41.3   21.1    6.3   28.5
   78   20 B L  H  X S+     0   0  101     -4,-2.1     4,-2.8     1,-0.2     5,-0.2   0.939 112.7  48.2 -62.7 -47.5   23.3    4.1   30.6
   79   21 B E  H  X S+     0   0   56     -4,-2.8     4,-2.4     1,-0.2     6,-0.2   0.894 107.8  55.2 -60.0 -43.0   23.9    1.8   27.6
   80   22 B X  H  X&gt;S+     0   0    0     -4,-2.6     5,-2.2     1,-0.2     4,-0.7   0.926 113.2  42.2 -58.4 -43.0   24.7    4.7   25.3
   81   23 B E  H &gt;&lt;5S+     0   0   72     -4,-1.9     3,-0.5     2,-0.2    -2,-0.2   0.911 113.0  50.8 -70.5 -43.4   27.4    5.9   27.7
   82   24 B L  H 3&lt;5S+     0   0  119     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.852 115.2  44.7 -62.6 -34.8   28.9    2.5   28.4
   83   25 B L  H 3&lt;5S-     0   0   84     -4,-2.4    -1,-0.2    -5,-0.2    -2,-0.2   0.578 112.7-120.8 -86.4 -12.2   29.1    1.8   24.7
   84   26 B G  T &lt;&lt;5 +     0   0   61     -4,-0.7    -3,-0.2    -3,-0.5     2,-0.2   0.734  59.5 142.1  81.6  25.7   30.5    5.2   23.9
   85   27 B H      &lt; -     0   0  108     -5,-2.2    -1,-0.2    -6,-0.2     3,-0.1  -0.561  52.1-141.7-100.8 164.4   27.9    6.6   21.5
   86   28 B N  S    S+     0   0  123      1,-0.2    17,-1.7    -2,-0.2     2,-0.3   0.547  91.0  15.2 -95.7 -16.3   26.4   10.0   21.0
   87   29 B F  E     - C   0 102A  31     15,-0.2     2,-0.3    -7,-0.1    15,-0.3  -0.965  68.1-157.7-152.0 158.1   22.9    8.7   20.3
   88   30 B F  E     - C   0 101A  16     13,-2.6    13,-2.4    -2,-0.3     2,-0.4  -0.957   6.9-149.1-149.0 123.1   21.2    5.3   20.8
   89   31 B V  E     + C   0 100A  15     -2,-0.3   -22,-0.5    11,-0.2     2,-0.3  -0.774  31.7 157.7 -92.6 133.4   18.2    3.8   19.1
   90   32 B F  E     - C   0  99A   0      9,-2.6     9,-3.1    -2,-0.4     2,-0.8  -0.987  47.9-106.8-153.6 161.7   16.1    1.4   21.2
   91   33 B Q  E     - C   0  98A  50    -24,-0.4   -20,-2.4   -22,-0.3     2,-0.5  -0.831  40.7-134.0 -90.3 113.0   12.7   -0.2   21.7
   92   34 B N  E  &gt;&gt; -bC  71  97A   4      5,-3.1     4,-1.8    -2,-0.8     5,-0.6  -0.589   9.6-155.9 -72.0 118.7   11.1    1.6   24.7
   93   35 B G  T  45S+     0   0   39    -22,-2.1    -1,-0.2    -2,-0.5   -21,-0.2   0.624  89.3  59.6 -70.7 -12.4    9.7   -1.1   26.9
   94   36 B D  T  45S+     0   0  132    -23,-0.4    -1,-0.2     3,-0.1   -22,-0.1   0.849 123.4  16.9 -82.9 -37.3    7.2    1.4   28.4
   95   37 B S  T  45S-     0   0   24     -3,-0.3    -2,-0.2     2,-0.2    -1,-0.1   0.401  94.9-126.3-115.6  -1.3    5.5    2.3   25.2
   96   38 B N  T  &lt;5S+     0   0  121     -4,-1.8     2,-0.3     1,-0.2    -3,-0.2   0.744  73.6 117.3  60.9  23.1    6.5   -0.6   22.9
   97   39 B E  E   &lt;S-C   92   0A  71     -5,-0.6    -5,-3.1    -7,-0.0     2,-0.3  -0.872  73.8-100.4-122.3 156.1    7.8    2.0   20.5
   98   40 B V  E     +C   91   0A  37     -2,-0.3     2,-0.3    -7,-0.3    -7,-0.2  -0.555  46.0 174.7 -74.4 133.9   11.2    2.9   19.0
   99   41 B N  E     -C   90   0A   2     -9,-3.1    -9,-2.6    -2,-0.3     2,-0.4  -0.844  21.8-139.8-131.9 168.7   12.8    5.9   20.7
  100   42 B V  E     -CD  89 112A   2     12,-1.7    12,-3.3    -2,-0.3     2,-0.3  -0.988  10.5-164.3-137.3 123.9   16.2    7.6   20.4
  101   43 B V  E     +CD  88 111A   0    -13,-2.4   -13,-2.6    -2,-0.4     2,-0.3  -0.785  16.6 170.8-103.8 152.8   18.2    9.0   23.3
  102   44 B Y  E     -CD  87 110A  43      8,-2.0     8,-2.9    -2,-0.3     2,-0.5  -0.978  34.8-107.7-155.4 162.7   21.1   11.4   22.8
  103   45 B K  E     - D   0 109A 105    -17,-1.7     2,-0.4    -2,-0.3     6,-0.2  -0.854  32.9-158.3 -99.4 128.3   23.5   13.6   24.6
  104   46 B R    &gt;   -     0   0   80      4,-1.7     2,-2.5    -2,-0.5     3,-1.7  -0.878  30.8-107.5-110.1 139.9   22.9   17.4   24.2
  105   47 B K  T 3  S+     0   0  221     -2,-0.4     4,-0.1     1,-0.3    -2,-0.0  -0.383 108.3  70.9 -62.4  80.3   25.4   20.1   24.8
  106   48 B D  T 3  S-     0   0   96     -2,-2.5    -1,-0.3     2,-0.2     3,-0.1   0.186 112.9-102.8-171.1  -9.6   23.7   21.2   28.0
  107   49 B G  S &lt;  S+     0   0   57     -3,-1.7    -2,-0.1     1,-0.4     2,-0.0  -0.083  92.5  97.1  99.9 -34.0   24.6   18.3   30.3
  108   50 B N  S    S-     0   0   44     -4,-0.1    -4,-1.7    -5,-0.1    -1,-0.4  -0.170  70.8-120.0 -80.9 178.0   21.2   16.7   30.1
  109   51 B Y  E     -aD   2 103A  53   -108,-1.9  -106,-3.2    -6,-0.2     2,-0.3  -0.875  19.5-140.4-118.3 151.7   20.1   13.9   27.8
  110   52 B G  E     -aD   3 102A   0     -8,-2.9    -8,-2.0    -2,-0.3     2,-0.4  -0.856   5.6-157.8-115.0 152.0   17.3   14.0   25.2
  111   53 B L  E     -aD   4 101A   0   -108,-2.7  -106,-2.8    -2,-0.3     2,-0.5  -0.991   8.2-155.2-128.8 119.7   14.7   11.4   24.4
  112   54 B I  E     -aD   5 100A  23    -12,-3.3   -12,-1.7    -2,-0.4  -106,-0.2  -0.860  16.2-179.3 -99.7 126.5   13.0   11.5   21.0
  113   55 B E  E     -a    6   0A   9   -108,-2.5  -106,-2.4    -2,-0.5   -14,-0.1  -0.897  35.9-129.3-122.3 153.0    9.6    9.9   20.7
  114   56 B P  S    S-     0   0   26      0, 0.0     2,-0.3     0, 0.0    -1,-0.1   0.838  92.8  -4.0 -69.7 -29.9    7.2    9.5   17.7
  115   57 B E  S    S-     0   0  129   -110,-0.1     2,-0.4  -109,-0.1  -110,-0.1  -0.976  77.7 -99.2-156.6 163.5    4.4   10.9   19.9
  116   58 B L              0   0  124     -2,-0.3  -110,-0.0    -3,-0.1  -111,-0.0  -0.735 360.0 360.0 -90.6 133.9    3.6   12.1   23.4
  117   59 B E              0   0  141     -2,-0.4    -1,-0.1     0, 0.0    -2,-0.0  -0.500 360.0 360.0 -89.4 360.0    1.8    9.7   25.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>