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
		Format.id = '1XRX';
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
		<input id="q" type="text" name="q" size="40" value="1XRX"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1XRX</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="26570"/>
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
						<input type="hidden" name="nr" value="26570"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="26570"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=26570">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    REPLICATION INHIBITOR                   16-OCT-04   <span class="highlight">1XRX</span>                                                             .
COMPND   2 MOLECULE: SEQA PROTEIN;                                                                                             .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                                                                              .
AUTHOR    A.GUARNE,T.BRENDLER,Q.ZHAO,R.GHIRLANDO,S.AUSTIN,W.YANG                                                               .
  140  4  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8188.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   82 58.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   12  8.6   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   12  8.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   52 37.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  4  4  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A X              0   0  124      0, 0.0     2,-0.3     0, 0.0    42,-0.2   0.000 360.0 360.0 360.0 141.1   86.6   28.1   31.2
    2    2 A K  E     -A   42   0A  77     40,-3.2    40,-2.7     2,-0.0     2,-0.4  -0.926 360.0-129.6-124.3 149.9   85.5   31.2   33.1
    3    3 A T  E     +A   41   0A  89     -2,-0.3     2,-0.3    38,-0.2    38,-0.2  -0.811  23.7 178.9-102.7 136.7   83.0   31.7   35.9
    4    4 A I  E     -A   40   0A   6     36,-2.6    36,-3.0    -2,-0.4     2,-0.5  -0.964  18.8-140.0-131.9 147.3   80.2   34.2   35.9
    5    5 A E  E     -A   39   0A 117     -2,-0.3    56,-0.3    34,-0.2    57,-0.3  -0.946  20.7-179.5-114.7 131.0   77.5   34.9   38.5
    6    6 A V  E     -A   38   0A   0     32,-2.6    32,-3.1    -2,-0.5     5,-0.1  -0.886  35.5 -93.7-122.7 155.9   73.9   35.7   37.5
    7    7 A D     &gt;  -     0   0   39     -2,-0.3     4,-2.0    30,-0.2     3,-0.5  -0.334  40.9-107.7 -68.3 152.3   70.9   36.4   39.6
    8    8 A D  H  &gt; S+     0   0   77      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.857 118.7  51.0 -45.5 -48.0   68.6   33.5   40.6
    9    9 A E  H  &gt; S+     0   0  121      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.898 111.3  47.9 -60.8 -42.1   65.8   34.6   38.3
   10   10 A L  H  &gt; S+     0   0    0     -3,-0.5     4,-1.9     2,-0.2    -1,-0.2   0.806 109.3  54.3 -69.5 -30.9   68.2   34.8   35.3
   11   11 A Y  H  X S+     0   0   89     -4,-2.0     4,-2.9     2,-0.2    -2,-0.2   0.944 109.6  46.0 -68.3 -47.6   69.7   31.4   36.1
   12   12 A S  H  X S+     0   0   73     -4,-2.3     4,-2.4     1,-0.2    -2,-0.2   0.906 110.6  55.0 -60.1 -42.1   66.4   29.7   36.1
   13   13 A Y  H  &lt; S+     0   0   71     -4,-2.0     4,-0.3    -5,-0.2    -1,-0.2   0.912 112.1  42.7 -57.4 -45.8   65.5   31.5   32.8
   14   14 A I  H &gt;&lt; S+     0   0    8     -4,-1.9     3,-1.6     1,-0.2    -2,-0.2   0.920 112.3  52.6 -68.1 -45.3   68.7   30.2   31.2
   15   15 A A  H &gt;&lt; S+     0   0   44     -4,-2.9     3,-1.6     1,-0.3    -2,-0.2   0.864 102.4  60.2 -59.5 -37.1   68.3   26.7   32.6
   16   16 A S  T 3&lt; S+     0   0   83     -4,-2.4    -1,-0.3     1,-0.3    -2,-0.2   0.606  93.7  66.5 -68.3 -11.4   64.7   26.5   31.2
   17   17 A H  T &lt;   +     0   0   47     -3,-1.6    -1,-0.3    -4,-0.3    -2,-0.2   0.335  68.8 133.9 -91.5   7.7   66.1   27.0   27.7
   18   18 A T    &lt;   +     0   0   56     -3,-1.6     3,-0.2     1,-0.2     7,-0.0  -0.376  23.9 170.2 -58.6 130.0   67.8   23.7   27.8
   19   19 A K  S    S+     0   0  125      1,-0.3     2,-0.5    -2,-0.1    -1,-0.2   0.630  70.2  45.1-113.2 -29.4   67.1   21.9   24.5
   20   20 A H  S &gt;  S-     0   0  129      0, 0.0     3,-2.2     0, 0.0    -1,-0.3  -0.950  97.9-115.3-121.1 107.1   69.5   19.0   24.8
   21   21 A I  T 3  S+     0   0  174     -2,-0.5    -2,-0.0     1,-0.3     0, 0.0  -0.078  97.2  14.2 -43.6 127.8   69.4   17.4   28.3
   22   22 A G  T 3  S+     0   0   78      1,-0.2    -1,-0.3     2,-0.0    -4,-0.0   0.457  89.8 148.1  84.7   2.2   72.7   17.8   30.2
   23   23 A E    &lt;   -     0   0   33     -3,-2.2    -1,-0.2     1,-0.1    -5,-0.0  -0.286  48.4-102.6 -71.0 156.5   74.1   20.5   27.9
   24   24 A S     &gt;  -     0   0   54      1,-0.1     4,-1.6     4,-0.0    -1,-0.1  -0.226  24.0-112.1 -75.2 165.2   76.4   23.2   29.2
   25   25 A A  H  &gt; S+     0   0   24     16,-0.2     4,-2.8     1,-0.2     5,-0.3   0.816 117.5  60.2 -65.5 -30.8   75.5   26.8   29.9
   26   26 A S  H  &gt; S+     0   0    7     15,-0.2     4,-2.7     2,-0.2     5,-0.2   0.916 103.4  48.8 -63.8 -44.3   77.8   27.8   27.0
   27   27 A D  H  &gt; S+     0   0   77      2,-0.2     4,-1.7     1,-0.2    -1,-0.2   0.901 114.4  46.4 -62.8 -41.2   75.7   25.8   24.5
   28   28 A I  H  X S+     0   0    7     -4,-1.6     4,-3.0     2,-0.2     5,-0.2   0.967 115.4  43.5 -65.9 -54.5   72.5   27.4   25.9
   29   29 A L  H  X S+     0   0    0     -4,-2.8     4,-2.9     1,-0.2     5,-0.3   0.916 112.2  53.8 -58.7 -45.0   73.7   31.0   25.9
   30   30 A R  H  X&gt;S+     0   0   52     -4,-2.7     5,-2.7    -5,-0.3     4,-1.1   0.897 112.9  44.4 -57.4 -38.9   75.3   30.6   22.5
   31   31 A R  H  &lt;5S+     0   0   88     -4,-1.7    -2,-0.2    -5,-0.2    -1,-0.2   0.930 115.3  46.5 -71.9 -43.8   72.0   29.4   21.1
   32   32 A X  H  &lt;5S+     0   0   27     -4,-3.0    -2,-0.2     1,-0.2    -1,-0.2   0.803 119.3  41.9 -66.2 -31.9   70.0   32.1   22.9
   33   33 A L  H  &lt;5S-     0   0   23     -4,-2.9    -1,-0.2    -5,-0.2    -2,-0.2   0.598 107.1-123.5 -90.9 -14.4   72.5   34.8   21.8
   34   34 A K  T  &lt;5       0   0  178     -4,-1.1    -3,-0.2    -5,-0.3    -4,-0.1   0.953 360.0 360.0  66.7  49.7   72.9   33.5   18.2
   35   35 A F      &lt;       0   0   88     -5,-2.7    -4,-0.2    -6,-0.2    -5,-0.2   0.421 360.0 360.0-136.6 360.0   76.7   33.2   18.7
   36        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   37    1 B X              0   0  114      0, 0.0     2,-0.3     0, 0.0   -30,-0.2   0.000 360.0 360.0 360.0 135.3   73.1   34.8   42.9
   38    2 B K  E     -A    6   0A  94    -32,-3.1   -32,-2.6     2,-0.0     2,-0.4  -0.905 360.0-124.6-127.2 155.3   74.1   31.5   41.2
   39    3 B T  E     -A    5   0A  82     -2,-0.3     2,-0.3   -34,-0.2   -34,-0.2  -0.875  24.4-176.8-109.0 135.5   77.3   30.7   39.4
   40    4 B I  E     -A    4   0A  12    -36,-3.0   -36,-2.6    -2,-0.4     2,-0.4  -0.935  21.2-127.3-128.4 152.4   77.6   29.4   35.8
   41    5 B E  E     +A    3   0A 119     -2,-0.3     2,-0.3   -38,-0.2   -16,-0.2  -0.780  26.8 177.5 -98.4 140.7   80.6   28.3   33.7
   42    6 B V  E     -A    2   0A   0    -40,-2.7   -40,-3.2    -2,-0.4     5,-0.1  -0.989  34.7-100.9-140.9 147.2   81.2   29.7   30.2
   43    7 B D     &gt;  -     0   0   37     -2,-0.3     4,-2.1   -42,-0.2     3,-0.3  -0.319  38.9-108.5 -67.0 152.2   84.0   29.1   27.7
   44    8 B D  H  &gt; S+     0   0   76      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.871 118.4  51.8 -47.4 -47.4   86.7   31.8   27.5
   45    9 B E  H  &gt; S+     0   0  119      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.916 110.4  48.4 -58.9 -45.0   85.5   33.1   24.1
   46   10 B L  H  &gt; S+     0   0    0     -3,-0.3     4,-2.1     2,-0.2    -1,-0.2   0.849 109.4  53.8 -64.6 -35.4   81.9   33.5   25.3
   47   11 B Y  H  X S+     0   0   21     -4,-2.1     4,-3.0     2,-0.2    -2,-0.2   0.951 109.6  46.4 -64.3 -49.7   83.2   35.3   28.5
   48   12 B S  H  X S+     0   0   60     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.898 110.5  54.8 -59.2 -41.1   85.1   37.8   26.4
   49   13 B Y  H  &lt; S+     0   0   73     -4,-2.2     4,-0.3    -5,-0.2    -1,-0.2   0.916 112.3  42.3 -58.7 -45.8   82.1   38.3   24.1
   50   14 B I  H &gt;&lt; S+     0   0    0     -4,-2.1     3,-1.7     1,-0.2    -2,-0.2   0.926 112.4  53.3 -67.6 -46.6   79.9   39.1   27.1
   51   15 B A  H &gt;&lt; S+     0   0    0     -4,-3.0     3,-1.9     1,-0.3    39,-0.3   0.899 102.1  59.3 -56.4 -42.8   82.4   41.3   28.8
   52   16 B S  T 3&lt; S+     0   0   44     -4,-2.5    -1,-0.3     1,-0.3    -2,-0.2   0.616  93.7  68.1 -64.2 -11.6   82.8   43.4   25.7
   53   17 B H  T &lt;   +     0   0   48     -3,-1.7    -1,-0.3    -4,-0.3    -2,-0.2   0.337  69.0 132.2 -90.0   7.3   79.1   44.2   25.8
   54   18 B T    &lt;   +     0   0    1     -3,-1.9     3,-0.1    33,-0.3    36,-0.1  -0.365  25.1 170.7 -59.8 133.6   79.6   46.3   28.9
   55   19 B K  S    S+     0   0   95      1,-0.3     2,-0.5    32,-0.1    -1,-0.2   0.559  70.3  46.4-117.3 -23.4   77.8   49.6   28.5
   56   20 B H  S &gt;  S-     0   0  102     31,-0.1     3,-2.3    28,-0.0    -1,-0.3  -0.945  95.9-115.8-126.7 107.3   78.1   50.9   32.1
   57   21 B I  T 3  S+     0   0   36     -2,-0.5    40,-0.1     1,-0.3    39,-0.1  -0.101  98.3  12.9 -44.6 125.5   81.6   50.5   33.6
   58   22 B G  T 3  S+     0   0   40     37,-0.4    -1,-0.3     1,-0.2    38,-0.1   0.458  90.3 147.3  85.9   1.8   81.5   48.1   36.5
   59   23 B E    &lt;   -     0   0   16     -3,-2.3    35,-0.3     1,-0.1    -1,-0.2  -0.299  49.2-101.3 -70.8 156.1   78.1   46.7   35.9
   60   24 B S     &gt;  -     0   0   54      1,-0.1     4,-1.6    33,-0.1     3,-0.2  -0.198  22.4-113.9 -74.3 165.4   77.2   43.1   36.7
   61   25 B A  H  &gt; S+     0   0    6    -56,-0.3     4,-2.9     1,-0.2     5,-0.3   0.802 117.1  60.2 -67.7 -29.2   77.0   40.1   34.3
   62   26 B S  H  &gt; S+     0   0    5    -57,-0.3     4,-2.1     1,-0.2    -1,-0.2   0.873 103.9  48.9 -66.3 -38.5   73.3   40.0   35.0
   63   27 B D  H  &gt; S+     0   0   82      2,-0.2     4,-1.3    -3,-0.2    -1,-0.2   0.885 114.7  45.7 -68.1 -39.5   72.8   43.5   33.7
   64   28 B I  H  X S+     0   0    0     -4,-1.6     4,-2.6     2,-0.2     3,-0.2   0.966 115.3  44.1 -68.4 -54.3   74.8   42.7   30.6
   65   29 B L  H  X S+     0   0    0     -4,-2.9     4,-2.1     1,-0.2     6,-0.3   0.893 111.3  54.1 -59.7 -41.4   73.1   39.4   29.8
   66   30 B R  H  X S+     0   0   55     -4,-2.1     4,-1.8    -5,-0.3     5,-0.3   0.875 111.9  45.7 -61.0 -35.5   69.6   40.7   30.5
   67   31 B R  H  &lt; S+     0   0   92     -4,-1.3    -2,-0.2    -3,-0.2    -1,-0.2   0.911 112.4  50.2 -72.8 -42.6   70.3   43.5   28.0
   68   32 B X  H  &lt; S+     0   0   31     -4,-2.6    -2,-0.2     1,-0.2    -1,-0.2   0.770 119.2  37.8 -65.6 -28.4   71.7   41.1   25.4
   69   33 B L  H  &lt; S-     0   0   21     -4,-2.1    -1,-0.2    -5,-0.2    -2,-0.2   0.725 104.0-126.0 -96.3 -23.7   68.7   38.8   25.8
   70   34 B K     &lt;        0   0  182     -4,-1.8    -3,-0.2    -5,-0.3    -4,-0.1   0.291 360.0 360.0  93.2  -5.4   66.0   41.5   26.2
   71   35 B F              0   0   79     -5,-0.3    -4,-0.2    -6,-0.3    -5,-0.1   0.171 360.0 360.0 -96.2 360.0   64.7   40.0   29.4
   72        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   73    1 C X              0   0  128      0, 0.0     2,-0.3     0, 0.0    42,-0.2   0.000 360.0 360.0 360.0 147.6   90.3   58.6   43.6
   74    2 C K  E     -B  114   0B 107     40,-3.4    40,-2.9     2,-0.0     2,-0.4  -0.934 360.0-133.6-128.3 152.7   89.6   61.3   41.0
   75    3 C T  E     -B  113   0B  84     -2,-0.3     2,-0.3    38,-0.2    38,-0.2  -0.857  22.0-179.9-108.0 137.8   86.7   62.0   38.7
   76    4 C I  E     -B  112   0B  10     36,-2.6    36,-2.8    -2,-0.4     2,-0.4  -0.969  21.4-129.0-135.1 152.8   86.9   63.0   35.0
   77    5 C E  E     +B  111   0B 113     -2,-0.3    57,-0.4    34,-0.2     2,-0.3  -0.834  25.4 175.8-103.8 138.4   84.4   63.8   32.3
   78    6 C V  E     -B  110   0B   0     32,-2.4    32,-3.1    -2,-0.4     5,-0.0  -0.976  36.6 -98.8-137.6 149.0   84.4   62.1   28.8
   79    7 C D     &gt;  -     0   0   40     -2,-0.3     4,-2.2    30,-0.2     3,-0.4  -0.298  40.2-108.0 -65.3 152.9   82.0   62.4   25.9
   80    8 C D  H  &gt; S+     0   0   72      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.873 118.3  53.4 -49.1 -46.4   79.3   59.7   25.6
   81    9 C E  H  &gt; S+     0   0  123      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.907 110.4  46.7 -58.8 -43.2   81.0   58.1   22.6
   82   10 C L  H  &gt; S+     0   0    0     -3,-0.4     4,-2.2     2,-0.2    -1,-0.2   0.868 109.4  55.0 -67.2 -37.6   84.4   57.9   24.4
   83   11 C Y  H  X S+     0   0   22     -4,-2.2     4,-2.8     2,-0.2    -2,-0.2   0.938 109.5  46.0 -60.4 -48.7   82.7   56.4   27.5
   84   12 C S  H  X S+     0   0   60     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.900 109.9  55.6 -61.0 -41.4   81.1   53.6   25.5
   85   13 C Y  H  &lt; S+     0   0   74     -4,-1.9     4,-0.2    -5,-0.2    -1,-0.2   0.912 111.9  42.7 -57.6 -44.8   84.4   53.0   23.7
   86   14 C I  H &gt;&lt; S+     0   0    0     -4,-2.2     3,-2.0     1,-0.2    -2,-0.2   0.936 111.6  53.4 -67.9 -48.1   86.1   52.5   27.0
   87   15 C A  H &gt;&lt; S+     0   0    0     -4,-2.8     3,-2.0     1,-0.3   -33,-0.3   0.895 101.8  60.2 -53.7 -44.1   83.3   50.4   28.5
   88   16 C S  T 3&lt; S+     0   0   41     -4,-2.5    -1,-0.3     1,-0.3    -2,-0.2   0.586  93.2  67.5 -63.1 -10.7   83.4   48.0   25.6
   89   17 C H  T &lt;   +     0   0   51     -3,-2.0    -1,-0.3    -4,-0.2    -2,-0.2   0.340  68.9 132.3 -92.5   7.7   87.1   47.2   26.4
   90   18 C T    &lt;   +     0   0    2     -3,-2.0   -36,-0.1   -39,-0.3     3,-0.1  -0.380  24.5 169.9 -59.3 131.7   86.1   45.5   29.6
   91   19 C K  S    S+     0   0   91      1,-0.3     2,-0.5   -40,-0.1    -1,-0.2   0.582  70.3  46.4-116.5 -25.4   87.9   42.2   29.8
   92   20 C H  S &gt;  S-     0   0  107    -41,-0.1     3,-2.1   -44,-0.0    -1,-0.3  -0.964  98.5-114.4-122.9 109.0   87.0   41.2   33.4
   93   21 C I  T 3  S+     0   0   37     -2,-0.5   -32,-0.1     1,-0.3   -33,-0.1  -0.130  97.1  12.1 -47.2 126.1   83.4   41.7   34.2
   94   22 C G  T 3  S+     0   0   39    -35,-0.3    -1,-0.3     1,-0.2   -34,-0.1   0.493  90.0 148.2  85.0   4.4   82.8   44.5   36.7
   95   23 C E    &lt;   -     0   0   16     -3,-2.1   -37,-0.4     1,-0.1    -1,-0.2  -0.281  48.6-100.1 -71.3 158.9   86.3   45.9   36.6
   96   24 C S     &gt;  -     0   0   53      1,-0.1     4,-1.7   -39,-0.1     5,-0.1  -0.241  24.3-111.6 -76.6 165.0   87.0   49.6   37.2
   97   25 C A  H  &gt; S+     0   0    5     16,-0.4     4,-3.1     1,-0.2     5,-0.3   0.840 118.3  58.6 -63.1 -33.5   87.7   52.3   34.6
   98   26 C S  H  &gt; S+     0   0    4     15,-0.4     4,-2.7     1,-0.2    -1,-0.2   0.914 104.0  49.3 -62.5 -45.7   91.3   52.4   35.9
   99   27 C D  H  &gt; S+     0   0   84      2,-0.2     4,-1.1     1,-0.2    -1,-0.2   0.890 115.2  45.2 -61.4 -40.5   91.9   48.7   35.1
  100   28 C I  H  X S+     0   0    0     -4,-1.7     4,-2.5     2,-0.2     3,-0.5   0.967 115.8  43.8 -68.3 -54.3   90.5   49.2   31.6
  101   29 C L  H  X S+     0   0    0     -4,-3.1     4,-1.8     1,-0.2     6,-0.2   0.867 111.0  54.9 -60.3 -39.3   92.4   52.5   30.8
  102   30 C R  H  X S+     0   0   57     -4,-2.7     4,-1.3    -5,-0.3    -1,-0.2   0.828 111.6  45.0 -64.8 -30.0   95.6   51.2   32.3
  103   31 C R  H  &lt; S+     0   0   92     -4,-1.1    -2,-0.2    -3,-0.5    -1,-0.2   0.885 111.7  52.0 -79.5 -39.8   95.4   48.2   30.0
  104   32 C X  H  &lt; S+     0   0   31     -4,-2.5    -2,-0.2     1,-0.2    -1,-0.2   0.773 114.4  43.5 -66.7 -27.0   94.4   50.3   27.0
  105   33 C L  H  &lt; S-     0   0   24     -4,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.809  90.7-137.8 -90.4 -32.0   97.4   52.6   27.5
  106   34 C K     &lt;        0   0  162     -4,-1.3    -3,-0.1    -5,-0.2    -4,-0.1   0.076 360.0 360.0  91.2 -20.6  100.3   50.2   28.3
  107   35 C F              0   0   96     -6,-0.2    -1,-0.2    11,-0.0    -4,-0.1   0.325 360.0 360.0  27.9 360.0  101.3   52.8   31.0
  108        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
  109    1 D X              0   0  118      0, 0.0     2,-0.4     0, 0.0   -30,-0.2   0.000 360.0 360.0 360.0 130.5   78.8   63.6   28.8
  110    2 D K  E     -B   78   0B  81    -32,-3.1   -32,-2.4     2,-0.0     2,-0.3  -0.937 360.0-127.9-121.5 145.2   79.5   60.7   31.2
  111    3 D T  E     -B   77   0B  83     -2,-0.4     2,-0.4   -34,-0.2   -34,-0.2  -0.694  21.8-167.9 -93.7 140.9   81.6   60.7   34.4
  112    4 D I  E     -B   76   0B   4    -36,-2.8   -36,-2.6    -2,-0.3     2,-0.5  -0.969  14.6-138.3-128.6 144.5   84.4   58.2   35.1
  113    5 D E  E     +B   75   0B 116     -2,-0.4   -15,-0.4   -38,-0.2   -16,-0.4  -0.890  27.1 171.6-105.8 126.2   86.3   57.4   38.3
  114    6 D V  E     -B   74   0B   0    -40,-2.9   -40,-3.4    -2,-0.5     2,-0.0  -0.905  36.9 -98.7-128.6 156.8   90.1   56.8   38.0
  115    7 D D     &gt;  -     0   0   35     -2,-0.3     4,-1.9   -42,-0.2     3,-0.3  -0.370  39.9-108.0 -72.2 156.6   92.8   56.4   40.6
  116    8 D D  H  &gt; S+     0   0   87      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.882 116.9  52.6 -52.2 -46.9   94.9   59.4   41.5
  117    9 D E  H  &gt; S+     0   0  120      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.893 110.5  48.1 -58.8 -41.7   98.1   58.2   39.8
  118   10 D L  H  &gt; S+     0   0    0     -3,-0.3     4,-2.0     2,-0.2    -1,-0.2   0.843 109.5  53.8 -67.9 -34.4   96.2   57.6   36.5
  119   11 D Y  H  X S+     0   0   82     -4,-1.9     4,-2.8     2,-0.2    -2,-0.2   0.950 109.8  45.7 -65.1 -49.5   94.6   61.0   36.8
  120   12 D S  H  X S+     0   0   76     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.886 110.7  55.2 -60.1 -39.7   97.9   62.8   37.1
  121   13 D Y  H  &lt; S+     0   0   73     -4,-1.9    -1,-0.2    -5,-0.2    -2,-0.2   0.906 111.6  43.4 -60.1 -43.9   99.3   60.8   34.3
  122   14 D I  H &gt;&lt; S+     0   0    7     -4,-2.0     3,-1.5     1,-0.2    -2,-0.2   0.914 112.7  51.5 -68.8 -44.7   96.4   61.8   32.0
  123   15 D A  H &gt;&lt; S+     0   0   42     -4,-2.8     3,-1.8     1,-0.3    -2,-0.2   0.883 102.6  60.2 -60.7 -39.0   96.6   65.5   33.0
  124   16 D S  T 3&lt; S+     0   0   84     -4,-2.5    -1,-0.3     1,-0.3    -2,-0.2   0.571  94.0  67.2 -67.4  -8.0  100.3   65.6   32.4
  125   17 D H  T &lt;   +     0   0   49     -3,-1.5    -1,-0.3    -4,-0.2    -2,-0.2   0.296  68.8 132.8 -94.8   9.4   99.6   64.7   28.7
  126   18 D T    &lt;   +     0   0   57     -3,-1.8     3,-0.2     1,-0.2     7,-0.0  -0.407  24.4 170.4 -61.2 131.0   97.9   68.0   28.1
  127   19 D K  S    S+     0   0  134      1,-0.3     2,-0.6    -2,-0.1    -1,-0.2   0.625  71.2  46.5-112.5 -29.4   99.2   69.5   24.8
  128   20 D H  S &gt;  S-     0   0  124      0, 0.0     3,-2.4     0, 0.0    -1,-0.3  -0.932  97.3-116.4-120.9 104.2   96.7   72.4   24.5
  129   21 D I  T 3  S+     0   0  176     -2,-0.6    -2,-0.0     1,-0.3     0, 0.0  -0.065  97.8  13.5 -41.5 123.3   96.3   74.3   27.8
  130   22 D G  T 3  S+     0   0   78      1,-0.3    -1,-0.3     2,-0.0    -4,-0.0   0.443  89.6 146.5  88.2   0.5   92.7   74.0   29.1
  131   23 D E    &lt;   -     0   0   37     -3,-2.4    -1,-0.3     1,-0.1    -5,-0.0  -0.278  49.4-101.9 -69.4 158.1   91.7   71.1   26.8
  132   24 D S     &gt;  -     0   0   54      1,-0.1     4,-1.5     4,-0.0     5,-0.1  -0.206  22.6-111.3 -77.6 168.5   89.2   68.5   28.0
  133   25 D A  H  &gt; S+     0   0   23    -56,-0.3     4,-3.1     1,-0.2     5,-0.3   0.857 118.2  59.3 -65.4 -35.2   89.9   64.9   29.3
  134   26 D S  H  &gt; S+     0   0    6    -57,-0.4     4,-2.7     1,-0.2     5,-0.2   0.911 104.7  47.7 -59.8 -45.5   88.2   63.7   26.2
  135   27 D D  H  &gt; S+     0   0   83      2,-0.2     4,-1.4     1,-0.2    -1,-0.2   0.850 114.9  46.5 -65.8 -35.7   90.7   65.4   23.9
  136   28 D I  H  X S+     0   0    7     -4,-1.5     4,-2.6     2,-0.2    -2,-0.2   0.967 115.8  43.6 -70.8 -53.4   93.6   64.1   25.9
  137   29 D L  H  X S+     0   0    0     -4,-3.1     4,-2.7     1,-0.2     6,-0.3   0.902 111.4  54.0 -59.1 -44.2   92.4   60.5   26.1
  138   30 D R  H  X&gt;S+     0   0   49     -4,-2.7     5,-1.5    -5,-0.3     4,-0.9   0.912 112.0  45.5 -57.8 -40.6   91.3   60.4   22.4
  139   31 D R  H  &lt;5S+     0   0   90     -4,-1.4     3,-0.3    -5,-0.2    -2,-0.2   0.915 113.8  48.7 -68.8 -42.8   94.9   61.5   21.5
  140   32 D X  H  &lt;5S+     0   0   25     -4,-2.6    -2,-0.2     1,-0.2    -1,-0.2   0.810 117.8  40.6 -65.9 -33.8   96.5   59.0   23.9
  141   33 D L  H  &lt;5S-     0   0   23     -4,-2.7    -1,-0.2    -5,-0.2    -2,-0.2   0.537 105.7-126.4 -93.4  -6.4   94.3   56.2   22.6
  142   34 D K  T  &lt;5       0   0  177     -4,-0.9    -3,-0.2    -3,-0.3    -4,-0.1   0.713 360.0 360.0  67.7  19.8   94.6   57.3   18.9
  143   35 D F      &lt;       0   0   80     -5,-1.5    -4,-0.2    -6,-0.3    -5,-0.2   0.657 360.0 360.0-106.4 360.0   90.8   57.3   18.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>