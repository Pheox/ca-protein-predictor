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
		Format.id = '2A7U';
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
		<input id="q" type="text" name="q" size="40" value="2A7U"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2A7U</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="29370"/>
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
						<input type="hidden" name="nr" value="29370"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="29370"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=29370">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HYDROLASE                               06-JUL-05   <span class="highlight">2A7U</span>                                                             .
COMPND   2 MOLECULE: ATP SYNTHASE ALPHA CHAIN;                                                                                 .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    S.WILKENS,D.BORCHARDT,J.WEBER,A.E.SENIOR                                                                             .
  127  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7991.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  102 80.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    6  4.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   17 13.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   72 56.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    6  4.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  1  0  0  1  1  1  0  1  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  198      0, 0.0     2,-0.6     0, 0.0     3,-0.1   0.000 360.0 360.0 360.0 137.2  -14.7   13.1    8.2
    2    2 A Q        +     0   0  155      1,-0.1     3,-0.1     5,-0.1     0, 0.0  -0.856 360.0  61.9-121.3  99.7  -13.1   13.9    4.8
    3    3 A L  S    S+     0   0  142     -2,-0.6     2,-0.1     1,-0.5    -1,-0.1   0.165  81.6  74.4 178.9 -34.6   -9.9   16.1    4.9
    4    4 A N  S &gt;&gt; S-     0   0   93     -3,-0.1     3,-2.5     1,-0.1     4,-0.7  -0.430 101.2 -83.3 -92.5 172.4   -7.1   14.1    6.8
    5    5 A S  G &gt;4 S+     0   0   15      1,-0.3     3,-1.1     2,-0.2     4,-0.3   0.817 123.5  70.6 -44.2 -35.3   -5.1   11.1    5.4
    6    6 A T  G &gt;4 S+     0   0   58      1,-0.2     3,-0.7     2,-0.1    -1,-0.3   0.827  97.1  50.8 -56.5 -29.6   -8.0    8.8    6.5
    7    7 A E  G X4 S+     0   0   56     -3,-2.5     3,-1.2     1,-0.2     4,-0.5   0.729  83.4  87.6 -82.6 -19.0  -10.1   10.2    3.6
    8    8 A I  G &lt;X  +     0   0   41     -3,-1.1     4,-3.5    -4,-0.7     5,-0.3   0.693  61.3  99.2 -53.8 -13.9   -7.4    9.7    0.9
    9    9 A S  H &lt;&gt; S+     0   0   13     -3,-0.7     4,-3.4    -4,-0.3    -1,-0.2   0.904  82.5  45.3 -40.5 -55.4   -8.9    6.2    0.5
   10   10 A E  H &lt;&gt; S+     0   0  108     -3,-1.2     4,-2.0     2,-0.2    -1,-0.2   0.949 113.7  49.0 -59.9 -44.1  -11.0    7.3   -2.6
   11   11 A L  H  &gt; S+     0   0   73     -4,-0.5     4,-2.1     1,-0.2     5,-0.2   0.948 113.3  48.7 -59.9 -42.6   -7.9    9.1   -4.0
   12   12 A I  H  X&gt;S+     0   0    3     -4,-3.5     4,-4.5     1,-0.2     5,-0.5   0.966 106.2  55.4 -60.5 -51.8   -5.9    5.9   -3.3
   13   13 A K  H  X5S+     0   0   42     -4,-3.4     4,-1.0    -5,-0.3     5,-0.3   0.885 111.6  45.4 -50.0 -39.4   -8.6    3.6   -5.0
   14   14 A Q  H  X5S+     0   0  114     -4,-2.0     4,-0.8    -5,-0.2    -1,-0.2   0.870 124.2  33.0 -74.6 -35.7   -8.2    5.8   -8.1
   15   15 A R  H  X5S+     0   0   97     -4,-2.1     4,-1.3    -5,-0.2     5,-0.2   0.892 112.8  58.1 -88.2 -43.2   -4.4    5.8   -8.0
   16   16 A I  H  &lt;5S+     0   0    1     -4,-4.5    82,-0.3    -5,-0.2    81,-0.3   0.893 127.0  20.6 -55.3 -37.7   -3.7    2.3   -6.5
   17   17 A A  H  &lt;&lt;S+     0   0   30     -4,-1.0    -1,-0.2    -5,-0.5    -2,-0.2   0.700 141.7  26.8-103.8 -24.7   -5.6    0.7   -9.5
   18   18 A Q  H &gt;&lt; S+     0   0  101     -4,-0.8     3,-0.9    -5,-0.3    -2,-0.2  -0.158  74.7 127.3-131.5  44.2   -5.5    3.5  -12.1
   19   19 A F  T 3&lt; S+     0   0   40     -4,-1.3     2,-1.1     1,-0.3     3,-0.3   0.997  82.9  36.6 -64.7 -61.9   -2.3    5.6  -11.3
   20   20 A N  T 3  S+     0   0  118     -5,-0.2    -1,-0.3     1,-0.2    -5,-0.1  -0.151 103.4  80.4 -84.2  45.6   -0.7    5.4  -14.8
   21   21 A V    &lt;         0   0   93     -2,-1.1    -1,-0.2    -3,-0.9    -2,-0.1  -0.128 360.0 360.0-140.8  41.1   -4.1    5.7  -16.5
   22   22 A V              0   0  185     -3,-0.3    -2,-0.1     0, 0.0    -3,-0.0   0.643 360.0 360.0-108.0 360.0   -5.0    9.5  -16.4
   23        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   24    1 B S              0   0  122      0, 0.0    82,-0.0     0, 0.0    81,-0.0   0.000 360.0 360.0 360.0  66.0    7.2   12.2    7.5
   25    2 B E        +     0   0  140     82,-0.0     2,-2.5    85,-0.0     3,-0.3  -0.304 360.0 158.5-137.6  56.7    5.0    9.9    9.6
   26    3 B F    &gt;   +     0   0  115     80,-0.3     3,-2.2    79,-0.2     4,-0.5  -0.322   7.7 161.1 -77.9  64.4    1.5    9.8    8.1
   27    4 B I  G &gt;&gt;  +     0   0   89     -2,-2.5     3,-1.4     1,-0.3     4,-0.6   0.854  68.9  68.0 -54.5 -30.8    0.6    6.4    9.8
   28    5 B T  G 34 S+     0   0   57     -3,-0.3     3,-0.5     1,-0.3    -1,-0.3   0.788  85.2  70.3 -61.3 -24.6   -3.0    7.3    9.2
   29    6 B V  G &lt;&gt; S+     0   0    1     -3,-2.2     4,-2.2     1,-0.2    -1,-0.3   0.830  89.1  62.2 -64.5 -28.3   -2.4    6.9    5.4
   30    7 B A  H &lt;&gt; S+     0   0    0     -3,-1.4     4,-2.8    -4,-0.5     5,-0.3   0.890  94.0  62.6 -65.5 -36.7   -2.1    3.1    5.9
   31    8 B R  H  X S+     0   0  142     -4,-0.6     4,-1.3    -3,-0.5    -1,-0.2   0.960 112.6  33.9 -53.4 -55.5   -5.7    2.8    7.1
   32    9 B P  H  &gt;&gt;S+     0   0    4      0, 0.0     4,-3.6     0, 0.0     5,-0.5   0.903 114.6  59.8 -68.7 -40.6   -7.2    4.0    3.8
   33   10 B Y  H  X5S+     0   0    3     -4,-2.2     4,-2.2     1,-0.2     5,-0.3   0.957 105.3  48.1 -52.8 -52.2   -4.4    2.3    1.8
   34   11 B A  H  X5S+     0   0    1     -4,-2.8     4,-0.5     2,-0.2    -1,-0.2   0.889 122.4  36.1 -57.3 -37.8   -5.3   -1.1    3.1
   35   12 B K  H &gt;X5S+     0   0  107     -4,-1.3     4,-3.6    -5,-0.3     3,-0.8   0.964 116.7  47.8 -82.1 -57.8   -9.0   -0.4    2.3
   36   13 B A  H 3X5S+     0   0    0     -4,-3.6     4,-1.1     1,-0.3     5,-0.3   0.906 115.8  48.1 -50.8 -40.3   -8.8    1.6   -0.9
   37   14 B A  H 3X&lt;S+     0   0    1     -4,-2.2     4,-0.9    -5,-0.5    -1,-0.3   0.814 115.4  45.6 -71.4 -26.2   -6.4   -1.1   -2.2
   38   15 B F  H &lt;X S+     0   0   17     -3,-0.8     4,-2.0    -4,-0.5     5,-0.2   0.904 100.0  68.3 -81.8 -43.4   -8.9   -3.8   -1.0
   39   16 B D  H &gt;X S+     0   0   51     -4,-3.6     4,-1.2     1,-0.2     3,-0.6   0.922 113.7  28.6 -40.2 -62.6  -12.0   -2.1   -2.4
   40   17 B F  H 3X S+     0   0   22     -4,-1.1     4,-2.1     1,-0.2     6,-0.3   0.852 111.5  68.5 -73.1 -30.8  -11.0   -2.7   -6.1
   41   18 B A  H 3&lt;&gt;S+     0   0    0     -4,-0.9     6,-2.4    -5,-0.3     5,-2.2   0.820 102.4  49.1 -58.1 -25.4   -9.0   -5.9   -5.1
   42   19 B V  H X&lt;5S+     0   0   64     -4,-2.0     3,-2.1    -3,-0.6    -1,-0.2   0.938 106.2  52.9 -79.3 -48.8  -12.4   -7.4   -4.4
   43   20 B E  H 3&lt;5S+     0   0  162     -4,-1.2    -2,-0.2     1,-0.3    -1,-0.1   0.920 115.0  41.7 -54.3 -45.1  -14.2   -6.4   -7.7
   44   21 B H  T 3&lt;5S-     0   0  122     -4,-2.1    -1,-0.3     1,-0.0    -2,-0.1   0.206 113.7-118.1 -88.6  19.4  -11.4   -8.0   -9.8
   45   22 B Q  T &lt; 5S+     0   0  142     -3,-2.1     4,-0.4    -5,-0.1     3,-0.2   0.825  78.2 129.2  50.0  31.5  -11.2  -11.0   -7.4
   46   23 B S     &gt;&lt; +     0   0   30     -5,-2.2     4,-4.2    -6,-0.3     5,-0.4   0.841  40.5  89.2 -83.7 -33.6   -7.6  -10.0   -6.6
   47   24 B V  H  &gt; S+     0   0   23     -6,-2.4     4,-2.5     1,-0.2    -1,-0.2   0.813  85.7  55.1 -30.5 -50.6   -8.0  -10.1   -2.8
   48   25 B E  H  &gt; S+     0   0  134     -3,-0.2     4,-0.7    -7,-0.2     3,-0.5   0.983 122.8  23.9 -53.1 -68.6   -7.0  -13.8   -2.8
   49   26 B R  H  &gt; S+     0   0  188     -4,-0.4     4,-1.2     1,-0.2     3,-0.5   0.844 118.9  65.2 -67.9 -29.6   -3.7  -13.4   -4.6
   50   27 B W  H  X S+     0   0    2     -4,-4.2     4,-2.0     1,-0.2     5,-0.3   0.875  88.1  68.2 -61.4 -35.4   -3.5   -9.8   -3.4
   51   28 B Q  H  X S+     0   0   39     -4,-2.5     4,-2.7    -3,-0.5    -1,-0.2   0.924  99.0  50.6 -51.8 -45.0   -3.2  -10.9    0.3
   52   29 B D  H  X S+     0   0   89     -4,-0.7     4,-3.3    -3,-0.5     5,-0.5   0.970 105.9  55.0 -58.3 -53.5    0.3  -12.4   -0.5
   53   30 B M  H  X S+     0   0    7     -4,-1.2     4,-2.6     1,-0.2    -1,-0.2   0.922 114.4  39.8 -46.8 -51.5    1.5   -9.1   -2.1
   54   31 B L  H  X S+     0   0   10     -4,-2.0     4,-3.2     2,-0.2     5,-0.3   0.916 115.0  53.2 -68.9 -39.4    0.5   -7.1    1.0
   55   32 B A  H  X S+     0   0   40     -4,-2.7     4,-1.8    -5,-0.3    -2,-0.2   0.980 115.9  38.3 -59.8 -53.9    1.8   -9.8    3.4
   56   33 B F  H  X S+     0   0   73     -4,-3.3     4,-2.1     2,-0.2     5,-0.2   0.931 117.7  51.5 -63.8 -42.5    5.2   -9.9    1.7
   57   34 B A  H  X S+     0   0    5     -4,-2.6     4,-1.9    -5,-0.5    -2,-0.2   0.959 111.4  46.2 -60.3 -49.0    5.3   -6.1    1.3
   58   35 B A  H  X S+     0   0    0     -4,-3.2     4,-1.1    53,-0.3    -1,-0.2   0.836 111.1  54.8 -63.7 -30.2    4.4   -5.5    5.0
   59   36 B E  H  &lt; S+     0   0  116     -4,-1.8    -1,-0.2    -5,-0.3    -2,-0.2   0.909 108.8  45.5 -71.9 -40.6    7.1   -8.0    6.0
   60   37 B V  H &gt;&lt; S+     0   0   13     -4,-2.1     3,-1.3     1,-0.2    -2,-0.2   0.889 106.9  58.7 -71.9 -36.2   10.0   -6.3    4.0
   61   38 B T  H 3&lt; S+     0   0    7     -4,-1.9    -1,-0.2     1,-0.3    -2,-0.2   0.863 104.5  52.1 -62.1 -31.9    9.0   -2.8    5.3
   62   39 B K  T 3&lt; S+     0   0  116     -4,-1.1     2,-0.6    -3,-0.1    -1,-0.3  -0.091  86.9 111.9 -94.5  37.3    9.5   -4.0    8.9
   63   40 B N  S &lt;&gt; S-     0   0   77     -3,-1.3     4,-3.7     1,-0.2     3,-0.4  -0.938  71.5-132.8-114.3 116.3   13.0   -5.4    8.1
   64   41 B E  H  &gt; S+     0   0  160     -2,-0.6     4,-2.0     1,-0.2     5,-0.3   0.841 107.3  40.7 -29.5 -64.2   16.0   -3.5    9.7
   65   42 B Q  H  &gt; S+     0   0  163      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.927 119.8  44.4 -58.7 -45.2   18.0   -3.4    6.3
   66   43 B M  H  &gt; S+     0   0   10     -3,-0.4     4,-2.2     2,-0.2    -2,-0.2   0.888 108.2  59.8 -69.1 -35.3   14.9   -2.5    4.2
   67   44 B A  H  X S+     0   0   35     -4,-3.7     4,-2.5     2,-0.2    -2,-0.2   0.964 109.1  41.5 -57.8 -52.1   13.7    0.0    6.8
   68   45 B E  H  &lt; S+     0   0  150     -4,-2.0    -1,-0.2    -5,-0.3    -2,-0.2   0.944 112.0  55.8 -62.4 -44.9   16.9    2.2    6.5
   69   46 B L  H  &lt; S+     0   0   94     -4,-1.9     3,-0.4    -5,-0.3    -1,-0.2   0.893 111.6  44.8 -55.1 -38.7   16.9    1.8    2.7
   70   47 B L  H  &lt; S+     0   0    5     -4,-2.2     2,-1.5     1,-0.2     3,-0.5   0.952 113.1  48.8 -72.8 -48.9   13.3    3.2    2.6
   71   48 B S  S  &lt; S+     0   0   90     -4,-2.5    -1,-0.2    -5,-0.2    -2,-0.1  -0.439  80.8 108.1 -89.6  65.6   13.9    6.1    5.1
   72   49 B G  S    S-     0   0   67     -2,-1.5     2,-0.3    -3,-0.4    -1,-0.2   0.774  81.1  -8.9-108.6 -40.2   17.1    7.4    3.4
   73   50 B A        -     0   0   61     -3,-0.5    -1,-0.3     2,-0.3     6,-0.1  -0.907  68.7 -96.7-148.9 178.9   16.1   10.7    1.7
   74   51 B L  S    S+     0   0  161     -2,-0.3    32,-0.1    -3,-0.1    -1,-0.0   0.688  94.2  97.9 -75.2 -16.8   13.1   13.0    0.7
   75   52 B A     &gt;  -     0   0   31      1,-0.2     4,-0.6    31,-0.0     3,-0.4  -0.639  60.1-161.6 -78.5 117.3   13.1   11.4   -2.8
   76   53 B P  H  &gt; S+     0   0   41      0, 0.0     4,-2.9     0, 0.0     3,-0.3   0.729  81.7  73.4 -69.7 -23.4   10.5    8.7   -3.0
   77   54 B E  H  &gt;&gt;S+     0   0  119      1,-0.2     4,-1.3     2,-0.2     5,-0.7   0.945  89.5  57.8 -59.0 -46.8   12.1    7.1   -6.1
   78   55 B T  H  45S+     0   0   79     -3,-0.4     4,-0.3     1,-0.2    -1,-0.2   0.881 121.8  26.9 -52.3 -40.2   15.0    5.6   -4.1
   79   56 B L  H  X5S+     0   0   15     -4,-0.6     4,-1.6    -3,-0.3    -1,-0.2   0.705 115.0  65.5 -97.2 -22.0   12.6    3.7   -1.9
   80   57 B A  H  X5S+     0   0    3     -4,-2.9     4,-1.5     2,-0.2     5,-0.2   0.997 113.7  26.5 -65.5 -64.4    9.7    3.4   -4.4
   81   58 B E  H  X5S+     0   0  108     -4,-1.3     4,-2.0     1,-0.2     5,-0.2   0.890 117.9  62.1 -69.4 -34.0   11.3    1.1   -7.1
   82   59 B S  H  &gt;&lt;S+     0   0   30     -5,-0.7     4,-2.6    -4,-0.3     5,-0.2   0.933 105.1  48.5 -56.3 -43.8   13.7   -0.4   -4.5
   83   60 B F  H  X S+     0   0    1     -4,-1.6     4,-1.3     1,-0.2    -2,-0.2   0.982 112.4  44.0 -62.7 -58.8   10.7   -1.8   -2.6
   84   61 B I  H  &lt;&gt;S+     0   0   22     -4,-1.5     5,-1.1     1,-0.2     6,-0.3   0.839 115.7  52.6 -58.5 -27.9    8.8   -3.4   -5.5
   85   62 B A  H &gt;&lt;5S+     0   0   52     -4,-2.0     3,-2.6    -5,-0.2     4,-0.5   0.964 103.4  52.6 -73.6 -51.4   12.1   -4.8   -6.8
   86   63 B V  H 3&lt;5S+     0   0   73     -4,-2.6    -1,-0.2     1,-0.3    -2,-0.2   0.792 100.1  66.8 -56.7 -22.8   13.2   -6.5   -3.5
   87   64 B C  T 3&lt;5S-     0   0    8     -4,-1.3    -1,-0.3    -5,-0.2    -2,-0.2   0.675 121.8-106.2 -72.7 -13.6    9.8   -8.3   -3.6
   88   65 B G  T &lt; 5 -     0   0   55     -3,-2.6    -3,-0.2    -4,-0.2    -2,-0.2   0.817  54.3 -77.8  92.7  34.0   10.9  -10.2   -6.7
   89   66 B E  S   &lt;S+     0   0  171     -5,-1.1     2,-0.5    -4,-0.5    -1,-0.1   0.727  95.1 134.6  48.5  21.5    8.8   -8.2   -9.3
   90   67 B Q        +     0   0   83     -6,-0.3     2,-0.4    -5,-0.1    -1,-0.2  -0.161  35.6 105.5 -93.1  45.3    5.8  -10.3   -8.1
   91   68 B L        -     0   0   24     -2,-0.5     5,-0.1    -7,-0.1   -41,-0.0  -0.973  64.4-134.1-127.2 125.1    3.4   -7.3   -7.8
   92   69 B D    &gt;&gt;  -     0   0   86     -2,-0.4     4,-1.4     3,-0.1     3,-1.4  -0.063  49.1 -75.8 -65.4 174.5    0.6   -6.6  -10.3
   93   70 B E  H &gt;&gt; S+     0   0  156      1,-0.3     4,-2.7     2,-0.2     3,-0.7   0.890 135.0  52.9 -38.5 -55.2   -0.0   -3.1  -11.7
   94   71 B N  H 3&gt; S+     0   0   10      1,-0.2     4,-3.2     2,-0.2     5,-0.3   0.869 102.5  59.5 -54.8 -35.3   -1.6   -1.9   -8.4
   95   72 B G  H &lt;&gt; S+     0   0    4     -3,-1.4     4,-1.6     1,-0.2    -1,-0.2   0.920 111.7  39.7 -61.7 -39.4    1.5   -3.1   -6.5
   96   73 B Q  H &lt;X S+     0   0  100     -4,-1.4     4,-1.5    -3,-0.7    -2,-0.2   0.892 117.4  48.9 -76.8 -38.6    3.7   -0.8   -8.5
   97   74 B N  H  X S+     0   0   13     -4,-2.7     4,-2.1   -81,-0.3     5,-0.2   0.910 112.2  49.0 -67.8 -40.8    1.1    2.1   -8.4
   98   75 B L  H  X S+     0   0   13     -4,-3.2     4,-3.5   -82,-0.3     5,-0.3   0.966 108.2  51.1 -65.4 -52.9    0.6    1.8   -4.6
   99   76 B I  H  X S+     0   0    3     -4,-1.6     4,-2.5    -5,-0.3     5,-0.2   0.919 112.7  47.2 -54.7 -42.6    4.3    1.8   -3.6
  100   77 B R  H  X S+     0   0  114     -4,-1.5     4,-3.6     2,-0.2     5,-0.2   0.989 115.7  43.3 -64.5 -54.4    5.0    4.9   -5.7
  101   78 B V  H  X S+     0   0    9     -4,-2.1     4,-1.5     1,-0.2    -2,-0.2   0.942 114.3  51.9 -55.4 -45.5    2.0    6.8   -4.3
  102   79 B M  H  &lt;&gt;S+     0   0    1     -4,-3.5     5,-1.5    -5,-0.2     3,-0.3   0.926 114.0  43.2 -58.7 -40.9    2.8    5.6   -0.8
  103   80 B A  H &gt;&lt;5S+     0   0    4     -4,-2.5     3,-2.8    -5,-0.3    -2,-0.2   0.922 105.3  63.3 -71.1 -40.1    6.4    6.9   -1.3
  104   81 B E  H 3&lt;5S+     0   0  119     -4,-3.6    -1,-0.2     1,-0.3    -2,-0.2   0.828 101.7  52.6 -53.0 -30.7    5.1   10.1   -2.8
  105   82 B N  T 3&lt;5S-     0   0   65     -4,-1.5    -1,-0.3    -3,-0.3   -79,-0.2   0.403 119.0-112.2 -88.6   5.9    3.4   10.8    0.6
  106   83 B G  T &lt; 5S+     0   0   40     -3,-2.8   -80,-0.3    -5,-0.1    -3,-0.2   0.904  98.7  84.3  68.3  39.4    6.8   10.3    2.5
  107   84 B R    &gt; &lt; +     0   0   25     -5,-1.5     3,-2.1   -82,-0.1    -4,-0.2   0.111  33.2 133.4-160.2  33.1    5.6    7.1    4.2
  108   85 B L  T 3  S+     0   0    2      1,-0.3     3,-0.4    -6,-0.2    -5,-0.2   0.798  71.5  69.7 -60.8 -23.8    6.2    4.1    1.9
  109   86 B N  T 3  S+     0   0   41      1,-0.2     2,-0.6    -7,-0.1    -1,-0.3   0.625  76.2  85.3 -71.4  -7.0    7.7    2.2    4.9
  110   87 B A    &lt;&gt;  +     0   0    0     -3,-2.1     4,-0.9     1,-0.2    -1,-0.2  -0.076  49.8 122.8 -85.6  40.7    4.2    2.1    6.5
  111   88 B L  H  &gt; S+     0   0    0     -2,-0.6     4,-2.2    -3,-0.4     3,-0.5   0.919  75.3  46.7 -68.4 -40.1    3.4   -1.2    4.6
  112   89 B P  H  &gt; S+     0   0   24      0, 0.0     4,-2.2     0, 0.0     5,-0.4   0.895 101.3  66.7 -69.1 -35.7    2.6   -3.1    7.8
  113   90 B D  H  &gt; S+     0   0   51      1,-0.2     4,-0.6    -4,-0.2    -2,-0.2   0.863 111.8  35.0 -51.4 -33.9    0.5   -0.2    9.0
  114   91 B V  H  X S+     0   0    5     -4,-0.9     4,-3.4    -3,-0.5    -1,-0.2   0.844 110.2  63.3 -89.8 -37.3   -1.9   -1.1    6.2
  115   92 B L  H  X S+     0   0   18     -4,-2.2     4,-2.9     2,-0.2     5,-0.3   0.962 102.9  48.6 -52.7 -55.7   -1.4   -4.9    6.3
  116   93 B E  H  X S+     0   0  124     -4,-2.2     4,-1.4     1,-0.2    -1,-0.2   0.925 114.9  47.0 -52.3 -43.0   -2.8   -5.1    9.9
  117   94 B Q  H  X S+     0   0   54     -4,-0.6     4,-1.8    -5,-0.4    -1,-0.2   0.950 111.4  50.8 -64.4 -47.2   -5.8   -3.0    8.6
  118   95 B F  H  X S+     0   0    0     -4,-3.4     4,-2.2     1,-0.2    -2,-0.2   0.927 103.0  58.7 -58.7 -45.7   -6.2   -5.2    5.5
  119   96 B I  H  X S+     0   0   79     -4,-2.9     4,-2.0     1,-0.2    -1,-0.2   0.927 107.4  48.0 -52.3 -43.1   -6.3   -8.5    7.5
  120   97 B H  H  X S+     0   0  122     -4,-1.4     4,-2.6    -5,-0.3    -1,-0.2   0.912 105.2  58.8 -66.0 -38.7   -9.3   -7.1    9.4
  121   98 B L  H  X S+     0   0   33     -4,-1.8     4,-2.7     2,-0.2     5,-0.2   0.933 105.3  50.4 -57.3 -41.4  -11.0   -6.1    6.1
  122   99 B R  H  X S+     0   0   90     -4,-2.2     4,-3.8     2,-0.2    -1,-0.2   0.977 108.6  51.0 -61.7 -50.2  -10.8   -9.7    5.0
  123  100 B A  H  &lt; S+     0   0   56     -4,-2.0    -1,-0.2     1,-0.2    -2,-0.2   0.911 111.6  48.6 -53.6 -40.4  -12.4  -10.9    8.3
  124  101 B V  H &gt;X S+     0   0   76     -4,-2.6     4,-1.0     1,-0.2     3,-0.9   0.926 115.3  43.5 -67.4 -39.7  -15.2   -8.3    7.6
  125  102 B S  H 3&lt; S+     0   0   69     -4,-2.7     3,-0.2     1,-0.3    -2,-0.2   0.874 112.3  54.4 -72.6 -33.1  -15.6   -9.6    4.0
  126  103 B E  T 3&lt; S+     0   0  120     -4,-3.8    -1,-0.3    -5,-0.2    -2,-0.1  -0.089 109.2  50.5 -89.6  37.3  -15.4  -13.2    5.3
  127  104 B A  T &lt;4        0   0   78     -3,-0.9    -1,-0.2    -2,-0.2    -2,-0.2   0.517 360.0 360.0-142.5 -28.3  -18.2  -12.6    7.8
  128  105 B T     &lt;        0   0  170     -4,-1.0    -3,-0.1    -3,-0.2    -2,-0.1   0.736 360.0 360.0-120.6 360.0  -21.2  -11.0    6.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>