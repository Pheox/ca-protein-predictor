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
		Format.id = '3NPH';
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
		<input id="q" type="text" name="q" size="40" value="3NPH"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3NPH</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="68437"/>
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
						<input type="hidden" name="nr" value="68437"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="68437"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=68437">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PHOTOSYNTHESIS                          28-JUN-10   <span class="highlight">3NPH</span>                                                             .
COMPND   2 MOLECULE: PHYCOBILISOME 32.1 KDA LINKER POLYPEPTIDE, PHYCOCYANIN-                                                   .
SOURCE   2 ORGANISM_SCIENTIFIC: SYNECHOCYSTIS SP.;                                                                             .
AUTHOR    X.GAO,L.CHEN,J.-W.WU,Y.-Z.ZHANG                                                                                      .
  131  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7117.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   91 69.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    9  6.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   66 50.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    5  3.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  1  1  1  2  0  0  1  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    5 B E              0   0  116      0, 0.0   126,-2.5     0, 0.0     2,-0.3   0.000 360.0 360.0 360.0 128.4   41.5   -1.0   40.2
    2    6 B L  B     -A  126   0A  90      1,-0.2   124,-0.2   124,-0.2    12,-0.1  -0.827 360.0-128.1-118.7 150.8   44.6   -2.3   38.3
    3    7 B R        +     0   0  101    122,-2.0     2,-0.3    -2,-0.3    -1,-0.2   0.712  49.0 124.2 -56.9-131.1   45.0   -4.1   34.9
    4    8 B S  S    S-     0   0   48      1,-0.1     2,-0.2     2,-0.1    -1,-0.1  -0.787  70.6 -52.0 110.5-145.4   47.0   -7.4   34.7
    5    9 B R  S    S+     0   0  226     -2,-0.3    -1,-0.1     2,-0.1    -2,-0.0  -0.690 110.0  60.3-135.6  86.2   45.9  -10.7   33.4
    6   10 B S  S    S+     0   0   85     -2,-0.2     3,-0.4     0, 0.0     4,-0.2   0.141  72.6 125.6-169.7 -38.6   42.7  -12.2   34.7
    7   11 B T        +     0   0   22      1,-0.2     2,-0.8     2,-0.2    -2,-0.1   0.655   8.8 113.4  30.4 178.6   40.5   -9.6   33.5
    8   12 B E  S  &gt; S+     0   0  160      1,-0.2     4,-1.5    34,-0.0    -1,-0.2  -0.789 107.5  25.9 103.3 -76.4   37.6  -10.2   31.4
    9   13 B E  H  &gt; S+     0   0  144     -2,-0.8     4,-2.3    -3,-0.4    -1,-0.2   0.824 128.9  51.6 -69.8 -36.9   35.2   -9.1   34.2
   10   14 B E  H  &gt; S+     0   0   75      2,-0.2     4,-2.4     1,-0.2     5,-0.2   0.932 108.0  48.0 -67.7 -46.6   38.1   -7.1   35.3
   11   15 B V  H  &gt; S+     0   0    9      2,-0.2     4,-2.7     1,-0.2    -1,-0.2   0.942 111.5  51.8 -56.1 -47.4   38.7   -5.5   32.0
   12   16 B D  H  X S+     0   0   77     -4,-1.5     4,-2.2     1,-0.2    -2,-0.2   0.927 111.3  47.0 -55.6 -46.9   35.0   -4.7   31.8
   13   17 B A  H  X S+     0   0   25     -4,-2.3     4,-2.5     2,-0.2    -1,-0.2   0.861 110.5  52.8 -64.3 -37.8   35.2   -3.0   35.3
   14   18 B V  H  X S+     0   0    9     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.956 108.6  50.5 -62.0 -49.2   38.3   -1.1   34.4
   15   19 B I  H  X S+     0   0    3     -4,-2.7     4,-1.7     1,-0.2    -2,-0.2   0.932 113.6  43.3 -53.6 -52.8   36.6    0.3   31.3
   16   20 B L  H  X S+     0   0   56     -4,-2.2     4,-2.5     1,-0.2    -1,-0.2   0.907 111.4  55.4 -62.1 -42.7   33.5    1.5   33.2
   17   21 B A  H  X S+     0   0    6     -4,-2.5     4,-2.5     1,-0.2    -1,-0.2   0.860 104.6  53.5 -58.8 -38.0   35.6    2.9   36.0
   18   22 B V  H  X S+     0   0    0     -4,-2.3     4,-3.0     2,-0.2     5,-0.4   0.937 109.3  48.7 -62.9 -45.2   37.6    5.0   33.6
   19   23 B Y  H  X&gt;S+     0   0    2     -4,-1.7     4,-2.4     1,-0.2     6,-0.9   0.930 111.6  49.8 -57.5 -47.7   34.4    6.5   32.2
   20   24 B R  H  X5S+     0   0  107     -4,-2.5     4,-0.7     4,-0.2    -2,-0.2   0.915 117.4  39.5 -59.2 -44.9   33.1    7.2   35.7
   21   25 B Q  H  &lt;5S+     0   0   30     -4,-2.5    -2,-0.2    -5,-0.2    -1,-0.2   0.936 124.7  34.7 -70.7 -47.0   36.3    8.9   36.8
   22   26 B V  H  &lt;5S+     0   0    0     -4,-3.0    -3,-0.2    -5,-0.2    -2,-0.2   0.867 134.2  22.5 -83.0 -37.6   37.1   10.8   33.6
   23   27 B L  H  &lt;5S-     0   0    1     -4,-2.4    -3,-0.2    -5,-0.4    -2,-0.1   0.581 103.0-115.0-106.3 -14.8   33.6   11.7   32.4
   24   28 B G  S  &lt;&lt;S+     0   0   50     -5,-0.9     2,-0.3    -4,-0.7    -4,-0.2   0.281  87.2  40.7  97.1  -9.8   31.7   11.5   35.6
   25   29 B N        -     0   0   42     -6,-0.9    -2,-0.2    -7,-0.1     3,-0.1  -0.988  58.4-144.5-164.1 160.3   29.5    8.5   34.5
   26   30 B D  S    S+     0   0   18     -2,-0.3     2,-0.3     1,-0.1    -6,-0.1   0.022  80.6  88.7-117.8  24.1   29.5    5.2   32.7
   27   31 B H        +     0   0  163     -8,-0.1     2,-0.2   -11,-0.0    -1,-0.1  -0.625  58.0 148.1-121.7  69.5   26.0    5.5   31.1
   28   32 B L        -     0   0   29     -2,-0.3     2,-0.1     1,-0.1    -2,-0.0  -0.492  53.9 -91.5 -94.6 165.8   26.8    7.3   27.9
   29   33 B M    &gt;&gt;  -     0   0  132     -2,-0.2     3,-1.3     1,-0.1     4,-1.0  -0.431  39.1-111.8 -69.7 158.7   25.1    7.0   24.5
   30   34 B S  T 34 S+     0   0  108      1,-0.3     3,-0.4     2,-0.2     5,-0.3   0.838 118.5  59.7 -65.2 -30.7   26.6    4.4   22.2
   31   35 B Q  T 34 S+     0   0  187      1,-0.2    -1,-0.3     3,-0.1     4,-0.0   0.729 105.9  50.7 -66.5 -20.6   27.8    7.2   19.9
   32   36 B E  T &lt;4 S+     0   0   64     -3,-1.3    -1,-0.2     2,-0.1    -2,-0.2   0.705  85.0 100.4 -89.3 -24.9   29.9    8.4   22.8
   33   37 B R  S  &lt; S-     0   0   74     -4,-1.0     2,-1.7    -3,-0.4     3,-0.2  -0.478  71.4-139.7 -65.4 128.0   31.5    5.1   23.7
   34   38 B L     &gt;  +     0   0   49      1,-0.2     4,-2.2    -2,-0.2     3,-0.5  -0.544  35.6 167.7 -83.9  69.7   35.0    4.9   22.3
   35   39 B T  H  &gt;  +     0   0   80     -2,-1.7     4,-2.4    -5,-0.3    -1,-0.2   0.850  66.8  57.7 -61.2 -37.0   34.5    1.3   21.3
   36   40 B S  H  &gt; S+     0   0  102     -3,-0.2     4,-1.7     1,-0.2    -1,-0.3   0.909 110.8  42.5 -56.7 -45.7   37.7    1.1   19.2
   37   41 B A  H  &gt; S+     0   0   13     -3,-0.5     4,-2.5     2,-0.2    -1,-0.2   0.857 110.1  57.2 -74.4 -34.0   39.9    2.1   22.1
   38   42 B E  H  X S+     0   0   11     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.915 106.4  51.0 -56.6 -44.8   38.0   -0.2   24.5
   39   43 B S  H  X S+     0   0   64     -4,-2.4     4,-2.5     2,-0.2    -2,-0.2   0.920 108.9  50.6 -60.5 -44.0   38.8   -3.0   22.1
   40   44 B L  H  &lt;&gt;S+     0   0   80     -4,-1.7     5,-3.4     2,-0.2     6,-0.8   0.923 111.3  47.8 -60.6 -44.9   42.5   -2.1   22.2
   41   45 B L  H &gt;&lt;5S+     0   0   10     -4,-2.5     3,-1.8     3,-0.2    -2,-0.2   0.951 112.6  48.7 -60.7 -49.1   42.6   -2.0   26.0
   42   46 B R  H 3&lt;5S+     0   0  103     -4,-2.6    -1,-0.2     1,-0.3    -2,-0.2   0.888 111.7  49.5 -57.2 -41.7   40.8   -5.4   26.2
   43   47 B G  T 3&lt;5S-     0   0   49     -4,-2.5    -1,-0.3    -5,-0.2    -2,-0.2   0.395 115.7-118.7 -78.7   3.0   43.2   -6.8   23.7
   44   48 B R  T &lt; 5S+     0   0   85     -3,-1.8    -3,-0.2    -4,-0.1    -2,-0.1   0.800  79.8 125.0  62.8  31.2   46.1   -5.4   25.7
   45   49 B E  S   &lt;S+     0   0  147     -5,-3.4     2,-0.3    -6,-0.2    -4,-0.2   0.636  74.6  25.9 -94.6 -18.5   47.2   -3.3   22.8
   46   50 B I  S    S-     0   0   32     -6,-0.8     2,-0.1    -9,-0.1    -2,-0.1  -0.887  83.1-115.6-134.0 170.4   47.1   -0.1   24.9
   47   51 B S     &gt;  -     0   0    9     -2,-0.3     4,-1.7     1,-0.1    78,-0.2  -0.421  32.3-101.7 -98.9 174.9   47.4    0.7   28.6
   48   52 B V  H  &gt; S+     0   0    2     76,-1.3     4,-2.7     2,-0.2    77,-0.2   0.907 125.0  52.5 -60.6 -41.2   44.9    2.2   31.1
   49   53 B R  H  &gt; S+     0   0   17     75,-1.9     4,-2.6     1,-0.2    -1,-0.2   0.910 106.9  51.8 -60.1 -44.8   46.7    5.6   30.7
   50   54 B D  H  &gt; S+     0   0   64     74,-0.3     4,-2.1     2,-0.2    -1,-0.2   0.875 111.8  47.7 -57.7 -38.4   46.3    5.4   26.9
   51   55 B F  H  X S+     0   0    0     -4,-1.7     4,-1.9     2,-0.2    -2,-0.2   0.899 108.8  51.9 -75.8 -40.5   42.6    4.7   27.4
   52   56 B V  H  X S+     0   0    0     -4,-2.7     4,-2.5     1,-0.2    -2,-0.2   0.927 111.1  50.4 -53.4 -46.0   42.2    7.6   29.9
   53   57 B R  H  X S+     0   0   49     -4,-2.6     4,-2.0     1,-0.2    -2,-0.2   0.912 106.3  53.1 -62.8 -45.0   43.9    9.8   27.3
   54   58 B A  H  &lt; S+     0   0   33     -4,-2.1     4,-0.4     1,-0.2    -1,-0.2   0.891 111.4  47.3 -60.4 -38.0   41.6    8.7   24.5
   55   59 B V  H &gt;&lt; S+     0   0    0     -4,-1.9     3,-1.1     1,-0.2     6,-0.7   0.942 112.9  47.8 -67.2 -46.8   38.6    9.6   26.6
   56   60 B A  H 3&lt; S+     0   0    0     -4,-2.5    -2,-0.2     1,-0.3    -1,-0.2   0.753 114.3  46.6 -68.7 -24.2   39.9   13.0   27.7
   57   61 B L  T 3&lt; S+     0   0   40     -4,-2.0    -1,-0.3    -5,-0.2    -2,-0.2   0.484  94.5 106.2 -94.4  -5.1   40.8   13.9   24.1
   58   62 B S  S &lt;&gt; S-     0   0   15     -3,-1.1     4,-2.3    -4,-0.4     3,-0.2  -0.272  85.1-112.5 -73.8 161.6   37.5   12.8   22.7
   59   63 B E  H  &gt; S+     0   0  110      1,-0.2     4,-2.8     2,-0.2     5,-0.3   0.819 116.5  65.0 -60.1 -29.0   34.6   15.0   21.6
   60   64 B V  H  &gt; S+     0   0   18      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.955 107.0  39.0 -58.5 -50.5   32.7   13.7   24.6
   61   65 B Y  H  &gt;&gt;S+     0   0    0     -6,-0.7     4,-2.6    -3,-0.2     5,-0.9   0.920 114.5  54.7 -66.4 -43.8   35.1   15.3   27.1
   62   66 B R  H  X&gt;S+     0   0   45     -4,-2.3     5,-2.5     1,-0.2     4,-1.3   0.944 114.5  39.2 -54.8 -51.5   35.5   18.4   24.9
   63   67 B Q  H  &lt;5S+     0   0   94     -4,-2.8     5,-0.4     3,-0.2    -1,-0.2   0.837 117.9  49.7 -69.0 -34.1   31.7   19.0   24.8
   64   68 B K  H  &lt;5S+     0   0  105     -4,-2.1    -2,-0.2    -5,-0.3    -3,-0.2   0.946 132.4   3.8 -72.4 -47.3   31.2   18.0   28.5
   65   69 B F  H  &lt;5S+     0   0   18     -4,-2.6    -3,-0.2    -5,-0.2    -2,-0.1   0.630 129.0  44.6-113.6 -21.0   33.8   20.1   30.3
   66   70 B F  T &gt;&lt;&lt;S+     0   0   30     -4,-1.3     3,-1.2    -5,-0.9    -3,-0.2   0.941 104.4  44.5 -96.5 -60.7   35.6   22.3   27.7
   67   71 B H  T 3 &lt;S+     0   0   96     -5,-2.5    -4,-0.1     1,-0.3    -3,-0.1   0.843 119.0  36.2 -65.2 -40.0   33.3   24.1   25.3
   68   72 B S  T 3  S+     0   0  108     -5,-0.4    -1,-0.3    -6,-0.3    -2,-0.1  -0.087 103.8  85.0-108.8  34.5   30.6   25.4   27.6
   69   73 B N  S &lt;  S-     0   0   48     -3,-1.2    -4,-0.0     2,-0.0     2,-0.0  -0.985  83.3-105.9-131.9 144.1   32.7   26.2   30.6
   70   74 B P    &gt;&gt;  -     0   0   75      0, 0.0     4,-2.2     0, 0.0     3,-0.9  -0.392  44.0-107.9 -56.8 146.3   34.7   29.2   31.6
   71   75 B Q  H 3&gt; S+     0   0   50      1,-0.3     4,-2.1     2,-0.2     5,-0.1   0.830 118.8  52.9 -47.3 -43.1   38.4   28.4   31.2
   72   76 B N  H 3&gt; S+     0   0   77      2,-0.2     4,-2.2     1,-0.2    -1,-0.3   0.826 109.2  49.1 -69.2 -30.2   39.0   28.2   35.0
   73   77 B R  H &lt;&gt; S+     0   0   98     -3,-0.9     4,-2.5     2,-0.2    -2,-0.2   0.898 108.5  53.5 -71.5 -42.0   36.2   25.7   35.4
   74   78 B F  H  X S+     0   0    2     -4,-2.2     4,-2.0     2,-0.2    -2,-0.2   0.930 111.7  46.7 -52.0 -46.9   37.6   23.6   32.5
   75   79 B I  H  X S+     0   0    0     -4,-2.1     4,-2.3     2,-0.2    -2,-0.2   0.934 110.8  49.8 -66.8 -47.9   41.0   23.6   34.4
   76   80 B E  H  X S+     0   0   54     -4,-2.2     4,-2.2     1,-0.2    -1,-0.2   0.899 111.8  50.0 -56.3 -42.1   39.5   22.7   37.8
   77   81 B L  H  X S+     0   0   14     -4,-2.5     4,-2.7     1,-0.2     5,-0.3   0.837 106.3  55.4 -67.7 -36.3   37.6   19.9   36.1
   78   82 B N  H  X&gt;S+     0   0    0     -4,-2.0     4,-2.7     2,-0.2     5,-0.7   0.922 108.7  48.8 -58.3 -46.0   40.8   18.7   34.4
   79   83 B Y  H  X&gt;S+     0   0    6     -4,-2.3     6,-1.5     1,-0.2     4,-1.5   0.947 114.6  44.0 -61.0 -46.4   42.4   18.5   37.9
   80   84 B K  H  &lt;5S+     0   0   53     -4,-2.2     4,-0.4     4,-0.2    -2,-0.2   0.915 122.2  36.3 -67.9 -42.3   39.5   16.6   39.4
   81   85 B H  H  &lt;5S+     0   0   26     -4,-2.7    -2,-0.2    -5,-0.1    -1,-0.2   0.855 126.7  32.6 -79.8 -38.5   39.0   14.1   36.5
   82   86 B L  H  &lt;5S+     0   0    0     -4,-2.7    -3,-0.2    -5,-0.3    -2,-0.2   0.805 134.3  22.6 -95.0 -32.3   42.5   13.5   35.4
   83   87 B L  T  &lt;&lt;S-     0   0    5     -4,-1.5    -3,-0.2    -5,-0.7    46,-0.2   0.503  97.4-123.9-110.6  -9.0   44.6   13.7   38.6
   84   88 B G  S   &lt;S+     0   0    0     -5,-0.7    47,-3.3    -4,-0.4     2,-0.3   0.838  77.2  84.8  70.6  32.5   41.8   13.0   41.1
   85   89 B R  S    S-     0   0   18     -6,-1.5    -2,-0.2    45,-0.2    -1,-0.2  -0.993  77.9-105.5-156.0 158.5   42.3   16.2   43.1
   86   90 B A        -     0   0   45     -2,-0.3    -9,-0.1     1,-0.1   -10,-0.1  -0.498  55.0 -86.6 -76.9 156.2   41.3   19.9   43.2
   87   91 B P        -     0   0   22      0, 0.0    -1,-0.1     0, 0.0     3,-0.1  -0.364  35.0-126.8 -56.1 146.0   43.9   22.5   42.2
   88   92 B Y  S    S-     0   0  154      1,-0.2     2,-0.3    -3,-0.1    -2,-0.1   0.850  77.5 -31.6 -65.8 -34.8   46.1   23.4   45.2
   89   93 B D  S &gt;&gt; S-     0   0   84      1,-0.0     3,-0.9     0, 0.0     4,-0.8  -0.938  76.2 -73.8-169.7-177.5   45.5   27.1   44.7
   90   94 B Q  H 3&gt; S+     0   0  124     -2,-0.3     4,-2.5     1,-0.3     5,-0.2   0.731 117.8  70.9 -69.9 -20.9   44.8   29.8   42.1
   91   95 B S  H 3&gt; S+     0   0   76      1,-0.2     4,-2.4     2,-0.2    -1,-0.3   0.875  95.4  53.7 -64.3 -35.5   48.4   29.7   40.9
   92   96 B E  H &lt;&gt; S+     0   0   30     -3,-0.9     4,-1.8     2,-0.2    -1,-0.2   0.862 109.2  48.9 -63.4 -35.2   47.7   26.3   39.4
   93   97 B I  H  X S+     0   0   23     -4,-0.8     4,-1.5     2,-0.2    -2,-0.2   0.899 111.9  47.8 -71.8 -42.4   44.7   27.8   37.5
   94   98 B A  H  X S+     0   0   40     -4,-2.5     4,-2.1     2,-0.2    -2,-0.2   0.890 110.6  53.5 -59.6 -42.0   46.8   30.7   36.3
   95   99 B F  H  X S+     0   0  131     -4,-2.4     4,-2.1     1,-0.2    -2,-0.2   0.903 111.9  42.5 -65.4 -41.8   49.5   28.4   35.2
   96  100 B H  H  X S+     0   0   14     -4,-1.8     4,-2.7     2,-0.2    -1,-0.2   0.718 108.0  59.5 -80.7 -21.8   47.2   26.2   33.1
   97  101 B T  H  X S+     0   0   28     -4,-1.5     4,-2.6     2,-0.2    -2,-0.2   0.937 110.7  43.4 -65.5 -44.9   45.4   29.2   31.6
   98  102 B D  H  X S+     0   0  101     -4,-2.1     4,-1.6     2,-0.2    -2,-0.2   0.906 113.0  52.5 -64.3 -42.6   48.8   30.2   30.3
   99  103 B L  H  X S+     0   0   43     -4,-2.1     4,-2.7     1,-0.2     5,-0.4   0.950 113.0  44.0 -57.8 -52.5   49.5   26.6   29.2
  100  104 B Y  H  X S+     0   0   60     -4,-2.7     4,-2.3     1,-0.2    -2,-0.2   0.926 110.8  53.6 -58.0 -48.0   46.3   26.4   27.3
  101  105 B H  H  &lt; S+     0   0  123     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2   0.813 118.7  37.3 -58.2 -29.4   46.7   29.9   25.8
  102  106 B Q  H  &lt; S+     0   0  173     -4,-1.6    -2,-0.2    -3,-0.3    -1,-0.2   0.805 131.2  21.1 -94.9 -31.3   50.1   28.9   24.5
  103  107 B G  H  &lt; S-     0   0   47     -4,-2.7     4,-0.5     1,-0.2    -3,-0.2   0.586  95.6-131.3-120.0 -14.9   49.7   25.2   23.5
  104  108 B G     X  -     0   0   23     -4,-2.3     4,-2.1    -5,-0.4    -1,-0.2  -0.280  44.0 -43.5  93.0-175.9   46.0   24.5   22.9
  105  109 B Y  H  &gt; S+     0   0   11      1,-0.2     4,-2.6     2,-0.2     5,-0.2   0.916 131.2  45.1 -59.7 -53.4   43.5   21.9   24.0
  106  110 B E  H  &gt; S+     0   0   87      1,-0.2     4,-2.9     2,-0.2     5,-0.2   0.886 111.4  53.5 -65.9 -38.9   45.6   18.7   23.6
  107  111 B A  H  &gt; S+     0   0   41     -4,-0.5     4,-1.4     2,-0.2    -1,-0.2   0.932 111.1  47.8 -57.8 -48.0   48.7   20.3   25.2
  108  112 B E  H  X S+     0   0    0     -4,-2.1     4,-0.9     2,-0.2     3,-0.4   0.954 114.9  43.8 -57.0 -54.3   46.5   21.2   28.2
  109  113 B I  H &gt;X S+     0   0    0     -4,-2.6     4,-1.4     1,-0.2     3,-0.7   0.928 113.9  50.1 -60.8 -44.8   44.9   17.7   28.5
  110  114 B N  H 3X S+     0   0   40     -4,-2.9     4,-2.5     1,-0.2    -1,-0.2   0.746  95.3  72.7 -69.7 -20.2   48.2   15.8   28.0
  111  115 B S  H 3&lt; S+     0   0   37     -4,-1.4     4,-0.3    -3,-0.4    -1,-0.2   0.929 105.0  38.4 -60.3 -41.2   50.0   17.9   30.6
  112  116 B Y  H X&lt; S+     0   0    4     -4,-0.9     3,-0.7    -3,-0.7     6,-0.3   0.909 116.3  50.4 -71.3 -45.0   48.0   16.1   33.4
  113  117 B I  H 3&lt; S+     0   0    0     -4,-1.4    -2,-0.2     1,-0.3    -1,-0.2   0.865 116.5  38.5 -68.9 -36.5   48.1   12.7   31.8
  114  118 B D  T 3&lt; S+     0   0   88     -4,-2.5    -1,-0.3     4,-0.1    -2,-0.2   0.413  92.9 125.1 -91.6   1.9   51.8   12.5   31.1
  115  119 B S  S &lt;&gt; S-     0   0   27     -3,-0.7     4,-2.7    -4,-0.3     5,-0.2  -0.214  71.0-125.3 -68.8 149.6   52.7   14.2   34.4
  116  120 B V  H  &gt; S+     0   0  110      1,-0.2     4,-3.2     2,-0.2     5,-0.2   0.873 114.4  57.4 -52.5 -39.5   55.1   12.8   37.0
  117  121 B E  H  &gt; S+     0   0   40      2,-0.2     4,-1.9     1,-0.2     5,-0.2   0.905 108.2  44.8 -63.1 -41.8   52.2   13.2   39.4
  118  122 B Y  H  &gt;&gt;S+     0   0    0     -6,-0.3     4,-3.1     2,-0.2     5,-1.6   0.940 114.8  48.5 -64.4 -47.1   50.0   11.0   37.3
  119  123 B T  H  &lt;5S+     0   0   69     -4,-2.7    -2,-0.2     3,-0.2    -1,-0.2   0.924 112.1  50.2 -58.1 -45.6   52.7    8.5   36.8
  120  124 B E  H  &lt;5S+     0   0  151     -4,-3.2    -1,-0.2    -5,-0.2    -2,-0.2   0.879 120.6  32.2 -60.7 -44.0   53.5    8.4   40.5
  121  125 B N  H  &lt;5S+     0   0   55     -4,-1.9    -2,-0.2    -5,-0.2    -1,-0.2   0.877 140.4   7.0 -87.2 -39.0   50.0    7.9   41.7
  122  126 B F  T &gt;X5S-     0   0    7     -4,-3.1     4,-1.0    -5,-0.2     3,-0.5   0.732  78.2-172.1-115.8 -35.9   48.4    5.8   38.9
  123  127 B G  T 34&lt; -     0   0   17     -5,-1.6     3,-0.1     1,-0.2    -3,-0.1  -0.253  57.5 -48.5  65.1-156.8   51.1    4.8   36.4
  124  128 B D  T 34 S+     0   0   75      1,-0.2   -75,-1.9   -76,-0.1   -76,-1.3   0.662 134.2  37.3 -85.8 -15.4   50.1    3.1   33.1
  125  129 B W  T &lt;4 S+     0   0   86     -3,-0.5  -122,-2.0   -77,-0.2     2,-0.5   0.367  90.7  88.1-128.2   2.7   47.8    0.4   34.5
  126  130 B V  B  &lt; S-A    2   0A  27     -4,-1.0  -124,-0.2  -124,-0.2     3,-0.1  -0.906  74.5-119.9-106.9 132.2   45.7    1.8   37.4
  127  131 B V        -     0   0    7   -126,-2.5    -2,-0.1    -2,-0.5   -78,-0.1  -0.520  37.9-109.5 -64.4 128.3   42.4    3.6   36.9
  128  132 B P        -     0   0    3      0, 0.0     2,-0.3     0, 0.0  -107,-0.1  -0.236  43.6-177.5 -56.2 147.0   42.6    7.2   38.2
  129  133 B Y        -     0   0  116    -46,-0.2     2,-0.4   -47,-0.1  -111,-0.0  -0.958  36.1 -83.1-144.4 162.3   40.6    7.8   41.4
  130  134 B F              0   0  124     -2,-0.3   -45,-0.2     1,-0.0   -46,-0.1  -0.539 360.0 360.0 -73.4 126.8   39.8   10.7   43.7
  131  135 B R              0   0   94    -47,-3.3    -1,-0.0    -2,-0.4   -48,-0.0  -0.774 360.0 360.0-102.4 360.0   42.7   11.2   46.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>