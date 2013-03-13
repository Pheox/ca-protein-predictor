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
		Format.id = '3N3F';
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
		<input id="q" type="text" name="q" size="40" value="3N3F"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3N3F</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="67693"/>
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
						<input type="hidden" name="nr" value="67693"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="67693"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=67693">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         19-MAY-10   <span class="highlight">3N3F</span>                                                             .
COMPND   2 MOLECULE: COLLAGEN ALPHA-1(XV) CHAIN;                                                                               .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    J.A.WIRZ                                                                                                             .
  107  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8802.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   62 57.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
   10  9.3   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   22 20.6   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    8  7.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   12 11.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    8  7.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  2  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A N              0   0  151      0, 0.0    22,-0.1     0, 0.0    20,-0.0   0.000 360.0 360.0 360.0 -49.5  -18.9   18.0  -10.8
    2    2 A L        -     0   0  120     22,-0.1    22,-2.5     0, 0.0     2,-0.4  -0.054 360.0 -28.3-153.7-100.4  -20.7   15.0   -9.4
    3    3 A V  E     +a   24   0A  84     20,-0.2     2,-0.2    22,-0.0    22,-0.2  -0.997  48.5 161.8-145.1 136.9  -19.3   11.9   -7.7
    4    4 A T  E     -a   25   0A  61     20,-2.4    22,-2.6    -2,-0.4     2,-0.3  -0.751  20.3-139.4-136.6-176.0  -16.0    9.9   -7.9
    5    5 A A  E     -a   26   0A  31     -2,-0.2     2,-0.3    20,-0.2    22,-0.2  -0.974  11.1-162.4-151.7 164.3  -14.2    7.4   -5.7
    6    6 A F  E     -a   27   0A  12     20,-2.2    22,-2.2    -2,-0.3    23,-0.3  -0.936  36.0-115.2-140.3 159.2  -11.0    6.1   -4.2
    7    7 A S  S    S-     0   0   40     -2,-0.3    22,-2.7    20,-0.2    23,-0.3   0.955  92.8 -18.3 -61.6 -47.7  -10.0    2.8   -2.6
    8    8 A N  S  &gt; S-     0   0   61     20,-0.2     4,-1.8    21,-0.1     3,-0.2  -0.871  77.4 -82.7-149.4 179.8   -9.5    4.5    0.8
    9    9 A M  H  &gt; S+     0   0   75     -2,-0.3     4,-2.9     1,-0.2     5,-0.2   0.881 120.7  54.1 -58.5 -43.8   -8.9    7.8    2.5
   10   10 A D  H  &gt; S+     0   0  116      1,-0.2     4,-1.5     2,-0.2    -1,-0.2   0.884 106.6  51.2 -61.4 -38.8   -5.1    7.9    1.9
   11   11 A D  H  4 S+     0   0   39     -3,-0.2     4,-0.5     1,-0.2     3,-0.2   0.917 112.5  48.3 -63.3 -40.7   -5.6    7.5   -1.8
   12   12 A M  H &gt;&lt; S+     0   0    2     -4,-1.8     3,-1.4     1,-0.2    -2,-0.2   0.933 107.0  55.9 -63.3 -46.6   -8.0   10.4   -1.7
   13   13 A L  H &gt;&lt; S+     0   0   77     -4,-2.9     3,-0.5     1,-0.3    -1,-0.2   0.779 107.6  48.2 -58.2 -30.9   -5.6   12.5    0.4
   14   14 A Q  T 3&lt; S+     0   0  140     -4,-1.5    -1,-0.3    -3,-0.2     3,-0.2   0.517 108.6  55.1 -90.7  -2.7   -2.9   12.3   -2.2
   15   15 A K  T X   +     0   0   49     -3,-1.4     3,-1.5    -4,-0.5     4,-0.4  -0.188  60.3 132.9-122.4  42.0   -5.1   13.1   -5.2
   16   16 A A  G X  S+     0   0   18     -3,-0.5     3,-0.7     1,-0.3    -1,-0.1   0.799  73.5  54.6 -60.9 -31.5   -6.6   16.4   -4.0
   17   17 A H  G 3  S+     0   0  132      1,-0.2    -1,-0.3    -3,-0.2    -2,-0.1   0.485  97.7  63.3 -84.5  -2.0   -5.9   18.0   -7.4
   18   18 A L  G &lt;  S+     0   0   74     -3,-1.5     2,-0.5     1,-0.1    -1,-0.2   0.501  97.0  67.7 -95.8  -6.4   -7.8   15.3   -9.3
   19   19 A V  S &lt;  S-     0   0    9     -3,-0.7     2,-0.2    -4,-0.4    -1,-0.1  -0.962  78.7-136.2-120.5 125.1  -11.0   16.3   -7.6
   20   20 A I    &gt;   -     0   0  104     -2,-0.5     3,-1.0     1,-0.1    16,-0.2  -0.507  36.8 -93.6 -77.7 142.2  -12.8   19.6   -8.2
   21   21 A E  T 3  S+     0   0  117      1,-0.2    16,-0.3    -2,-0.2    -1,-0.1  -0.188 112.6  34.8 -50.8 142.1  -14.2   21.5   -5.3
   22   22 A G  T 3  S+     0   0   55     14,-4.2     2,-0.3     1,-0.3    -1,-0.2   0.635  89.6 127.7  84.5  14.0  -17.8   20.7   -4.7
   23   23 A T  E &lt;   - B   0  36A   7     -3,-1.0    13,-2.9    13,-0.5     2,-0.3  -0.786  58.3-123.3-104.7 147.4  -17.5   17.0   -5.7
   24   24 A F  E     -aB   3  35A  95    -22,-2.5   -20,-2.4    -2,-0.3     2,-0.5  -0.722  22.3-154.7 -90.3 138.8  -18.6   14.0   -3.7
   25   25 A I  E     -aB   4  34A   0      9,-3.7     9,-2.6    -2,-0.3     2,-0.4  -0.951   3.5-161.1-121.5 119.0  -16.0   11.3   -2.8
   26   26 A Y  E     -aB   5  33A  87    -22,-2.6   -20,-2.2    -2,-0.5     2,-0.8  -0.796   8.8-149.6 -97.8 132.7  -16.9    7.7   -2.1
   27   27 A L  E  &gt;&gt; -aB   6  32A   0      5,-2.9     4,-1.7    -2,-0.4     5,-1.0  -0.898   6.9-161.8-103.9 107.0  -14.3    5.5   -0.3
   28   28 A R  T  45S+     0   0  128    -22,-2.2   -21,-0.2    -2,-0.8    -1,-0.2   0.890  84.4  51.5 -53.8 -48.2  -14.9    2.0   -1.5
   29   29 A D  T  45S+     0   0  117    -22,-2.7    -1,-0.2   -23,-0.3   -21,-0.1   0.885 124.9  24.3 -60.7 -43.8  -13.1    0.2    1.4
   30   30 A S  T  45S-     0   0   47    -23,-0.3    -1,-0.2    -3,-0.1    -2,-0.2   0.431  97.4-129.8-103.0  -0.0  -14.9    1.9    4.2
   31   31 A T  T  &lt;5 +     0   0   82     -4,-1.7     2,-0.3     1,-0.2    -3,-0.2   0.913  61.7 139.7  49.9  46.7  -18.1    2.8    2.3
   32   32 A E  E   &lt; -B   27   0A  55     -5,-1.0    -5,-2.9    13,-0.0     2,-0.4  -0.730  44.5-134.9-114.4 166.3  -17.8    6.4    3.5
   33   33 A F  E     +B   26   0A  53     11,-0.4    11,-2.6    -2,-0.3     2,-0.3  -0.972  19.3 176.4-129.4 141.0  -18.3    9.7    1.8
   34   34 A F  E     -BC  25  43A  16     -9,-2.6    -9,-3.7    -2,-0.4     2,-0.4  -0.840  21.0-135.5-130.7 165.8  -16.4   12.9    1.7
   35   35 A I  E     -BC  24  42A  39      7,-2.1     7,-1.7    -2,-0.3     2,-0.6  -0.997  16.7-129.5-128.8 132.7  -16.8   16.2   -0.1
   36   36 A R  E     +BC  23  41A  30    -13,-2.9   -14,-4.2    -2,-0.4   -13,-0.5  -0.706  42.6 164.1 -80.4 120.7  -14.0   18.1   -1.9
   37   37 A V  E &gt;   - C   0  40A  34      3,-2.4     3,-1.7    -2,-0.6     2,-0.3  -0.651  46.6 -50.6-127.0-173.9  -14.1   21.7   -0.7
   38   38 A R  T 3  S-     0   0  189      1,-0.3     3,-0.1    -2,-0.2    -1,-0.1  -0.462 123.7  -4.6 -64.7 120.7  -11.9   24.8   -0.7
   39   39 A D  T 3  S-     0   0  154     -2,-0.3     2,-0.3     1,-0.2    -1,-0.3   0.663 135.3 -19.5  70.2  21.1   -8.5   23.8    0.7
   40   40 A G  E &lt;  S-C   37   0A  12     -3,-1.7    -3,-2.4   -24,-0.1     2,-0.3  -0.984  81.5 -63.2 158.9-145.5   -9.4   20.3    1.6
   41   41 A W  E     -C   36   0A  68     -2,-0.3     2,-0.4    -5,-0.3    -5,-0.2  -0.900  24.9-148.5-139.9 166.8  -12.3   17.9    2.3
   42   42 A K  E     -C   35   0A 139     -7,-1.7    -7,-2.1    -2,-0.3     2,-0.3  -0.994  24.8-120.6-140.6 134.2  -15.1   17.4    4.8
   43   43 A K  E     -C   34   0A  95     -2,-0.4     2,-0.4    -9,-0.2    -9,-0.3  -0.597  22.4-130.6 -80.1 133.1  -16.5   14.1    5.9
   44   44 A L        -     0   0   61    -11,-2.6     2,-0.7    -2,-0.3   -11,-0.4  -0.680  23.6-119.3 -83.0 133.4  -20.2   13.5    5.3
   45   45 A Q        +     0   0  178     -2,-0.4     2,-0.3   -13,-0.1    -1,-0.1  -0.644  40.8 178.9 -76.0 111.0  -22.1   12.2    8.4
   46   46 A L        -     0   0   99     -2,-0.7     3,-0.1     1,-0.1     2,-0.0  -0.842  20.6-125.1-115.9 152.4  -23.5    8.8    7.5
   47   47 A G        -     0   0   73     -2,-0.3     3,-0.1     1,-0.2    -1,-0.1  -0.129  44.9 -65.0 -83.9-176.2  -25.5    6.4    9.6
   48   48 A E        -     0   0  180      1,-0.1    -1,-0.2    -2,-0.0     2,-0.1  -0.320  68.4 -83.3 -67.2 151.8  -24.9    2.7   10.4
   49   49 A L        -     0   0  141     -3,-0.1    -1,-0.1     1,-0.1    -3,-0.0  -0.359  36.6-147.4 -61.3 128.0  -25.0    0.2    7.5
   50   50 A I        -     0   0  150     -2,-0.1    -1,-0.1    -3,-0.1    -3,-0.0  -0.875  22.2-133.9-100.2 104.7  -28.6   -0.9    6.6
   51   51 A P        -     0   0  100      0, 0.0     3,-0.1     0, 0.0     0, 0.0  -0.222  22.9-103.2 -58.5 145.4  -28.3   -4.5    5.4
   52   52 A I        -     0   0  157      1,-0.1     0, 0.0     0, 0.0     0, 0.0  -0.503  42.3-102.6 -72.9 135.7  -30.1   -5.5    2.2
   53   53 A P              0   0  113      0, 0.0    -1,-0.1     0, 0.0     0, 0.0  -0.253 360.0 360.0 -57.4 144.0  -33.3   -7.5    2.8
   54   54 A A              0   0  175     -3,-0.1     0, 0.0     0, 0.0     0, 0.0  -0.152 360.0 360.0 -58.0 360.0  -33.0  -11.3    2.2
   55        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   56    2 B L              0   0  169      0, 0.0    22,-1.7     0, 0.0     2,-0.4   0.000 360.0 360.0 360.0-152.7    3.5    2.3   -8.0
   57    3 B V  E     -d   78   0B  71     20,-0.2    22,-0.2    22,-0.0     2,-0.2  -0.978 360.0-166.2-134.2 124.7    2.2    5.4   -9.8
   58    4 B T  E     -d   79   0B  37     20,-2.4    22,-2.3    -2,-0.4     2,-0.4  -0.577  11.6-143.8 -99.7 166.1    3.2    9.0   -9.4
   59    5 B A  E     -d   80   0B  64     20,-0.2     2,-0.3    -2,-0.2    22,-0.2  -0.972  12.8-173.9-139.4 123.6    1.4   12.0  -10.7
   60    6 B F  E     -d   81   0B  20     20,-1.1    22,-1.2    -2,-0.4    23,-0.3  -0.740  33.5-118.8-108.5 159.8    2.8   15.3  -12.0
   61    7 B S  S    S-     0   0   32     -2,-0.3    22,-2.2    20,-0.2     2,-0.3   0.979  84.9 -19.6 -61.2 -58.6    0.8   18.4  -13.0
   62    8 B N  S  &gt; S-     0   0   52     20,-0.2     4,-1.9    21,-0.1     3,-0.3  -0.857  74.2 -85.5-143.5 178.4    1.8   18.4  -16.7
   63    9 B M  H  &gt; S+     0   0   80     -2,-0.3     4,-3.0     1,-0.2     5,-0.2   0.849 121.9  57.8 -57.2 -38.4    4.5   17.2  -19.1
   64   10 B D  H  &gt; S+     0   0  104      2,-0.2     4,-1.0     1,-0.2    -1,-0.2   0.918 105.7  49.5 -58.0 -46.2    6.8   20.1  -18.4
   65   11 B D  H &gt;4 S+     0   0   30     -3,-0.3     3,-0.8     1,-0.2     4,-0.3   0.934 112.5  48.6 -58.7 -46.1    6.9   19.2  -14.7
   66   12 B M  H &gt;&lt; S+     0   0    2     -4,-1.9     3,-1.8     1,-0.2    -2,-0.2   0.923 106.2  55.5 -60.2 -47.7    7.6   15.6  -15.7
   67   13 B L  H 3&lt; S+     0   0   84     -4,-3.0     3,-0.3     1,-0.3    -1,-0.2   0.695 110.7  47.0 -60.5 -18.9   10.4   16.6  -18.1
   68   14 B Q  T &lt;&lt; S+     0   0  135     -4,-1.0    -1,-0.3    -3,-0.8    -2,-0.2   0.393 109.1  54.7-103.5   1.2   12.1   18.5  -15.3
   69   15 B K    X   +     0   0   62     -3,-1.8     3,-1.7    -4,-0.3    -1,-0.2  -0.138  52.7 131.8-130.7  43.8   11.8   15.7  -12.6
   70   16 B A  G &gt;  S+     0   0   29     -3,-0.3     3,-0.8     1,-0.3    -1,-0.1   0.766  77.3  58.8 -63.4 -24.7   13.4   12.5  -14.1
   71   17 B H  G 3  S+     0   0  151      1,-0.2    -1,-0.3    -3,-0.1    -2,-0.1   0.501  95.6  63.0 -83.6  -4.2   15.3   12.2  -10.8
   72   18 B L  G &lt;  S+     0   0  102     -3,-1.7     2,-0.3    -6,-0.2    -1,-0.2   0.313 101.1  56.1-102.1   8.0   12.1   12.1   -8.7
   73   19 B V  S &lt;  S-     0   0   11     -3,-0.8     2,-0.2    -4,-0.1    -1,-0.1  -0.983  75.4-138.4-143.1 127.6   10.9    8.8  -10.4
   74   20 B I    &gt;   -     0   0  123     -2,-0.3     3,-0.7     1,-0.1    16,-0.2  -0.504  39.5 -87.4 -83.1 153.0   12.6    5.5  -10.6
   75   21 B E  T 3  S+     0   0  105      1,-0.2    16,-0.3    -2,-0.2    -1,-0.1  -0.273 114.3  39.7 -58.1 141.9   12.6    3.3  -13.7
   76   22 B G  T 3  S+     0   0   60     14,-4.0     2,-0.4     1,-0.3    -1,-0.2   0.662  88.3 128.5  89.9  18.3    9.6    1.1  -13.9
   77   23 B T  E &lt;   - E   0  90B  10     13,-0.8    13,-2.6    -3,-0.7    -1,-0.3  -0.885  55.7-131.2-111.4 139.7    7.2    3.7  -12.5
   78   24 B F  E     -dE  57  89B  91    -22,-1.7   -20,-2.4    -2,-0.4     2,-0.5  -0.675  20.8-161.1 -86.8 139.6    3.9    4.8  -14.1
   79   25 B I  E     -dE  58  88B   0      9,-3.3     9,-2.9    -2,-0.3     2,-0.5  -0.980   3.0-161.5-127.6 122.0    3.3    8.5  -14.4
   80   26 B Y  E     -dE  59  87B  59    -22,-2.3   -20,-1.1    -2,-0.5     2,-0.7  -0.897   4.4-156.9-105.9 126.5   -0.1   10.1  -14.8
   81   27 B L  E  &gt;&gt; -dE  60  86B   0      5,-2.8     5,-1.4    -2,-0.5     4,-1.0  -0.886   2.3-166.3-102.7 110.2   -0.3   13.7  -16.1
   82   28 B R  T  45S+     0   0   86    -22,-1.2     3,-0.3    -2,-0.7    -1,-0.2   0.896  84.0  58.4 -63.7 -41.5   -3.6   15.2  -15.1
   83   29 B D  T  45S+     0   0   94    -22,-2.2    -1,-0.2   -23,-0.3   -21,-0.1   0.922 123.8  23.0 -54.5 -47.1   -3.4   18.2  -17.5
   84   30 B S  T  45S-     0   0   44    -23,-0.3    -1,-0.2     2,-0.1    -2,-0.2   0.364  98.7-131.2-102.1   3.7   -3.2   15.9  -20.5
   85   31 B T  T  &lt;5 +     0   0   96     -4,-1.0     2,-0.3    -3,-0.3    -3,-0.2   0.882  61.6 140.6  45.7  44.8   -4.8   12.9  -18.9
   86   32 B E  E   &lt; -E   81   0B  41     -5,-1.4    -5,-2.8    11,-0.0     2,-0.4  -0.761  48.4-136.2-115.2 162.5   -1.9   10.9  -20.2
   87   33 B F  E     +E   80   0B  61     11,-0.3    11,-2.9    -2,-0.3     2,-0.3  -0.969  21.2 178.1-121.8 132.0    0.2    8.0  -18.9
   88   34 B F  E     -EF  79  97B  23     -9,-2.9    -9,-3.3    -2,-0.4     2,-0.4  -0.905  18.4-140.9-127.3 156.2    4.0    7.8  -19.2
   89   35 B I  E     -EF  78  96B  41      7,-2.5     7,-1.9    -2,-0.3     2,-0.7  -0.981  14.1-132.9-122.1 131.3    6.4    5.2  -18.0
   90   36 B R  E     +EF  77  95B  42    -13,-2.6   -14,-4.0    -2,-0.4   -13,-0.8  -0.740  37.8 171.4 -81.5 116.3    9.8    6.0  -16.5
   91   37 B V  E &gt;   - F   0  94B  42      3,-2.0     3,-1.2    -2,-0.7     2,-0.5  -0.497  47.5 -62.1-112.5-173.0   12.2    3.7  -18.2
   92   38 B R  T 3  S+     0   0  180      1,-0.3     3,-0.1    -2,-0.2    -1,-0.1  -0.634 122.8   1.9 -76.1 123.7   16.0    3.6  -18.1
   93   39 B D  T 3  S-     0   0  152     -2,-0.5     2,-0.3     1,-0.1    -1,-0.3   0.724 132.6 -14.6  74.9  24.4   17.3    6.8  -19.6
   94   40 B G  E &lt;  S-F   91   0B  18     -3,-1.2    -3,-2.0   -24,-0.1     2,-0.3  -0.999  78.8 -61.9 158.4-155.9   13.9    8.4  -20.3
   95   41 B W  E     -F   90   0B  68     -2,-0.3     2,-0.4    -5,-0.2    -5,-0.2  -0.962  26.2-163.7-135.1 151.3   10.2    8.2  -20.6
   96   42 B K  E     -F   89   0B 145     -7,-1.9    -7,-2.5    -2,-0.3     2,-0.1  -0.998  26.0-121.1-136.6 130.0    7.9    6.2  -22.9
   97   43 B K  E     -F   88   0B 107     -2,-0.4     2,-0.4    -9,-0.2    -9,-0.3  -0.461  28.4-116.5 -72.0 142.5    4.2    7.1  -23.4
   98   44 B L        -     0   0   56    -11,-2.9     2,-0.6    -2,-0.1   -11,-0.3  -0.673  28.8-123.4 -80.4 129.2    1.8    4.3  -22.5
   99   45 B Q        -     0   0  160     -2,-0.4     2,-0.3   -11,-0.0    -1,-0.1  -0.640  36.0-179.9 -78.5 116.7   -0.2    3.2  -25.6
  100   46 B L        -     0   0  121     -2,-0.6     3,-0.1     1,-0.1   -13,-0.0  -0.836  19.3-123.1-117.0 155.0   -4.0    3.5  -25.0
  101   47 B G        -     0   0   71     -2,-0.3    -1,-0.1     1,-0.2     3,-0.1  -0.003  49.9 -49.7 -84.0-169.5   -6.9    2.7  -27.3
  102   48 B E        -     0   0  186      1,-0.1     2,-0.5     0, 0.0    -1,-0.2  -0.220  66.5 -97.8 -60.1 151.2   -9.8    4.8  -28.5
  103   49 B L        -     0   0  156     -3,-0.1    -1,-0.1     1,-0.0    -3,-0.0  -0.610  28.9-157.5 -78.2 120.0  -11.8    6.8  -26.0
  104   50 B I        -     0   0  148     -2,-0.5    -1,-0.0    -3,-0.1    -3,-0.0  -0.877  24.5-134.3 -95.6 111.1  -15.0    5.0  -24.8
  105   51 B P        -     0   0  100      0, 0.0     3,-0.1     0, 0.0    -1,-0.0  -0.274  22.9 -96.4 -67.7 151.4  -17.2    7.9  -23.5
  106   52 B I        -     0   0  147      1,-0.2     2,-0.0    -2,-0.0     0, 0.0  -0.453  56.9 -87.7 -65.5 133.4  -19.1    7.7  -20.3
  107   53 B P              0   0  122      0, 0.0    -1,-0.2     0, 0.0    -3,-0.0  -0.221 360.0 360.0 -46.8 112.0  -22.7    6.6  -20.9
  108   54 B A              0   0  170     -3,-0.1     0, 0.0    -2,-0.0     0, 0.0  -0.135 360.0 360.0 -80.4 360.0  -24.5    9.9  -21.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>