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
		Format.id = '3DFX';
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
		<input id="q" type="text" name="q" size="40" value="3DFX"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3DFX</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="56929"/>
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
						<input type="hidden" name="nr" value="56929"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="56929"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=56929">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/DNA                       12-JUN-08   <span class="highlight">3DFX</span>                                                             .
COMPND   2 MOLECULE: TRANS-ACTING T-CELL-SPECIFIC TRANSCRIPTION                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: MUS MUSCULUS;                                                                                  .
AUTHOR    D.L.BATES,G.K.KIM,L.GUO,L.CHEN                                                                                       .
  116  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9668.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   43 37.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    3  2.6   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  4.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  6.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   18 15.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  308 A S              0   0  180      0, 0.0     2,-0.4     0, 0.0    18,-0.0   0.000 360.0 360.0 360.0-152.5  -37.7   16.3  -26.0
    2  309 A A        +     0   0   94      1,-0.1    15,-0.0    17,-0.1    16,-0.0  -0.567 360.0 167.6 -76.3 124.2  -36.5   14.5  -29.2
    3  310 A A        +     0   0   21     -2,-0.4    15,-2.4    17,-0.1    -1,-0.1   0.500  56.1  78.5-109.2 -12.1  -39.2   12.7  -31.1
    4  311 A R        -     0   0  167     13,-0.2     2,-0.3    15,-0.1    13,-0.1  -0.234  53.6-173.0 -91.0-179.9  -37.1   11.9  -34.3
    5  312 A R    &gt;   -     0   0  128     11,-0.2     3,-0.9     3,-0.2     2,-0.1  -0.878  40.2 -78.9-173.9 142.8  -34.4    9.3  -35.1
    6  313 A A  T 3  S-     0   0  103     -2,-0.3     0, 0.0     1,-0.2     0, 0.0  -0.251 107.9 -10.5 -53.0 117.0  -32.0    8.6  -38.0
    7  314 A G  T 3  S+     0   0   88      1,-0.2     2,-0.3    -2,-0.1    -1,-0.2   0.910 101.4 125.1  60.0  53.8  -33.9    6.9  -40.9
    8  315 A T    &lt;   +     0   0   23     -3,-0.9     2,-0.3     8,-0.1    -3,-0.2  -0.974  21.9 154.3-154.5 136.7  -37.3    6.0  -39.3
    9  316 A S        -     0   0   60     -2,-0.3     7,-0.2    20,-0.1     5,-0.1  -0.947  54.6 -75.1-146.3 153.2  -41.0    6.5  -39.9
   10  317 A C     &gt;  -     0   0    3      5,-1.8     4,-0.9    -2,-0.3     2,-0.8  -0.236  28.1-135.2 -61.1 139.1  -43.9    4.4  -38.7
   11  318 A A  T  4 S+     0   0   47     18,-1.0    -1,-0.1    17,-0.1    19,-0.1  -0.205 102.0  25.3 -85.4  43.1  -44.7    1.1  -40.4
   12  319 A N  T  4 S+     0   0   43     -2,-0.8    -1,-0.1    17,-0.1    35,-0.1   0.155 135.3  20.9-164.4 -59.1  -48.4    2.0  -40.4
   13  320 A C  T  4 S-     0   0    5      2,-0.1    -2,-0.1    33,-0.1    17,-0.0   0.440  92.0-130.6-105.8  -2.1  -49.2    5.7  -40.3
   14  321 A Q     &lt;  +     0   0  107     -4,-0.9     2,-0.1     1,-0.2    -3,-0.1   0.737  46.0 160.9  60.0  33.3  -45.7    6.8  -41.6
   15  322 A T        -     0   0   28      1,-0.1    -5,-1.8    -6,-0.0    -1,-0.2  -0.421  31.1-164.1 -81.0 155.1  -45.0    9.5  -39.0
   16  323 A T  S    S+     0   0   62     -7,-0.2     2,-0.4     1,-0.2   -11,-0.2   0.346  73.1  65.5-119.0   0.7  -41.4   10.7  -38.3
   17  324 A T        +     0   0   44    -13,-0.1     2,-0.4     3,-0.0   -13,-0.2  -0.924  56.4 150.8-130.9 107.0  -42.1   12.3  -34.9
   18  325 A T        -     0   0    8    -15,-2.4     3,-0.2    -2,-0.4    36,-0.0  -0.997  48.0-135.1-137.8 133.1  -43.0   10.2  -31.8
   19  326 A T  S    S+     0   0   91     -2,-0.4     2,-0.2     1,-0.2    -1,-0.1   0.734  99.9  13.8 -54.4 -19.5  -42.4   10.8  -28.2
   20  327 A L  S    S-     0   0   88    -17,-0.1     2,-0.5    -3,-0.0    -1,-0.2  -0.829  74.4-131.4-163.3 121.8  -41.5    7.1  -28.1
   21  328 A W        +     0   0   42     -2,-0.2    10,-0.2    -3,-0.2     2,-0.1  -0.594  28.4 178.4 -79.7 121.9  -40.7    4.4  -30.7
   22  329 A R        -     0   0   90      8,-1.9     8,-0.5    -2,-0.5     2,-0.3  -0.122  19.0-128.5-101.0-160.4  -42.5    1.1  -30.4
   23  330 A R        -     0   0  143      6,-0.2     4,-0.1     8,-0.1     8,-0.0  -0.833   9.0-135.0-163.5 118.6  -42.3   -2.0  -32.6
   24  331 A N    &gt;   -     0   0   51      4,-2.1     3,-2.3    -2,-0.3    11,-0.0  -0.019  41.6 -91.5 -68.0 172.7  -44.9   -4.3  -34.3
   25  332 A A  T 3  S+     0   0  113      1,-0.3    -1,-0.1     2,-0.1    -2,-0.0   0.638 126.4  58.9 -62.6 -13.4  -44.9   -8.1  -34.4
   26  333 A N  T 3  S-     0   0  128      2,-0.1    -1,-0.3     0, 0.0    -2,-0.1   0.252 121.6-107.7 -96.8  11.0  -43.0   -8.1  -37.6
   27  334 A G  S &lt;  S+     0   0   36     -3,-2.3    -2,-0.1     1,-0.2     0, 0.0   0.565  71.5 146.4  75.8  11.0  -40.2   -6.2  -35.9
   28  335 A D        -     0   0   67      1,-0.1    -4,-2.1   -17,-0.1     2,-0.8  -0.636  58.5-104.4 -90.5 134.1  -41.0   -2.9  -37.7
   29  336 A P        +     0   0   27      0, 0.0   -18,-1.0     0, 0.0     2,-0.3  -0.293  48.4 170.3 -52.2  93.6  -40.6    0.6  -36.2
   30  337 A V        -     0   0    8     -2,-0.8    -8,-1.9    -8,-0.5   -20,-0.1  -0.759  29.2-116.7-103.0 157.8  -44.2    1.8  -35.3
   31  338 A C     &gt;  -     0   0    7     -2,-0.3     4,-3.3   -10,-0.2     5,-0.3  -0.140  33.2 -88.6 -85.0-176.1  -44.9    4.9  -33.3
   32  339 A N  H  &gt; S+     0   0   37      1,-0.2     4,-3.9     2,-0.2     5,-0.2   0.973 123.9  44.4 -51.7 -70.8  -46.6    5.4  -29.9
   33  340 A A  H  &gt; S+     0   0   37      1,-0.3     4,-1.4     2,-0.2    -1,-0.2   0.706 117.7  47.6 -50.2 -28.7  -50.2    5.7  -31.0
   34  341 A C  H  &gt; S+     0   0    4      2,-0.2     4,-2.0     3,-0.2     5,-0.3   0.903 114.5  44.7 -81.2 -44.3  -49.7    2.8  -33.4
   35  342 A G  H  X S+     0   0   16     -4,-3.3     4,-2.3     2,-0.2    -2,-0.2   0.944 120.3  41.2 -63.7 -45.9  -48.1    0.6  -30.8
   36  343 A L  H  X S+     0   0   81     -4,-3.9     4,-2.3    -5,-0.3    -3,-0.2   0.998 114.1  49.9 -65.3 -62.5  -50.6    1.5  -28.2
   37  344 A Y  H  X&gt;S+     0   0   44     -4,-1.4     4,-2.1     1,-0.2     5,-0.5   0.817 114.6  46.3 -44.2 -42.5  -53.8    1.4  -30.4
   38  345 A Y  H  X5S+     0   0  101     -4,-2.0     4,-2.5     2,-0.2    -1,-0.2   0.975 108.2  53.9 -67.8 -53.3  -52.8   -2.0  -31.7
   39  346 A K  H  &lt;5S+     0   0  159     -4,-2.3    -2,-0.2    -5,-0.3    -1,-0.2   0.860 116.4  42.2 -47.0 -39.0  -51.9   -3.5  -28.3
   40  347 A L  H  &lt;5S+     0   0  134     -4,-2.3    -2,-0.2    -5,-0.2    -1,-0.2   0.979 129.2  18.5 -73.9 -63.8  -55.4   -2.4  -27.2
   41  348 A H  H  &lt;5S-     0   0  105     -4,-2.1    -3,-0.2     2,-0.2    -2,-0.2   0.710  91.4-131.9 -84.5 -27.2  -57.9   -3.2  -30.0
   42  349 A N  S  &lt;&lt;S+     0   0  102     -4,-2.5     2,-0.3    -5,-0.5    -4,-0.1   0.643  76.4  92.8  75.5  27.7  -55.7   -5.7  -31.9
   43  350 A I  S    S-     0   0  109     -6,-0.4    -1,-0.2    -5,-0.1    -2,-0.2  -0.986  87.9 -86.5-144.7 137.8  -56.3   -4.2  -35.3
   44  351 A N        -     0   0   93     -2,-0.3   -10,-0.1     1,-0.1    -1,-0.1   0.095  49.3 -95.3 -42.1 154.0  -54.1   -1.5  -36.9
   45  352 A R        -     0   0   37    -11,-0.1     2,-0.3     1,-0.1    -1,-0.1  -0.599  44.9-115.6 -75.5 132.9  -54.6    2.2  -36.2
   46  353 A P    &gt;   -     0   0   43      0, 0.0     3,-2.8     0, 0.0    -1,-0.1  -0.578   8.6-137.8 -75.0 126.4  -56.8    3.8  -38.9
   47  354 A L  G &gt;  S+     0   0  107     -2,-0.3     3,-1.1     1,-0.3    -2,-0.0   0.676 106.0  65.0 -56.1 -19.5  -55.1    6.5  -41.0
   48  355 A T  G 3  S+     0   0  141      1,-0.3    -1,-0.3     0, 0.0    -3,-0.0   0.749  94.9  61.1 -72.5 -24.0  -58.4    8.5  -40.7
   49  356 A M  G &lt;  S+     0   0   75     -3,-2.8     2,-0.7     2,-0.0    -1,-0.3   0.110  79.2 116.5 -88.7  18.8  -57.5    8.6  -37.0
   50  357 A K    &lt;   -     0   0   95     -3,-1.1    -3,-0.0     1,-0.1     0, 0.0  -0.823  47.7-165.8 -96.5 115.9  -54.3   10.4  -37.8
   51  358 A K        -     0   0  167     -2,-0.7    -1,-0.1     2,-0.2     3,-0.1   0.289  32.0 -98.0 -76.8-153.6  -54.2   13.9  -36.3
   52  359 A E  S    S-     0   0  193      1,-0.1     2,-0.2     2,-0.0    -1,-0.0   0.766  84.0 -30.4-102.5 -38.2  -51.8   16.8  -37.0
   53  360 A G  S    S-     0   0   51      0, 0.0     2,-0.3     0, 0.0    -2,-0.2  -0.604  70.4 -66.7-152.3-146.6  -49.2   16.6  -34.3
   54  361 A I        -     0   0   83     -2,-0.2     2,-0.2    -3,-0.1   -36,-0.0  -0.871  35.7-149.8-125.2 157.1  -48.4   15.6  -30.7
   55  362 A Q        -     0   0  159     -2,-0.3     2,-0.3     2,-0.0     0, 0.0  -0.528   8.3-126.4-118.0-176.4  -49.5   17.0  -27.3
   56  363 A T        -     0   0  138     -2,-0.2     2,-0.3     2,-0.0     0, 0.0  -0.883  15.3-160.4-129.8 161.1  -48.2   17.4  -23.7
   57  364 A R              0   0  236     -2,-0.3    -2,-0.0     0, 0.0     0, 0.0  -0.994 360.0 360.0-147.2 140.1  -49.6   16.4  -20.3
   58  365 A N              0   0  228     -2,-0.3    -2,-0.0     0, 0.0     0, 0.0   0.119 360.0 360.0  50.1 360.0  -48.9   17.5  -16.7
   59        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   60  308 B S              0   0  180      0, 0.0     2,-0.5     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-161.0  -30.3   13.5  -16.1
   61  309 B A        +     0   0   91      1,-0.2    16,-0.0    17,-0.1    15,-0.0  -0.548 360.0 171.3 -69.7 112.9  -32.3   13.0  -12.9
   62  310 B A        +     0   0   38     -2,-0.5    15,-1.9    14,-0.1     2,-0.2   0.679  58.5  59.7 -98.8 -17.1  -30.3   10.8  -10.5
   63  311 B R        -     0   0  164     13,-0.2     2,-0.3    15,-0.1    13,-0.1  -0.715  57.1-167.2-109.7 160.0  -32.6   11.1   -7.4
   64  312 B R    &gt;   -     0   0  106      3,-0.4     3,-1.8    11,-0.4    -2,-0.0  -0.969  33.8-104.9-146.3 126.6  -36.2   10.2   -6.7
   65  313 B A  T 3  S+     0   0   99     -2,-0.3     3,-0.1     1,-0.3     0, 0.0  -0.172 102.3  10.6 -52.3 143.5  -38.2   11.3   -3.7
   66  314 B G  T 3  S+     0   0   92      1,-0.2     2,-0.4     0, 0.0    -1,-0.3   0.634 107.3 110.1  63.3  14.4  -38.7    8.7   -1.1
   67  315 B T    &lt;   +     0   0   20     -3,-1.8    -3,-0.4     8,-0.1     2,-0.3  -0.960  28.8 151.0-133.1 145.1  -36.3    6.2   -2.7
   68  316 B S        -     0   0   59     -2,-0.4     2,-0.4    20,-0.1     7,-0.2  -0.949  53.8 -80.4-150.8 162.3  -32.9    4.7   -1.9
   69  317 B C     &gt;  -     0   0    1      5,-2.6     4,-1.8    -2,-0.3    20,-0.3  -0.578  27.8-150.3 -75.3 126.2  -31.3    1.4   -2.8
   70  318 B A  T  4 S+     0   0   44     18,-2.3    -1,-0.1    -2,-0.4    19,-0.1   0.782  95.1  43.8 -66.0 -25.1  -32.4   -1.5   -0.6
   71  319 B N  T  4 S+     0   0   41     17,-0.2    -1,-0.2     1,-0.1    18,-0.1   0.854 132.4  10.7 -89.5 -38.6  -29.0   -3.1   -1.1
   72  320 B C  T  4 S-     0   0    4      2,-0.1    -2,-0.2    33,-0.0    -1,-0.1   0.426  90.0-126.2-121.9  -2.8  -26.4   -0.4   -0.8
   73  321 B Q     &lt;  +     0   0  112     -4,-1.8    -3,-0.1     1,-0.2    16,-0.0   0.433  54.2 150.6  71.1   4.6  -28.4    2.5    0.6
   74  322 B T        -     0   0   32      1,-0.1    -5,-2.6    -6,-0.1    -1,-0.2  -0.259  38.2-156.1 -65.5 153.8  -27.4    5.0   -2.1
   75  323 B T  S    S+     0   0   63     -7,-0.2     2,-0.4   -12,-0.0   -11,-0.4   0.351  71.5  68.7-110.5   2.6  -29.8    7.8   -3.1
   76  324 B T        +     0   0   38    -13,-0.1     2,-0.3     3,-0.0   -13,-0.2  -0.965  54.7 146.7-127.9 138.6  -28.4    8.4   -6.6
   77  325 B T        -     0   0    8    -15,-1.9     3,-0.2    -2,-0.4    36,-0.0  -0.993  51.3-123.6-162.2 162.2  -28.5    6.2   -9.7
   78  326 B T  S    S+     0   0   94      1,-0.3     2,-0.3    -2,-0.3    -1,-0.1   0.738 103.4   7.3 -80.3 -24.4  -28.7    6.2  -13.5
   79  327 B L  S    S-     0   0   81    -17,-0.1     2,-0.3    -3,-0.1    -1,-0.3  -0.805  71.6-132.5-170.3 119.6  -31.7    3.9  -13.4
   80  328 B W        +     0   0   40     -2,-0.3    10,-0.2    -3,-0.2     2,-0.2  -0.564  33.1 176.2 -74.5 129.4  -33.9    2.7  -10.5
   81  329 B R  E     -A   89   0A  83      8,-3.1     8,-1.8    -2,-0.3     2,-0.3  -0.478  22.8-118.2-117.8-172.2  -34.5   -1.0  -10.7
   82  330 B R  E     -A   88   0A 154      6,-0.3     2,-0.1    -2,-0.2   -13,-0.0  -0.984  12.3-139.2-133.9 146.9  -36.3   -3.5   -8.4
   83  331 B N    &gt;   -     0   0   53      4,-2.3     3,-1.7    -2,-0.3     6,-0.0  -0.401  42.9 -92.2 -93.4 179.3  -35.2   -6.5   -6.5
   84  332 B A  T 3  S+     0   0  105      1,-0.3    -1,-0.1     2,-0.1    -2,-0.0   0.758 126.2  59.9 -63.9 -24.3  -37.3   -9.7   -6.2
   85  333 B N  T 3  S-     0   0  130      2,-0.1    -1,-0.3     1,-0.0    -3,-0.0   0.548 119.7-109.0 -80.1  -8.6  -38.9   -8.4   -3.0
   86  334 B G  S &lt;  S+     0   0   38     -3,-1.7    -2,-0.1     1,-0.3    -1,-0.0   0.543  74.1 135.4  92.9   5.5  -40.2   -5.3   -4.9
   87  335 B D        -     0   0   58      1,-0.1    -4,-2.3   -18,-0.0    -1,-0.3  -0.598  62.2-104.5 -87.4 149.7  -37.8   -2.8   -3.3
   88  336 B P  E     -A   82   0A  26      0, 0.0   -18,-2.3     0, 0.0     2,-0.3  -0.477  42.0-179.4 -70.7 144.1  -36.1   -0.2   -5.4
   89  337 B V  E     -A   81   0A   6     -8,-1.8    -8,-3.1   -20,-0.3   -20,-0.1  -0.959  29.4-103.6-139.1 152.1  -32.4   -0.9   -6.0
   90  338 B C     &gt;  -     0   0    6     -2,-0.3     4,-2.6   -10,-0.2     5,-0.2  -0.230  36.8-101.4 -72.3 166.8  -29.8    1.2   -7.9
   91  339 B N  H  &gt; S+     0   0   34      1,-0.2     4,-2.5     2,-0.2     5,-0.3   0.922 120.1  49.7 -54.9 -49.2  -28.7    0.3  -11.4
   92  340 B A  H  &gt; S+     0   0   36      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.918 113.5  44.7 -58.4 -47.1  -25.4   -1.2  -10.2
   93  341 B C  H  &gt; S+     0   0    4      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.906 113.4  50.3 -67.0 -40.0  -26.9   -3.4   -7.5
   94  342 B G  H  X S+     0   0   16     -4,-2.6     4,-1.8     1,-0.2    -2,-0.2   0.925 114.4  43.5 -64.4 -44.2  -29.7   -4.6   -9.8
   95  343 B L  H  X S+     0   0   81     -4,-2.5     4,-1.9    -5,-0.2    -1,-0.2   0.879 111.3  54.4 -69.0 -38.4  -27.3   -5.6  -12.6
   96  344 B Y  H  X S+     0   0   46     -4,-2.3     4,-2.5    -5,-0.3     6,-0.4   0.922 108.9  48.2 -62.4 -43.4  -24.8   -7.2  -10.2
   97  345 B Y  H  X S+     0   0   97     -4,-2.2     4,-3.1     1,-0.2    -1,-0.2   0.921 108.8  53.6 -64.8 -41.4  -27.5   -9.5   -8.8
   98  346 B K  H  &lt; S+     0   0  147     -4,-1.8    -1,-0.2     1,-0.2    -2,-0.2   0.887 115.3  41.0 -59.3 -38.9  -28.8  -10.5  -12.2
   99  347 B L  H  &lt; S+     0   0  130     -4,-1.9    -2,-0.2     1,-0.1    -1,-0.2   0.861 130.7  23.1 -77.7 -37.3  -25.2  -11.5  -13.2
  100  348 B H  H  &lt; S-     0   0   92     -4,-2.5    -3,-0.2     2,-0.3    -2,-0.2   0.601  87.2-132.4-107.1 -15.6  -24.1  -13.2  -10.0
  101  349 B N  S  &lt; S+     0   0  114     -4,-3.1     2,-0.3    -5,-0.3    -4,-0.2   0.701  80.8  90.0  64.5  20.5  -27.3  -14.2   -8.2
  102  350 B I  S    S-     0   0   98     -6,-0.4    -2,-0.3    -5,-0.2    -1,-0.2  -0.962  88.4 -92.7-139.0 154.7  -25.9  -12.7   -5.0
  103  351 B N        -     0   0  100     -2,-0.3    -9,-0.1     1,-0.1   -10,-0.0  -0.353  45.4-102.0 -67.1 146.0  -26.2   -9.2   -3.7
  104  352 B R        -     0   0   38    -11,-0.2    -1,-0.1     1,-0.1   -11,-0.1  -0.541  45.1-117.5 -68.7 128.6  -23.5   -6.7   -4.5
  105  353 B P    &gt;   -     0   0   50      0, 0.0     3,-2.0     0, 0.0     4,-0.3  -0.341  11.7-120.9 -69.4 150.7  -21.3   -6.4   -1.5
  106  354 B L  G &gt;  S+     0   0  116      1,-0.3     3,-1.6     2,-0.2    -2,-0.1   0.777 109.3  73.1 -61.4 -24.4  -20.9   -3.0    0.4
  107  355 B T  G 3  S+     0   0  132      1,-0.3    -1,-0.3     3,-0.0    -3,-0.0   0.719  92.5  56.2 -63.0 -17.7  -17.2   -3.2   -0.4
  108  356 B M  G &lt;  S+     0   0   70     -3,-2.0    -1,-0.3     2,-0.1     2,-0.2   0.539  77.6 117.4 -91.9  -6.5  -18.0   -2.4   -4.0
  109  357 B K    &lt;   -     0   0   90     -3,-1.6     2,-0.3    -4,-0.3    -3,-0.0  -0.434  50.2-160.0 -65.8 127.6  -19.9    0.8   -3.2
  110  358 B K        -     0   0  165     -2,-0.2    -2,-0.1     2,-0.1    -1,-0.0  -0.750  25.9-118.9-112.4 158.9  -18.1    3.9   -4.7
  111  359 B E  S    S+     0   0  200     -2,-0.3     2,-0.2     2,-0.0    -1,-0.1   0.891  88.9  11.4 -59.8 -47.3  -18.1    7.6   -4.1
  112  360 B G  S    S-     0   0   47      0, 0.0     2,-0.4     0, 0.0    -2,-0.1  -0.610  71.7-108.4-126.4-172.7  -19.5    8.7   -7.5
  113  361 B I        -     0   0   84     -2,-0.2     2,-0.1   -36,-0.0   -36,-0.0  -0.974  32.6-136.8-120.0 131.8  -21.1    7.6  -10.7
  114  362 B Q        -     0   0  154     -2,-0.4     2,-0.3     1,-0.0     0, 0.0  -0.403   8.2-140.3 -85.5 162.1  -19.1    7.6  -14.0
  115  363 B T        -     0   0  136     -2,-0.1     2,-0.3     2,-0.0    -1,-0.0  -0.853  16.4-150.1-118.2 158.9  -20.2    8.8  -17.4
  116  364 B R              0   0  238     -2,-0.3     0, 0.0     1,-0.0     0, 0.0  -0.983 360.0 360.0-136.6 147.8  -19.4    7.1  -20.7
  117  365 B N              0   0  211     -2,-0.3    -2,-0.0     0, 0.0    -1,-0.0   0.447 360.0 360.0  17.9 360.0  -18.9    8.0  -24.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>