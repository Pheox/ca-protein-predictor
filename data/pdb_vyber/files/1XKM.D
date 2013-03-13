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
		Format.id = '1XKM';
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
		<input id="q" type="text" name="q" size="40" value="1XKM"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1XKM</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="26327"/>
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
						<input type="hidden" name="nr" value="26327"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="26327"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=26327">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    ANTIBIOTIC                              29-SEP-04   <span class="highlight">1XKM</span>                                                             .
COMPND   2 MOLECULE: DISTINCTIN CHAIN A;                                                                                       .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    P.AMODEO,D.RAIMONDO,G.ANDREOTTI,A.MOTTA,A.SCALONI                                                                    .
   94  4  2  0  2 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6812.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   71 75.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  4.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10 10.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   56 59.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  1  0  1  0  0  1  0  0  0  1  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A E    &gt;         0   0  110      0, 0.0     3,-0.6     0, 0.0    51,-0.0   0.000 360.0 360.0 360.0 124.7    1.5   15.6    8.7
    2    2 A N  T 3   +     0   0   98      1,-0.2     2,-0.4    72,-0.0    73,-0.3   0.924 360.0  27.6 -62.0 -51.1   -2.1   16.7    9.6
    3    3 A R  T 3  S+     0   0   57     72,-0.1     2,-0.3    74,-0.0    -1,-0.2  -0.590  83.3 175.9-117.2  65.3   -3.9   13.4    8.5
    4    4 A E    &lt;   +     0   0   39     -3,-0.6    78,-0.2    -2,-0.4    77,-0.1  -0.563  60.4  13.1 -79.8 133.6   -1.1   10.8    8.9
    5    5 A V  S    S-     0   0    6     -2,-0.3    -1,-0.1    76,-0.1    76,-0.1   0.964  89.2-138.3  66.2  90.9   -2.0    7.1    8.3
    6    6 A P    &gt;&gt;  -     0   0   26      0, 0.0     3,-2.2     0, 0.0     4,-0.8  -0.291  23.5 -99.7 -82.8 164.1   -5.4    7.3    6.5
    7    7 A P  H 3&gt; S+     0   0   93      0, 0.0     4,-2.7     0, 0.0     3,-0.4   0.835 118.9  73.7 -43.0 -38.7   -8.6    5.1    6.9
    8    8 A G  H 3&gt; S+     0   0   25      1,-0.2     4,-2.9     2,-0.2     5,-0.1   0.846  92.2  53.8 -43.9 -42.5   -7.3    3.3    3.8
    9    9 A F  H &lt;&gt; S+     0   0    3     -3,-2.2     4,-3.1     2,-0.2    -1,-0.2   0.929 109.3  47.2 -60.8 -44.9   -4.7    1.7    6.0
   10   10 A T  H  X S+     0   0   76     -4,-0.8     4,-3.0    -3,-0.4    -2,-0.2   0.931 113.2  48.4 -62.9 -45.3   -7.4    0.4    8.4
   11   11 A A  H  X S+     0   0   32     -4,-2.7     4,-2.8     2,-0.2     5,-0.2   0.923 112.9  48.6 -60.0 -45.3   -9.5   -0.9    5.4
   12   12 A L  H  X S+     0   0    0     -4,-2.9     4,-3.1    -5,-0.2    -2,-0.2   0.980 113.3  46.5 -54.6 -59.4   -6.3   -2.6    4.1
   13   13 A I  H  X S+     0   0   14     -4,-3.1     4,-3.1     2,-0.2     5,-0.2   0.905 113.4  49.7 -50.5 -49.4   -5.5   -4.1    7.5
   14   14 A K  H  X S+     0   0  143     -4,-3.0     4,-2.9     2,-0.2    -1,-0.2   0.954 114.2  43.6 -55.6 -54.4   -9.2   -5.3    7.9
   15   15 A T  H  X S+     0   0   19     -4,-2.8     4,-3.1     2,-0.2    -2,-0.2   0.882 114.1  52.0 -62.1 -37.3   -9.3   -6.9    4.4
   16   16 A L  H  X S+     0   0   18     -4,-3.1     4,-2.9    -5,-0.2     5,-0.2   0.972 112.1  45.0 -58.5 -56.3   -5.8   -8.4    5.1
   17   17 A R  H  X S+     0   0  122     -4,-3.1     4,-2.1     2,-0.2    -2,-0.2   0.915 114.8  49.3 -55.8 -45.7   -7.0   -9.9    8.4
   18   18 A K  H &gt;&lt; S+     0   0  114     -4,-2.9     3,-0.5    -5,-0.2    -2,-0.2   0.978 112.3  46.8 -55.4 -58.5  -10.2  -11.1    6.6
   19   19 A a  H 3&lt; S+     0   0   35     -4,-3.1    -2,-0.2     1,-0.3    -1,-0.2   0.873 116.5  45.2 -49.8 -45.9   -8.3  -12.7    3.7
   20   20 A K  H 3&lt; S-     0   0   86     -4,-2.9     2,-2.5    -5,-0.2    -1,-0.3   0.791  86.6-167.4 -65.2 -34.8   -5.9  -14.3    6.3
   21   21 A I    &lt;&lt;        0   0  117     -4,-2.1    -1,-0.2    -3,-0.5    -2,-0.1  -0.339 360.0 360.0  71.5 -56.9   -8.9  -15.4    8.5
   22   22 A I              0   0  190     -2,-2.5    -2,-0.1    -3,-0.1    -1,-0.1  -0.473 360.0 360.0 -61.2 360.0   -6.5  -16.3   11.3
   23        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   24    1 B N     &gt;        0   0  144      0, 0.0     4,-3.0     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 129.5    9.6   13.7   -6.2
   25    2 B L  H  &gt;  +     0   0  102      2,-0.2     4,-2.4     1,-0.2    26,-0.2   0.912 360.0  38.7 -55.9 -58.1    7.2   14.4   -3.2
   26    3 B V  H  &gt; S+     0   0   86      2,-0.2     4,-3.0     1,-0.2     5,-0.3   0.912 115.4  54.0 -64.7 -41.4    3.8   14.1   -5.0
   27    4 B S  H  &gt; S+     0   0   61      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.950 109.9  48.7 -53.9 -51.4    5.1   11.2   -7.2
   28    5 B G  H  X S+     0   0   21     -4,-3.0     4,-3.0     2,-0.2    -2,-0.2   0.931 113.0  48.2 -50.2 -51.6    6.0    9.4   -3.9
   29    6 B L  H  X S+     0   0   58     -4,-2.4     4,-2.9     2,-0.2    -2,-0.2   0.956 114.7  42.3 -59.6 -56.2    2.6   10.2   -2.4
   30    7 B I  H  X S+     0   0   91     -4,-3.0     4,-3.0     2,-0.2    -1,-0.2   0.895 116.4  49.9 -62.1 -38.0    0.5    9.0   -5.4
   31    8 B E  H  X S+     0   0  101     -4,-2.8     4,-3.0    -5,-0.3    -2,-0.2   0.947 111.6  47.5 -64.7 -47.3    2.7    5.9   -5.9
   32    9 B A  H  X S+     0   0   11     -4,-3.0     4,-2.9    -5,-0.2    -2,-0.2   0.933 114.3  48.4 -55.5 -47.1    2.4    5.1   -2.1
   33   10 B R  H  X S+     0   0  126     -4,-2.9     4,-3.3    -5,-0.2     5,-0.2   0.942 111.8  48.4 -56.8 -52.5   -1.4    5.6   -2.5
   34   11 B K  H  X S+     0   0  105     -4,-3.0     4,-3.2     2,-0.2     5,-0.2   0.936 113.4  47.9 -53.5 -51.4   -1.5    3.4   -5.7
   35   12 B Y  H  X S+     0   0   56     -4,-3.0     4,-2.6     2,-0.2    -2,-0.2   0.956 115.4  44.2 -53.2 -56.8    0.5    0.6   -3.9
   36   13 B L  H  X S+     0   0   12     -4,-2.9     4,-3.0     2,-0.2    -2,-0.2   0.953 116.3  47.1 -52.1 -56.7   -1.7    0.8   -0.8
   37   14 B E  H  X S+     0   0   48     -4,-3.3     4,-3.1     1,-0.2    -2,-0.2   0.912 112.2  49.5 -53.9 -49.6   -4.9    0.9   -2.8
   38   15 B Q  H  X S+     0   0   92     -4,-3.2     4,-2.6    -5,-0.2    -1,-0.2   0.922 112.9  46.9 -60.4 -46.9   -3.8   -2.0   -5.1
   39   16 B L  H  X S+     0   0   39     -4,-2.6     4,-3.0    -5,-0.2     5,-0.3   0.970 113.9  48.1 -55.5 -55.4   -2.9   -4.2   -2.1
   40   17 B H  H  X S+     0   0   41     -4,-3.0     4,-2.4     1,-0.2    -2,-0.2   0.908 110.8  51.8 -52.1 -47.7   -6.2   -3.3   -0.4
   41   18 B R  H  X S+     0   0  141     -4,-3.1     4,-3.1     2,-0.2    -1,-0.2   0.938 112.9  44.2 -56.0 -51.5   -8.1   -4.1   -3.6
   42   19 B K  H  X S+     0   0  128     -4,-2.6     4,-2.4     2,-0.2    -2,-0.2   0.959 114.5  48.9 -56.5 -51.8   -6.4   -7.6   -3.9
   43   20 B L  H  &lt; S+     0   0   37     -4,-3.0     4,-0.4     2,-0.2   -24,-0.3   0.793 114.5  46.7 -63.2 -28.8   -6.9   -8.3   -0.2
   44   21 B K  H &gt;&lt; S+     0   0  136     -4,-2.4     3,-2.0    -5,-0.3    -2,-0.2   0.953 109.9  51.9 -69.8 -54.2  -10.6   -7.3   -0.6
   45   22 B N  H 3&lt; S+     0   0  134     -4,-3.1    -2,-0.2     1,-0.3    -3,-0.2   0.798  95.0  71.4 -54.7 -33.9  -11.0   -9.4   -3.8
   46   23 B a  T 3&lt; S+     0   0   48     -4,-2.4     2,-2.7    -5,-0.2    -1,-0.3   0.849  76.9 174.1 -46.6 -40.0   -9.6  -12.3   -1.8
   47   24 B K    &lt;         0   0  162     -3,-2.0    -1,-0.2    -4,-0.4    -2,-0.1  -0.233 360.0 360.0  70.5 -56.7  -13.0  -12.1   -0.0
   48   25 B V              0   0   99     -2,-2.7    -1,-0.2    -3,-0.1   -29,-0.1   0.746 360.0 360.0 -53.4 360.0  -12.7  -15.3    2.2
   49        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   50    1 C E              0   0   55      0, 0.0   -25,-0.1     0, 0.0   -24,-0.1   0.000 360.0 360.0 360.0 142.2    7.4    9.3    0.6
   51    2 C N        +     0   0  105    -26,-0.2     3,-0.1     4,-0.1   -26,-0.0   0.122 360.0  44.3-155.6  26.1    7.7   11.5    3.7
   52    3 C R  S    S+     0   0   59      1,-0.4     2,-0.3   -27,-0.1   -27,-0.0   0.445 112.6  11.2-130.9 -73.0    4.3   13.2    4.4
   53    4 C E  S    S+     0   0   30      1,-0.2    -1,-0.4   -49,-0.1    -2,-0.1  -0.892 123.8  25.6-124.7 146.8    1.2   10.9    4.1
   54    5 C V  S    S-     0   0    8     -2,-0.3    -1,-0.2    -3,-0.1     5,-0.2   0.992  97.0-148.2  56.2  64.8    1.2    7.0    3.8
   55    6 C P    &gt;&gt;  -     0   0   20      0, 0.0     3,-2.5     0, 0.0     4,-0.7  -0.179  22.5 -98.1 -70.8 160.0    4.6    7.1    5.6
   56    7 C P  H 3&gt; S+     0   0   76      0, 0.0     4,-3.2     0, 0.0     5,-0.2   0.782 117.4  73.8 -42.6 -39.6    7.5    4.7    5.0
   57    8 C G  H 3&gt; S+     0   0   20      1,-0.2     4,-2.7     2,-0.2     5,-0.1   0.820  94.8  52.2 -43.1 -40.8    6.4    2.8    8.2
   58    9 C F  H &lt;&gt; S+     0   0    6     -3,-2.5     4,-2.7     2,-0.2     5,-0.2   0.987 112.4  41.9 -61.3 -60.6    3.5    1.4    6.1
   59   10 C T  H  X S+     0   0   57     -4,-0.7     4,-3.0     1,-0.2    -2,-0.2   0.898 116.3  51.2 -53.0 -44.4    5.7    0.1    3.2
   60   11 C A  H  X S+     0   0   37     -4,-3.2     4,-2.9     2,-0.2    -1,-0.2   0.920 108.8  50.6 -60.9 -46.9    8.1   -1.2    5.8
   61   12 C L  H  X S+     0   0    0     -4,-2.7     4,-2.8    -5,-0.2    -2,-0.2   0.963 113.3  45.3 -53.0 -55.4    5.3   -3.0    7.7
   62   13 C I  H  X S+     0   0    8     -4,-2.7     4,-2.7     2,-0.2    -2,-0.2   0.935 113.1  50.0 -58.5 -46.6    4.1   -4.7    4.5
   63   14 C K  H  X S+     0   0  127     -4,-3.0     4,-3.1    -5,-0.2    -1,-0.2   0.919 111.7  49.1 -55.2 -44.5    7.7   -5.5    3.5
   64   15 C T  H  X S+     0   0   18     -4,-2.9     4,-2.9     2,-0.2    -2,-0.2   0.914 109.2  52.5 -61.3 -43.7    8.2   -7.0    7.0
   65   16 C L  H  &lt;&gt;S+     0   0    9     -4,-2.8     5,-1.9     2,-0.2     6,-0.4   0.913 112.4  45.2 -58.2 -44.7    4.9   -9.0    6.6
   66   17 C R  H &gt;&lt;5S+     0   0   80     -4,-2.7     3,-2.3     3,-0.2    -2,-0.2   0.969 112.7  50.3 -60.0 -53.9    6.3  -10.4    3.3
   67   18 C K  H 3&lt;5S+     0   0   96     -4,-3.1    -2,-0.2     1,-0.3    -1,-0.2   0.882 102.3  61.2 -51.5 -43.7    9.7  -11.1    4.9
   68   19 C b  T 3&lt;5S-     0   0   18     -4,-2.9    -1,-0.3    -5,-0.2    -2,-0.2   0.567 119.8-114.7 -60.1 -10.2    7.8  -13.0    7.7
   69   20 C K  T &lt; 5S+     0   0  159     -3,-2.3    -3,-0.2     2,-0.3    -2,-0.1   0.711  78.5 129.9  78.8  29.0    6.6  -15.3    4.9
   70   21 C I      &lt;       0   0   74     -5,-1.9    -4,-0.2     1,-0.3    -3,-0.1   0.878 360.0 360.0 -73.9 -39.5    2.9  -14.4    5.2
   71   22 C I              0   0  172     -6,-0.4    -1,-0.3    -5,-0.2    -2,-0.3  -0.969 360.0 360.0-155.4 360.0    2.7  -13.8    1.4
   72        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   73    1 D N    &gt;         0   0   84      0, 0.0     3,-2.8     0, 0.0     6,-0.1   0.000 360.0 360.0 360.0 157.6   -4.7   15.5   16.2
   74    2 D L  T 3   +     0   0  171      1,-0.3     3,-0.1     3,-0.1   -72,-0.0   0.774 360.0  69.1 -49.6 -35.9   -8.2   17.1   15.5
   75    3 D V  T 3  S-     0   0   45    -73,-0.3    -1,-0.3     1,-0.1   -72,-0.1   0.690 100.2-143.7 -53.1 -24.6   -8.6   14.8   12.4
   76    4 D S  S &lt;  S+     0   0   85     -3,-2.8     2,-2.3     1,-0.1    -1,-0.1   0.085  71.7  58.4  71.0 170.2   -8.9   11.8   14.8
   77    5 D G  S &gt;&gt; S+     0   0   36      1,-0.1     4,-2.8    -3,-0.1     3,-1.2  -0.282  77.6 102.1  75.9 -55.6   -7.6    8.2   14.3
   78    6 D L  H 3&gt; S+     0   0    9     -2,-2.3     4,-3.2     1,-0.3     5,-0.2   0.718  81.5  42.3 -28.3 -65.0   -4.0    9.4   13.8
   79    7 D I  H 3&gt; S+     0   0  123      2,-0.2     4,-2.6     1,-0.2    -1,-0.3   0.882 120.8  42.6 -58.1 -41.1   -2.6    8.5   17.3
   80    8 D E  H &lt;&gt; S+     0   0  132     -3,-1.2     4,-3.1     2,-0.2     5,-0.2   0.926 114.7  49.7 -72.3 -45.6   -4.4    5.1   17.3
   81    9 D A  H  X S+     0   0   14     -4,-2.8     4,-3.0     2,-0.2    -2,-0.2   0.934 114.5  46.1 -55.8 -48.5   -3.5    4.4   13.7
   82   10 D R  H  X S+     0   0  113     -4,-3.2     4,-3.1    -5,-0.3     5,-0.3   0.942 112.7  49.5 -56.8 -54.5    0.1    5.3   14.5
   83   11 D K  H  X S+     0   0  130     -4,-2.6     4,-3.1    -5,-0.2     5,-0.2   0.941 115.5  43.2 -52.0 -52.4    0.1    3.1   17.7
   84   12 D Y  H  X S+     0   0   61     -4,-3.1     4,-3.1     2,-0.2     5,-0.3   0.935 113.5  51.8 -59.4 -50.6   -1.4    0.1   15.8
   85   13 D L  H  X S+     0   0    6     -4,-3.0     4,-2.9    -5,-0.2     5,-0.2   0.952 115.7  41.2 -49.0 -57.6    1.0    0.7   12.8
   86   14 D E  H  X S+     0   0   67     -4,-3.1     4,-3.0     2,-0.2     5,-0.3   0.962 116.4  48.3 -56.6 -57.8    4.0    0.7   15.2
   87   15 D Q  H  X S+     0   0   99     -4,-3.1     4,-2.7    -5,-0.3    -2,-0.2   0.901 116.8  42.6 -51.3 -49.8    2.8   -2.2   17.4
   88   16 D L  H  X S+     0   0   24     -4,-3.1     4,-3.1     2,-0.2     5,-0.2   0.938 114.1  50.3 -66.7 -46.9    2.0   -4.4   14.4
   89   17 D H  H  X S+     0   0   37     -4,-2.9     4,-2.7    -5,-0.3    -2,-0.2   0.903 114.3  45.9 -55.8 -44.2    5.2   -3.5   12.5
   90   18 D R  H  X S+     0   0  150     -4,-3.0     4,-2.6     2,-0.2    -2,-0.2   0.938 112.5  49.4 -64.7 -49.3    7.2   -4.3   15.7
   91   19 D K  H  X S+     0   0  143     -4,-2.7     4,-0.6    -5,-0.3    -2,-0.2   0.945 114.2  46.2 -54.0 -49.4    5.3   -7.6   16.3
   92   20 D L  H &gt;&lt; S+     0   0   19     -4,-3.1     3,-1.7     2,-0.2     4,-0.4   0.923 108.6  55.5 -59.4 -45.1    6.0   -8.5   12.6
   93   21 D K  H &gt;&lt; S+     0   0  124     -4,-2.7     3,-2.4     1,-0.3    -2,-0.2   0.927  99.9  60.5 -55.1 -42.9    9.7   -7.5   13.0
   94   22 D N  H 3&lt; S+     0   0  113     -4,-2.6    -1,-0.3     1,-0.3    -2,-0.2   0.702  84.7  77.0 -59.1 -17.9    9.9   -9.9   15.9
   95   23 D b  T &lt;&lt; S-     0   0   43     -3,-1.7     2,-2.8    -4,-0.6    -1,-0.3   0.802  78.1-177.9 -56.9 -29.0    9.0  -12.6   13.4
   96   24 D K    &lt;         0   0  146     -3,-2.4    -1,-0.2    -4,-0.4    -2,-0.1  -0.199 360.0 360.0  62.2 -48.3   12.7  -12.2   12.4
   97   25 D V              0   0  101     -2,-2.8    -1,-0.3    -3,-0.1   -29,-0.1   0.886 360.0 360.0 -56.7 360.0   12.7  -14.7    9.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>