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
		Format.id = '3OBH';
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
		<input id="q" type="text" name="q" size="40" value="3OBH"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3OBH</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="69182"/>
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
						<input type="hidden" name="nr" value="69182"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="69182"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=69182">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL GENOMICS, UNKNOWN FUNCTION   06-AUG-10   <span class="highlight">3OBH</span>                                                             .
COMPND   2 MOLECULE: UNCHARACTERIZED PROTEIN;                                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: STREPTOCOCCUS PNEUMONIAE;                                                                      .
AUTHOR    A.KUZIN,M.ABASHIDZE,S.LEW,J.SEETHARAMAN,P.PATEL,R.XIAO,C.CICCOSANTI,                                                 .
  133  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8120.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   92 69.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   56 42.1   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   13  9.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  4.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   17 12.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  2  0  2  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   12 A F              0   0  178      0, 0.0     2,-0.3     0, 0.0    27,-0.0   0.000 360.0 360.0 360.0 159.2    3.1   20.5   37.3
    2   13 A T        +     0   0   90      2,-0.0    27,-2.1     0, 0.0     2,-0.3  -0.801 360.0 175.6-121.0 163.8    0.8   18.9   34.8
    3   14 A F  E     -A   28   0A  72     -2,-0.3     2,-0.3    25,-0.2    25,-0.2  -0.984  13.6-166.5-167.1 150.6    1.4   17.4   31.4
    4   15 A E  E     -A   27   0A 109     23,-2.0    23,-2.8    -2,-0.3     2,-0.9  -0.982  23.9-134.0-145.6 131.2   -0.2   15.5   28.5
    5   16 A I  E     +A   26   0A  42     -2,-0.3    21,-0.2    21,-0.2     3,-0.1  -0.814  28.2 178.3 -80.1 107.4    1.3   13.7   25.5
    6   17 A E  E     +     0   0A 117     19,-2.0     2,-0.3    -2,-0.9    20,-0.2   0.747  65.9  13.1 -86.1 -26.8   -0.9   15.2   22.8
    7   18 A E  E     -A   25   0A 110     18,-1.5    18,-2.5    -3,-0.1     2,-0.6  -0.977  62.4-143.9-150.7 137.3    0.8   13.4   19.9
    8   19 A H  E     +A   24   0A 100     -2,-0.3    16,-0.2    16,-0.2     3,-0.1  -0.914  27.1 165.6 -99.3 117.8    3.3   10.5   19.6
    9   20 A L  E     -     0   0A  52     14,-1.5     2,-0.3    -2,-0.6    15,-0.2   0.850  55.8  -5.6 -97.6 -46.3    5.7   11.2   16.7
   10   21 A L  E     -A   23   0A  37     13,-2.1    13,-2.5     0, 0.0     2,-0.5  -0.998  43.8-144.9-155.9 142.9    8.6    8.8   17.0
   11   22 A T  E     -A   22   0A  63     -2,-0.3    11,-0.2    11,-0.2     3,-0.1  -0.974  14.9-176.0-107.9 127.4   10.3    6.2   19.2
   12   23 A L  E     -     0   0A  19      9,-3.1     2,-0.3    -2,-0.5    10,-0.2   0.756  61.8 -30.8 -92.8 -30.2   14.1    6.3   19.0
   13   24 A S  E     -A   21   0A  44      8,-1.0     8,-2.4   113,-0.0    -1,-0.3  -0.963  50.2-138.3-175.9 170.0   14.9    3.3   21.2
   14   25 A E  E     -A   20   0A 134     -2,-0.3     6,-0.2     6,-0.2     2,-0.2  -0.981  16.6-140.5-141.8 150.4   13.8    1.2   24.1
   15   26 A N    &gt;   -     0   0   84      4,-2.6     3,-2.1    -2,-0.3    -2,-0.0  -0.549  34.5 -95.2-109.6 179.0   15.7   -0.4   27.0
   16   27 A E  T 3  S+     0   0  196      1,-0.3    -1,-0.0    -2,-0.2     0, 0.0   0.725 123.5  58.0 -63.1 -22.9   15.7   -3.7   28.9
   17   28 A K  T 3  S-     0   0  162      2,-0.1    -1,-0.3     1,-0.0     3,-0.1   0.457 119.0-111.6 -85.1  -4.1   13.4   -2.1   31.5
   18   29 A G  S &lt;  S+     0   0   17     -3,-2.1    -2,-0.1     1,-0.3     2,-0.1   0.382  71.2 141.1  88.5  -4.2   10.9   -1.3   28.8
   19   30 A W        -     0   0   69     -5,-0.1    -4,-2.6    22,-0.1     2,-0.3  -0.438  37.8-148.8 -70.3 149.2   11.4    2.4   29.0
   20   31 A T  E     -AB  14  40A  16     20,-2.6    20,-3.6    -6,-0.2     2,-0.6  -0.893  14.2-139.0-123.5 146.4   11.4    4.3   25.7
   21   32 A K  E     +AB  13  39A  57     -8,-2.4    -9,-3.1    -2,-0.3    -8,-1.0  -0.932  41.5 174.3-100.0 119.2   13.2    7.3   24.4
   22   33 A E  E     -AB  11  38A   6     16,-2.5    16,-1.8    -2,-0.6     2,-0.6  -0.915  39.3-138.1-131.8 153.5   10.6    9.3   22.3
   23   34 A I  E     +AB  10  37A   0    -13,-2.5   -13,-2.1    -2,-0.3   -14,-1.5  -0.959  44.4 156.1-104.1 113.6    9.9   12.4   20.4
   24   35 A N  E     -AB   8  36A   0     12,-2.4    12,-1.8    -2,-0.6     2,-0.6  -0.781  50.1-111.3-125.0 169.4    6.4   13.6   21.2
   25   36 A R  E     -AB   7  35A  43    -18,-2.5   -19,-2.0    -2,-0.2   -18,-1.5  -0.964  46.8-174.5 -98.9 118.4    4.3   16.8   21.2
   26   37 A V  E     -AB   5  34A   1      8,-2.5     8,-1.4    -2,-0.6     2,-0.5  -0.954  20.4-147.0-123.3 128.7    3.8   17.4   25.0
   27   38 A S  E     -A    4   0A  12    -23,-2.8   -23,-2.0    -2,-0.4     2,-0.4  -0.802  15.5-165.6 -91.3 133.5    1.7   20.1   26.7
   28   39 A F  E &gt;   -A    3   0A  47     -2,-0.5     3,-2.2     4,-0.3   -25,-0.2  -0.972  68.6 -12.2-117.5 131.5    3.0   21.4   30.0
   29   40 A N  T 3  S-     0   0  110    -27,-2.1    -1,-0.1    -2,-0.4   -26,-0.1   0.842 126.9 -56.1  48.6  40.3    0.9   23.4   32.4
   30   41 A G  T 3  S+     0   0   70      1,-0.2    -1,-0.3    -3,-0.1     3,-0.1   0.556 102.7 138.2  76.8   9.3   -1.8   23.9   29.9
   31   42 A A    &lt;   -     0   0   45     -3,-2.2    -1,-0.2     1,-0.2     3,-0.1  -0.363  66.6 -77.3 -83.9 163.1    0.5   25.5   27.3
   32   43 A P        -     0   0  110      0, 0.0    -4,-0.3     0, 0.0    -1,-0.2  -0.338  63.8 -94.4 -53.0 140.1    0.5   24.8   23.6
   33   44 A A        -     0   0   20     -6,-0.2     2,-0.3    -8,-0.1    -6,-0.2  -0.187  46.1-168.7 -52.3 149.3    2.2   21.5   22.9
   34   45 A K  E     -B   26   0A  98     -8,-1.4    -8,-2.5    -3,-0.1    20,-0.2  -0.972  34.5 -84.8-136.7 155.9    5.9   21.6   22.0
   35   46 A F  E     -BC  25  53A  22     18,-0.9    18,-2.6    -2,-0.3     2,-0.3  -0.318  50.9-173.0 -57.5 142.2    8.4   19.1   20.7
   36   47 A D  E     -BC  24  52A   0    -12,-1.8   -12,-2.4    16,-0.2     2,-0.5  -0.978  15.8-169.0-147.7 123.2    9.7   17.0   23.6
   37   48 A I  E     +BC  23  51A   0     14,-2.6    14,-1.8    -2,-0.3     2,-0.3  -0.972  36.4 114.9-117.1 120.1   12.5   14.3   23.6
   38   49 A R  E     -BC  22  50A  24    -16,-1.8   -16,-2.5    -2,-0.5     2,-0.4  -0.983  62.8 -78.6-169.6 174.0   12.9   12.2   26.7
   39   50 A A  E     -B   21   0A  23     10,-0.8     9,-3.5    -2,-0.3     2,-0.4  -0.697  40.9-163.4 -92.0 133.8   12.6    8.8   28.3
   40   51 A W  E     -BC  20  47A   0    -20,-3.6   -20,-2.6    -2,-0.4     7,-0.2  -0.909  19.6-120.8-118.4 142.8    9.2    7.4   29.2
   41   52 A S    &gt;   -     0   0    8      5,-3.0     3,-1.0    -2,-0.4   -21,-0.2  -0.177  44.9 -95.8 -65.2 171.9    8.2    4.5   31.4
   42   53 A P  T 3  S+     0   0   81      0, 0.0    -1,-0.1     0, 0.0   -24,-0.1   0.883 127.1  40.5 -60.1 -37.4    6.3    1.8   29.7
   43   54 A D  T 3  S-     0   0  103      3,-0.0   -24,-0.0     1,-0.0    -2,-0.0   0.332 109.1-122.8 -96.0   6.7    2.9    3.2   30.7
   44   55 A H  S &lt;  S+     0   0   64     -3,-1.0   -39,-0.1     2,-0.2     3,-0.1   0.690  82.5 114.0  62.0  24.6    4.0    6.7   30.1
   45   56 A T  S    S+     0   0   98      1,-0.2     2,-0.4     2,-0.0    -1,-0.1   0.441  73.9  47.3-102.7  -3.0    3.2    7.8   33.7
   46   57 A K        -     0   0  124     -5,-0.0    -5,-3.0     0, 0.0     2,-0.3  -0.998  69.3-165.7-137.6 135.2    6.8    8.5   34.5
   47   58 A X  E     -C   40   0A  23     -2,-0.4    -7,-0.3    -7,-0.2     2,-0.1  -0.855   5.5-150.8-117.1 156.8    9.3   10.4   32.4
   48   59 A G  E     -     0   0A  25     -9,-3.5     2,-0.1    -2,-0.3    -1,-0.1  -0.124  50.5 -40.9-104.4-155.0   13.1   10.7   32.6
   49   60 A K  E    S+     0   0A 183    -11,-0.1   -10,-0.8    -2,-0.1     2,-0.3  -0.444  77.2 127.8 -75.5 143.1   15.5   13.4   31.7
   50   61 A G  E     -C   38   0A   4    -12,-0.2     2,-0.3    -2,-0.1   -12,-0.2  -0.981  44.1-109.3-173.1 179.9   14.7   15.3   28.5
   51   62 A I  E     -C   37   0A   8    -14,-1.8   -14,-2.6    -2,-0.3     2,-0.4  -0.963  11.9-140.9-132.8 157.6   14.2   18.6   26.8
   52   63 A T  E     -C   36   0A  42     -2,-0.3     2,-0.4   -16,-0.2   -16,-0.2  -0.896  18.8-162.5-113.9 138.1   11.4   20.6   25.2
   53   64 A L  E     -C   35   0A   0    -18,-2.6   -18,-0.9    -2,-0.4    -2,-0.0  -0.960  17.5-122.8-124.5 138.8   11.9   22.6   22.0
   54   65 A S     &gt;  -     0   0   31     -2,-0.4     4,-2.6   -20,-0.2     5,-0.3  -0.299  35.8-103.3 -71.1 166.0    9.8   25.4   20.6
   55   66 A N  H  &gt; S+     0   0   80      1,-0.2     4,-1.6     2,-0.2     5,-0.2   0.884 125.8  47.9 -54.5 -41.2    8.4   25.0   17.1
   56   67 A E  H  &gt; S+     0   0  133      2,-0.2     4,-1.9     1,-0.2    -1,-0.2   0.844 110.6  51.7 -73.2 -32.1   11.1   27.4   15.9
   57   68 A E  H  &gt; S+     0   0   23      2,-0.2     4,-1.7     1,-0.2    -2,-0.2   0.910 110.4  47.0 -68.2 -45.5   13.9   25.5   17.7
   58   69 A F  H  X S+     0   0    6     -4,-2.6     4,-2.0     2,-0.2    -2,-0.2   0.874 114.9  47.2 -64.2 -36.8   13.0   22.1   16.3
   59   70 A Q  H  X S+     0   0   92     -4,-1.6     4,-1.7    -5,-0.3    -2,-0.2   0.845 106.9  56.7 -75.7 -33.9   12.7   23.6   12.8
   60   71 A T  H  X S+     0   0   35     -4,-1.9     4,-0.9     1,-0.2    -1,-0.2   0.910 111.4  45.4 -55.6 -44.4   16.1   25.4   13.2
   61   72 A X  H  X S+     0   0    4     -4,-1.7     4,-0.8     1,-0.2     3,-0.4   0.901 108.8  51.9 -69.5 -45.8   17.6   22.0   14.0
   62   73 A V  H  X S+     0   0   31     -4,-2.0     4,-0.9     1,-0.2     3,-0.5   0.867 108.0  53.7 -64.8 -33.5   16.0   19.9   11.2
   63   74 A D  H  &lt; S+     0   0  114     -4,-1.7    -1,-0.2     1,-0.2    -2,-0.2   0.830 101.6  60.4 -64.3 -33.6   17.2   22.4    8.6
   64   75 A A  H  &lt; S+     0   0   52     -4,-0.9    -1,-0.2    -3,-0.4    -2,-0.2   0.729 111.2  35.3 -75.7 -22.9   20.8   22.3    9.7
   65   76 A F  H  &lt;        0   0   65     -4,-0.8    -1,-0.2    -3,-0.5    -2,-0.2   0.544 360.0 360.0-108.2 -10.3   21.4   18.6    9.1
   66   77 A K     &lt;        0   0  186     -4,-0.9    -1,-0.2    -3,-0.1    -2,-0.1  -0.554 360.0 360.0-152.5 360.0   19.2   18.2    6.0
   67        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   68   10 B A              0   0  120      0, 0.0     3,-0.2     0, 0.0    30,-0.0   0.000 360.0 360.0 360.0 174.7   34.2   11.8   39.2
   69   11 B E        -     0   0  190      1,-0.2     2,-0.2    29,-0.0     0, 0.0   0.704 360.0 -11.1 -48.3 -28.0   30.6   10.9   39.5
   70   12 B F        -     0   0  109      2,-0.0     2,-0.3    27,-0.0    -1,-0.2  -0.793  66.0-169.7-166.4 144.9   30.3   12.2   36.0
   71   13 B T        -     0   0   63     -2,-0.2    27,-3.0    -3,-0.2     2,-0.3  -0.904   9.6-174.0-124.5 153.5   32.5   14.2   33.6
   72   14 B F  E     -D   97   0B  73     -2,-0.3     2,-0.3    25,-0.2    25,-0.2  -0.975   8.7-169.1-146.8 157.9   31.6   15.8   30.3
   73   15 B E  E     -D   96   0B 115     23,-1.9    23,-2.6    -2,-0.3     2,-1.2  -0.926  24.2-133.9-152.9 126.8   33.3   17.6   27.4
   74   16 B I  E     +D   95   0B  45     -2,-0.3    21,-0.2    21,-0.2     3,-0.1  -0.704  27.4 177.5 -77.1 100.4   31.9   19.5   24.4
   75   17 B E  E     +     0   0B 117     19,-1.7     2,-0.3    -2,-1.2    -1,-0.2   0.860  66.8   2.7 -72.5 -39.7   34.1   18.1   21.7
   76   18 B E  E     -D   94   0B 110     18,-1.8    18,-3.0    -3,-0.2     2,-0.5  -0.992  61.8-136.9-150.9 144.3   32.4   20.0   18.9
   77   19 B H  E     +D   93   0B  92     -2,-0.3    16,-0.2    16,-0.2     3,-0.1  -0.892  25.5 170.3 -97.8 124.1   29.7   22.7   18.6
   78   20 B L  E     -     0   0B  56     14,-2.0     2,-0.3    -2,-0.5    15,-0.2   0.824  57.9  -9.1-100.9 -41.7   27.3   22.0   15.7
   79   21 B L  E     -D   92   0B  39     13,-1.9    13,-3.1     0, 0.0     2,-0.5  -0.979  45.1-141.3-164.0 138.0   24.5   24.4   16.0
   80   22 B T  E     -D   91   0B  55     -2,-0.3    11,-0.2    11,-0.2     3,-0.1  -0.937  15.8-175.4-102.7 127.0   22.8   27.0   18.2
   81   23 B L  E     -     0   0B   8      9,-3.4     2,-0.3    -2,-0.5    10,-0.2   0.803  62.0 -34.0 -93.1 -35.3   19.0   26.8   18.0
   82   24 B S  E     -D   90   0B  36      8,-1.1     8,-2.3   -22,-0.0    -1,-0.3  -0.974  48.2-138.3-170.1 175.8   18.3   29.8   20.2
   83   25 B E  E     -D   89   0B 130     -2,-0.3     6,-0.2     6,-0.2     2,-0.1  -0.982  17.7-142.6-144.0 149.7   19.3   32.0   23.1
   84   26 B N    &gt;   -     0   0   89      4,-2.2     3,-1.7    -2,-0.3    -2,-0.0  -0.466  37.3 -86.2-108.0-175.3   17.3   33.6   25.9
   85   27 B E  T 3  S+     0   0  190      1,-0.3    -1,-0.0    -2,-0.1     0, 0.0   0.785 123.5  53.4 -60.7 -30.0   17.4   36.9   27.9
   86   28 B K  T 3  S-     0   0  160      2,-0.1    -1,-0.3     1,-0.0     0, 0.0   0.416 120.3-103.1 -90.6   2.6   19.9   35.5   30.4
   87   29 B G  S &lt;  S+     0   0   15     -3,-1.7    -2,-0.1     1,-0.3     2,-0.1   0.259  72.7 143.3  99.5 -14.1   22.4   34.4   27.8
   88   30 B W        -     0   0   84     22,-0.1    -4,-2.2    -5,-0.1     2,-0.3  -0.347  35.2-152.4 -62.0 138.5   21.6   30.7   28.0
   89   31 B T  E     -DE  83 109B  15     20,-2.8    20,-3.0    -6,-0.2     2,-0.6  -0.871  13.9-140.1-117.6 146.6   21.8   28.9   24.7
   90   32 B K  E     +DE  82 108B  30     -8,-2.3    -9,-3.4    -2,-0.3    -8,-1.1  -0.935  40.6 176.6-101.6 121.4   20.1   25.8   23.3
   91   33 B E  E     -DE  80 107B   8     16,-2.6    16,-1.9    -2,-0.6     2,-0.6  -0.862  40.1-139.8-134.4 153.5   22.6   23.9   21.3
   92   34 B I  E     +DE  79 106B   0    -13,-3.1   -14,-2.0    -2,-0.3   -13,-1.9  -0.963  44.3 159.5-110.6 110.0   23.4   20.8   19.3
   93   35 B N  E     -DE  77 105B   0     12,-2.5    12,-2.3    -2,-0.6     2,-0.6  -0.797  48.3-115.5-122.5 165.1   26.8   19.6   20.2
   94   36 B R  E     +DE  76 104B  55    -18,-3.0   -18,-1.8    -2,-0.3   -19,-1.7  -0.936  48.2 179.7 -95.4 116.0   29.0   16.5   20.0
   95   37 B V  E     -DE  74 103B   1      8,-3.3     8,-2.3    -2,-0.6     2,-0.4  -0.976  23.8-146.3-130.3 132.9   29.6   15.8   23.7
   96   38 B S  E     -D   73   0B  14    -23,-2.6   -23,-1.9    -2,-0.4     2,-0.4  -0.819  13.1-162.9 -94.3 133.1   31.5   13.1   25.6
   97   39 B F  E &gt;  S-D   72   0B  43     -2,-0.4     3,-1.7     4,-0.3   -25,-0.2  -0.963  71.6  -9.3-116.6 130.5   30.3   11.8   28.9
   98   40 B N  T 3  S-     0   0   99    -27,-3.0    -1,-0.2    -2,-0.4   -26,-0.1   0.876 127.2 -57.9  53.0  41.6   32.5    9.9   31.3
   99   41 B G  T 3  S+     0   0   67      1,-0.2    -1,-0.3    -3,-0.2     3,-0.1   0.555 101.7 138.3  69.1   8.6   35.3    9.5   28.7
  100   42 B A    &lt;   -     0   0   45     -3,-1.7    -1,-0.2     1,-0.1     3,-0.1  -0.442  68.1 -75.7 -79.4 158.0   33.0    7.8   26.2
  101   43 B P        -     0   0  114      0, 0.0    -4,-0.3     0, 0.0    -1,-0.1  -0.270  65.3 -91.9 -53.1 137.7   33.1    8.6   22.5
  102   44 B A        -     0   0   10     -6,-0.1     2,-0.3    -8,-0.1    -6,-0.3  -0.090  47.6-166.2 -52.9 145.4   31.3   11.9   21.8
  103   45 B K  E     -E   95   0B  97     -8,-2.3    -8,-3.3    -3,-0.1    20,-0.2  -0.928  32.1 -85.3-132.0 160.4   27.6   11.8   21.0
  104   46 B F  E     -EF  94 122B  32     18,-1.0    18,-2.7    -2,-0.3     2,-0.4  -0.410  50.4-173.9 -59.0 137.3   25.0   14.2   19.6
  105   47 B D  E     -EF  93 121B   0    -12,-2.3   -12,-2.5    16,-0.2     2,-0.5  -0.992  16.1-166.6-144.4 128.6   23.6   16.2   22.5
  106   48 B I  E     +EF  92 120B   0     14,-3.1    14,-2.7    -2,-0.4     2,-0.3  -0.968  38.0 112.4-119.6 116.1   20.7   18.7   22.5
  107   49 B R  E     -EF  91 119B  34    -16,-1.9   -16,-2.6    -2,-0.5     2,-0.3  -0.995  61.9 -80.2-172.2 169.7   20.4   20.9   25.5
  108   50 B A  E     -E   90   0B  25     10,-1.6     9,-4.2    -2,-0.3     2,-0.3  -0.624  41.0-172.1 -86.3 142.3   20.6   24.3   27.2
  109   51 B W  E     -EF  89 116B   0    -20,-3.0   -20,-2.8    -2,-0.3     7,-0.2  -0.967  23.2-114.8-134.1 147.8   23.9   25.8   28.2
  110   52 B S    &gt;   -     0   0    8      5,-1.9     3,-1.5    -2,-0.3   -23,-0.1  -0.320  45.5 -92.5 -75.6 164.9   25.0   28.8   30.3
  111   53 B P  T 3  S+     0   0   80      0, 0.0    -1,-0.1     0, 0.0   -24,-0.1   0.830 128.8  34.0 -47.8 -41.8   26.9   31.7   28.6
  112   54 B D  T 3  S-     0   0  107      3,-0.0   -24,-0.0     0, 0.0    -2,-0.0   0.423 110.0-121.4 -98.6  -0.0   30.3   30.2   29.5
  113   55 B H  S &lt;  S+     0   0   66     -3,-1.5   -39,-0.1     2,-0.2     3,-0.1   0.745  78.8 118.4  72.8  28.1   29.1   26.6   29.1
  114   56 B T        +     0   0   88      1,-0.1     2,-0.4     2,-0.0    -1,-0.1   0.592  69.3  52.3-103.7 -12.6   29.9   25.5   32.7
  115   57 B K  S    S-     0   0  141      0, 0.0    -5,-1.9     0, 0.0     2,-0.4  -0.985  74.5-153.3-119.0 135.1   26.4   24.7   33.7
  116   58 B X  E     -F  109   0B  47     -2,-0.4    -7,-0.2    -7,-0.2     3,-0.1  -0.915   9.3-153.4-111.1 135.0   24.3   22.4   31.5
  117   59 B G  E     -     0   0B  18     -9,-4.2    -1,-0.0    -2,-0.4    -7,-0.0  -0.058  44.2 -48.1 -90.5-170.0   20.5   22.5   31.4
  118   60 B K  E    S+     0   0B 161    -11,-0.1   -10,-1.6   -66,-0.0     2,-0.3  -0.301  78.4 135.3 -55.5 143.5   17.8   20.0   30.6
  119   61 B G  E     -F  107   0B   4    -12,-0.2     2,-0.4   -69,-0.2   -12,-0.2  -0.988  45.9-110.2-175.3-175.4   18.6   18.0   27.5
  120   62 B I  E     -F  106   0B   8    -14,-2.7   -14,-3.1    -2,-0.3     2,-0.4  -0.992  15.4-147.8-139.4 139.4   18.9   14.8   25.5
  121   63 B T  E     -F  105   0B  34     -2,-0.4     2,-0.4   -16,-0.2   -16,-0.2  -0.925  17.9-163.9-110.8 133.9   21.8   12.8   24.2
  122   64 B L  E     -F  104   0B   1    -18,-2.7   -18,-1.0    -2,-0.4     2,-0.1  -0.947  16.3-128.3-121.3 138.3   21.4   10.8   21.0
  123   65 B S     &gt;  -     0   0   29     -2,-0.4     4,-3.1   -20,-0.2     5,-0.3  -0.412  35.8-106.5 -74.3 160.8   23.5    8.0   19.5
  124   66 B N  H  &gt; S+     0   0   88      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.884 122.9  52.7 -54.8 -39.0   24.6    8.5   15.9
  125   67 B E  H  &gt; S+     0   0  146      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.934 112.1  43.5 -62.7 -49.4   22.1    5.9   14.9
  126   68 B E  H  &gt; S+     0   0   24      2,-0.2     4,-2.8     1,-0.2    -2,-0.2   0.936 113.3  51.1 -62.0 -48.8   19.2    7.7   16.6
  127   69 B F  H  X S+     0   0    5     -4,-3.1     4,-2.2     1,-0.2    -2,-0.2   0.921 111.8  47.4 -56.8 -45.0   20.2   11.1   15.4
  128   70 B Q  H  X S+     0   0  101     -4,-2.4     4,-3.3    -5,-0.3     5,-0.3   0.907 109.7  54.2 -64.0 -40.8   20.4    9.8   11.8
  129   71 B T  H  X S+     0   0   59     -4,-2.3     4,-1.9     1,-0.2    -2,-0.2   0.945 108.4  49.0 -55.4 -51.4   17.0    8.2   12.4
  130   72 B X  H  X S+     0   0    8     -4,-2.8     4,-2.7     2,-0.2    -1,-0.2   0.896 115.5  43.8 -52.8 -44.5   15.6   11.5   13.5
  131   73 B V  H  &lt; S+     0   0   18     -4,-2.2    -2,-0.2     2,-0.2    -1,-0.2   0.865 116.2  44.6 -77.5 -37.2   17.1   13.3   10.4
  132   74 B D  H  &lt; S+     0   0  130     -4,-3.3    -1,-0.2    -5,-0.2    -2,-0.2   0.726 113.9  56.4 -71.9 -22.6   16.1   10.6    7.9
  133   75 B A  H  &lt;        0   0   54     -4,-1.9    -2,-0.2    -5,-0.3    -3,-0.2   0.973 360.0 360.0 -70.5 -57.3   12.7   10.7    9.7
  134   76 B F     &lt;        0   0   96     -4,-2.7    -1,-0.2    -5,-0.1    -2,-0.1  -0.562 360.0 360.0 -94.1 360.0   12.0   14.4    9.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>