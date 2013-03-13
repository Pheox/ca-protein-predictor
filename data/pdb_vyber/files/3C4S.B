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
		Format.id = '3C4S';
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
		<input id="q" type="text" name="q" size="40" value="3C4S"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3C4S</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="55360"/>
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
						<input type="hidden" name="nr" value="55360"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="55360"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=55360">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL GENOMICS, UNKNOWN FUNCTION   30-JAN-08   <span class="highlight">3C4S</span>                                                             .
COMPND   2 MOLECULE: SSL0352 PROTEIN;                                                                                          .
SOURCE   2 ORGANISM_SCIENTIFIC: SYNECHOCYSTIS SP.;                                                                             .
AUTHOR    S.M.VOROBIEV,Y.CHEN,J.SEETHARAMAN,D.WANG,M.MAGLAQUI,H.JANJUA,R.XIAO,                                                 .
  112  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7219.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   77 68.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   50 44.6   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    9  8.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   16 14.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  2  2  2  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  134      0, 0.0     2,-0.7     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  -0.1  -16.6   15.0  -13.5
    2    2 A I        +     0   0   30     50,-0.1     6,-0.0     4,-0.1    47,-0.0  -0.803 360.0 169.6 -88.8 119.2  -15.9   12.8  -10.5
    3    3 A F    &gt;   -     0   0  124     -2,-0.7     3,-2.6     4,-0.1    21,-0.3  -0.850  44.6 -72.9-128.9 163.4  -14.0    9.7  -11.8
    4    4 A P  T 3  S+     0   0   77      0, 0.0    21,-0.2     0, 0.0     3,-0.1  -0.349 122.7  27.8 -56.8 128.0  -12.1    6.8  -10.3
    5    5 A G  T 3  S+     0   0   52     19,-2.8    20,-0.1     1,-0.4     2,-0.1   0.188  93.1 123.8 104.3 -16.2   -8.8    8.2   -8.9
    6    6 A A    &lt;   -     0   0   11     -3,-2.6    18,-3.1    18,-0.1     2,-0.4  -0.388  61.4-124.5 -75.7 156.6  -10.2   11.6   -8.3
    7    7 A T  E     -AB  23  55A  16     48,-0.6    48,-2.2    16,-0.2     2,-0.3  -0.870  34.0-178.7-102.0 134.9  -10.0   13.2   -4.8
    8    8 A V  E     -AB  22  54A   0     14,-2.5    14,-2.1    -2,-0.4     2,-0.4  -0.920  21.7-140.5-133.5 159.5  -13.3   14.4   -3.3
    9    9 A R  E     -AB  21  53A  74     44,-2.5    44,-2.0    -2,-0.3     2,-0.4  -0.957  25.7-121.3-118.7 138.2  -14.5   16.0   -0.2
   10   10 A V  E     - B   0  52A   0     10,-2.0     9,-2.9     7,-0.4    42,-0.2  -0.679  26.7-177.8 -80.9 128.0  -17.7   15.0    1.6
   11   11 A T        +     0   0   57     40,-2.5     2,-0.8    -2,-0.4    41,-0.1   0.389  45.5 107.5-108.4   2.0  -20.2   17.9    1.8
   12   12 A N    &gt;   -     0   0   43     39,-0.6     3,-2.0     1,-0.1     6,-0.1  -0.744  52.9-159.3 -86.4 111.3  -23.1   16.4    3.7
   13   13 A V  T 3  S+     0   0   81     -2,-0.8    -1,-0.1     1,-0.3     5,-0.1   0.647  91.0  60.4 -64.6 -14.1  -23.1   17.8    7.3
   14   14 A D  T 3  S+     0   0  140      3,-0.0     2,-0.3    -3,-0.0    -1,-0.3   0.353  88.8  97.0 -94.2   6.2  -25.2   14.8    8.4
   15   15 A D  S X  S-     0   0   30     -3,-2.0     3,-1.7     1,-0.1    82,-0.2  -0.738  77.0-130.9 -99.4 144.8  -22.5   12.3    7.4
   16   16 A T  T 3  S+     0   0   73     -2,-0.3    81,-0.3     1,-0.3    82,-0.1   0.879 110.3  46.7 -55.9 -40.1  -19.9   10.8    9.6
   17   17 A Y  T &gt;  S+     0   0   18     80,-0.1     3,-2.5    79,-0.1    -7,-0.4   0.048  77.9 158.5 -96.7  27.7  -17.2   11.7    7.1
   18   18 A Y  T &lt;  S+     0   0   70     -3,-1.7    79,-0.4     1,-0.3    80,-0.2  -0.254  74.8   5.0 -52.3 130.0  -18.3   15.3    6.6
   19   19 A R  T 3  S+     0   0  176     -9,-2.9    -1,-0.3     1,-0.3     2,-0.1   0.432  96.7 133.0  70.1   2.4  -15.3   17.3    5.2
   20   20 A F    &lt;   -     0   0   26     -3,-2.5   -10,-2.0    75,-0.1     2,-0.4  -0.493  49.0-140.4 -75.3 153.5  -13.1   14.3    5.0
   21   21 A E  E     +A    9   0A  89    -12,-0.2    16,-0.4    -2,-0.1     2,-0.3  -0.960  30.3 158.0-119.1 137.4  -11.2   13.9    1.7
   22   22 A G  E     -A    8   0A   7    -14,-2.1   -14,-2.5    -2,-0.4     2,-0.5  -0.901  40.6 -91.4-148.0 176.9  -10.7   10.6   -0.0
   23   23 A L  E     -AC   7  35A  83     12,-2.1    12,-2.5    -2,-0.3     2,-0.3  -0.831  37.4-121.0-100.1 129.2  -10.0    8.8   -3.3
   24   24 A V  E     - C   0  34A   2    -18,-3.1   -19,-2.8    -2,-0.5    10,-0.2  -0.511  27.6-178.6 -68.8 125.3  -12.8    7.7   -5.6
   25   25 A Q  E     -     0   0A  78      8,-3.3     2,-0.3     1,-0.4    -1,-0.2   0.800  64.7 -13.5 -93.2 -36.9  -12.6    4.0   -6.1
   26   26 A R  E     - C   0  33A 131      7,-1.0     7,-2.4   -23,-0.1     2,-0.4  -0.975  54.0-148.6-164.3 153.6  -15.5    3.6   -8.5
   27   27 A V  E     + C   0  32A  52     -2,-0.3     2,-0.3     5,-0.2     5,-0.2  -0.998  29.7 144.4-131.8 132.0  -18.6    5.4   -9.8
   28   28 A S  E &gt;   + C   0  31A  66      3,-2.7     3,-1.9    -2,-0.4    -2,-0.0  -0.951  60.3   9.4-165.5 145.4  -21.9    3.8  -10.9
   29   29 A D  T 3  S-     0   0  150     -2,-0.3     3,-0.1     1,-0.3    -1,-0.0   0.806 128.8 -55.2  53.7  34.6  -25.6    4.6  -10.8
   30   30 A G  T 3  S+     0   0   43      1,-0.3    19,-2.4    18,-0.1     2,-0.3   0.650 120.2 100.6  76.4  14.3  -25.0    8.1   -9.6
   31   31 A K  E &lt;   -CD  28  48A  97     -3,-1.9    -3,-2.7    17,-0.3     2,-0.4  -0.898  54.2-154.7-129.9 159.2  -23.0    7.0   -6.6
   32   32 A A  E     -CD  27  47A   1     15,-2.7    15,-2.8    -2,-0.3     2,-0.5  -0.998  13.5-137.5-138.2 139.9  -19.3    6.7   -5.8
   33   33 A A  E     -CD  26  46A   5     -7,-2.4    -8,-3.3    -2,-0.4    -7,-1.0  -0.849  28.0-164.7 -94.1 126.4  -17.3    4.5   -3.4
   34   34 A V  E     -CD  24  45A   0     11,-3.5    11,-2.5    -2,-0.5     2,-0.6  -0.944  11.5-147.3-119.7 135.1  -14.7    6.6   -1.6
   35   35 A L  E     -CD  23  44A  37    -12,-2.5   -12,-2.1    -2,-0.4     2,-0.4  -0.884  11.8-164.2-104.1 120.5  -11.7    5.4    0.3
   36   36 A F  E     - D   0  43A   1      7,-2.9     7,-1.8    -2,-0.6     2,-0.3  -0.830  12.1-173.1-101.5 141.3  -10.6    7.5    3.3
   37   37 A E  E     + D   0  42A 121    -16,-0.4     5,-0.2    -2,-0.4     2,-0.2  -0.980  23.3 159.7-139.0 149.3   -7.1    6.9    4.7
   38   38 A N  E &gt;  S- D   0  41A  86      3,-2.3     3,-2.2    -2,-0.3     2,-0.3  -0.614  70.9 -57.7-166.9  97.2   -5.0    7.9    7.7
   39   39 A G  T 3  S-     0   0   51      1,-0.3    -1,-0.2    -2,-0.2    35,-0.1  -0.441 122.2 -12.5  64.7-124.6   -2.1    5.8    8.7
   40   40 A N  T 3  S+     0   0   71     35,-0.4     2,-0.3    33,-0.3    -1,-0.3   0.449 121.5  93.0 -88.1  -1.6   -3.3    2.3    9.4
   41   41 A W  E &lt;   +D   38   0A  15     -3,-2.2    -3,-2.3    34,-0.2     2,-0.3  -0.725  47.5 155.5 -95.7 142.2   -6.9    3.5    9.5
   42   42 A D  E     -D   37   0A  87     -2,-0.3     2,-0.3    -5,-0.2    -5,-0.2  -0.982  18.7-168.0-158.7 157.3   -9.2    3.4    6.4
   43   43 A K  E     -D   36   0A 101     -7,-1.8    -7,-2.9    -2,-0.3     2,-0.6  -0.975  12.3-149.0-152.7 134.2  -12.8    3.3    5.5
   44   44 A L  E     +D   35   0A  82     -2,-0.3     2,-0.4    -9,-0.2    -9,-0.2  -0.935  26.6 173.2-106.6 121.9  -14.7    2.6    2.3
   45   45 A V  E     -D   34   0A  33    -11,-2.5   -11,-3.5    -2,-0.6     2,-0.5  -0.985  25.7-138.6-133.3 142.0  -18.0    4.4    2.0
   46   46 A T  E     +D   33   0A  83     -2,-0.4     2,-0.3   -13,-0.3   -13,-0.2  -0.862  26.6 179.3-101.0 132.0  -20.5    4.8   -0.8
   47   47 A F  E     -D   32   0A   9    -15,-2.8   -15,-2.7    -2,-0.5     2,-0.2  -0.892  34.6-108.4-128.2 157.2  -22.0    8.3   -1.4
   48   48 A R  E &gt;   -D   31   0A 153     -2,-0.3     3,-2.3   -17,-0.2   -17,-0.3  -0.586  41.3-113.7 -77.3 149.9  -24.5    9.8   -3.8
   49   49 A L  G &gt;  S+     0   0   63    -19,-2.4     3,-2.1     1,-0.3    -1,-0.1   0.842 115.3  67.0 -55.8 -31.9  -22.6   12.1   -6.1
   50   50 A S  G 3  S+     0   0  101    -20,-0.3    -1,-0.3     1,-0.3   -19,-0.1   0.503  94.3  58.6 -68.1  -3.6  -24.5   15.1   -4.6
   51   51 A E  G &lt;  S+     0   0   19     -3,-2.3   -40,-2.5   -39,-0.1   -39,-0.6   0.347 102.9  66.1-103.5   2.6  -22.7   14.4   -1.3
   52   52 A L  E &lt;   -B   10   0A  13     -3,-2.1     2,-0.4   -42,-0.2   -42,-0.2  -0.951  57.1-168.4-130.0 146.6  -19.2   14.9   -2.9
   53   53 A E  E     -B    9   0A  85    -44,-2.0   -44,-2.5    -2,-0.3     2,-0.1  -0.991  30.5-111.8-131.9 140.4  -17.3   17.7   -4.5
   54   54 A A  E     +B    8   0A  67     -2,-0.4     2,-0.3   -46,-0.2   -46,-0.2  -0.437  40.4 172.9 -71.6 142.7  -14.1   17.4   -6.5
   55   55 A V  E     -B    7   0A  30    -48,-2.2   -48,-0.6    -2,-0.1    -1,-0.0  -0.922  38.8 -81.3-143.4 166.3  -10.9   18.9   -5.0
   56   56 A K              0   0  185     -2,-0.3   -50,-0.0     1,-0.1   -48,-0.0  -0.443 360.0 360.0 -71.1 144.1   -7.2   18.9   -5.8
   57   57 A P              0   0  149      0, 0.0    -1,-0.1     0, 0.0   -51,-0.0   0.072 360.0 360.0 -45.7 360.0   -5.2   15.8   -4.7
   58        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   59    2 B I              0   0   77      0, 0.0     6,-0.0     0, 0.0    47,-0.0   0.000 360.0 360.0 360.0 122.7   -2.0    8.7   31.9
   60    3 B F    &gt;   -     0   0  127     21,-0.0     3,-2.4    23,-0.0    21,-0.3  -0.926 360.0 -66.0-146.8 165.1   -5.2    9.8   33.6
   61    4 B P  T 3  S+     0   0   77      0, 0.0    21,-0.2     0, 0.0     3,-0.1  -0.388 124.6  29.5 -59.6 126.7   -8.7   10.9   32.5
   62    5 B G  T 3  S+     0   0   46     19,-2.6    20,-0.1     1,-0.5     2,-0.1   0.152  91.2 123.6 108.7 -17.7   -8.2   14.2   30.6
   63    6 B A    &lt;   -     0   0    8     -3,-2.4    18,-3.0    18,-0.1     2,-0.5  -0.422  60.9-127.8 -74.8 152.4   -4.8   13.4   29.3
   64    7 B T  E     -EF  80 112B  47     48,-0.6    48,-2.9    16,-0.2     2,-0.3  -0.879  32.7-173.4-100.5 131.7   -4.0   13.4   25.6
   65    8 B V  E     -EF  79 111B   0     14,-2.5    14,-2.3    -2,-0.5     2,-0.4  -0.923  20.2-145.3-129.0 156.0   -2.4   10.3   24.4
   66    9 B R  E     -EF  78 110B  77     44,-2.5    44,-1.9    -2,-0.3     2,-0.5  -0.944  28.5-118.1-117.0 136.3   -0.8    9.0   21.1
   67   10 B V  E     + F   0 109B   1     10,-2.2     9,-2.7     7,-0.4    42,-0.2  -0.651  29.9 179.7 -78.1 124.6   -1.1    5.3   20.1
   68   11 B T        +     0   0   56     40,-2.5     2,-0.8    -2,-0.5    41,-0.2   0.439  43.8 111.0-105.3  -2.5    2.3    3.8   19.9
   69   12 B N    &gt;   -     0   0   46     39,-0.7     3,-1.8     1,-0.2     6,-0.1  -0.653  55.6-155.7 -77.4 110.8    1.4    0.2   18.9
   70   13 B V  T 3  S+     0   0   84     -2,-0.8    -1,-0.2     1,-0.3     5,-0.1   0.661  90.2  54.2 -61.6 -18.9    2.6   -0.2   15.3
   71   14 B D  T 3  S+     0   0  145      3,-0.0    -1,-0.3    -3,-0.0     2,-0.2   0.428  88.2 106.6 -95.0  -0.2    0.1   -3.0   14.6
   72   15 B D  S X  S-     0   0   34     -3,-1.8     3,-1.8     1,-0.1   -32,-0.2  -0.544  74.1-130.3 -87.2 147.0   -2.9   -1.0   15.7
   73   16 B T  T 3  S+     0   0   70      1,-0.3   -33,-0.3    -2,-0.2    -1,-0.1   0.864 112.3  45.5 -55.8 -37.6   -5.6    0.5   13.4
   74   17 B Y  T &gt;  S+     0   0   32    -34,-0.1     3,-2.5   -35,-0.1    -7,-0.4   0.101  78.0 154.8 -98.2  23.2   -5.1    3.8   15.3
   75   18 B Y  T &lt;  S+     0   0   51     -3,-1.8   -35,-0.4     1,-0.3    -7,-0.2  -0.278  75.3   8.5 -53.5 128.9   -1.3    3.9   15.4
   76   19 B R  T 3  S+     0   0  134     -9,-2.7    -1,-0.3     1,-0.3    -8,-0.1   0.322  96.8 131.3  79.6  -6.5   -0.1    7.5   15.7
   77   20 B F    &lt;   -     0   0   22     -3,-2.5   -10,-2.2   -39,-0.1     2,-0.4  -0.427  48.2-144.1 -72.0 153.3   -3.6    8.8   16.3
   78   21 B E  E     +E   66   0B  92    -12,-0.2    16,-0.4    -3,-0.1     2,-0.2  -0.982  28.4 157.5-123.6 133.7   -4.0   11.1   19.3
   79   22 B G  E     -E   65   0B   8    -14,-2.3   -14,-2.5    -2,-0.4     2,-0.5  -0.824  40.7 -90.1-142.5-177.7   -7.1   11.1   21.5
   80   23 B L  E     -EG  64  92B  76     12,-2.2    12,-2.8    -2,-0.2     2,-0.3  -0.855  34.4-126.7-105.0 131.8   -8.4   12.1   24.9
   81   24 B V  E     + G   0  91B   3    -18,-3.0   -19,-2.6    -2,-0.5    10,-0.2  -0.592  31.1 171.0 -75.8 130.0   -8.3    9.6   27.8
   82   25 B Q  E     +     0   0B  80      8,-3.3     2,-0.3     1,-0.4    -1,-0.2   0.728  63.2  11.9-109.1 -32.3  -11.8    9.2   29.4
   83   26 B R  E     - G   0  90B 194      7,-1.1     7,-2.5   -23,-0.1     2,-0.4  -0.994  55.6-162.3-147.2 148.3  -11.4    6.3   31.8
   84   27 B V  E     + G   0  89B  53     -2,-0.3     2,-0.3     5,-0.2     5,-0.2  -0.985  29.0 138.4-134.9 122.9   -8.5    4.3   33.2
   85   28 B S  E &gt;   + G   0  88B  90      3,-2.6     3,-1.6    -2,-0.4    -2,-0.0  -0.957  58.8   7.5-165.4 144.8   -9.0    0.9   34.8
   86   29 B D  T 3  S-     0   0  134     -2,-0.3     3,-0.1     1,-0.3    -1,-0.0   0.846 128.4 -52.6  51.1  41.6   -7.4   -2.6   35.0
   87   30 B G  T 3  S+     0   0   46      1,-0.2    19,-2.2    18,-0.1    20,-0.3   0.619 120.6  98.3  74.1  14.1   -4.3   -1.5   33.1
   88   31 B K  E &lt;   -GH  85 105B  91     -3,-1.6    -3,-2.6    17,-0.3     2,-0.4  -0.903  56.2-150.5-132.0 158.9   -6.3   -0.1   30.2
   89   32 B A  E     -GH  84 104B   1     15,-2.7    15,-2.5    -2,-0.3     2,-0.6  -0.994  14.0-136.6-132.9 138.1   -7.6    3.3   29.1
   90   33 B A  E     -GH  83 103B  16     -7,-2.5    -8,-3.3    -2,-0.4    -7,-1.1  -0.841  30.3-166.5 -91.8 122.4  -10.6    4.2   27.1
   91   34 B V  E     -GH  81 102B   0     11,-3.4    11,-2.8    -2,-0.6     2,-0.6  -0.925  13.2-145.7-117.9 136.7   -9.6    6.8   24.5
   92   35 B L  E     -GH  80 101B  34    -12,-2.8   -12,-2.2    -2,-0.4     2,-0.4  -0.879  11.6-167.9-104.2 122.1  -11.8    9.1   22.4
   93   36 B F  E     + H   0 100B   1      7,-2.7     7,-2.0    -2,-0.6     2,-0.3  -0.879  13.7 178.5-104.7 139.1  -10.6   10.0   18.9
   94   37 B E  E     + H   0  99B 139     -2,-0.4     5,-0.2   -16,-0.4     2,-0.2  -0.998  20.2 162.1-145.4 146.0  -12.5   12.8   17.1
   95   38 B N  E &gt;  S- H   0  98B  88      3,-2.5     3,-2.0    -2,-0.3     2,-0.2  -0.717  71.1 -49.6-162.8 103.1  -12.4   14.6   13.8
   96   39 B G  T 3  S-     0   0   54      1,-0.3    -1,-0.2    -2,-0.2   -79,-0.1  -0.472 125.0 -15.9  66.9-127.4  -15.4   16.6   12.6
   97   40 B N  T 3  S+     0   0   71    -79,-0.4     2,-0.3   -81,-0.3    -1,-0.3   0.561 120.2  98.7 -85.2  -8.8  -18.5   14.4   12.9
   98   41 B W  E &lt;   +H   95   0B   6     -3,-2.0    -3,-2.5   -80,-0.2     2,-0.3  -0.591  44.7 155.1 -84.0 139.3  -16.3   11.3   13.2
   99   42 B D  E     -H   94   0B  88     -2,-0.3     2,-0.3    -5,-0.2    -5,-0.2  -0.964  17.7-174.3-161.3 144.1  -15.5    9.8   16.6
  100   43 B K  E     -H   93   0B  97     -7,-2.0    -7,-2.7    -2,-0.3     2,-0.6  -0.994  16.2-147.6-143.2 136.3  -14.5    6.4   18.0
  101   44 B L  E     +H   92   0B 105     -2,-0.3     2,-0.4    -9,-0.2    -9,-0.2  -0.929  29.6 176.7-105.8 114.1  -14.1    5.3   21.6
  102   45 B V  E     -H   91   0B  31    -11,-2.8   -11,-3.4    -2,-0.6     2,-0.4  -0.951  24.6-137.7-125.7 140.7  -11.4    2.7   21.8
  103   46 B T  E     +H   90   0B  85     -2,-0.4     2,-0.3   -13,-0.2   -13,-0.2  -0.803  26.5 176.0 -98.7 134.3   -9.8    0.8   24.7
  104   47 B F  E     -H   89   0B   2    -15,-2.5   -15,-2.7    -2,-0.4     2,-0.2  -0.907  36.2-104.1-131.5 158.7   -6.0    0.3   24.8
  105   48 B R  E &gt;   -H   88   0B 144     -2,-0.3     3,-2.1   -17,-0.2   -17,-0.3  -0.575  36.5-119.2 -77.3 149.4   -3.5   -1.2   27.2
  106   49 B L  G &gt;  S+     0   0   58    -19,-2.2     3,-1.6     1,-0.3    -1,-0.1   0.811 114.7  64.1 -60.2 -27.3   -1.6    1.6   28.9
  107   50 B S  G 3  S+     0   0  103    -20,-0.3    -1,-0.3     1,-0.3   -19,-0.1   0.612  96.4  58.5 -71.5 -11.3    1.6    0.1   27.4
  108   51 B E  G &lt;  S+     0   0   17     -3,-2.1   -40,-2.5   -39,-0.1   -39,-0.7   0.343  98.6  79.2 -96.9   3.4    0.1    1.0   24.0
  109   52 B L  E &lt;   -F   67   0B  16     -3,-1.6     2,-0.4   -42,-0.2   -42,-0.2  -0.861  55.5-162.5-121.0 152.7   -0.2    4.7   24.8
  110   53 B E  E     -F   66   0B  85    -44,-1.9   -44,-2.5    -2,-0.3     2,-0.2  -0.983  23.7-132.1-130.1 117.3    2.1    7.8   25.0
  111   54 B A  E     +F   65   0B  58     -2,-0.4   -46,-0.3   -46,-0.2     2,-0.2  -0.495  35.2 177.4 -69.5 136.1    1.0   10.9   27.0
  112   55 B V  E      F   64   0B  27    -48,-2.9   -48,-0.6    -2,-0.2    -1,-0.0  -0.779 360.0 360.0-132.1 177.2    1.5   14.0   24.9
  113   56 B K              0   0  215     -2,-0.2    -1,-0.1   -50,-0.1   -50,-0.0  -0.338 360.0 360.0 -74.4 360.0    0.9   17.8   25.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>