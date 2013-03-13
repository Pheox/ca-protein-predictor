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
		Format.id = '1AQ5';
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
		<input id="q" type="text" name="q" size="40" value="1AQ5"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1AQ5</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="922"/>
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
						<input type="hidden" name="nr" value="922"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="922"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=922">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    COILED-COIL                             07-AUG-97   <span class="highlight">1AQ5</span>                                                             .
COMPND   2 MOLECULE: CARTILAGE MATRIX PROTEIN;                                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: GALLUS GALLUS;                                                                                 .
AUTHOR    S.A.DAMES,R.WILTSCHECK,R.A.KAMMERER,J.ENGEL,A.T.ALEXANDRESCU                                                         .
  141  3  3  0  3 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 10945.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  103 73.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  4.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   94 66.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  3    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G              0   0  138      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 139.3   20.7  -13.8  -16.1
    2    2 A S        -     0   0   94      1,-0.1     0, 0.0     2,-0.0     0, 0.0  -0.966 360.0-103.5-133.6 151.0   21.3  -10.1  -16.4
    3    3 A H        -     0   0  155     -2,-0.3    -1,-0.1     1,-0.1     0, 0.0  -0.079  21.7-144.5 -62.4 171.8   24.0   -7.9  -18.1
    4    4 A M  S    S+     0   0  174      0, 0.0    -1,-0.1     0, 0.0     3,-0.1  -0.215  84.6  38.9-134.9  46.6   26.7   -6.3  -15.9
    5    5 A E  S    S+     0   0  195      1,-0.0    -2,-0.0     0, 0.0     0, 0.0   0.338  93.1  75.7-158.5 -42.3   27.4   -2.9  -17.6
    6    6 A E  S    S+     0   0  155      2,-0.0    -1,-0.0     1,-0.0     0, 0.0  -0.031  75.4  54.2 -71.3-175.9   24.2   -1.3  -18.9
    7    7 A D        -     0   0   76      2,-0.1    -1,-0.0    -3,-0.1     0, 0.0   0.919  62.5-166.4  50.7  93.4   21.6    0.4  -16.6
    8    8 A P  S    S-     0   0  112      0, 0.0    -2,-0.0     0, 0.0    -1,-0.0   0.986  78.6 -10.4 -74.3 -66.1   23.7    2.9  -14.7
    9    9 A a  S    S-     0   0   38     99,-0.0     5,-0.2    96,-0.0    -2,-0.1  -0.073  97.5 -99.4-126.8  35.1   21.3    3.9  -11.9
   10   10 A E     &gt;&gt; +     0   0   62      1,-0.1     4,-2.3     3,-0.1     5,-0.6   0.896  51.7 178.5  51.5  39.5   18.1    2.3  -13.0
   11   11 A b  T  45S+     0   0   28      1,-0.3    -1,-0.1     2,-0.2     4,-0.1   0.822  88.8  15.1 -43.3 -29.1   17.0    5.8  -14.4
   12   12 A K  T  &gt;5S+     0   0  170      3,-0.1     4,-0.7     2,-0.1    -1,-0.3   0.442 119.0  69.8-124.4  -5.9   13.9    3.9  -15.5
   13   13 A S  H  &gt;5S+     0   0   48      2,-0.2     4,-1.5     3,-0.2    -2,-0.2   0.822 103.2  43.9 -83.0 -30.3   14.2    0.6  -13.5
   14   14 A I  H  X5S+     0   0    9     -4,-2.3     4,-1.2     2,-0.2    -1,-0.1   0.864 119.7  41.5 -81.0 -35.8   13.4    2.4  -10.2
   15   15 A V  H  &gt;&lt;S+     0   0   31     -5,-0.6     4,-1.6     2,-0.2    -2,-0.2   0.746 110.8  59.6 -82.2 -20.7   10.6    4.4  -11.6
   16   16 A K  H  X S+     0   0  129     -4,-0.7     4,-1.0    -6,-0.2    -2,-0.2   0.933 107.7  43.8 -71.6 -42.6    9.5    1.3  -13.5
   17   17 A F  H  X S+     0   0   31     -4,-1.5     4,-1.6     1,-0.2     3,-0.2   0.855 105.6  65.3 -69.8 -30.7    9.1   -0.6  -10.2
   18   18 A Q  H &gt;X S+     0   0    7     -4,-1.2     4,-1.5     1,-0.2     3,-0.5   0.946  97.6  53.1 -57.0 -46.1    7.3    2.5   -8.8
   19   19 A T  H 3X S+     0   0   57     -4,-1.6     4,-2.0     1,-0.3     5,-0.3   0.874 104.9  55.8 -58.9 -32.8    4.5    2.1  -11.3
   20   20 A K  H 3X S+     0   0  113     -4,-1.0     4,-1.7     1,-0.2    -1,-0.3   0.870 108.1  48.0 -68.3 -30.9    4.2   -1.5  -10.0
   21   21 A V  H &lt;X S+     0   0    5     -4,-1.6     4,-1.8    -3,-0.5    -1,-0.2   0.734 106.5  59.9 -79.4 -20.8    3.7    0.0   -6.6
   22   22 A E  H  X S+     0   0   94     -4,-1.5     4,-1.5    -5,-0.2    -2,-0.2   0.947 112.8  34.2 -73.2 -47.2    1.2    2.4   -8.0
   23   23 A E  H  X S+     0   0  117     -4,-2.0     4,-2.1     2,-0.2    -2,-0.2   0.877 119.3  52.5 -76.4 -35.2   -1.2   -0.2   -9.2
   24   24 A L  H  X S+     0   0   71     -4,-1.7     4,-1.7    -5,-0.3    -2,-0.2   0.963 109.3  48.2 -65.7 -48.7   -0.5   -2.6   -6.3
   25   25 A I  H  X S+     0   0    5     -4,-1.8     4,-2.2     1,-0.2     5,-0.3   0.925 109.9  53.4 -58.9 -40.9   -1.1    0.1   -3.7
   26   26 A N  H  X S+     0   0   84     -4,-1.5     4,-1.1     1,-0.2    -1,-0.2   0.943 106.0  53.0 -60.0 -43.4   -4.4    1.0   -5.4
   27   27 A T  H  X S+     0   0   55     -4,-2.1     4,-2.3     1,-0.2    -1,-0.2   0.856 106.6  54.1 -61.0 -31.8   -5.4   -2.7   -5.3
   28   28 A L  H  X S+     0   0    4     -4,-1.7     4,-1.3     1,-0.2    -1,-0.2   0.942 108.4  46.6 -69.7 -43.4   -4.8   -2.6   -1.5
   29   29 A Q  H  X S+     0   0   64     -4,-2.2     4,-1.8     1,-0.2    -1,-0.2   0.692 110.8  58.2 -71.0 -13.3   -7.1    0.4   -1.0
   30   30 A Q  H  X S+     0   0  123     -4,-1.1     4,-1.4    -5,-0.3     5,-0.2   0.952 107.1  41.4 -80.5 -52.9   -9.5   -1.6   -3.2
   31   31 A K  H  X S+     0   0  109     -4,-2.3     4,-1.4     1,-0.2    -2,-0.2   0.759 116.5  55.3 -65.8 -19.0   -9.8   -4.7   -1.0
   32   32 A L  H  X S+     0   0    4     -4,-1.3     4,-2.0    -5,-0.2     5,-0.2   0.936 106.0  46.0 -79.1 -48.2   -9.8   -2.2    1.9
   33   33 A E  H  &lt; S+     0   0  125     -4,-1.8     4,-0.5     1,-0.2    -2,-0.2   0.737 116.5  48.9 -67.7 -16.6  -12.8   -0.2    0.7
   34   34 A A  H  X S+     0   0   27     -4,-1.4     4,-1.4     2,-0.2    -1,-0.2   0.817 105.1  56.6 -89.5 -32.9  -14.5   -3.5    0.1
   35   35 A V  H  X S+     0   0    4     -4,-1.4     4,-2.2     1,-0.2     3,-0.3   0.911 106.0  51.0 -64.2 -39.2  -13.6   -4.9    3.5
   36   36 A A  H  X S+     0   0   43     -4,-2.0     4,-1.8     1,-0.2    -1,-0.2   0.822 106.5  55.7 -68.6 -26.8  -15.4   -1.9    5.1
   37   37 A K  H  &gt; S+     0   0  118     -4,-0.5     4,-0.9    -5,-0.2    -1,-0.2   0.804 109.2  46.1 -76.1 -25.1  -18.4   -2.7    2.9
   38   38 A R  H  X S+     0   0  127     -4,-1.4     4,-1.6    -3,-0.3    -2,-0.2   0.855 107.8  57.2 -83.3 -33.9  -18.5   -6.2    4.3
   39   39 A I  H  X S+     0   0    4     -4,-2.2     4,-1.9     1,-0.2     3,-0.4   0.949 106.6  48.4 -61.1 -45.6  -18.1   -4.9    7.8
   40   40 A E  H  X S+     0   0  102     -4,-1.8     4,-1.2     1,-0.2    -1,-0.2   0.888 103.8  62.3 -63.0 -33.3  -21.2   -2.8    7.4
   41   41 A A  H  &lt; S+     0   0   34     -4,-0.9     4,-0.4     1,-0.2     3,-0.4   0.915 107.5  42.8 -58.5 -38.0  -22.9   -5.9    6.1
   42   42 A L  H &gt;X S+     0   0    1     -4,-1.6     4,-1.8    -3,-0.4     3,-1.2   0.827 106.4  61.8 -77.0 -29.2  -22.3   -7.5    9.5
   43   43 A E  H 3X S+     0   0   78     -4,-1.9     4,-1.6     1,-0.3    -1,-0.2   0.717  92.2  68.0 -69.2 -15.8  -23.4   -4.2   11.2
   44   44 A N  H 3&lt; S+     0   0   98     -4,-1.2    -1,-0.3    -3,-0.4    -2,-0.2   0.791 114.9  26.1 -73.7 -24.2  -26.8   -4.8    9.6
   45   45 A K  H &lt;4 S+     0   0  132     -3,-1.2    -2,-0.2    -4,-0.4    -1,-0.2   0.529 126.5  47.9-112.6 -11.7  -27.3   -7.8   11.8
   46   46 A I  H  &lt;        0   0   22     -4,-1.8    -3,-0.2    -5,-0.1    -2,-0.2   0.642 360.0 360.0-101.7 -18.2  -25.0   -6.8   14.7
   47   47 A I     &lt;        0   0  191     -4,-1.6    -3,-0.0    -5,-0.3    43,-0.0  -0.190 360.0 360.0 -51.8 360.0  -26.4   -3.2   15.0
   48        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   49    1 B G              0   0  138      0, 0.0     2,-0.4     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 140.8    2.2   20.3  -21.0
   50    2 B S        -     0   0   98      1,-0.0     0, 0.0     2,-0.0     0, 0.0  -0.975 360.0-104.5-132.9 147.1    5.7   19.4  -19.8
   51    3 B H        -     0   0  159     -2,-0.4    -1,-0.0     1,-0.1     0, 0.0  -0.063  22.0-144.9 -59.2 169.8    9.2   20.6  -20.9
   52    4 B M  S    S+     0   0  175      0, 0.0    -1,-0.1     0, 0.0     3,-0.1  -0.203  84.3  39.5-133.8  45.9   11.3   18.2  -23.0
   53    5 B E  S    S+     0   0  190      1,-0.0    -2,-0.0     0, 0.0     0, 0.0   0.353  93.7  74.3-157.2 -41.8   14.9   18.8  -21.9
   54    6 B E  S    S+     0   0  153      2,-0.0    -1,-0.0     1,-0.0     0, 0.0  -0.022  75.0  55.2 -72.5-174.5   15.1   19.4  -18.2
   55    7 B D        -     0   0   76      2,-0.1    -1,-0.0    -3,-0.1     0, 0.0   0.925  62.1-166.9  50.0  91.9   14.8   16.5  -15.6
   56    8 B P  S    S-     0   0  111      0, 0.0    -2,-0.0     0, 0.0    -1,-0.0   0.987  78.6 -10.1 -73.1 -65.5   17.4   14.0  -16.7
   57    9 B b  S    S-     0   0   38    -45,-0.0     5,-0.2   -48,-0.0    -2,-0.1  -0.090  97.4 -99.5-127.6  36.6   16.5   10.9  -14.6
   58   10 B E     &gt;&gt; +     0   0   62      1,-0.1     4,-2.3     3,-0.1     5,-0.6   0.900  51.6 178.7  49.4  41.4   13.9   12.4  -12.2
   59   11 B c  T  45S+     0   0   26      1,-0.3    -1,-0.1     2,-0.2     4,-0.1   0.817  88.3  14.8 -44.9 -28.6   16.6   12.6   -9.6
   60   12 B K  T  &gt;5S+     0   0  168      3,-0.1     4,-0.8     2,-0.1    -1,-0.3   0.453 118.6  70.3-124.5  -7.4   13.9   14.1   -7.4
   61   13 B S  H  &gt;5S+     0   0   50      2,-0.2     4,-1.5     3,-0.2    -2,-0.2   0.825 102.9  44.2 -81.2 -30.0   10.7   13.2   -9.4
   62   14 B I  H  X5S+     0   0    9     -4,-2.3     4,-1.2     2,-0.2    -1,-0.1   0.858 119.5  41.6 -81.2 -35.0   11.0    9.5   -8.6
   63   15 B V  H  &gt;&lt;S+     0   0   34     -5,-0.6     4,-1.6     2,-0.2    -2,-0.2   0.729 110.9  59.2 -83.0 -19.6   11.8   10.1   -4.9
   64   16 B K  H  X S+     0   0  129     -4,-0.8     4,-0.9    -6,-0.2    -2,-0.2   0.920 108.1  43.7 -73.9 -40.7    9.1   12.8   -5.0
   65   17 B F  H  X S+     0   0   30     -4,-1.5     4,-1.6     1,-0.2     5,-0.2   0.848 106.1  64.8 -71.7 -30.1    6.5   10.2   -6.0
   66   18 B Q  H &gt;X S+     0   0    6     -4,-1.2     4,-1.5     1,-0.2     3,-0.6   0.950  97.6  53.3 -57.8 -47.0    8.0    7.9   -3.4
   67   19 B T  H 3X S+     0   0   56     -4,-1.6     4,-2.0     1,-0.3     5,-0.3   0.874 104.7  56.0 -58.0 -32.7    6.9   10.3   -0.6
   68   20 B K  H 3X S+     0   0  115     -4,-0.9     4,-1.9     1,-0.2    -1,-0.3   0.879 107.9  48.0 -67.7 -32.0    3.4   10.1   -2.1
   69   21 B V  H &lt;X S+     0   0    6     -4,-1.6     4,-1.7    -3,-0.6    -1,-0.2   0.730 106.3  60.4 -78.5 -20.0    3.6    6.3   -1.7
   70   22 B E  H  X S+     0   0   92     -4,-1.5     4,-1.4    -5,-0.2    -2,-0.2   0.950 113.5  32.8 -72.9 -47.7    4.9    6.9    1.9
   71   23 B E  H  X S+     0   0  118     -4,-2.0     4,-2.1     2,-0.2    -2,-0.2   0.880 119.6  53.0 -77.2 -36.3    1.8    8.7    3.1
   72   24 B L  H  X S+     0   0   71     -4,-1.9     4,-1.7    -5,-0.3    -3,-0.2   0.961 109.5  47.9 -64.6 -47.7   -0.6    6.7    0.8
   73   25 B I  H  X S+     0   0    5     -4,-1.7     4,-2.2     1,-0.2     5,-0.3   0.929 109.6  53.9 -59.8 -41.4    0.7    3.4    2.1
   74   26 B N  H  X S+     0   0   85     -4,-1.4     4,-1.1     1,-0.2    -1,-0.2   0.933 106.0  52.9 -59.3 -42.1    0.4    4.6    5.7
   75   27 B T  H  X S+     0   0   54     -4,-2.1     4,-2.3     1,-0.2    -1,-0.2   0.861 106.5  54.0 -62.6 -32.3   -3.3    5.5    5.0
   76   28 B L  H  X S+     0   0    3     -4,-1.7     4,-1.3     1,-0.2    -1,-0.2   0.949 108.5  46.7 -68.6 -44.5   -3.8    1.9    3.8
   77   29 B Q  H  X S+     0   0   59     -4,-2.2     4,-1.9     1,-0.2    -1,-0.2   0.703 110.7  58.1 -69.7 -14.4   -2.4    0.4    7.0
   78   30 B Q  H  X S+     0   0  121     -4,-1.1     4,-1.4    -5,-0.3     5,-0.2   0.950 107.0  41.8 -80.1 -51.8   -4.7    3.0    8.7
   79   31 B K  H  X S+     0   0  110     -4,-2.3     4,-1.5     1,-0.2    -2,-0.2   0.755 116.6  54.9 -66.7 -18.2   -8.0    1.8    7.2
   80   32 B L  H  X S+     0   0    4     -4,-1.3     4,-2.0    -5,-0.2     5,-0.2   0.932 106.2  46.2 -80.0 -47.8   -6.6   -1.7    7.8
   81   33 B E  H  X S+     0   0  125     -4,-1.9     4,-0.6     1,-0.2    -2,-0.2   0.742 116.6  48.5 -67.8 -17.1   -6.0   -1.3   11.5
   82   34 B A  H  X S+     0   0   29     -4,-1.4     4,-1.6     2,-0.2    -1,-0.2   0.836 105.0  56.8 -88.9 -35.2   -9.4    0.3   11.7
   83   35 B V  H  X S+     0   0    5     -4,-1.5     4,-2.1     1,-0.2    -2,-0.2   0.906 106.4  50.6 -62.0 -38.5  -11.1   -2.5    9.8
   84   36 B A  H  X S+     0   0   38     -4,-2.0     4,-2.0     1,-0.2    -1,-0.2   0.846 107.1  54.9 -69.3 -29.2   -9.7   -5.0   12.3
   85   37 B K  H  X S+     0   0  124     -4,-0.6     4,-1.0    -5,-0.2    -1,-0.2   0.823 109.5  46.9 -73.2 -27.2  -11.2   -2.8   15.1
   86   38 B R  H  X S+     0   0  125     -4,-1.6     4,-1.6     2,-0.2    -2,-0.2   0.856 107.5  56.9 -81.1 -33.6  -14.6   -3.0   13.3
   87   39 B I  H  X S+     0   0    3     -4,-2.1     4,-1.9     1,-0.2     3,-0.5   0.953 106.3  48.7 -62.5 -46.1  -14.3   -6.8   12.9
   88   40 B E  H  X S+     0   0  104     -4,-2.0     4,-1.2     1,-0.2    -1,-0.2   0.889 103.7  62.8 -61.8 -33.1  -13.8   -7.2   16.7
   89   41 B A  H  &lt; S+     0   0   33     -4,-1.0     3,-0.4     1,-0.2     4,-0.4   0.919 107.4  42.3 -57.9 -39.1  -16.9   -5.0   17.1
   90   42 B L  H &gt;X S+     0   0    1     -4,-1.6     4,-1.7    -3,-0.5     3,-1.1   0.815 106.3  62.7 -77.1 -27.9  -18.8   -7.7   15.2
   91   43 B E  H 3X S+     0   0   77     -4,-1.9     4,-1.6     1,-0.3    -1,-0.2   0.718  91.5  67.9 -69.6 -15.8  -17.0  -10.4   17.3
   92   44 B N  H 3&lt; S+     0   0   97     -4,-1.2    -1,-0.3    -3,-0.4    -2,-0.2   0.793 114.6  26.7 -73.5 -24.5  -18.7   -8.9   20.3
   93   45 B K  H &lt;4 S+     0   0  132     -3,-1.1    -2,-0.2    -4,-0.4    -1,-0.2   0.542 125.7  48.4-111.7 -12.5  -22.0  -10.1   19.1
   94   46 B I  H  &lt;        0   0   19     -4,-1.7    -3,-0.2    -5,-0.1    -2,-0.2   0.637 360.0 360.0-100.6 -17.3  -20.8  -13.1   17.0
   95   47 B I     &lt;        0   0  192     -4,-1.6    43,-0.0    -5,-0.3    -4,-0.0  -0.331 360.0 360.0 -54.7 360.0  -18.6  -14.5   19.8
   96        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   97    1 C G              0   0  137      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 143.8   23.6   14.2   11.0
   98    2 C S        -     0   0   93      1,-0.0     0, 0.0     2,-0.0     0, 0.0  -0.989 360.0-105.4-138.9 148.5   24.3   13.5    7.3
   99    3 C H        -     0   0  160     -2,-0.3    -1,-0.0     1,-0.1     0, 0.0  -0.080  21.0-144.5 -62.3 171.5   27.1   14.5    4.9
  100    4 C M  S    S+     0   0  171      0, 0.0    -1,-0.1     0, 0.0     3,-0.1  -0.181  84.8  39.5-134.0  44.3   26.5   17.2    2.3
  101    5 C E  S    S+     0   0  192      1,-0.0    -2,-0.0     0, 0.0     0, 0.0   0.368  93.0  75.8-156.3 -40.9   28.5   16.1   -0.7
  102    6 C E  S    S+     0   0  153      2,-0.0    -1,-0.0     1,-0.0     0, 0.0  -0.067  75.4  54.0 -72.5-177.7   28.2   12.3   -1.3
  103    7 C D        -     0   0   71      2,-0.1    -1,-0.0    -3,-0.1     0, 0.0   0.926  62.0-166.6  52.7  93.0   25.1   10.6   -2.7
  104    8 C P  S    S-     0   0  113      0, 0.0    -2,-0.0     0, 0.0    -1,-0.0   0.985  78.8 -10.1 -74.0 -65.6   24.4   12.5   -6.0
  105    9 C c  S    S-     0   0   39    -45,-0.0     5,-0.2   -48,-0.0    -2,-0.1  -0.115  96.9-100.1-128.1  37.8   20.9   11.3   -6.8
  106   10 C E     &gt;&gt; +     0   0   61      1,-0.2     4,-2.3     3,-0.1     5,-0.6   0.895  51.8 178.2  47.3  41.7   20.3    8.6   -4.3
  107   11 C a  T  45S+     0   0   27      1,-0.3    -1,-0.2     2,-0.2     4,-0.1   0.828  88.1  15.1 -45.0 -29.3   21.1    6.0   -7.0
  108   12 C K  T  &gt;5S+     0   0  164      3,-0.1     4,-0.9     2,-0.1    -1,-0.3   0.477 118.8  69.6-122.8  -9.3   20.6    3.4   -4.3
  109   13 C S  H  &gt;5S+     0   0   48      2,-0.2     4,-1.4     3,-0.2    -2,-0.2   0.816 103.3  44.4 -80.3 -28.7   18.8    5.5   -1.6
  110   14 C I  H  X5S+     0   0    8     -4,-2.3     4,-1.2     2,-0.2    -1,-0.1   0.860 119.4  41.2 -82.0 -35.5   15.6    5.8   -3.7
  111   15 C V  H  &gt;&lt;S+     0   0   31     -5,-0.6     4,-1.6     2,-0.2    -2,-0.2   0.731 111.0  59.9 -82.9 -19.5   15.6    2.2   -4.6
  112   16 C K  H  X S+     0   0  131     -4,-0.9     4,-1.0    -6,-0.2    -2,-0.2   0.930 107.7  43.6 -72.7 -42.1   16.7    1.4   -1.1
  113   17 C F  H  X S+     0   0   26     -4,-1.4     4,-1.6     1,-0.2     3,-0.2   0.857 105.7  65.4 -70.3 -31.1   13.5    3.0    0.2
  114   18 C Q  H &gt;X S+     0   0    7     -4,-1.2     4,-1.5     1,-0.2     3,-0.6   0.949  97.6  52.8 -56.5 -47.0   11.6    1.2   -2.6
  115   19 C T  H 3X S+     0   0   57     -4,-1.6     4,-2.0     1,-0.3     5,-0.3   0.875 105.2  55.7 -58.2 -33.0   12.4   -2.2   -1.0
  116   20 C K  H 3X S+     0   0  114     -4,-1.0     4,-1.7     1,-0.2    -1,-0.3   0.866 108.3  47.6 -68.3 -30.7   11.0   -0.8    2.3
  117   21 C V  H &lt;X S+     0   0    5     -4,-1.6     4,-1.7    -3,-0.6    -1,-0.2   0.715 106.8  60.1 -80.3 -19.2    7.8   -0.1    0.3
  118   22 C E  H  X S+     0   0   93     -4,-1.5     4,-1.4    -5,-0.2    -2,-0.2   0.943 112.7  34.0 -74.2 -47.2    8.0   -3.6   -1.1
  119   23 C E  H  X S+     0   0  113     -4,-2.0     4,-2.1     2,-0.2    -2,-0.2   0.876 119.3  52.5 -76.8 -35.2    7.8   -5.4    2.3
  120   24 C L  H  X S+     0   0   70     -4,-1.7     4,-1.7    -5,-0.3    -2,-0.2   0.959 109.0  48.7 -66.0 -47.4    5.5   -2.8    3.8
  121   25 C I  H  X S+     0   0    8     -4,-1.7     4,-2.1     1,-0.2     5,-0.2   0.925 109.7  53.6 -59.2 -40.7    3.0   -3.0    0.9
  122   26 C N  H  X S+     0   0   84     -4,-1.4     4,-1.1     1,-0.2    -1,-0.2   0.944 105.7  52.8 -59.9 -44.1    3.0   -6.8    1.3
  123   27 C T  H  X S+     0   0   53     -4,-2.1     4,-2.3     1,-0.2    -1,-0.2   0.855 106.8  54.2 -60.9 -31.6    2.2   -6.5    5.0
  124   28 C L  H  X S+     0   0    2     -4,-1.7     4,-1.3     1,-0.2    -1,-0.2   0.943 108.2  46.8 -69.6 -43.7   -0.8   -4.3    4.0
  125   29 C Q  H  X S+     0   0   64     -4,-2.1     4,-1.9     1,-0.2    -1,-0.2   0.690 110.9  57.8 -70.6 -13.4   -2.1   -7.0    1.7
  126   30 C Q  H  X S+     0   0  122     -4,-1.1     4,-1.4    -5,-0.2     5,-0.2   0.946 107.0  41.8 -81.2 -51.9   -1.5   -9.4    4.5
  127   31 C K  H  X S+     0   0  106     -4,-2.3     4,-1.3     1,-0.2    -2,-0.2   0.755 116.8  54.7 -66.8 -18.2   -3.7   -7.7    7.1
  128   32 C L  H  X S+     0   0    3     -4,-1.3     4,-2.1    -5,-0.2     5,-0.2   0.937 106.4  45.9 -80.1 -49.0   -6.2   -7.2    4.3
  129   33 C E  H  &lt; S+     0   0  124     -4,-1.9     4,-0.5     1,-0.2    -2,-0.2   0.746 116.9  48.6 -66.9 -17.2   -6.4  -10.9    3.3
  130   34 C A  H  X S+     0   0   31     -4,-1.4     4,-1.4     2,-0.2    -1,-0.2   0.813 105.5  56.3 -89.6 -32.2   -6.7  -11.7    7.0
  131   35 C V  H  X S+     0   0    4     -4,-1.3     4,-2.1     1,-0.2     3,-0.2   0.910 106.4  50.7 -65.2 -38.7   -9.4   -9.0    7.5
  132   36 C A  H  X S+     0   0   43     -4,-2.1     4,-1.7     1,-0.2    -1,-0.2   0.815 107.1  55.3 -69.2 -26.1  -11.5  -10.7    4.8
  133   37 C K  H  &gt; S+     0   0  121     -4,-0.5     4,-0.9    -5,-0.2    -1,-0.2   0.807 109.1  46.2 -76.8 -26.1  -11.0  -14.0    6.7
  134   38 C R  H  X S+     0   0  123     -4,-1.4     4,-1.6    -3,-0.2    -2,-0.2   0.851 107.7  57.4 -82.5 -33.5  -12.4  -12.4    9.8
  135   39 C I  H  X S+     0   0    4     -4,-2.1     4,-1.9     1,-0.2     3,-0.4   0.942 105.7  49.2 -62.3 -44.3  -15.3  -10.9    7.9
  136   40 C E  H  X S+     0   0  102     -4,-1.7     4,-1.1     1,-0.2    -1,-0.2   0.889 103.3  62.9 -63.2 -32.7  -16.3  -14.4    6.7
  137   41 C A  H  &lt; S+     0   0   33     -4,-0.9     3,-0.4     1,-0.2     4,-0.4   0.922 107.3  42.3 -57.8 -39.6  -16.0  -15.5   10.3
  138   42 C L  H &gt;X S+     0   0    1     -4,-1.6     4,-1.8    -3,-0.4     3,-1.2   0.826 106.3  62.4 -76.7 -28.6  -18.8  -13.0   11.1
  139   43 C E  H 3X S+     0   0   76     -4,-1.9     4,-1.5     1,-0.3    -1,-0.2   0.718  91.8  68.0 -69.3 -15.1  -20.7  -14.1    8.0
  140   44 C N  H 3&lt; S+     0   0   98     -4,-1.1    -1,-0.3    -3,-0.4    -2,-0.2   0.793 114.9  26.2 -73.8 -24.7  -20.9  -17.6    9.6
  141   45 C K  H &lt;4 S+     0   0  131     -3,-1.2    -2,-0.2    -4,-0.4    -1,-0.2   0.548 125.9  48.8-111.7 -13.1  -23.2  -16.1   12.2
  142   46 C I  H  &lt;        0   0   23     -4,-1.8    -3,-0.2    -5,-0.1    -2,-0.2   0.629 360.0 360.0-100.0 -16.4  -24.7  -13.3   10.1
  143   47 C I     &lt;        0   0  186     -4,-1.5    -3,-0.0    -5,-0.3     0, 0.0  -0.093 360.0 360.0 -55.0 360.0  -25.5  -15.5    7.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>