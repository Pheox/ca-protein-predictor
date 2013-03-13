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
		Format.id = '1VJQ';
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
		<input id="q" type="text" name="q" size="40" value="1VJQ"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1VJQ</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="24140"/>
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
						<input type="hidden" name="nr" value="24140"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="24140"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=24140">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL GENOMICS, DE NOVO PROTEIN    19-MAR-04   <span class="highlight">1VJQ</span>                                                             .
COMPND   2 MOLECULE: DESIGNED PROTEIN;                                                                                         .
SOURCE   2 EXPRESSION_SYSTEM: ESCHERICHIA COLI;                                                                                .
AUTHOR    E.A.MERRITT,D.BAKER,STRUCTURAL GENOMICS OF PATHOGENIC PROTOZOA                                                       .
  146  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8136.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  105 71.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   36 24.7   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   13  8.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   15 10.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   35 24.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  2  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  2  0  1  4  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A K              0   0  136      0, 0.0    68,-0.6     0, 0.0     2,-0.3   0.000 360.0 360.0 360.0 -52.2   25.5   24.1   29.0
    2    2 A T  E     -AB  45  68A   8     43,-2.2    43,-2.5    66,-0.1     2,-0.4  -0.990 360.0-142.8-132.2 143.7   29.3   23.7   29.3
    3    3 A I  E     -AB  44  67A   0     64,-2.7    64,-3.1    -2,-0.3     2,-0.5  -0.868   7.2-164.4-109.1 140.4   31.4   20.7   28.4
    4    4 A F  E     -AB  43  66A   0     39,-2.2    39,-2.1    -2,-0.4     2,-0.7  -0.992   6.5-160.0-115.8 128.3   34.5   19.3   30.1
    5    5 A V  E     -AB  42  65A   9     60,-3.0    60,-2.0    -2,-0.5     2,-0.4  -0.956  23.3-169.5-102.0 107.4   36.7   16.8   28.2
    6    6 A I  E     -AB  41  64A   0     35,-3.2    35,-3.0    -2,-0.7    58,-0.3  -0.827  12.7-166.3-105.6 136.3   38.6   15.2   31.2
    7    7 A V        -     0   0   45     56,-3.1     2,-0.1    -2,-0.4     7,-0.1  -0.879   8.7-153.4-129.2  99.8   41.6   12.9   30.7
    8    8 A P        -     0   0    0      0, 0.0    30,-3.6     0, 0.0    31,-0.3  -0.480   2.5-162.9 -68.8 141.5   42.7   10.9   33.8
    9    9 A T        +     0   0   78     28,-0.3     2,-0.3    -2,-0.1    53,-0.0   0.414  69.1  25.1-111.9  -5.3   46.4   10.0   33.6
   10   10 A N  S  &gt; S-     0   0   50     26,-0.0     4,-1.7     1,-0.0     3,-0.2  -0.915  86.0-101.1-147.9 177.2   46.5    7.2   36.2
   11   11 A E  H  &gt; S+     0   0   87     -2,-0.3     4,-2.7     1,-0.2     5,-0.2   0.787 117.0  62.0 -75.9 -25.6   44.1    4.6   37.7
   12   12 A E  H  &gt; S+     0   0  137      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.901 106.9  44.2 -64.2 -40.9   43.6    6.7   40.8
   13   13 A Q  H  &gt; S+     0   0   24      2,-0.2     4,-2.2    -3,-0.2    -2,-0.2   0.849 112.6  52.2 -74.0 -36.1   42.1    9.6   38.8
   14   14 A V  H  X S+     0   0    2     -4,-1.7     4,-2.5     2,-0.2    -2,-0.2   0.943 110.8  48.2 -59.7 -47.2   40.0    7.1   36.8
   15   15 A A  H  X S+     0   0   53     -4,-2.7     4,-1.9     2,-0.2    -2,-0.2   0.895 109.7  52.6 -61.0 -42.5   38.7    5.6   40.1
   16   16 A F  H  X S+     0   0   48     -4,-2.1     4,-1.6     2,-0.2    -1,-0.2   0.942 111.7  45.4 -57.4 -49.7   38.0    9.2   41.4
   17   17 A L  H  X S+     0   0    0     -4,-2.2     4,-2.7     1,-0.2    -2,-0.2   0.873 108.8  56.7 -64.9 -36.3   35.9   10.0   38.3
   18   18 A E  H  X S+     0   0   81     -4,-2.5     4,-1.2     1,-0.2    -1,-0.2   0.905 104.6  53.6 -58.5 -40.7   34.1    6.7   38.5
   19   19 A A  H  &lt; S+     0   0   51     -4,-1.9     4,-0.2     2,-0.2    -2,-0.2   0.869 111.6  44.0 -62.5 -43.2   33.0    7.6   42.0
   20   20 A L  H &gt;&lt; S+     0   0   43     -4,-1.6     3,-2.5     1,-0.2    -2,-0.2   0.939 109.9  54.9 -62.4 -52.0   31.5   10.9   40.9
   21   21 A A  H 3&lt; S+     0   0   34     -4,-2.7    -2,-0.2     1,-0.3    -1,-0.2   0.774  98.2  66.0 -58.2 -23.8   29.8    9.3   37.8
   22   22 A K  T 3&lt; S+     0   0  161     -4,-1.2     2,-0.6    -5,-0.2    -1,-0.3   0.664  84.3  84.1 -68.8 -20.7   28.2    6.9   40.2
   23   23 A Q  S &lt;  S-     0   0  121     -3,-2.5     2,-1.5    -4,-0.2    -3,-0.0  -0.795  79.3-141.4 -89.3 118.5   26.2    9.7   41.8
   24   24 A D        +     0   0  171     -2,-0.6     2,-0.5     5,-0.0    -2,-0.1  -0.698  33.7 173.3 -83.3  89.7   23.1   10.3   39.7
   25   25 A E    &gt;   -     0   0  102     -2,-1.5     3,-1.9     3,-0.4    -2,-0.0  -0.918  36.8-108.0-106.2 125.2   23.2   14.1   40.0
   26   26 A L  T 3  S+     0   0  142     -2,-0.5     3,-0.1     1,-0.3    -1,-0.0  -0.170  99.2   3.4 -51.6 130.6   20.6   16.1   37.9
   27   27 A N  T 3  S+     0   0   94      1,-0.2     2,-0.9    18,-0.1    -1,-0.3   0.406  95.9 113.1  67.2  -3.1   22.2   18.0   34.9
   28   28 A F    &lt;   -     0   0   14     -3,-1.9     2,-0.8    17,-0.2    -3,-0.4  -0.879  57.1-168.8 -89.9 101.1   25.7   16.6   35.6
   29   29 A D  E     -C   44   0A  68     15,-3.4    15,-2.5    -2,-0.9     2,-0.5  -0.777  16.8-163.8-111.6  92.6   25.6   14.6   32.5
   30   30 A W  E     -C   43   0A  52     -2,-0.8    13,-0.2    13,-0.2    -2,-0.0  -0.648   3.4-172.7 -81.5 123.9   28.3   12.0   31.9
   31   31 A Q  S    S+     0   0   22     11,-3.1    -1,-0.2    -2,-0.5    12,-0.2   0.806  72.7  12.1 -91.1 -33.0   28.4   11.1   28.2
   32   32 A N  S    S-     0   0   25     10,-1.0    -1,-0.3    74,-0.1    10,-0.3  -0.990  81.9-116.4-139.8 149.1   30.8    8.2   28.5
   33   33 A P        -     0   0   90      0, 0.0   -15,-0.1     0, 0.0     9,-0.1  -0.394  37.0 -96.0 -75.9 153.8   32.1    6.4   31.6
   34   34 A P        +     0   0    8      0, 0.0     7,-0.1     0, 0.0   -27,-0.0  -0.399  48.2 164.7 -59.6 148.0   35.8    6.5   32.7
   35   35 A T        -     0   0   72      1,-0.4     6,-0.0     4,-0.2   -17,-0.0   0.467  52.5 -18.2-129.0 -76.0   37.6    3.4   31.5
   36   36 A E  S &gt;  S-     0   0  115      4,-0.1     3,-1.7     1,-0.1    -1,-0.4  -0.892  79.8 -69.0-138.7 160.3   41.4    3.6   31.7
   37   37 A P  T 3  S+     0   0   44      0, 0.0   -28,-0.3     0, 0.0   -26,-0.1  -0.195 117.1  25.7 -45.9 139.6   44.2    6.2   32.0
   38   38 A G  T 3  S+     0   0   44    -30,-3.6   -29,-0.1     1,-0.2   -31,-0.0   0.341  93.2 117.4  84.0  -5.8   44.6    8.4   28.9
   39   39 A Q    &lt;   -     0   0  102     -3,-1.7    -4,-0.2   -31,-0.3    -1,-0.2  -0.846  66.9-117.4-100.8 127.7   41.0    8.0   27.7
   40   40 A P        -     0   0   39      0, 0.0     2,-0.4     0, 0.0   -33,-0.2  -0.255  21.1-160.0 -61.3 143.8   38.8   11.0   27.6
   41   41 A V  E     -A    6   0A   0    -35,-3.0   -35,-3.2    -7,-0.1     2,-0.5  -0.999  10.8-154.5-122.8 129.1   35.7   11.3   29.7
   42   42 A V  E     +A    5   0A   0     -2,-0.4   -11,-3.1   -10,-0.3   -10,-1.0  -0.902  15.3 174.6-113.9 130.6   33.1   13.8   28.6
   43   43 A I  E     -AC   4  30A   0    -39,-2.1   -39,-2.2    -2,-0.5     2,-0.5  -0.983  20.3-150.9-132.5 142.4   30.6   15.5   30.8
   44   44 A L  E     +AC   3  29A  20    -15,-2.5   -15,-3.4    -2,-0.4   -41,-0.2  -0.958  27.8 169.6-107.6 129.2   28.0   18.2   30.2
   45   45 A I  E     -A    2   0A   1    -43,-2.5   -43,-2.2    -2,-0.5   -17,-0.2  -0.887  43.6 -81.7-133.6 160.6   27.2   20.4   33.3
   46   46 A P    &gt;   -     0   0   23      0, 0.0     3,-2.0     0, 0.0     4,-0.1  -0.494  41.6-126.7 -59.9 137.2   25.3   23.7   34.0
   47   47 A S  G &gt;  S+     0   0   47      1,-0.3     3,-1.4     2,-0.2     4,-0.3   0.762 105.5  66.8 -64.1 -25.4   27.5   26.6   33.1
   48   48 A D  G 3  S+     0   0  140      1,-0.2    -1,-0.3     2,-0.1     4,-0.2   0.513  99.6  53.0 -74.2   0.4   27.0   28.2   36.5
   49   49 A X  G &lt;&gt; S+     0   0   44     -3,-2.0     4,-1.6     2,-0.1    -1,-0.2   0.265  80.7  95.1-114.2   9.7   29.0   25.3   38.0
   50   50 A V  H &lt;&gt; S+     0   0   24     -3,-1.4     4,-2.7     2,-0.2     5,-0.3   0.903  77.6  56.2 -67.8 -45.0   32.0   25.5   35.8
   51   51 A E  H  &gt; S+     0   0  118     -4,-0.3     4,-1.6     1,-0.2    -1,-0.2   0.919 114.9  36.3 -61.8 -47.1   34.2   27.6   38.1
   52   52 A W  H  &gt; S+     0   0  125     -4,-0.2     4,-1.6     2,-0.2    -1,-0.2   0.830 114.8  56.6 -74.7 -30.8   34.0   25.2   41.1
   53   53 A F  H  X S+     0   0    6     -4,-1.6     4,-1.8     2,-0.2    -2,-0.2   0.889 109.7  44.4 -68.4 -41.3   34.1   22.1   38.9
   54   54 A L  H  X S+     0   0   25     -4,-2.7     4,-2.7     2,-0.2     5,-0.2   0.886 109.4  56.1 -71.5 -38.1   37.3   23.1   37.2
   55   55 A E  H  X S+     0   0   86     -4,-1.6     4,-2.9    -5,-0.3    -2,-0.2   0.867 108.2  50.3 -57.5 -37.5   38.9   24.1   40.5
   56   56 A X  H  X S+     0   0   48     -4,-1.6     4,-2.1     2,-0.2    -2,-0.2   0.944 110.6  46.8 -65.5 -51.9   38.2   20.7   41.8
   57   57 A L  H  &lt;&gt;S+     0   0    0     -4,-1.8     5,-2.8     2,-0.2     4,-0.2   0.905 115.9  47.4 -57.2 -40.4   39.7   18.9   38.8
   58   58 A K  H &gt;&lt;5S+     0   0  118     -4,-2.7     3,-1.9     2,-0.2    -2,-0.2   0.922 106.5  55.3 -65.9 -48.0   42.8   21.3   39.1
   59   59 A A  H 3&lt;5S+     0   0   89     -4,-2.9    -1,-0.2     1,-0.3    -2,-0.2   0.883 113.1  44.9 -49.1 -40.5   43.0   20.7   42.9
   60   60 A K  T 3&lt;5S-     0   0  105     -4,-2.1    -1,-0.3    -5,-0.1    -2,-0.2   0.481 111.4-123.6 -83.8  -3.3   43.2   17.0   41.9
   61   61 A G  T &lt; 5 +     0   0   49     -3,-1.9    -3,-0.2     1,-0.2    -2,-0.1   0.833  56.6 153.6  62.6  32.0   45.7   17.6   39.0
   62   62 A I      &lt; -     0   0    5     -5,-2.8    -1,-0.2    -6,-0.1    -2,-0.1  -0.852  44.7-124.2 -95.3 116.9   43.4   15.9   36.5
   63   63 A P        +     0   0   56      0, 0.0   -56,-3.1     0, 0.0     2,-0.3  -0.336  44.9 151.9 -59.6 137.4   43.9   17.2   32.9
   64   64 A F  E     -B    6   0A  51    -58,-0.3     2,-0.4    -2,-0.1   -58,-0.2  -0.976  33.6-143.6-153.5 166.1   40.9   18.7   31.2
   65   65 A T  E     -B    5   0A  41    -60,-2.0   -60,-3.0    -2,-0.3     2,-0.4  -0.995  17.1-137.1-138.6 143.8   39.6   21.1   28.7
   66   66 A V  E     -B    4   0A  18     -2,-0.4    78,-2.0   -62,-0.2     2,-0.4  -0.771  14.8-165.2 -96.6 137.6   36.5   23.3   28.8
   67   67 A Y  E     -BD   3 143A  22    -64,-3.1   -64,-2.7    -2,-0.4     2,-0.3  -0.991   6.4-158.8-128.4 130.0   34.3   23.7   25.7
   68   68 A V  E     -BD   2 142A  36     74,-3.0    74,-2.3    -2,-0.4   -66,-0.1  -0.747  29.7 -90.8-113.2 153.8   31.7   26.4   25.4
   69   69 A E  E     + D   0 141A  93    -68,-0.6    72,-0.3    -2,-0.3     3,-0.1  -0.382  38.8 171.5 -64.0 133.2   28.6   26.7   23.3
   70   70 A E  E     -     0   0A 132     70,-2.9     2,-0.3     1,-0.5    71,-0.2   0.509  58.5 -59.6-116.3 -17.0   29.2   28.5   20.0
   71   71 A G  E     - D   0 140A  32     69,-1.1    69,-3.4     2,-0.0    -1,-0.5  -0.891  47.5-149.7 153.4 178.1   25.8   27.9   18.2
   72   72 A G  E       D   0 139A  44     67,-0.3    67,-0.3    -2,-0.3     6,-0.0  -0.799 360.0 360.0-157.1-166.1   23.4   25.2   16.9
   73   73 A S              0   0  112     65,-2.2    -1,-0.1    -2,-0.2    55,-0.0  -0.274 360.0 360.0 -68.2 360.0   20.8   24.3   14.4
   74        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   75    1 B K              0   0  109      0, 0.0     2,-0.4     0, 0.0    68,-0.3   0.000 360.0 360.0 360.0 129.2   38.7   19.8   17.3
   76    2 B T  E     -E  119   0A  22     43,-2.6    43,-3.3    66,-0.1     2,-0.5  -0.870 360.0-133.0-104.8 143.2   35.2   21.0   17.5
   77    3 B I  E     -EF 118 141A   0     64,-2.4    64,-2.7    -2,-0.4     2,-0.4  -0.837  16.2-166.6 -99.7 127.8   32.5   19.2   19.6
   78    4 B F  E     -EF 117 140A   1     39,-2.7    39,-2.2    -2,-0.5     2,-0.6  -0.942   6.7-161.1-107.0 135.2   29.1   18.5   18.2
   79    5 B V  E     -EF 116 139A  11     60,-2.6    60,-1.7    -2,-0.4     2,-0.4  -0.976  20.5-167.9-112.7 106.2   26.3   17.4   20.6
   80    6 B I  E     -EF 115 138A   0     35,-3.4    35,-2.4    -2,-0.6    58,-0.2  -0.783  15.7-170.3-100.1 138.1   23.8   15.8   18.3
   81    7 B V        -     0   0   51     56,-2.3     2,-0.1    -2,-0.4     7,-0.0  -0.776  14.8-151.6-130.9  95.5   20.2   14.8   19.3
   82    8 B P        -     0   0    0      0, 0.0    30,-3.0     0, 0.0    31,-0.2  -0.344   2.4-154.0 -65.7 137.5   18.4   12.8   16.6
   83    9 B T  S    S+     0   0   80     28,-0.2     2,-0.3    52,-0.1    53,-0.0   0.602  70.1  11.4 -91.2 -15.1   14.7   13.2   16.6
   84   10 B N  S  &gt; S-     0   0   65     26,-0.1     4,-1.3     1,-0.0     3,-0.3  -0.880  84.8 -90.0-152.0 177.8   13.7    9.8   15.1
   85   11 B E  H  &gt; S+     0   0  107     -2,-0.3     4,-2.4     1,-0.2     5,-0.1   0.740 117.5  62.8 -69.4 -29.6   15.0    6.3   14.1
   86   12 B E  H  &gt; S+     0   0  158      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.891 107.1  44.1 -61.1 -40.7   16.0    7.4   10.6
   87   13 B Q  H  &gt; S+     0   0   18     -3,-0.3     4,-2.0     2,-0.2    -2,-0.2   0.818 111.1  53.0 -75.5 -35.5   18.5    9.8   12.1
   88   14 B V  H  X S+     0   0    3     -4,-1.3     4,-2.1     2,-0.2    -2,-0.2   0.910 112.0  47.2 -59.8 -45.9   19.8    7.3   14.7
   89   15 B A  H  X S+     0   0   50     -4,-2.4     4,-2.1     2,-0.2    -2,-0.2   0.872 109.8  51.9 -63.8 -44.0   20.4    4.9   11.7
   90   16 B F  H  X S+     0   0   47     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.940 111.9  47.2 -55.7 -48.1   22.1    7.6    9.6
   91   17 B L  H  X S+     0   0    0     -4,-2.0     4,-1.9     2,-0.2    -2,-0.2   0.873 110.6  51.1 -66.3 -37.1   24.5    8.3   12.6
   92   18 B E  H  &lt; S+     0   0   94     -4,-2.1     4,-0.4     2,-0.2    -1,-0.2   0.896 112.2  47.1 -64.2 -42.1   25.2    4.6   13.2
   93   19 B A  H &gt;&lt; S+     0   0   48     -4,-2.1     3,-1.5     1,-0.2     4,-0.3   0.941 112.4  50.3 -62.2 -48.3   26.1    4.2    9.6
   94   20 B L  H &gt;&lt; S+     0   0   16     -4,-2.6     3,-1.5     1,-0.3    -2,-0.2   0.808 101.9  60.6 -57.9 -36.7   28.3    7.4    9.7
   95   21 B A  T 3&lt; S+     0   0   33     -4,-1.9    -1,-0.3     1,-0.3    -2,-0.2   0.605  93.8  66.8 -72.2 -12.8   30.2    6.2   12.7
   96   22 B K  T &lt;  S+     0   0  158     -3,-1.5     2,-1.3    -4,-0.4    -1,-0.3   0.630  79.9  89.9 -77.7 -13.1   31.3    3.2   10.7
   97   23 B Q    X   +     0   0   93     -3,-1.5     3,-1.6    -4,-0.3     5,-0.4  -0.648  49.1 174.6 -93.5  87.8   33.4    5.5    8.4
   98   24 B D  G &gt;  S+     0   0  128     -2,-1.3     3,-1.6     1,-0.3    -1,-0.2   0.744  71.7  73.1 -64.3 -23.4   36.8    5.7   10.1
   99   25 B E  G 3  S+     0   0  142      1,-0.3    -1,-0.3    -3,-0.1    -2,-0.1   0.655  84.0  66.5 -70.9 -16.1   38.2    7.7    7.2
  100   26 B L  G &lt;  S-     0   0   36     -3,-1.6    -1,-0.3    -6,-0.2    -2,-0.2   0.734  98.6-139.7 -72.1 -20.6   36.2   10.7    8.4
  101   27 B N    &lt;   +     0   0  115     -3,-1.6     2,-0.3    -4,-0.3    -2,-0.1   0.820  44.0 158.0  62.1  34.8   38.5   10.8   11.5
  102   28 B F        -     0   0   24     -5,-0.4     2,-0.8    17,-0.1    -1,-0.2  -0.693  38.1-139.6 -88.1 143.9   35.6   11.6   13.7
  103   29 B D  E     -G  118   0A  73     15,-2.8    15,-2.7    -2,-0.3     2,-0.6  -0.839  13.8-158.5-109.6  97.1   35.9   10.8   17.4
  104   30 B W  E     -G  117   0A  53     -2,-0.8    13,-0.2    13,-0.2    -2,-0.0  -0.644   8.9-171.9 -80.3 116.9   32.6    9.4   18.7
  105   31 B Q  S    S+     0   0   17     11,-2.7    -1,-0.2    -2,-0.6    12,-0.2   0.800  76.3   3.2 -81.2 -31.5   32.5    9.8   22.5
  106   32 B N  S    S-     0   0   25     10,-1.0    -1,-0.3   -74,-0.1    10,-0.1  -0.971  83.5-108.7-144.9 156.3   29.3    7.7   22.8
  107   33 B P        -     0   0   84      0, 0.0     2,-0.1     0, 0.0     9,-0.1  -0.453  36.8 -99.4 -77.0 158.4   27.2    5.8   20.2
  108   34 B P        +     0   0    7      0, 0.0     7,-0.1     0, 0.0   -27,-0.0  -0.490  48.7 164.6 -67.7 147.0   23.8    6.8   18.9
  109   35 B T        -     0   0   64      1,-0.5     6,-0.0     4,-0.3   -17,-0.0   0.547  51.1 -16.1-126.7 -72.2   21.1    4.8   20.8
  110   36 B E  S &gt;  S-     0   0  108      4,-0.1     3,-1.9   -28,-0.0    -1,-0.5  -0.875  82.8 -66.9-139.5 161.9   17.5    6.1   20.5
  111   37 B P  T 3  S+     0   0   43      0, 0.0   -28,-0.2     0, 0.0   -26,-0.1  -0.303 119.3  18.8 -50.4 132.1   15.7    9.3   19.6
  112   38 B G  T 3  S+     0   0   41    -30,-3.0   -29,-0.1     1,-0.2   -31,-0.0   0.308  90.5 121.4  86.0  -9.8   16.4   12.2   22.0
  113   39 B Q    &lt;   -     0   0  100     -3,-1.9    -4,-0.3   -31,-0.2    -1,-0.2  -0.802  67.1-119.9 -85.5 119.0   19.5   10.6   23.5
  114   40 B P        -     0   0   38      0, 0.0     2,-0.4     0, 0.0   -33,-0.2  -0.171  21.7-154.1 -58.7 150.2   22.5   13.1   22.9
  115   41 B V  E     -E   80   0A   0    -35,-2.4   -35,-3.4    -7,-0.1     2,-0.5  -0.995   4.7-154.6-130.6 123.1   25.5   12.0   20.9
  116   42 B V  E     +E   79   0A   1     -2,-0.4   -11,-2.7   -37,-0.2   -10,-1.0  -0.880  17.4 171.6-107.0 125.7   28.9   13.6   21.4
  117   43 B I  E     -EG  78 104A   0    -39,-2.2   -39,-2.7    -2,-0.5     2,-0.6  -0.998  27.0-142.9-133.0 134.0   31.5   13.7   18.7
  118   44 B L  E     -EG  77 103A  14    -15,-2.7   -15,-2.8    -2,-0.4   -41,-0.2  -0.906  28.0-162.6 -95.7 126.4   34.9   15.4   18.4
  119   45 B I  E     -E   76   0A   0    -43,-3.3   -43,-2.6    -2,-0.6   -17,-0.1  -0.884  21.0-112.7-118.5 131.1   35.3   16.6   14.9
  120   46 B P    &gt;&gt;  -     0   0   24      0, 0.0     3,-2.4     0, 0.0     4,-0.5  -0.362  31.8-117.3 -61.4 143.2   38.5   17.7   13.1
  121   47 B S  G &gt;4 S+     0   0   92      1,-0.3     3,-1.0     2,-0.2     4,-0.4   0.817 113.2  58.1 -49.3 -38.0   38.5   21.5   12.2
  122   48 B D  G 34 S+     0   0  131      1,-0.2    -1,-0.3     2,-0.1     4,-0.1   0.496 107.9  46.8 -78.2  -2.0   38.7   20.7    8.5
  123   49 B X  G &lt;&gt; S+     0   0   43     -3,-2.4     4,-2.6     2,-0.1    -1,-0.2   0.396  83.6  92.1-113.3  -3.7   35.4   18.6    8.6
  124   50 B V  H &lt;X S+     0   0   28     -3,-1.0     4,-3.0    -4,-0.5     5,-0.2   0.928  88.1  47.0 -67.6 -41.5   33.2   21.0   10.6
  125   51 B E  H  &gt; S+     0   0  131     -4,-0.4     4,-2.0     2,-0.2    -1,-0.2   0.898 112.4  49.8 -65.0 -40.9   31.7   22.8    7.6
  126   52 B W  H  &gt; S+     0   0   95      2,-0.2     4,-1.9     1,-0.2    -1,-0.2   0.962 114.5  45.5 -58.6 -46.4   31.1   19.5    5.8
  127   53 B F  H  X S+     0   0    0     -4,-2.6     4,-2.9     2,-0.2     5,-0.3   0.906 108.4  55.9 -69.2 -42.4   29.3   18.1    9.0
  128   54 B L  H  X S+     0   0   41     -4,-3.0     4,-2.6     1,-0.2    -1,-0.2   0.954 112.1  43.0 -47.9 -58.0   27.3   21.3    9.6
  129   55 B E  H  X S+     0   0  105     -4,-2.0     4,-2.0     2,-0.2    -1,-0.2   0.810 113.5  52.2 -61.2 -36.1   25.8   21.1    6.1
  130   56 B X  H  X S+     0   0   50     -4,-1.9     4,-1.6     2,-0.2    -2,-0.2   0.946 113.4  42.4 -66.1 -52.0   25.3   17.3    6.4
  131   57 B L  H  X&gt;S+     0   0    0     -4,-2.9     5,-2.5     1,-0.2     4,-0.6   0.904 114.9  52.5 -57.7 -44.1   23.4   17.6    9.7
  132   58 B K  H &gt;&lt;5S+     0   0  148     -4,-2.6     3,-0.6    -5,-0.3    -2,-0.2   0.882 109.5  48.8 -59.6 -41.2   21.5   20.6    8.2
  133   59 B A  H 3&lt;5S+     0   0   74     -4,-2.0    -1,-0.2     1,-0.2    -2,-0.2   0.782 112.3  47.6 -72.8 -28.6   20.5   18.6    5.2
  134   60 B K  H 3&lt;5S-     0   0  109     -4,-1.6    -1,-0.2    -5,-0.1    -2,-0.2   0.486 110.6-119.2 -90.8  -2.4   19.2   15.7    7.3
  135   61 B G  T &lt;&lt;5 +     0   0   51     -4,-0.6    -3,-0.2    -3,-0.6   -52,-0.1   0.758  57.6 158.7  70.1  29.7   17.2   17.9    9.7
  136   62 B I      &lt; -     0   0    3     -5,-2.5    -1,-0.2    -6,-0.2    -2,-0.1  -0.743  38.6-129.6 -95.8 121.4   19.3   16.7   12.6
  137   63 B P        +     0   0   40      0, 0.0   -56,-2.3     0, 0.0     2,-0.3  -0.373  40.4 154.1 -68.1 142.7   19.3   19.0   15.7
  138   64 B F  E     - F   0  80A  15    -58,-0.2   -65,-2.2    -2,-0.1     2,-0.3  -0.990  34.3-144.8-162.0 164.8   22.7   19.8   17.1
  139   65 B T  E     -DF  72  79A  36    -60,-1.7   -60,-2.6    -2,-0.3     2,-0.4  -0.988  19.3-142.3-134.9 140.5   24.8   22.3   19.1
  140   66 B V  E     -DF  71  78A  13    -69,-3.4   -70,-2.9    -2,-0.3   -69,-1.1  -0.856  13.9-168.0-109.5 139.8   28.5   23.1   18.5
  141   67 B Y  E     -DF  69  77A  13    -64,-2.7   -64,-2.4    -2,-0.4     2,-0.3  -0.975   1.9-170.7-128.8 138.4   31.0   23.7   21.2
  142   68 B V  E     -D   68   0A  29    -74,-2.3   -74,-3.0    -2,-0.4   -66,-0.1  -0.905  38.3 -82.3-125.2 157.4   34.6   25.1   21.0
  143   69 B E  E &gt;   -D   67   0A  96    -68,-0.3     3,-1.4    -2,-0.3   -76,-0.3  -0.287  55.0 -97.4 -55.1 137.1   37.4   25.4   23.4
  144   70 B E  T 3  S-     0   0  124    -78,-2.0    -1,-0.1     1,-0.3   -78,-0.1  -0.436 104.5 -10.7 -52.7 119.9   37.2   28.4   25.8
  145   71 B G  T 3  S+     0   0   85     -2,-0.2    -1,-0.3     1,-0.1     2,-0.1   0.851 111.6 133.0  52.6  42.9   39.5   31.1   24.3
  146   72 B G    &lt;         0   0   42     -3,-1.4    -1,-0.1     1,-0.2    -4,-0.0  -0.264 360.0 360.0-111.1-164.9   41.0   28.7   21.8
  147   73 B S              0   0  162     -2,-0.1    -4,-0.2     0, 0.0    -1,-0.2  -0.360 360.0 360.0 -78.1 360.0   41.8   28.3   18.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>