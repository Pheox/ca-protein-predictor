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
		Format.id = '3EGR';
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
		<input id="q" type="text" name="q" size="40" value="3EGR"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3EGR</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="58155"/>
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
						<input type="hidden" name="nr" value="58155"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="58155"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=58155">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    OXIDOREDUCTASE                          11-SEP-08   <span class="highlight">3EGR</span>                                                             .
COMPND   2 MOLECULE: PHENYLACETATE-COA OXYGENASE SUBUNIT PAAB;                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: RALSTONIA EUTROPHA JMP134;                                                                     .
AUTHOR    JOINT CENTER FOR STRUCTURAL GENOMICS (JCSG)                                                                          .
  125  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8022.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   72 57.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   36 28.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  6.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   19 15.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  2  0  0  0  4  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    3 A Q              0   0  237      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 117.1   29.2   14.5  -11.1
    2    4 A K        -     0   0  131      1,-0.1     2,-0.3     2,-0.0    26,-0.0   0.004 360.0-107.9 -66.6 163.8   29.7   14.5   -7.3
    3    5 A E        -     0   0  162     25,-0.1    -1,-0.1     1,-0.0     0, 0.0  -0.728  22.5-163.0 -87.2 144.3   32.9   15.3   -5.2
    4    6 A W        -     0   0  125     -2,-0.3    24,-0.2    22,-0.0    25,-0.1  -0.611  17.2-175.0-129.1  69.1   34.6   12.4   -3.5
    5    7 A P        -     0   0   60      0, 0.0    22,-2.1     0, 0.0     2,-0.3  -0.081  30.7 -93.4 -65.3 167.7   36.9   14.0   -0.9
    6    8 A L  E     -A   26   0A  60     20,-0.2    49,-2.1    18,-0.0     2,-0.4  -0.613  38.6-168.3 -86.0 139.3   39.4   12.1    1.3
    7    9 A W  E     -AB  25  54A  21     18,-2.5    18,-1.8    -2,-0.3     2,-0.4  -0.966  15.9-137.5-126.5 140.1   38.4   10.8    4.7
    8   10 A E  E     -AB  24  53A  19     45,-3.7    45,-2.1    -2,-0.4     2,-0.5  -0.844  20.9-148.0 -95.8 141.6   40.5    9.4    7.5
    9   11 A V  E     -AB  23  52A   0     14,-2.7    13,-2.4    -2,-0.4    14,-1.0  -0.931  14.7-176.3-115.8 129.3   39.1    6.3    9.3
   10   12 A F  E     -AB  21  51A   0     41,-3.1    41,-3.5    -2,-0.5     2,-0.4  -0.989   8.2-168.3-124.3 134.9   39.6    5.5   12.9
   11   13 A V  E     -AB  20  50A  26      9,-2.6     9,-2.8    -2,-0.4     2,-0.5  -0.948  15.5-161.3-125.5 141.2   38.3    2.2   14.5
   12   14 A R  E     - B   0  49A  98     37,-2.9    37,-2.6    -2,-0.4     7,-0.2  -0.973  27.1-137.6-118.6 117.0   38.0    1.0   18.1
   13   15 A S    &gt;   -     0   0   65     -2,-0.5     3,-0.5     5,-0.3    36,-0.1  -0.049  27.7 -93.7 -70.1 170.9   37.6   -2.8   18.2
   14   16 A K  T 3  S+     0   0   87      1,-0.3    33,-0.1    32,-0.2    -1,-0.0   0.946 127.8  24.6 -51.0 -64.2   35.2   -4.7   20.4
   15   17 A Q  T 3  S+     0   0  125     33,-0.0    -1,-0.3     2,-0.0    -2,-0.1   0.453 104.6 121.8 -80.2   1.5   37.6   -5.3   23.3
   16   18 A G    &lt;   -     0   0   24     -3,-0.5     3,-0.1     1,-0.1    -4,-0.1  -0.310  52.2-155.9 -74.1 148.5   39.6   -2.2   22.2
   17   19 A L  S    S+     0   0  159      1,-0.2     2,-0.3    -2,-0.1    -1,-0.1   0.844  71.5  19.9 -91.6 -40.4   40.3    0.8   24.5
   18   20 A E  S    S-     0   0   78     -7,-0.1     2,-0.3    67,-0.0    -5,-0.3  -0.892  81.8 -96.5-132.4 162.5   40.9    3.6   21.9
   19   21 A H        -     0   0    4     -2,-0.3    65,-2.9    -7,-0.2     2,-0.4  -0.625  38.8-162.5 -76.1 129.6   40.3    4.5   18.3
   20   22 A K  E     -AC  11  83A  51     -9,-2.8    -9,-2.6    -2,-0.3     2,-0.3  -0.944  24.4-113.1-114.9 137.3   43.3    3.7   16.0
   21   23 A H  E     +A   10   0A  35     61,-2.6   -11,-0.3    -2,-0.4     3,-0.1  -0.540  37.5 172.4 -66.1 126.7   43.8    5.2   12.6
   22   24 A C  E     -     0   0A  57    -13,-2.4     2,-0.3     1,-0.4   -12,-0.1   0.475  50.1 -65.9-120.3  -4.5   43.5    2.3   10.1
   23   25 A G  E     -A    9   0A  15    -14,-1.0   -14,-2.7     2,-0.0    -1,-0.4  -0.964  48.1 -81.8 152.8-164.7   43.5    4.1    6.7
   24   26 A S  E     +A    8   0A  46     -2,-0.3     2,-0.3   -16,-0.2   -16,-0.2  -0.842  28.8 178.3-130.7 162.1   41.8    6.5    4.2
   25   27 A L  E     -A    7   0A  17    -18,-1.8   -18,-2.5    -2,-0.3     2,-0.5  -0.965  27.9-117.4-160.6 158.9   39.1    6.4    1.7
   26   28 A H  E     +A    6   0A 105     -2,-0.3     2,-0.3   -20,-0.2   -20,-0.2  -0.874  41.5 157.3 -99.7 133.4   37.2    8.6   -0.8
   27   29 A A        -     0   0    0    -22,-2.1     3,-0.1    -2,-0.5    -2,-0.1  -0.983  48.6-122.2-153.2 155.1   33.5    9.1   -0.3
   28   30 A T  S    S-     0   0   35     -2,-0.3     2,-0.3   -24,-0.2   -25,-0.1   0.783  90.7  -6.3 -76.3 -25.4   30.8   11.7   -1.2
   29   31 A D  S  &gt; S-     0   0   78      1,-0.1     4,-2.5   -24,-0.1     5,-0.2  -0.966  78.0 -89.2-159.7 177.5   29.8   12.3    2.5
   30   32 A A  H  &gt; S+     0   0   19     -2,-0.3     4,-2.4     1,-0.2     5,-0.1   0.867 121.4  50.7 -63.5 -36.1   30.2   11.2    6.1
   31   33 A Q  H  &gt; S+     0   0  126      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.881 111.5  46.6 -72.5 -35.6   27.5    8.6    6.0
   32   34 A Q  H  &gt; S+     0   0   58      2,-0.2     4,-2.8     1,-0.2    -1,-0.2   0.873 111.1  53.6 -70.5 -35.9   28.9    7.0    2.8
   33   35 A A  H  X S+     0   0    0     -4,-2.5     4,-2.9     2,-0.2    -2,-0.2   0.922 109.8  47.8 -63.0 -43.6   32.3    7.0    4.3
   34   36 A L  H  X S+     0   0   15     -4,-2.4     4,-3.0     2,-0.2    -2,-0.2   0.957 112.3  48.5 -58.6 -53.3   31.0    5.2    7.4
   35   37 A H  H  X S+     0   0  107     -4,-2.2     4,-1.6     1,-0.2    -2,-0.2   0.920 115.2  45.1 -53.3 -48.7   29.2    2.6    5.3
   36   38 A X  H  X S+     0   0   56     -4,-2.8     4,-3.5     2,-0.2     5,-0.3   0.893 113.2  49.3 -63.7 -45.0   32.4    2.1    3.2
   37   39 A A  H  X&gt;S+     0   0    0     -4,-2.9     4,-2.9     2,-0.2     5,-1.4   0.917 106.2  57.8 -60.8 -43.1   34.7    1.9    6.3
   38   40 A R  H  &lt;&gt;S+     0   0  113     -4,-3.0     6,-2.0    -5,-0.2     5,-0.6   0.901 118.0  32.9 -52.7 -44.9   32.3   -0.6    7.9
   39   41 A D  H  &lt;5S+     0   0   62     -4,-1.6     4,-0.4     4,-0.2    -2,-0.2   0.932 123.3  42.9 -77.0 -50.7   32.8   -2.9    4.9
   40   42 A V  H  &lt;5S+     0   0   89     -4,-3.5    -3,-0.2    -5,-0.2    -2,-0.2   0.863 131.3  16.9 -68.8 -37.3   36.4   -2.2    3.9
   41   43 A Y  T  &lt;5S+     0   0   80     -4,-2.9    -3,-0.2    -5,-0.3    -2,-0.1   0.758 133.0  30.6-113.9 -34.8   37.9   -2.1    7.4
   42   44 A T  T &gt; &lt;S-     0   0   11     -5,-1.4     3,-1.7    -4,-0.4    -3,-0.2   0.611  80.9-140.6-103.2 -13.4   35.6   -3.8   10.0
   43   45 A R  T 3 &lt; -     0   0  208     -5,-0.6    -4,-0.2    -4,-0.4    -5,-0.1   0.863  68.7 -66.1  51.9  37.6   33.8   -6.3    7.8
   44   46 A R  T 3  S+     0   0  129     -6,-2.0    -1,-0.3     1,-0.2    -5,-0.1   0.636  80.3 176.4  59.8  21.3   30.7   -5.5    9.8
   45   47 A Q    X   -     0   0  121     -3,-1.7     3,-0.8    -7,-0.3    -1,-0.2  -0.246  32.2-115.5 -50.6 134.4   32.0   -6.9   13.1
   46   48 A E  T 3  S+     0   0  144      1,-0.2   -32,-0.2     3,-0.0    -1,-0.1  -0.446  94.5  25.2 -65.4 146.6   29.6   -6.3   16.0
   47   49 A G  T 3  S+     0   0   61      1,-0.2     2,-0.4    -2,-0.1    -1,-0.2   0.559  86.8 127.6  82.3  13.4   30.8   -4.0   18.8
   48   50 A V    &lt;   -     0   0   30     -3,-0.8     2,-0.5   -35,-0.1    -1,-0.2  -0.862  48.3-144.5-108.2 133.5   33.3   -2.0   16.8
   49   51 A S  E     -B   12   0A  18    -37,-2.6   -37,-2.9    -2,-0.4     2,-0.4  -0.875  14.0-162.9 -99.0 130.5   33.2    1.9   16.8
   50   52 A I  E     -B   11   0A   5     -2,-0.5    74,-1.8   -39,-0.2     2,-0.4  -0.937   5.8-170.4-113.1 131.6   34.1    3.7   13.6
   51   53 A W  E     -BD  10 123A  39    -41,-3.5   -41,-3.1    -2,-0.4     2,-0.4  -0.983   3.6-168.5-115.4 130.7   35.0    7.4   13.3
   52   54 A V  E     +BD   9 122A   0     70,-2.3    70,-2.4    -2,-0.4   -43,-0.2  -0.941   6.6 179.2-116.0 143.8   35.4    9.1    9.9
   53   55 A V  E     -B    8   0A   0    -45,-2.1   -45,-3.7    -2,-0.4     2,-0.1  -0.995  33.1-115.0-143.1 127.5   36.9   12.6    9.5
   54   56 A P  E &gt;   -B    7   0A  30      0, 0.0     3,-2.2     0, 0.0   -47,-0.3  -0.498  30.2-124.4 -61.9 135.6   37.4   14.6    6.3
   55   57 A S  G &gt;  S+     0   0   31    -49,-2.1     3,-2.2     1,-0.3   -48,-0.1   0.836 107.9  65.6 -46.3 -42.8   41.2   15.0    5.8
   56   58 A T  G 3  S+     0   0  139    -50,-0.4    -1,-0.3     1,-0.3   -49,-0.1   0.692  92.8  63.4 -59.7 -17.2   40.9   18.7    5.7
   57   59 A A  G &lt;  S+     0   0   20     -3,-2.2     2,-0.5    63,-0.1    -1,-0.3   0.598  86.4  87.7 -84.1 -10.7   39.8   18.7    9.3
   58   60 A I    &lt;   -     0   0   30     -3,-2.2     2,-0.5    -4,-0.3    58,-0.2  -0.788  55.2-168.0 -96.0 127.2   43.1   17.3   10.6
   59   61 A T  E     -E  115   0A  42     56,-2.3    56,-2.3    -2,-0.5     2,-0.2  -0.976  15.2-158.1-109.1 122.1   46.1   19.6   11.5
   60   62 A A  E     -E  114   0A  50     -2,-0.5    54,-0.2    54,-0.2     2,-0.1  -0.618  22.4-103.1 -96.2 155.0   49.3   17.6   11.9
   61   63 A S        -     0   0   18     52,-1.8    -1,-0.1    -2,-0.2    33,-0.0  -0.471  45.4-101.1 -71.4 154.2   52.4   18.7   13.8
   62   64 A A              0   0   96      1,-0.1    -1,-0.1    -2,-0.1     0, 0.0  -0.674 360.0 360.0 -85.8 120.4   55.4   19.9   11.7
   63   65 A P              0   0  181      0, 0.0    -1,-0.1     0, 0.0    47,-0.1   0.992 360.0 360.0 -51.3 360.0   58.3   17.5   11.0
   64        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   65    4 B K              0   0  161      0, 0.0     2,-0.2     0, 0.0    26,-0.0   0.000 360.0 360.0 360.0 127.7   36.9   34.3   22.7
   66    5 B E        -     0   0  158     25,-0.1     0, 0.0     1,-0.0     0, 0.0  -0.555 360.0-165.3 -89.0 145.4   35.8   30.6   21.9
   67    6 B W        -     0   0  134     -2,-0.2    24,-0.2    22,-0.0    25,-0.1  -0.693  18.6-174.0-125.6  79.6   37.4   27.4   23.3
   68    7 B P        -     0   0   55      0, 0.0    22,-2.0     0, 0.0     2,-0.3  -0.263  28.8-100.6 -67.6 160.0   36.2   24.5   21.2
   69    8 B L  E     -F   89   0A  60     20,-0.2    49,-1.9    18,-0.0     2,-0.4  -0.617  35.2-164.6 -82.0 140.9   36.9   20.8   21.9
   70    9 B W  E     -FG  88 117A  21     18,-2.5    18,-1.7    -2,-0.3     2,-0.4  -0.953  13.5-139.3-125.3 143.3   39.6   19.0   19.9
   71   10 B E  E     -FG  87 116A  23     45,-3.7    45,-2.0    -2,-0.4     2,-0.5  -0.859  22.1-148.9-101.6 141.3   40.3   15.3   19.6
   72   11 B V  E     -FG  86 115A   0     14,-3.1    13,-2.9    -2,-0.4    14,-1.0  -0.941  15.2-175.3-121.8 128.0   43.9   14.3   19.7
   73   12 B F  E     -FG  84 114A   0     41,-2.4    41,-3.2    -2,-0.5     2,-0.4  -0.961   9.4-167.9-119.2 135.0   45.6   11.4   18.0
   74   13 B V  E     -FG  83 113A  24      9,-2.9     9,-3.0    -2,-0.4     2,-0.5  -0.966  13.0-164.1-125.5 137.2   49.3   10.6   18.7
   75   14 B R  E     - G   0 112A  95     37,-2.6    37,-2.3    -2,-0.4     7,-0.2  -0.978  25.0-140.4-119.0 115.9   51.7    8.2   16.8
   76   15 B S        -     0   0   57     -2,-0.5    35,-0.1     5,-0.3    34,-0.1  -0.234  25.0-105.7 -74.5 162.6   54.8    7.5   18.9
   77   16 B K  S    S+     0   0   90      1,-0.2    -1,-0.1    32,-0.2    33,-0.1   0.935 125.6  42.1 -49.4 -50.0   58.3    7.3   17.5
   78   17 B Q  S    S+     0   0  150      2,-0.0    -1,-0.2     0, 0.0    33,-0.0   0.811 104.2  91.9 -64.7 -34.2   58.1    3.5   17.9
   79   18 B G        -     0   0   27      1,-0.1     3,-0.1     2,-0.1    -4,-0.1  -0.034  61.2-151.5 -74.7 164.5   54.5    3.2   16.7
   80   19 B L  S    S+     0   0  154      1,-0.2     2,-0.3     2,-0.0    -1,-0.1   0.511  75.6  29.8-109.9  -9.5   52.9    2.6   13.3
   81   20 B E  S    S-     0   0   71     -7,-0.1     2,-0.4    -5,-0.1    -5,-0.3  -0.998  83.6 -96.4-150.1 153.1   49.5    4.4   13.5
   82   21 B H        -     0   0    4     -2,-0.3   -61,-2.6    -7,-0.2     2,-0.4  -0.567  38.8-161.0 -71.3 122.7   47.9    7.4   15.2
   83   22 B K  E     -CF  20  74A  54     -9,-3.0    -9,-2.9    -2,-0.4     2,-0.3  -0.864  22.9-115.4-102.8 138.2   46.0    6.4   18.4
   84   23 B H  E     + F   0  73A  31    -65,-2.9   -11,-0.3    -2,-0.4     3,-0.1  -0.557  38.7 169.5 -66.2 131.2   43.4    8.6   20.0
   85   24 B C  E     -     0   0A  57    -13,-2.9     2,-0.3     1,-0.3   -12,-0.2   0.343  49.6 -61.5-131.9   6.7   44.6    9.6   23.4
   86   25 B G  E     - F   0  72A  16    -14,-1.0   -14,-3.1     2,-0.0    -1,-0.3  -0.920  43.6 -89.1 151.6-167.5   42.1   12.3   24.5
   87   26 B S  E     + F   0  71A  57     -2,-0.3     2,-0.3   -16,-0.2   -16,-0.2  -0.984  29.2 172.8-142.3 148.0   40.4   15.7   24.0
   88   27 B L  E     - F   0  70A  14    -18,-1.7   -18,-2.5    -2,-0.3     2,-0.4  -0.976  31.2-112.1-151.5 156.7   41.2   19.2   25.2
   89   28 B H  E     + F   0  69A 107     -2,-0.3     2,-0.3   -20,-0.2   -20,-0.2  -0.801  42.3 156.4 -93.6 139.0   39.8   22.7   24.6
   90   29 B A        -     0   0    0    -22,-2.0     3,-0.1    -2,-0.4    -2,-0.0  -0.975  49.2-118.9-155.6 159.8   41.9   25.3   22.7
   91   30 B T  S    S-     0   0   46     -2,-0.3     2,-0.3   -24,-0.2   -25,-0.1   0.814  91.9  -4.6 -75.3 -27.6   41.3   28.5   20.7
   92   31 B D  S  &gt; S-     0   0   76      1,-0.1     4,-2.4   -24,-0.1     5,-0.1  -0.925  79.2 -88.8-155.8 177.1   42.8   27.1   17.5
   93   32 B A  H  &gt; S+     0   0   19     -2,-0.3     4,-2.0     1,-0.2     5,-0.1   0.863 121.1  51.4 -62.7 -38.1   44.6   24.1   15.9
   94   33 B Q  H  &gt; S+     0   0  105      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.916 110.2  47.7 -69.1 -40.8   48.0   25.4   16.8
   95   34 B Q  H  &gt; S+     0   0   65      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.936 110.0  54.4 -64.7 -42.4   47.2   25.9   20.4
   96   35 B A  H  X S+     0   0    0     -4,-2.4     4,-2.6     1,-0.2    -2,-0.2   0.897 108.0  50.0 -57.6 -38.7   45.7   22.5   20.5
   97   36 B L  H  X S+     0   0    5     -4,-2.0     4,-2.7     2,-0.2    -2,-0.2   0.960 109.5  48.9 -67.5 -46.2   49.0   21.0   19.1
   98   37 B H  H  X S+     0   0  134     -4,-2.4     4,-1.6     1,-0.2    -1,-0.2   0.856 115.3  45.7 -63.4 -35.1   51.2   22.8   21.7
   99   38 B X  H  X S+     0   0   69     -4,-2.3     4,-2.8     2,-0.2     5,-0.3   0.958 111.2  51.2 -66.1 -52.9   49.0   21.5   24.5
  100   39 B A  H  X S+     0   0    0     -4,-2.6     4,-2.6     1,-0.2     5,-0.5   0.923 110.9  49.5 -51.8 -46.4   48.7   18.0   23.2
  101   40 B R  H  X S+     0   0   73     -4,-2.7     4,-1.0     1,-0.2     6,-0.7   0.916 115.9  42.4 -61.3 -43.0   52.5   17.8   22.9
  102   41 B D  H  &lt; S+     0   0  118     -4,-1.6    -2,-0.2    -5,-0.2    -1,-0.2   0.906 123.4  35.2 -66.3 -40.2   53.0   19.1   26.5
  103   42 B V  H  &lt; S+     0   0   79     -4,-2.8    -2,-0.2     1,-0.1    -3,-0.2   0.706 125.2  33.1 -97.5 -30.5   50.3   17.1   28.1
  104   43 B Y  H  &lt; S+     0   0   79     -4,-2.6     2,-0.3    -5,-0.3    -3,-0.2   0.459 117.5  44.3-112.1  -9.3   50.3   13.7   26.3
  105   44 B T  S  &lt; S-     0   0   12     -4,-1.0   -29,-0.0    -5,-0.5   -31,-0.0  -0.772  76.3-124.4-124.2 177.2   53.9   13.3   25.4
  106   45 B R        -     0   0  224     -2,-0.3    -4,-0.1    -3,-0.0    -3,-0.1  -0.372  66.6 -84.6-115.3  49.9   57.1   13.8   27.4
  107   46 B R  S    S+     0   0  226     -6,-0.7     2,-0.3     1,-0.2    -5,-0.1   0.866  77.0 174.8  54.3  40.3   58.7   16.3   24.9
  108   47 B Q    &gt;   -     0   0  104     -7,-0.2     3,-0.9     1,-0.1    -1,-0.2  -0.565  35.2-112.0 -92.1 140.9   60.0   13.3   22.9
  109   48 B E  T 3  S+     0   0  149     -2,-0.3   -32,-0.2     1,-0.2    -1,-0.1  -0.449  96.4  19.4 -58.6 129.7   61.8   13.3   19.6
  110   49 B G  T 3  S+     0   0   56      1,-0.2     2,-0.5    -2,-0.2    -1,-0.2   0.595  78.5 139.7  93.8  16.3   59.7   11.8   16.7
  111   50 B V    &lt;   -     0   0   11     -3,-0.9     2,-0.5   -35,-0.1    -1,-0.2  -0.805  37.8-150.8 -96.2 130.2   56.1   11.9   17.9
  112   51 B S  E     - G   0  75A  18    -37,-2.3   -37,-2.6    -2,-0.5     2,-0.4  -0.880  12.5-165.5 -99.4 127.8   53.4   12.9   15.4
  113   52 B I  E     - G   0  74A   0     -2,-0.5   -52,-1.8   -39,-0.2     2,-0.4  -0.939   5.2-167.3-115.1 132.7   50.3   14.6   16.8
  114   53 B W  E     -EG  60  73A  37    -41,-3.2   -41,-2.4    -2,-0.4     2,-0.4  -0.980   3.7-164.7-113.2 135.9   47.0   15.2   14.9
  115   54 B V  E     +EG  59  72A   0    -56,-2.3   -56,-2.3    -2,-0.4   -43,-0.2  -0.949   9.1 176.5-115.8 143.1   44.3   17.5   16.2
  116   55 B V  E     - G   0  71A   0    -45,-2.0   -45,-3.7    -2,-0.4   -58,-0.1  -0.992  33.9-115.1-141.2 129.9   40.7   17.5   14.9
  117   56 B P  E &gt;   - G   0  70A  31      0, 0.0     3,-1.6     0, 0.0     4,-0.4  -0.460  27.6-127.0 -60.3 135.8   37.7   19.6   16.1
  118   57 B S  G &gt;  S+     0   0   32    -49,-1.9     3,-1.5     1,-0.3   -48,-0.1   0.859 109.0  64.4 -52.2 -38.7   35.1   17.3   17.6
  119   58 B T  G 3  S+     0   0  137    -50,-0.4    -1,-0.3     1,-0.2   -49,-0.1   0.821  95.6  61.7 -56.0 -26.9   32.5   18.7   15.3
  120   59 B A  G &lt;  S+     0   0   23     -3,-1.6     2,-0.3   -63,-0.1    -1,-0.2   0.675  86.5  87.9 -74.0 -20.6   34.5   17.2   12.4
  121   60 B I    &lt;   -     0   0   29     -3,-1.5     2,-0.5    -4,-0.4   -68,-0.2  -0.664  57.2-164.2 -85.3 133.5   34.1   13.5   13.6
  122   61 B T  E     -D   52   0A  39    -70,-2.4   -70,-2.3    -2,-0.3     2,-0.2  -0.993  15.5-157.9-113.9 127.3   31.1   11.4   12.5
  123   62 B A  E     -D   51   0A  50     -2,-0.5   -72,-0.2   -72,-0.2     2,-0.2  -0.658  20.5-105.3-106.3 153.9   30.7    8.2   14.6
  124   63 B S        -     0   0   32    -74,-1.8    -1,-0.1    -2,-0.2   -93,-0.0  -0.513  43.2-108.6 -72.4 143.9   28.9    4.9   13.9
  125   64 B A              0   0   94     -2,-0.2    -1,-0.1     1,-0.1   -75,-0.1  -0.452 360.0 360.0 -73.5 141.8   25.6    4.5   15.7
  126   65 B P              0   0  184      0, 0.0    -1,-0.1     0, 0.0     0, 0.0   0.388 360.0 360.0 -67.3 360.0   25.3    1.9   18.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>