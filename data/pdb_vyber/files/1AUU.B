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
		Format.id = '1AUU';
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
		<input id="q" type="text" name="q" size="40" value="1AUU"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1AUU</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="1065"/>
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
						<input type="hidden" name="nr" value="1065"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="1065"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=1065">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION REGULATION                02-SEP-97   <span class="highlight">1AUU</span>                                                             .
COMPND   2 MOLECULE: SACY;                                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: BACILLUS SUBTILIS;                                                                             .
AUTHOR    M.KOCHOYAN                                                                                                           .
  110  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7057.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   66 60.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   32 29.1   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   10  9.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  5.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  2  1  2  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0   83      0, 0.0    37,-2.5     0, 0.0     2,-0.1   0.000 360.0 360.0 360.0 108.2  -10.4   14.8    7.9
    2    2 A K  E     -A   15   0A  78     13,-0.8    13,-0.8    35,-0.2     2,-0.7  -0.458 360.0-111.4 -95.4 172.0  -10.0   14.2    4.1
    3    3 A I  E     +A   14   0A   1     33,-0.4    32,-2.2    30,-0.3    11,-0.3  -0.877  34.1 170.4-108.4 106.4   -9.8   10.9    2.2
    4    4 A K  S    S+     0   0  104      9,-1.6     2,-0.3    -2,-0.7    10,-0.2   0.825  71.1   3.5 -83.0 -32.8   -6.3   10.3    0.8
    5    5 A R        -     0   0  105      8,-2.5     2,-0.4    29,-0.0     8,-0.4  -0.896  66.4-126.3-144.2 174.4   -7.0    6.6   -0.2
    6    6 A I        +     0   0   81     -2,-0.3     6,-0.3     6,-0.3     3,-0.1  -0.974  18.3 176.2-130.9 121.3   -9.9    4.1   -0.3
    7    7 A L        -     0   0   24      4,-1.8     5,-0.2    -2,-0.4     2,-0.2   0.904  69.2 -50.2 -88.0 -47.4   -9.6    0.6    1.3
    8    8 A N  S    S-     0   0   35      3,-2.5    -1,-0.2    56,-0.1    56,-0.1  -0.757  81.6 -52.7-162.2-152.6  -13.2   -0.5    0.5
    9    9 A H  S    S+     0   0  111     -2,-0.2    20,-1.0     1,-0.1    21,-0.9   0.468 137.5  20.9 -81.1   1.6  -16.8    0.8    0.9
   10   10 A N  S    S+     0   0   65      1,-0.3    15,-2.5    17,-0.2     2,-0.4   0.565 114.2  65.4-134.1 -41.5  -16.1    1.4    4.7
   11   11 A A  E     + B   0  24A   0     13,-0.3    -3,-2.5    52,-0.1    -4,-1.8  -0.721  57.1 166.3 -93.1 139.9  -12.4    1.7    5.3
   12   12 A I  E     - B   0  23A   0     11,-1.2    11,-3.1    -2,-0.4     2,-0.9  -0.997  38.9-116.9-149.2 147.2  -10.4    4.6    3.8
   13   13 A V  E     + B   0  22A   0     -8,-0.4    -8,-2.5    -2,-0.3    -9,-1.6  -0.749  43.1 175.1 -89.3 108.0   -6.9    6.0    4.3
   14   14 A V  E     -AB   3  21A   0      7,-1.2     7,-3.2    -2,-0.9     2,-0.4  -0.383  22.1-133.3-101.6-176.7   -7.3    9.6    5.6
   15   15 A K  E     -AB   2  20A  40    -13,-0.8   -13,-0.8     5,-0.3     5,-0.3  -0.969  20.3-178.4-144.3 126.0   -4.7   12.1    6.8
   16   16 A D        -     0   0   60      3,-3.1     5,-0.0    -2,-0.4    32,-0.0  -0.513  47.8 -88.0-112.5-176.8   -4.8   14.3   10.0
   17   17 A Q  S    S+     0   0  180      1,-0.2     3,-0.1    -2,-0.2    -1,-0.0   0.919 127.0  49.9 -59.7 -43.3   -2.5   16.9   11.5
   18   18 A N  S    S-     0   0  129      1,-0.2     2,-0.3    -3,-0.0    -1,-0.2   0.968 126.0 -77.7 -62.3 -53.1   -0.5   14.3   13.3
   19   19 A E  S    S-     0   0   26     32,-0.0    -3,-3.1     0, 0.0    -1,-0.2  -0.934  76.8 -16.2 179.2-157.1   -0.0   12.0   10.2
   20   20 A E  E     -B   15   0A  24     -2,-0.3    29,-1.1    -5,-0.3    -5,-0.3  -0.400  61.7-173.1 -69.0 144.6   -1.8    9.5    8.0
   21   21 A K  E     -BC  14  48A  24     -7,-3.2    -7,-1.2    27,-0.2     2,-0.4  -0.785  19.4-131.3-130.9 175.5   -5.0    7.9    9.5
   22   22 A I  E     -BC  13  47A   0     25,-2.8    25,-2.9    -9,-0.3     2,-0.7  -0.985  11.2-157.6-134.3 123.8   -7.5    5.2    8.7
   23   23 A L  E     -BC  12  46A   0    -11,-3.1   -11,-1.2    -2,-0.4     2,-0.8  -0.858   8.7-174.7-105.8 108.5  -11.3    5.7    8.8
   24   24 A L  E     +BC  11  45A  13     21,-3.2    21,-1.0    -2,-0.7    20,-0.7  -0.850  23.4 145.4-102.4 105.3  -13.3    2.4    9.2
   25   25 A G    &gt;   -     0   0    0    -15,-2.5     3,-3.5    -2,-0.8     2,-0.4  -0.949  55.5-112.1-144.3 120.8  -17.0    3.2    8.9
   26   26 A A  T 3  S+     0   0   64     -2,-0.4   -16,-0.2     1,-0.3    -2,-0.0  -0.301 110.9   6.3 -53.7 105.5  -19.7    0.9    7.3
   27   27 A G  T 3  S+     0   0   15    -18,-0.6    -1,-0.3    -2,-0.4   -17,-0.2   0.537  89.5 132.6  95.3   8.9  -20.7    2.9    4.2
   28   28 A I  S &lt;  S+     0   0    0     -3,-3.5   -18,-0.2     1,-0.2    11,-0.2   0.944  74.5  49.9 -57.7 -47.2  -17.9    5.5    4.8
   29   29 A A  S &gt;  S+     0   0   19    -20,-1.0     3,-1.0    -4,-0.4    -1,-0.2   0.909 101.4  77.5 -59.4 -37.9  -16.9    5.3    1.1
   30   30 A F  T 3  S+     0   0  130    -21,-0.9     3,-0.1     1,-0.2   -21,-0.0  -0.450  99.3  23.1 -71.2 143.6  -20.6    5.7    0.2
   31   31 A N  T 3  S+     0   0   94      1,-0.2     2,-0.3    -2,-0.1    -1,-0.2   0.787 123.9  57.3  71.6  26.6  -21.8    9.4    0.5
   32   32 A K    &lt;   -     0   0   61     -3,-1.0     2,-0.3     6,-0.1    -1,-0.2  -0.979  63.0-153.5-169.2 174.8  -18.2   10.7    0.0
   33   33 A K    &gt;   -     0   0  141     -2,-0.3     3,-1.9     4,-0.2   -30,-0.3  -0.939  43.4 -58.0-152.8 174.6  -15.2   10.6   -2.3
   34   34 A K  T 3  S+     0   0  110     -2,-0.3   -30,-0.2     1,-0.3     3,-0.1  -0.367 124.3  13.3 -61.5 132.3  -11.3   10.9   -2.4
   35   35 A N  T 3  S+     0   0   82    -32,-2.2    -1,-0.3     1,-0.3     2,-0.2   0.279 102.0 120.0  83.5 -10.5  -10.2   14.3   -0.9
   36   36 A D  S &lt;  S-     0   0   51     -3,-1.9   -33,-0.4   -33,-0.2    -1,-0.3  -0.554  76.3 -95.9 -84.2 151.4  -13.8   14.9    0.5
   37   37 A I        -     0   0   97     -2,-0.2     2,-0.3   -35,-0.2   -35,-0.2  -0.319  44.4-107.8 -63.5 147.0  -14.2   15.3    4.3
   38   38 A V        -     0   0    6    -37,-2.5    -1,-0.1    -6,-0.1     5,-0.1  -0.586  30.4-114.9 -79.2 136.9  -15.1   12.1    6.1
   39   39 A D     &gt;  -     0   0   41     -2,-0.3     4,-0.8   -11,-0.2     3,-0.3  -0.584  19.0-154.2 -72.7 124.4  -18.7   11.9    7.4
   40   40 A P  T  4 S+     0   0  101      0, 0.0     3,-0.3     0, 0.0    -1,-0.2   0.841  93.7  60.1 -70.2 -34.1  -18.6   11.8   11.2
   41   41 A S  T  4 S+     0   0  116      1,-0.2    -2,-0.1    -3,-0.1   -13,-0.0   0.840 109.4  45.5 -63.5 -27.9  -22.0   10.0   11.4
   42   42 A K  T  4 S+     0   0   47     -3,-0.3    -1,-0.2   -17,-0.1     2,-0.2   0.687  84.8 114.5 -87.1 -18.9  -20.3    7.2    9.4
   43   43 A I     &lt;  +     0   0   51     -4,-0.8   -18,-0.2    -3,-0.3     3,-0.1  -0.329  27.9 154.4 -55.1 116.3  -17.1    7.3   11.5
   44   44 A E        +     0   0  133    -20,-0.7     2,-0.3     1,-0.3   -19,-0.2   0.638  67.4   7.3-116.9 -29.4  -17.1    3.9   13.2
   45   45 A K  E     -C   24   0A  54    -21,-1.0   -21,-3.2     2,-0.0     2,-0.5  -0.879  60.0-158.3-158.7 122.6  -13.3    3.4   13.9
   46   46 A T  E     -C   23   0A  40     -2,-0.3    60,-0.9   -23,-0.2     2,-0.4  -0.890  15.6-173.6-105.7 124.4  -10.4    5.8   13.5
   47   47 A F  E     -CD  22 105A   0    -25,-2.9   -25,-2.8    -2,-0.5     2,-0.4  -0.914   5.7-167.6-118.7 144.4   -6.9    4.3   13.2
   48   48 A I  E     -CD  21 104A  25     56,-2.7    56,-2.7    -2,-0.4   -27,-0.2  -0.991  28.7-110.7-131.4 137.1   -3.5    6.1   13.2
   49   49 A R  E     - D   0 103A  80    -29,-1.1     2,-0.5    -2,-0.4    54,-0.2  -0.368  46.0 -96.4 -64.4 140.7   -0.1    4.6   12.2
   50   50 A K        -     0   0  128     52,-0.9    -1,-0.1     1,-0.2    52,-0.1  -0.417  43.9-177.8 -60.9 110.6    2.3    4.3   15.2
   51   51 A D        -     0   0   93     -2,-0.5    -1,-0.2     1,-0.3    -2,-0.0   0.975  64.1  -7.9 -76.4 -58.7    4.5    7.5   15.0
   52   52 A T        -     0   0   64      1,-0.2    -1,-0.3     3,-0.1     0, 0.0  -0.994  52.1-146.0-142.5 148.7    6.8    6.9   17.9
   53   53 A P  S    S-     0   0  101      0, 0.0    -1,-0.2     0, 0.0    -2,-0.1   0.983  87.5 -28.0 -76.2 -69.3    7.1    4.3   20.8
   54   54 A D              0   0  151      0, 0.0    -2,-0.1     0, 0.0     0, 0.0   0.673 360.0 360.0-120.2 -38.9    8.5    6.4   23.7
   55   55 A Y              0   0  243      0, 0.0    -3,-0.1     0, 0.0     0, 0.0   0.965 360.0 360.0 -60.0 360.0   10.6    9.2   22.1
   56        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   57    1 B M              0   0   83      0, 0.0    37,-2.5     0, 0.0     2,-0.1   0.000 360.0 360.0 360.0 108.2   -0.2  -10.4   14.8
   58    2 B K  E     -E   71   0A  79     13,-0.8    13,-0.8    35,-0.2     2,-0.7  -0.457 360.0-111.4 -95.4 172.1   -3.4  -12.2   13.8
   59    3 B I  E     +E   70   0A   1     33,-0.4    32,-2.2    30,-0.3    11,-0.3  -0.878  34.1 170.4-108.5 106.4   -6.1  -11.1   11.4
   60    4 B K  S    S+     0   0  106      9,-1.6     2,-0.3    -2,-0.7    10,-0.2   0.825  71.1   3.5 -82.8 -32.8   -9.4  -10.3   13.2
   61    5 B R        -     0   0  104      8,-2.5     2,-0.4    29,-0.0     8,-0.4  -0.895  66.3-126.3-144.3 174.4  -11.1   -8.8   10.0
   62    6 B I        +     0   0   81     -2,-0.3     6,-0.3     6,-0.3     3,-0.1  -0.974  18.3 176.2-131.0 121.1  -10.5   -8.2    6.3
   63    7 B L        -     0   0   25      4,-1.8     5,-0.2    -2,-0.4     2,-0.2   0.905  69.3 -50.0 -87.8 -47.4  -10.8   -4.8    4.7
   64    8 B N  S    S-     0   0   35      3,-2.5    -1,-0.2   -56,-0.1   -56,-0.1  -0.758  81.6 -52.9-162.2-152.9   -9.6   -5.8    1.2
   65    9 B H  S    S+     0   0  110     -2,-0.2    20,-1.0     1,-0.1    21,-0.9   0.466 137.4  21.1 -80.8   1.8   -6.8   -7.7   -0.6
   66   10 B N  S    S+     0   0   65      1,-0.3    15,-2.5    17,-0.2     2,-0.4   0.565 114.2  65.1-134.2 -41.7   -4.2   -5.5    1.3
   67   11 B A  E     + F   0  80A   0     13,-0.3    -3,-2.5   -60,-0.1    -4,-1.8  -0.723  57.1 166.4 -93.3 140.0   -5.9   -3.9    4.3
   68   12 B I  E     - F   0  79A   0     11,-1.2    11,-3.1    -2,-0.4     2,-0.9  -0.997  38.9-116.8-149.1 147.3   -7.0   -6.1    7.2
   69   13 B V  E     + F   0  78A   1     -8,-0.4    -8,-2.5    -2,-0.3    -9,-1.6  -0.749  43.2 175.1 -89.3 107.8   -8.1   -5.4   10.8
   70   14 B V  E     -EF  59  77A   0      7,-1.2     7,-3.2    -2,-0.9     2,-0.4  -0.382  22.1-133.3-101.5-176.8   -5.6   -7.2   13.1
   71   15 B K  E     -EF  58  76A  40    -13,-0.8   -13,-0.8     5,-0.3     5,-0.3  -0.969  20.3-178.4-144.2 126.0   -5.2   -7.1   16.9
   72   16 B D        -     0   0   61      3,-3.1     5,-0.0    -2,-0.4    32,-0.0  -0.513  47.8 -88.0-112.4-176.7   -2.1   -6.6   19.0
   73   17 B Q  S    S+     0   0  181      1,-0.2     3,-0.1    -2,-0.2    -1,-0.0   0.918 127.0  49.9 -59.8 -43.4   -1.3   -6.6   22.8
   74   18 B N  S    S-     0   0  129      1,-0.2     2,-0.3    -3,-0.0    -1,-0.2   0.969 126.0 -77.8 -62.2 -53.0   -2.2   -2.9   23.0
   75   19 B E  S    S-     0   0   24     32,-0.0    -3,-3.1     0, 0.0    -1,-0.2  -0.933  76.8 -16.2 179.1-157.1   -5.5   -3.2   21.2
   76   20 B E  E     -F   71   0A  23     -2,-0.3    29,-1.1    -5,-0.3    -5,-0.3  -0.402  61.7-173.2 -68.9 144.5   -7.0   -3.5   17.7
   77   21 B K  E     -FG  70 104A  24     -7,-3.2    -7,-1.2    27,-0.2     2,-0.4  -0.785  19.4-131.3-130.8 175.6   -4.7   -2.7   14.8
   78   22 B I  E     -FG  69 103A   0     25,-2.8    25,-2.9    -9,-0.3     2,-0.7  -0.984  11.2-157.6-134.3 123.8   -4.9   -2.3   11.0
   79   23 B L  E     -FG  68 102A   0    -11,-3.1   -11,-1.2    -2,-0.4     2,-0.8  -0.857   8.7-174.7-105.9 108.4   -2.4   -4.0    8.5
   80   24 B L  E     +FG  67 101A  14     21,-3.2    21,-1.0    -2,-0.7    20,-0.7  -0.851  23.3 145.4-102.3 105.4   -2.2   -2.3    5.1
   81   25 B G    &gt;   -     0   0    0    -15,-2.5     3,-3.5    -2,-0.8     2,-0.4  -0.949  55.5-112.1-144.4 120.9   -0.0   -4.4    2.8
   82   26 B A  T 3  S+     0   0   64     -2,-0.4   -16,-0.2     1,-0.3    -2,-0.0  -0.299 110.9   6.2 -53.7 105.6   -0.5   -4.8   -1.0
   83   27 B G  T 3  S+     0   0   15    -18,-0.6    -1,-0.3    -2,-0.4   -17,-0.2   0.537  89.5 132.5  95.4   8.9   -1.4   -8.5   -1.2
   84   28 B I  S &lt;  S+     0   0    0     -3,-3.5   -18,-0.2     1,-0.2    11,-0.2   0.944  74.5  49.9 -57.7 -47.3   -1.6   -8.9    2.6
   85   29 B A  S &gt;  S+     0   0   21    -20,-1.0     3,-1.0    -4,-0.4    -1,-0.2   0.909 101.4  77.5 -59.4 -37.9   -5.0  -10.7    2.3
   86   30 B F  T 3  S+     0   0  133    -21,-0.9     3,-0.1     1,-0.2   -21,-0.0  -0.450  99.3  23.1 -71.2 143.6   -3.3  -13.0   -0.3
   87   31 B N  T 3  S+     0   0   94      1,-0.2     2,-0.3    -2,-0.1    -1,-0.2   0.788 123.9  57.3  71.6  26.6   -1.1  -15.7    1.1
   88   32 B K    &lt;   -     0   0   61     -3,-1.0     2,-0.3     6,-0.1    -1,-0.2  -0.979  63.0-153.6-169.2 174.8   -3.0  -15.5    4.5
   89   33 B K    &gt;   -     0   0  142     -2,-0.3     3,-1.9     4,-0.2   -30,-0.3  -0.938  43.4 -58.1-152.9 174.5   -6.4  -15.8    6.1
   90   34 B K  T 3  S+     0   0  108     -2,-0.3   -30,-0.2     1,-0.3     3,-0.1  -0.368 124.3  13.3 -61.4 132.2   -8.6  -14.7    9.1
   91   35 B N  T 3  S+     0   0   80    -32,-2.2    -1,-0.3     1,-0.3     2,-0.2   0.279 102.0 120.0  83.5 -10.6   -6.9  -15.6   12.4
   92   36 B D  S &lt;  S-     0   0   51     -3,-1.9   -33,-0.4   -33,-0.2    -1,-0.3  -0.554  76.2 -96.0 -84.1 151.3   -3.6  -16.4   10.6
   93   37 B I        -     0   0   98     -2,-0.2     2,-0.3   -35,-0.2   -35,-0.2  -0.319  44.4-107.8 -63.4 146.9   -0.5  -14.5   11.5
   94   38 B V        -     0   0    6    -37,-2.5    -1,-0.1    -6,-0.1     5,-0.1  -0.586  30.4-114.9 -79.1 136.9    0.2  -11.5    9.2
   95   39 B D     &gt;  -     0   0   40     -2,-0.3     4,-0.8   -11,-0.2     3,-0.3  -0.585  19.0-154.2 -72.8 124.4    3.1  -11.9    6.7
   96   40 B P  T  4 S+     0   0  103      0, 0.0     3,-0.3     0, 0.0    -1,-0.2   0.840  93.7  60.1 -70.2 -34.0    5.8   -9.3    7.7
   97   41 B S  T  4 S+     0   0  117      1,-0.2    -2,-0.1    -3,-0.1   -13,-0.0   0.840 109.4  45.5 -63.5 -27.9    7.2   -9.2    4.1
   98   42 B K  T  4 S+     0   0   48     -3,-0.3    -1,-0.2   -17,-0.1     2,-0.2   0.687  84.7 114.5 -87.0 -18.8    3.7   -8.0    3.1
   99   43 B I     &lt;  +     0   0   54     -4,-0.8   -18,-0.2    -3,-0.3     3,-0.1  -0.330  27.9 154.4 -55.2 116.2    3.5   -5.5    6.1
  100   44 B E        +     0   0  132    -20,-0.7     2,-0.3     1,-0.3   -19,-0.2   0.639  67.4   7.3-116.8 -29.5    3.5   -2.1    4.3
  101   45 B K  E     - G   0  80A  55    -21,-1.0   -21,-3.2     2,-0.0     2,-0.5  -0.879  60.0-158.3-158.7 122.6    1.6    0.1    6.9
  102   46 B T  E     - G   0  79A  40     -2,-0.3   -52,-0.9   -23,-0.2     2,-0.4  -0.891  15.6-173.5-105.7 124.4    0.6   -0.7   10.5
  103   47 B F  E     -DG  49  78A   0    -25,-2.9   -25,-2.8    -2,-0.5     2,-0.4  -0.913   5.7-167.5-118.6 144.4   -2.2    1.4   12.0
  104   48 B I  E     -DG  48  77A  26    -56,-2.7   -56,-2.7    -2,-0.4   -27,-0.2  -0.991  28.6-110.7-131.4 137.1   -3.6    1.4   15.6
  105   49 B R  E     -D   47   0A  83    -29,-1.1     2,-0.5    -2,-0.4   -58,-0.2  -0.367  46.0 -96.5 -64.5 140.6   -6.8    3.1   16.9
  106   50 B K        -     0   0  126    -60,-0.9    -1,-0.1     1,-0.2   -60,-0.1  -0.417  44.0-177.8 -60.8 110.7   -6.1    6.1   19.2
  107   51 B D        -     0   0   95     -2,-0.5    -1,-0.2     1,-0.3    -2,-0.0   0.975  64.1  -7.9 -76.5 -58.8   -6.3    4.6   22.7
  108   52 B T        -     0   0   64      1,-0.2    -1,-0.3     3,-0.1     0, 0.0  -0.994  52.1-146.0-142.4 148.7   -5.8    7.7   24.8
  109   53 B P  S    S-     0   0  100      0, 0.0    -1,-0.2     0, 0.0    -2,-0.1   0.982  87.5 -28.0 -76.1 -69.4   -4.8   11.4   24.1
  110   54 B D              0   0  149      0, 0.0    -2,-0.1     0, 0.0     0, 0.0   0.674 360.0 360.0-120.2 -38.9   -2.7   12.4   27.1
  111   55 B Y              0   0  243      0, 0.0    -3,-0.1     0, 0.0     0, 0.0   0.965 360.0 360.0 -60.2 360.0   -4.0   10.3   30.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>