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
		Format.id = '1RH6';
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
		<input id="q" type="text" name="q" size="40" value="1RH6"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1RH6</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="19519"/>
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
						<input type="hidden" name="nr" value="19519"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="19519"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=19519">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-06-07        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DNA BINDING PROTEIN/DNA                 13-NOV-03   <span class="highlight">1RH6</span>                                                             .
COMPND   2 MOLECULE: 5'-D(*CP*TP*AP*TP*GP*TP*AP*GP*TP*CP*TP*GP*TP*TP*G)-3';                                                    .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    M.D.SAM,D.CASCIO,R.C.JOHNSON,R.T.CLUBB                                                                               .
  106  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8070.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   59 55.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   21 19.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  4.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10  9.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   23 21.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  1  1  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  3  3  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  4  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  163      0, 0.0    44,-2.4     0, 0.0     2,-0.3   0.000 360.0 360.0 360.0 159.9   37.8   33.1   21.3
    2    2 A Y  E     -A   44   0A 132     42,-0.2     2,-0.4    43,-0.1    42,-0.2  -0.874 360.0-149.8-121.8 149.6   35.0   35.6   21.2
    3    3 A L  E     -A   43   0A  16     40,-2.7    40,-3.1    -2,-0.3    38,-0.0  -0.909  12.9-122.5-121.7 144.0   31.3   34.7   20.7
    4    4 A T     &gt;  -     0   0   33     -2,-0.4     4,-2.9    38,-0.2     5,-0.3  -0.242  43.4 -95.4 -70.7 175.2   28.4   36.6   19.1
    5    5 A L  H  &gt; S+     0   0   13     36,-0.4     4,-2.6     1,-0.2     5,-0.2   0.934 127.5  46.9 -55.7 -54.5   25.3   37.2   21.2
    6    6 A Q  H  &gt; S+     0   0   46      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.904 114.7  46.8 -54.1 -41.4   23.6   34.1   19.8
    7    7 A E  H  &gt; S+     0   0   38      2,-0.2     4,-0.7    74,-0.2    -2,-0.2   0.900 113.9  47.0 -73.3 -38.4   26.7   32.0   20.4
    8    8 A W  H &gt;&lt; S+     0   0    1     -4,-2.9     3,-1.0     1,-0.2     4,-0.4   0.949 111.8  49.8 -62.4 -46.8   27.3   33.2   23.9
    9    9 A N  H &gt;&lt; S+     0   0   13     -4,-2.6     3,-1.3    -5,-0.3    -1,-0.2   0.878 106.5  54.8 -65.2 -40.9   23.8   32.8   25.0
   10   10 A A  H 3&lt; S+     0   0   13     -4,-1.8    -1,-0.3     1,-0.3    -2,-0.2   0.730 106.9  53.8 -65.8 -22.5   23.6   29.2   23.6
   11   11 A R  T &lt;&lt; S+     0   0   87     -3,-1.0    -1,-0.3    -4,-0.7    -2,-0.2   0.395  88.3 100.3 -94.8   4.0   26.6   28.3   25.8
   12   12 A Q  S &lt;  S-     0   0   45     -3,-1.3    36,-0.0    -4,-0.4    -3,-0.0  -0.439  87.0-110.3 -87.1 160.3   25.3   29.5   29.1
   13   13 A R  S    S+     0   0  220      1,-0.3    -1,-0.1    -2,-0.1    -4,-0.0   0.903 115.2  21.1 -55.2 -38.7   23.7   27.3   31.8
   14   14 A R  S    S-     0   0  155     -5,-0.0    -1,-0.3    -3,-0.0    -3,-0.1  -0.866  81.4-153.1-134.8  94.4   20.4   28.8   30.9
   15   15 A P        -     0   0   61      0, 0.0     2,-0.2     0, 0.0    -5,-0.1  -0.427  21.2-173.6 -59.1 139.2   20.1   30.4   27.5
   16   16 A R        -     0   0  139      1,-0.1     2,-0.2    -2,-0.0    -4,-0.1  -0.554  34.2 -60.9-120.7-170.5   17.4   33.2   27.5
   17   17 A S     &gt;  -     0   0   61     -2,-0.2     4,-2.4     1,-0.1     3,-0.4  -0.506  41.0-121.4 -70.0 153.1   15.9   35.4   24.8
   18   18 A L  H  &gt; S+     0   0   51      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.885 115.9  60.3 -59.2 -36.3   18.0   37.8   22.8
   19   19 A E  H  &gt; S+     0   0  114      1,-0.2     4,-1.4     2,-0.2    -1,-0.2   0.925 107.4  44.3 -52.9 -46.8   15.8   40.6   24.1
   20   20 A T  H  &gt; S+     0   0   34     -3,-0.4     4,-2.4     2,-0.2    -2,-0.2   0.899 111.8  52.7 -66.4 -42.6   16.9   39.6   27.7
   21   21 A V  H  X S+     0   0    0     -4,-2.4     4,-2.3     1,-0.3    -2,-0.2   0.909 108.5  50.0 -64.1 -42.4   20.6   39.3   26.8
   22   22 A R  H  X S+     0   0  110     -4,-2.4     4,-2.4     2,-0.2    -1,-0.3   0.875 108.4  53.5 -62.5 -38.0   20.6   42.7   25.3
   23   23 A R  H  X S+     0   0   95     -4,-1.4     4,-2.0    -5,-0.2    -2,-0.2   0.947 108.0  50.7 -57.4 -47.4   19.0   44.1   28.4
   24   24 A W  H  &lt;&gt;S+     0   0   27     -4,-2.4     5,-2.3     1,-0.2     6,-0.3   0.864 110.1  50.4 -59.6 -42.4   21.8   42.5   30.5
   25   25 A V  H &gt;&lt;5S+     0   0   17     -4,-2.3     3,-1.6     1,-0.2    -1,-0.2   0.953 109.9  48.1 -62.5 -46.6   24.3   44.1   28.2
   26   26 A R  H 3&lt;5S+     0   0  160     -4,-2.4    -2,-0.2     1,-0.3    -1,-0.2   0.821 110.8  53.2 -62.4 -28.8   22.8   47.6   28.5
   27   27 A E  T 3&lt;5S-     0   0   97     -4,-2.0    -1,-0.3    -5,-0.1    -2,-0.2   0.327 111.6-122.2 -88.9   0.5   22.7   47.1   32.3
   28   28 A S  T &lt; 5 +     0   0   83     -3,-1.6    -3,-0.2    -4,-0.2    -2,-0.1   0.868  68.7 135.3  61.7  45.6   26.4   46.3   32.4
   29   29 A R      &lt; +     0   0   40     -5,-2.3    21,-2.6    -6,-0.1     2,-0.5   0.378  43.8  84.4-102.3  -4.5   25.8   42.8   34.0
   30   30 A I  E    S-B   49   0B   3     -6,-0.3    19,-0.2    19,-0.2    17,-0.1  -0.939  75.8-125.2-108.6 128.2   28.1   40.7   31.9
   31   31 A F  E    S+B   48   0B 103     17,-2.5    17,-2.3    -2,-0.5    12,-0.0  -0.990  94.8  24.9-130.3 133.5   31.8   40.5   32.8
   32   32 A P  S    S-     0   0   62      0, 0.0    12,-0.3     0, 0.0    -1,-0.1   0.618 105.6-122.4 -69.0 158.0   34.0   41.0   31.1
   33   33 A P        -     0   0   95      0, 0.0    11,-0.2     0, 0.0    -2,-0.1  -0.271  29.4-104.6 -69.4 148.5   31.8   43.3   29.0
   34   34 A P        -     0   0   24      0, 0.0     2,-0.4     0, 0.0     9,-0.2  -0.389  28.4-109.7 -67.8 154.2   31.4   42.6   25.3
   35   35 A V  E     -C   42   0C  80      7,-2.4     7,-3.1    -2,-0.1     2,-0.5  -0.692  34.1-130.1 -72.9 132.0   33.1   44.6   22.5
   36   36 A K  E     +C   41   0C 129     -2,-0.4     2,-0.3     5,-0.2     5,-0.2  -0.794  30.1 175.0 -87.6 126.7   30.5   46.5   20.6
   37   37 A D  E &gt;   -C   40   0C 105      3,-2.7     3,-2.2    -2,-0.5     2,-0.4  -0.770  60.7 -76.4-130.5  83.6   30.7   46.0   16.8
   38   38 A G  T 3  S-     0   0   55     -2,-0.3    -1,-0.1     1,-0.3     0, 0.0  -0.479 116.2  -7.3  59.6-113.6   27.7   47.9   15.3
   39   39 A R  T 3  S+     0   0  255     -2,-0.4     2,-0.3    -3,-0.1    -1,-0.3   0.475 125.9  80.3 -89.3  -5.2   24.7   45.6   15.9
   40   40 A E  E &lt;   -C   37   0C  65     -3,-2.2    -3,-2.7   -36,-0.0     2,-0.4  -0.690  61.8-156.9-103.7 145.5   26.8   42.7   17.3
   41   41 A Y  E     -C   36   0C  48     -2,-0.3     2,-0.6    -5,-0.2   -36,-0.4  -0.993  14.0-149.2-112.9 137.8   28.2   42.4   20.7
   42   42 A L  E     -C   35   0C  49     -7,-3.1    -7,-2.4    -2,-0.4     2,-0.4  -0.942  12.1-160.3-115.1 122.5   31.2   40.1   20.9
   43   43 A F  E     -A    3   0A   0    -40,-3.1   -40,-2.7    -2,-0.6     2,-0.1  -0.796  22.5-118.0-105.8 126.8   31.7   38.3   24.2
   44   44 A H  E &gt;   -A    2   0A  57     -2,-0.4     3,-2.7   -12,-0.3   -42,-0.2  -0.455  36.5-114.2 -54.5 142.9   34.9   36.7   25.5
   45   45 A E  T 3  S+     0   0  105    -44,-2.4    -1,-0.1     1,-0.3   -43,-0.1   0.763 114.3  51.3 -57.3 -26.8   34.1   33.0   25.7
   46   46 A S  T 3  S+     0   0   72    -45,-0.2    -1,-0.3     2,-0.1   -15,-0.1   0.401  80.3 126.5 -85.4   0.4   34.5   33.2   29.6
   47   47 A A    &lt;   -     0   0    1     -3,-2.7     2,-0.3   -17,-0.1    -4,-0.1  -0.316  38.8-169.9 -74.9 145.8   32.2   36.1   30.1
   48   48 A V  E     -B   31   0B  72    -17,-2.3   -17,-2.5   -36,-0.0     2,-0.4  -0.967  24.2-118.8-134.5 140.6   29.4   35.6   32.7
   49   49 A K  E     -B   30   0B  83     -2,-0.3     2,-0.2   -19,-0.2   -19,-0.2  -0.722  38.0-177.8 -73.2 138.2   26.3   37.3   33.8
   50   50 A V        -     0   0   54    -21,-2.6     2,-0.6    -2,-0.4     3,-0.1  -0.763  32.5-102.0-124.6 172.0   26.3   38.4   37.5
   51   51 A D        -     0   0  119     -2,-0.2   -22,-0.0     1,-0.1    -2,-0.0  -0.901  22.9-163.9 -94.0 119.6   24.0   40.0   40.0
   52   52 A L  S    S+     0   0   90     -2,-0.6     2,-0.3     2,-0.1    -1,-0.1   0.761  73.0  49.6 -74.5 -25.6   24.9   43.6   40.5
   53   53 A N              0   0  137     -3,-0.1    -1,-0.0     1,-0.0     0, 0.0  -0.857 360.0 360.0-118.9 147.1   22.9   43.8   43.7
   54   54 A R              0   0  287     -2,-0.3    -2,-0.1     0, 0.0    -1,-0.0  -0.403 360.0 360.0 -64.4 360.0   22.6   41.7   46.8
   55        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   56    1 B M              0   0  124      0, 0.0    44,-1.5     0, 0.0     2,-0.2   0.000 360.0 360.0 360.0 133.6   32.7   19.7   -1.9
   57    2 B Y  E     -D   99   0D 131     42,-0.2     2,-0.3    43,-0.1    42,-0.2  -0.567 360.0-166.2-109.8 154.2   29.9   22.0   -0.7
   58    3 B L  E     -D   98   0D   5     40,-2.8    40,-3.1    -2,-0.2     2,-0.0  -0.921  28.3-105.6-128.1 156.2   26.1   21.8   -0.2
   59    4 B T  E  &gt;  -D   97   0D  37     -2,-0.3     4,-3.0    38,-0.2     5,-0.2  -0.333  41.1-106.4 -69.7 161.8   23.3   24.2    0.4
   60    5 B L  H  &gt; S+     0   0   14     36,-0.6     4,-2.8     1,-0.2     5,-0.2   0.919 122.0  49.1 -54.3 -47.3   21.8   24.1    3.9
   61    6 B Q  H  &gt; S+     0   0  125      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.934 112.8  45.7 -60.8 -46.9   18.7   22.3    2.6
   62    7 B E  H  &gt; S+     0   0   77      1,-0.2     4,-1.1     2,-0.2    -2,-0.2   0.931 114.0  49.4 -65.3 -43.9   20.7   19.7    0.7
   63    8 B W  H &gt;X S+     0   0    1     -4,-3.0     3,-1.1     1,-0.2     4,-0.5   0.954 111.0  49.4 -57.3 -50.7   23.0   19.1    3.7
   64    9 B N  H &gt;&lt; S+     0   0   13     -4,-2.8     3,-1.6     1,-0.3    -1,-0.2   0.914 106.8  56.8 -57.0 -40.9   20.0   18.8    6.0
   65   10 B A  H 3&lt; S+     0   0   66     -4,-2.3    -1,-0.3     1,-0.3    -2,-0.2   0.743 106.9  48.8 -64.1 -25.5   18.4   16.3    3.7
   66   11 B R  H &lt;&lt; S+     0   0  155     -3,-1.1    -1,-0.3    -4,-1.1    -2,-0.2   0.434  88.9 107.3 -96.1  -3.0   21.4   14.0    3.8
   67   12 B Q  S &lt;&lt; S-     0   0   47     -3,-1.6    36,-0.0    -4,-0.5    -3,-0.0  -0.412  82.3-116.5 -73.8 155.5   21.7   14.0    7.6
   68   13 B R  S    S+     0   0  237      1,-0.3    -1,-0.1    -2,-0.1    -4,-0.0   0.855 112.4  26.5 -55.1 -40.8   20.7   11.0    9.5
   69   14 B R  S    S-     0   0  150     -5,-0.0    -1,-0.3     0, 0.0    -3,-0.1  -0.813  84.3-156.3-127.1  87.0   17.9   13.0   11.1
   70   15 B P        -     0   0   53      0, 0.0     2,-0.2     0, 0.0    -5,-0.1  -0.324  15.4-171.1 -56.5 144.8   16.8   15.9    8.9
   71   16 B R        -     0   0  114      1,-0.1    -4,-0.1     2,-0.0     2,-0.0  -0.658  34.7 -64.9-125.6-176.7   15.1   18.8   10.8
   72   17 B S     &gt;  -     0   0   67     -2,-0.2     4,-1.9     1,-0.1     5,-0.2  -0.383  44.6-119.2 -68.1 152.7   13.2   21.9    9.8
   73   18 B L  H  &gt; S+     0   0   48      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.854 115.4  55.9 -61.8 -34.5   15.2   24.5    7.9
   74   19 B E  H  &gt; S+     0   0   86      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.899 106.1  50.7 -60.0 -44.1   14.6   27.0   10.7
   75   20 B T  H  &gt; S+     0   0   33      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.915 110.9  47.8 -60.2 -49.2   16.1   24.6   13.2
   76   21 B V  H  X S+     0   0    0     -4,-1.9     4,-2.2     2,-0.2    -1,-0.2   0.904 109.6  52.0 -62.6 -42.5   19.2   24.1   11.1
   77   22 B R  H  X S+     0   0   92     -4,-2.4     4,-2.3     2,-0.2    -1,-0.2   0.914 108.5  52.6 -62.0 -38.0   19.6   27.9   10.6
   78   23 B R  H  X S+     0   0  126     -4,-2.1     4,-2.0     1,-0.2    -2,-0.2   0.919 107.1  52.4 -60.3 -42.0   19.4   28.3   14.4
   79   24 B W  H  &lt;&gt;S+     0   0   39     -4,-2.4     5,-2.6     1,-0.2     6,-0.3   0.870 109.5  49.7 -63.1 -41.7   22.2   25.6   14.8
   80   25 B V  H &gt;&lt;5S+     0   0   17     -4,-2.2     3,-1.4     1,-0.2    -1,-0.2   0.933 111.2  47.6 -63.2 -49.7   24.3   27.7   12.3
   81   26 B R  H 3&lt;5S+     0   0   97     -4,-2.3    -2,-0.2     1,-0.2    -1,-0.2   0.784 115.2  46.1 -56.9 -32.6   23.7   31.0   14.3
   82   27 B E  T 3&lt;5S-     0   0   37     -4,-2.0    -1,-0.2    -5,-0.2    -2,-0.2   0.280 114.2-120.2 -87.9  -6.1   24.6   29.2   17.6
   83   28 B S  T &lt; 5 +     0   0   35     -3,-1.4    -3,-0.2    -4,-0.2    -2,-0.1   0.941  66.5 140.2  57.3  58.1   27.7   27.5   16.0
   84   29 B R      &lt; +     0   0   52     -5,-2.6    21,-2.6    -6,-0.1     2,-0.4   0.258  46.8  88.1-101.6   7.5   26.6   24.0   16.5
   85   30 B I  E    S-F  104   0E   8     -6,-0.3    19,-0.2    19,-0.2    17,-0.1  -0.949  73.3-127.6-117.2 129.1   27.9   22.8   13.1
   86   31 B F  E    S+F  103   0E 139     17,-2.7    17,-2.5    -2,-0.4    -2,-0.0  -0.991  96.9  24.0-127.8 125.2   31.5   21.6   12.5
   87   32 B P  S    S-     0   0   44      0, 0.0    12,-0.3     0, 0.0    -1,-0.2   0.634 107.1-120.2 -73.6 157.1   33.1   22.8   10.4
   88   33 B P        -     0   0   89      0, 0.0    -2,-0.1     0, 0.0    -8,-0.0  -0.364  31.3-106.8 -68.4 139.5   31.1   26.0   10.4
   89   34 B P        -     0   0   20      0, 0.0     2,-0.4     0, 0.0     9,-0.2  -0.263  24.9-121.5 -61.8 154.9   29.3   26.8    7.2
   90   35 B V  E     -E   97   0D  74      7,-2.2     7,-2.7     2,-0.0     2,-0.7  -0.828  17.0-137.0 -92.8 132.7   30.5   29.6    4.9
   91   36 B K  E     -E   96   0D 133     -2,-0.4     2,-0.8     5,-0.2     5,-0.2  -0.874  22.7-174.2 -92.3 113.0   27.9   32.4    4.1
   92   37 B D  E &gt;   -E   95   0D  93      3,-2.9     3,-1.7    -2,-0.7     2,-0.5  -0.901  59.5 -57.2-108.9  94.3   28.3   33.0    0.4
   93   38 B G  T 3  S-     0   0   63     -2,-0.8    -2,-0.0     1,-0.3     0, 0.0  -0.501 122.7 -11.5  73.0-118.2   26.0   35.9   -0.4
   94   39 B R  T 3  S+     0   0  239     -2,-0.5     2,-0.3    -3,-0.0    -1,-0.3   0.575 128.0  61.1 -94.3  -3.3   22.5   35.0    0.6
   95   40 B E  E &lt;  S- E   0  92D  92     -3,-1.7    -3,-2.9   -35,-0.0     2,-0.2  -0.883  73.6-123.1-127.1 152.4   23.1   31.3    1.3
   96   41 B Y  E     - E   0  91D  57     -2,-0.3   -36,-0.6    -5,-0.2     2,-0.5  -0.621  18.7-150.1 -86.6 150.7   25.2   29.1    3.6
   97   42 B L  E     -DE  59  90D  38     -7,-2.7    -7,-2.2    -2,-0.2     2,-0.4  -0.988  12.6-161.1-121.5 120.8   27.5   26.5    2.1
   98   43 B F  E     -D   58   0D   0    -40,-3.1   -40,-2.8    -2,-0.5     2,-0.1  -0.859  20.8-118.8 -99.4 135.0   28.1   23.4    4.2
   99   44 B H  E &gt;   -D   57   0D  55     -2,-0.4     3,-1.8   -12,-0.3   -42,-0.2  -0.381  29.9-116.6 -61.8 146.5   31.0   21.0    3.7
  100   45 B E  T 3  S+     0   0  113    -44,-1.5    -1,-0.1     1,-0.3   -43,-0.1   0.829 114.7  46.2 -48.5 -37.2   29.8   17.5    2.9
  101   46 B S  T 3  S+     0   0   73    -45,-0.1    -1,-0.3     2,-0.1   -15,-0.1   0.315  82.7 129.6 -95.2  -0.4   31.2   16.1    6.0
  102   47 B A    &lt;   -     0   0    1     -3,-1.8     2,-0.3   -17,-0.1    -4,-0.0  -0.312  36.2-171.2 -66.2 148.3   29.9   18.8    8.4
  103   48 B V  E     -F   86   0E  69    -17,-2.5   -17,-2.7   -36,-0.0     2,-0.2  -0.973  29.7-106.0-137.9 152.0   28.1   17.6   11.4
  104   49 B K  E     -F   85   0E  84     -2,-0.3     2,-0.3   -19,-0.2   -19,-0.2  -0.551  43.2-163.6 -72.1 137.5   26.0   18.9   14.3
  105   50 B V        -     0   0   57    -21,-2.6     2,-0.2    -2,-0.2    -1,-0.0  -0.875  19.3-108.3-126.6 151.8   28.1   18.8   17.4
  106   51 B D              0   0  144     -2,-0.3   -21,-0.0     1,-0.1     0, 0.0  -0.609 360.0 360.0 -78.8 148.6   27.2   19.1   21.2
  107   52 B L              0   0   96     -2,-0.2    -1,-0.1   -97,-0.1   -23,-0.1  -0.410 360.0 360.0 -93.0 360.0   28.0   22.2   23.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>