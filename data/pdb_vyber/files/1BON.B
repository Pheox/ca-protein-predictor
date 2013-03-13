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
		Format.id = '1BON';
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
		<input id="q" type="text" name="q" size="40" value="1BON"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1BON</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="2000"/>
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
						<input type="hidden" name="nr" value="2000"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="2000"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=2000">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HORMONE                                 21-JUL-94   <span class="highlight">1BON</span>                                                             .
COMPND   2 MOLECULE: BOMBYXIN-II,BOMBYXIN A-2;                                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: BOMBYX MORI;                                                                                   .
AUTHOR    K.NAGATA,H.HATANAKA,D.KOHDA,F.INAGAKI,STRUCTURAL PROTEOMICS                                                          .
   48  2  3  1  2 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4017.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   25 52.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    1  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  4.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    7 14.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   13 27.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  4.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G    &gt;         0   0   92      0, 0.0     3,-0.6     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 125.3   -0.2    5.1  -12.1
    2    2 A I  T &gt;&gt;  +     0   0   20      1,-0.2     4,-1.9     2,-0.1     3,-1.4   0.569 360.0  83.2 -76.8  -6.2    1.2    2.3  -10.0
    3    3 A V  H 3&gt;&gt;S+     0   0   47      1,-0.3     4,-2.6     2,-0.2     5,-0.8   0.929  87.1  51.3 -64.2 -43.2   -0.5    3.8   -6.9
    4    4 A D  H &lt;45S+     0   0   82     -3,-0.6    -1,-0.3     1,-0.2    -2,-0.1   0.336 113.2  50.2 -76.5  11.5   -3.8    2.1   -7.7
    5    5 A E  H &lt;45S+     0   0   61     -3,-1.4     4,-0.3     3,-0.1    -2,-0.2   0.651 118.6  31.1-115.8 -34.3   -1.8   -1.0   -7.9
    6    6 A a  H  &lt;5S+     0   0    0     -4,-1.9    23,-0.2    -3,-0.2    -2,-0.2   0.830 126.4  41.4 -93.4 -38.4    0.2   -0.9   -4.6
    7    7 A b  T  &lt;5S+     0   0   53     -4,-2.6    -3,-0.2    -5,-0.3    22,-0.1   0.979 122.9  38.0 -71.8 -55.8   -2.3    1.0   -2.5
    8    8 A L  S   &lt;S+     0   0  132     -5,-0.8    -3,-0.1     1,-0.1    -1,-0.1   0.923 132.4   2.9 -61.7 -48.6   -5.4   -0.9   -3.8
    9    9 A R  S    S-     0   0  154     -4,-0.3    -1,-0.1     1,-0.2     0, 0.0  -0.902  92.8 -70.1-138.4 165.5   -3.7   -4.3   -4.0
   10   10 A P        +     0   0  105      0, 0.0    -1,-0.2     0, 0.0    17,-0.1   0.169  37.0 168.8 -43.3 174.2   -0.4   -6.0   -3.3
   11   11 A a     &gt;&gt; -     0   0    4     15,-0.2     5,-0.7    -5,-0.1     4,-0.6   0.076  18.3-178.9-179.4  18.8    2.6   -5.3   -5.4
   12   12 A S  T &gt;45 -     0   0   65      3,-0.2     3,-1.5     2,-0.2     4,-0.4   0.002  53.1 -82.4 -35.4 137.3    5.3   -6.9   -3.3
   13   13 A V  T 3&gt;5S+     0   0   61      1,-0.3     4,-3.0    12,-0.3     3,-0.4   0.625 130.7  68.2 -13.3 -51.8    8.8   -6.5   -4.8
   14   14 A D  T 345S+     0   0  139      1,-0.3    -1,-0.3     2,-0.2    -2,-0.2   0.396 111.2  36.7 -62.9  14.0    8.2   -9.4   -7.1
   15   15 A V  T &lt;&lt;5S+     0   0   59     -3,-1.5     3,-0.4    -4,-0.6     4,-0.3   0.529 116.4  47.7-131.9 -31.4    5.7   -7.1   -8.7
   16   16 A L  T &gt;&gt;&lt;S+     0   0    8     -5,-0.7     3,-1.9    -4,-0.4     4,-1.1   0.822  99.6  68.7 -81.3 -33.2    7.3   -3.7   -8.5
   17   17 A L  T 3&lt; S+     0   0   95     -4,-3.0    -1,-0.2     1,-0.3    -3,-0.1   0.632  97.8  56.2 -59.7 -10.5   10.5   -5.2   -9.8
   18   18 A S  T 34 S+     0   0   94     -3,-0.4    -1,-0.3    -5,-0.3    -2,-0.2   0.673  93.3  64.8 -95.2 -21.2    8.5   -5.4  -12.9
   19   19 A Y  T &lt;4        0   0   91     -3,-1.9    -2,-0.2    -4,-0.3    -1,-0.1   0.810 360.0 360.0 -72.9 -26.4    7.6   -1.7  -13.1
   20   20 A c     &lt;        0   0   80     -4,-1.1    -1,-0.3     0, 0.0    -2,-0.1   0.428 360.0 360.0 -86.4 360.0   11.2   -0.9  -13.6
   21        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   22   -2 B X              0   0  188      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  28.2    8.3   -0.2   11.7
   23   -1 B Q        +     0   0  142      2,-0.0     0, 0.0     0, 0.0     0, 0.0  -0.269 360.0 134.9-149.7  59.5    9.3    0.1    8.1
   24    0 B P        -     0   0   66      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.175  52.6-124.4 -86.0-151.1    8.8   -3.2    6.1
   25    1 B Q        +     0   0  131      4,-0.0   -12,-0.3   -13,-0.0     4,-0.1  -0.062  68.7 107.0-154.0  40.0    7.1   -3.6    2.7
   26    2 B A  S    S-     0   0   65    -14,-0.1   -15,-0.2   -16,-0.1     3,-0.1   0.785  99.8 -26.8 -85.9-102.4    4.3   -6.0    3.1
   27    3 B V  S    S+     0   0  116      1,-0.2     2,-1.5   -17,-0.1     0, 0.0   0.534 111.3  97.1 -93.6  -9.5    0.8   -4.7    3.0
   28    4 B H        +     0   0  108      0, 0.0    -1,-0.2     0, 0.0   -21,-0.1   0.018  60.9 170.7 -70.4  35.2    1.7   -1.3    4.3
   29    5 B T        -     0   0   34     -2,-1.5    -2,-0.1   -23,-0.2   -22,-0.1  -0.010  25.2-133.4 -45.0 153.7    1.7   -0.2    0.7
   30    6 B Y        -     0   0   64      4,-0.1     2,-0.2     3,-0.0     3,-0.1   0.068  11.0-132.1 -93.0-153.4    2.1    3.6    0.1
   31    7 B b        -     0   0   68      1,-0.5     3,-0.3   -24,-0.1   -28,-0.1  -0.642  58.3 -19.1-171.5 108.2    0.0    5.8   -2.2
   32    8 B G  S    S+     0   0   30      1,-0.2     2,-3.6    -2,-0.2    -1,-0.5   0.476 124.0  16.0  67.2 142.1    1.2    8.4   -4.7
   33    9 B R  S &gt;&gt; S+     0   0  200      1,-0.3     3,-2.0    -3,-0.1     4,-1.9  -0.252 114.8  69.1  62.5 -67.9    4.7   10.0   -4.6
   34   10 B H  T 34 S+     0   0  101     -2,-3.6     4,-0.3    -3,-0.3    -1,-0.3   0.655  98.4  56.1 -55.0  -9.7    6.0    7.3   -2.3
   35   11 B L  T 3&gt; S+     0   0    5      2,-0.2     4,-1.5     3,-0.1    -1,-0.3   0.727 101.7  53.9 -92.2 -26.7    5.6    5.3   -5.4
   36   12 B A  T &lt;4 S+     0   0   71     -3,-2.0     4,-0.3     1,-0.2    -2,-0.2   0.856 109.3  47.2 -75.4 -33.6    7.8    7.6   -7.5
   37   13 B R  T  &lt; S+     0   0  189     -4,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.723 107.2  61.7 -78.4 -19.7   10.6    7.3   -5.0
   38   14 B T  T &gt;&gt; S+     0   0   25     -5,-0.3     3,-2.4    -4,-0.3     4,-1.7   0.971 103.9  42.8 -71.0 -55.7   10.2    3.5   -5.0
   39   15 B L  H 3X S+     0   0   36     -4,-1.5     4,-1.3     1,-0.3    -1,-0.2   0.600 112.8  57.8 -67.5  -5.8   10.9    2.8   -8.6
   40   16 B A  H 34 S+     0   0   51     -4,-0.3    -1,-0.3     2,-0.2    -2,-0.2   0.445 108.3  45.2 -97.5  -6.8   13.7    5.2   -8.2
   41   17 B D  H &lt;&gt; S+     0   0   82     -3,-2.4     4,-0.9     3,-0.1    -2,-0.2   0.575 120.1  39.3-106.1 -22.7   15.0    3.0   -5.5
   42   18 B L  H  X S+     0   0   19     -4,-1.7     4,-1.7     2,-0.2     3,-0.3   0.881 112.3  51.0 -93.0 -52.2   14.5   -0.2   -7.4
   43   19 B c  H  X S+     0   0   58     -4,-1.3     4,-0.6     1,-0.3    -3,-0.1   0.784 109.9  61.2 -54.8 -18.6   15.6    1.0  -10.8
   44   20 B W  H &gt;&gt; S+     0   0  144      2,-0.2     3,-1.1     1,-0.2     4,-0.8   0.941 101.8  44.3 -72.1 -50.4   18.4    2.1   -8.6
   45   21 B E  H 3&lt; S+     0   0  157     -4,-0.9    -2,-0.2    -3,-0.3    -1,-0.2   0.665 110.6  60.4 -70.7 -10.6   19.3   -1.4   -7.5
   46   22 B A  H 3&lt; S-     0   0   84     -4,-1.7    -1,-0.3     1,-0.1    -2,-0.2   0.692 134.6 -13.3 -87.6 -20.2   18.9   -2.4  -11.1
   47   23 B G  H &lt;&lt;  -     0   0   36     -3,-1.1    -2,-0.2    -4,-0.6    -1,-0.1  -0.046  56.5-179.4-178.2  62.6   21.7    0.0  -12.3
   48   24 B V     &lt;        0   0   84     -4,-0.8    -3,-0.1     1,-0.3    -4,-0.1   0.700 360.0 360.0 -45.4 -15.4   22.9    2.6   -9.8
   49   25 B D              0   0  218     -5,-0.1    -1,-0.3    -3,-0.0    -5,-0.1   0.778 360.0 360.0 -43.2 360.0   25.1    3.6  -12.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>