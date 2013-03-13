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
		Format.id = '2K6L';
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
		<input id="q" type="text" name="q" size="40" value="2K6L"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2K6L</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40509"/>
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
						<input type="hidden" name="nr" value="40509"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40509"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40509">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    UNKNOWN FUNCTION                        11-JUL-08   <span class="highlight">2K6L</span>                                                             .
COMPND   2 MOLECULE: PUTATIVE UNCHARACTERIZED PROTEIN;                                                                         .
SOURCE   2 ORGANISM_SCIENTIFIC: XANTHOMONAS AXONOPODIS PV. CITRI;                                                              .
AUTHOR    M.GALLO,D.O.CICERO,I.AMATA,T.ELISEO,M.PACI,A.SPISNI,                                                                 .
  102  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8024.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   70 68.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    8  7.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    4  3.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   56 54.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  244      0, 0.0     2,-0.4     0, 0.0    62,-0.0   0.000 360.0 360.0 360.0  32.7    7.1    2.0   19.2
    2    2 A N        -     0   0  127      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.941 360.0-124.7-141.9 119.1    5.1    1.6   15.9
    3    3 A T        -     0   0  104     -2,-0.4     2,-0.3    60,-0.1    60,-0.2  -0.221  29.8-126.1 -57.4 149.1    6.5    0.3   12.6
    4    4 A V  E     -A   62   0A  44     58,-2.8    58,-1.9     1,-0.0     2,-0.8  -0.734  14.0-121.5 -99.5 149.3    5.9    2.7    9.7
    5    5 A R  E     -A   61   0A 225     -2,-0.3     2,-0.4    56,-0.2    56,-0.3  -0.764  28.4-160.5 -91.0 111.9    4.2    1.7    6.4
    6    6 A W  E     -A   60   0A  10     54,-2.7    54,-2.0    -2,-0.8     2,-0.5  -0.748   6.2-168.8 -93.6 137.7    6.5    2.3    3.5
    7    7 A N  E     +A   59   0A 128     -2,-0.4     2,-0.3    52,-0.2    52,-0.2  -0.938  20.0 150.8-126.2 112.3    5.1    2.6   -0.1
    8    8 A I  E     -A   58   0A   9     50,-2.0    50,-2.6    -2,-0.5     2,-0.4  -0.996  33.7-139.0-141.8 147.1    7.4    2.6   -3.0
    9    9 A A  E     +A   57   0A  43     -2,-0.3     2,-0.3    48,-0.2    48,-0.2  -0.863  28.2 167.8-106.2 137.1    7.3    1.4   -6.7
   10   10 A V  E     -A   56   0A   4     46,-1.9    46,-2.9    -2,-0.4    77,-0.1  -0.938  41.0 -85.3-141.4 165.1   10.2   -0.4   -8.4
   11   11 A S    &gt;&gt;  -     0   0   32     -2,-0.3     3,-2.7    44,-0.2     4,-0.9  -0.477  38.6-118.5 -72.5 142.2   10.9   -2.3  -11.5
   12   12 A P  H 3&gt; S+     0   0   75      0, 0.0     4,-1.6     0, 0.0     5,-0.2   0.682 112.3  72.2 -54.4 -13.9   10.1   -6.0  -11.4
   13   13 A D  H 3&gt; S+     0   0   95      1,-0.2     4,-1.4     2,-0.2     5,-0.1   0.813  93.4  53.8 -72.5 -27.3   13.8   -6.6  -12.0
   14   14 A V  H &lt;&gt; S+     0   0    4     -3,-2.7     4,-2.2     2,-0.2    -1,-0.2   0.920 105.8  50.4 -74.1 -43.1   14.6   -5.4   -8.5
   15   15 A D  H  X S+     0   0   71     -4,-0.9     4,-2.2     1,-0.2     5,-0.3   0.958 109.8  50.5 -61.1 -48.4   12.2   -7.8   -6.7
   16   16 A Q  H  X S+     0   0  123     -4,-1.6     4,-1.9     1,-0.2    -1,-0.2   0.925 110.5  49.9 -57.2 -42.5   13.7  -10.8   -8.6
   17   17 A S  H  X S+     0   0   24     -4,-1.4     4,-2.1     1,-0.2    -1,-0.2   0.908 107.5  54.7 -64.5 -38.4   17.2   -9.7   -7.7
   18   18 A V  H  X S+     0   0    6     -4,-2.2     4,-1.4     1,-0.2    -2,-0.2   0.952 111.2  43.3 -61.3 -47.2   16.2   -9.4   -4.0
   19   19 A R  H  X S+     0   0  181     -4,-2.2     4,-2.4     1,-0.2    -1,-0.2   0.850 109.3  59.7 -68.0 -30.8   14.9  -13.0   -3.8
   20   20 A M  H  X S+     0   0  122     -4,-1.9     4,-2.0    -5,-0.3     5,-0.2   0.933 101.3  53.8 -63.8 -43.2   18.0  -14.2   -5.8
   21   21 A F  H  X S+     0   0   80     -4,-2.1     4,-1.3     1,-0.2    -1,-0.2   0.955 113.0  41.7 -57.8 -50.3   20.3  -12.9   -3.1
   22   22 A I  H  X S+     0   0   41     -4,-1.4     4,-1.6     1,-0.2     3,-0.3   0.926 109.2  59.0 -65.6 -41.9   18.5  -14.8   -0.3
   23   23 A A  H  &lt; S+     0   0   60     -4,-2.4    -1,-0.2     1,-0.3     3,-0.2   0.906 108.1  46.3 -55.3 -38.3   18.1  -18.0   -2.4
   24   24 A A  H  &lt; S+     0   0   82     -4,-2.0    -1,-0.3     1,-0.2    -2,-0.2   0.810 119.6  40.6 -74.3 -26.6   21.9  -18.1   -2.8
   25   25 A Q  H  &lt; S-     0   0  149     -4,-1.3     2,-0.2    -3,-0.3    -2,-0.2   0.468 140.2 -61.0 -98.5  -2.2   22.3  -17.5    1.0
   26   26 A G     &lt;  -     0   0   57     -4,-1.6    -4,-0.0    -3,-0.2     0, 0.0  -0.765  43.8-125.9 162.3-111.6   19.4  -19.8    2.0
   27   27 A G  S    S+     0   0   57     -2,-0.2    -4,-0.1    -3,-0.0    -1,-0.1   0.247  90.1  60.9 150.7 -10.8   15.7  -19.5    1.0
   28   28 A G        +     0   0   64     -6,-0.2     2,-0.1    -5,-0.0    -5,-0.0  -0.459  62.7 160.6-139.6  67.1   13.8  -19.5    4.2
   29   29 A R        -     0   0  110      1,-0.1    -3,-0.0     2,-0.1    -7,-0.0  -0.384  42.5-122.9 -83.6 166.8   14.8  -16.6    6.4
   30   30 A K  S    S+     0   0  177     -2,-0.1    -1,-0.1     2,-0.1     0, 0.0   0.989  92.4  48.0 -73.7 -70.4   12.7  -15.3    9.3
   31   31 A G  S    S-     0   0   19      1,-0.1     2,-0.2     2,-0.1    -2,-0.1   0.216  86.2-127.8 -54.2-168.6   12.2  -11.6    8.4
   32   32 A D    &gt;&gt;  -     0   0   89      1,-0.0     4,-1.1     0, 0.0     3,-0.7  -0.521  38.8 -67.2-129.8-161.2   11.1  -10.8    4.9
   33   33 A L  H 3&gt; S+     0   0   39      1,-0.2     4,-1.7     2,-0.2     5,-0.3   0.880 124.2  67.1 -63.1 -35.5   12.1   -8.5    2.0
   34   34 A S  H 3&gt; S+     0   0   23      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.887 100.1  50.2 -54.3 -37.0   11.2   -5.4    4.0
   35   35 A R  H &lt;&gt; S+     0   0  130     -3,-0.7     4,-2.4     2,-0.2     5,-0.3   0.890 102.4  61.2 -70.4 -36.8   14.1   -6.2    6.4
   36   36 A F  H  X S+     0   0   48     -4,-1.1     4,-1.2    -3,-0.2    -2,-0.2   0.945 112.6  36.1 -56.3 -48.0   16.6   -6.6    3.5
   37   37 A I  H  X S+     0   0    1     -4,-1.7     4,-2.6     2,-0.2     5,-0.3   0.877 112.1  60.9 -74.7 -35.7   16.1   -3.0    2.4
   38   38 A E  H  X S+     0   0   51     -4,-1.9     4,-1.7    -5,-0.3    -2,-0.2   0.949 108.9  41.8 -57.3 -48.0   15.7   -1.6    6.0
   39   39 A D  H  X S+     0   0   81     -4,-2.4     4,-1.7     1,-0.2    -1,-0.2   0.846 112.1  57.3 -69.1 -30.9   19.2   -2.8    7.0
   40   40 A A  H  X S+     0   0   17     -4,-1.2     4,-1.6    -5,-0.3    -2,-0.2   0.946 108.1  44.6 -66.2 -46.2   20.6   -1.6    3.6
   41   41 A V  H  X S+     0   0    3     -4,-2.6     4,-2.6     1,-0.2     5,-0.3   0.877 109.1  58.0 -67.1 -34.8   19.4    2.0    4.1
   42   42 A R  H  X S+     0   0  147     -4,-1.7     4,-1.8    -5,-0.3    -1,-0.2   0.923 106.5  47.9 -62.7 -42.0   20.7    2.0    7.8
   43   43 A A  H  X S+     0   0   32     -4,-1.7     4,-2.0     2,-0.2    -1,-0.2   0.911 114.4  45.8 -67.1 -40.0   24.2    1.2    6.7
   44   44 A Y  H  X S+     0   0   58     -4,-1.6     4,-2.2     2,-0.2     5,-0.3   0.954 111.3  50.5 -69.2 -48.2   24.3    3.9    4.0
   45   45 A L  H  X S+     0   0   31     -4,-2.6     4,-0.9     1,-0.2    -1,-0.2   0.903 112.9  47.9 -58.1 -39.0   22.8    6.6    6.1
   46   46 A F  H  X S+     0   0  101     -4,-1.8     4,-1.6    -5,-0.3     3,-0.3   0.944 108.3  53.5 -69.3 -45.6   25.3    5.9    8.9
   47   47 A E  H  X S+     0   0   90     -4,-2.0     4,-1.0     1,-0.3     3,-0.3   0.959 113.0  42.7 -54.8 -51.1   28.3    5.9    6.5
   48   48 A R  H  &lt; S+     0   0  118     -4,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.740 104.4  70.6 -68.8 -18.2   27.4    9.3    5.1
   49   49 A A  H  &lt; S+     0   0   77     -4,-0.9    -1,-0.2    -3,-0.3    -2,-0.2   0.961  93.4  52.3 -64.2 -49.2   26.7   10.4    8.7
   50   50 A V  H  &lt;        0   0  121     -4,-1.6    -1,-0.2    -3,-0.3    -2,-0.2   0.916 360.0 360.0 -54.4 -41.8   30.4   10.4    9.7
   51   51 A E     &lt;        0   0  193     -4,-1.0    -3,-0.1     0, 0.0    -4,-0.0  -0.001 360.0 360.0-172.1 360.0   31.2   12.6    6.7
   52        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   53    1 B M              0   0  242      0, 0.0     2,-0.4     0, 0.0   -42,-0.0   0.000 360.0 360.0 360.0  32.7    7.1   -2.1  -19.2
   54    2 B N        -     0   0  128      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.939 360.0-124.8-142.0 118.8    5.1   -1.6  -15.9
   55    3 B T        -     0   0  104     -2,-0.4     2,-0.3   -44,-0.1   -44,-0.2  -0.215  29.8-125.9 -57.1 149.4    6.5   -0.4  -12.6
   56    4 B V  E     -A   10   0A  44    -46,-2.9   -46,-1.9     1,-0.0     2,-0.8  -0.735  14.1-121.5 -99.7 149.1    5.9   -2.8   -9.7
   57    5 B R  E     -A    9   0A 225     -2,-0.3     2,-0.4   -48,-0.2   -48,-0.2  -0.764  28.4-160.4 -90.7 112.0    4.2   -1.7   -6.4
   58    6 B W  E     -A    8   0A   8    -50,-2.6   -50,-2.0    -2,-0.8     2,-0.5  -0.752   6.4-169.1 -93.8 137.4    6.5   -2.3   -3.5
   59    7 B N  E     +A    7   0A 127     -2,-0.4     2,-0.3   -52,-0.2   -52,-0.2  -0.938  20.0 150.5-126.2 112.3    5.1   -2.6    0.1
   60    8 B I  E     -A    6   0A   7    -54,-2.0   -54,-2.7    -2,-0.5     2,-0.4  -0.996  33.8-138.7-141.9 147.3    7.4   -2.5    3.0
   61    9 B A  E     +A    5   0A  44     -2,-0.3     2,-0.3   -56,-0.3   -56,-0.2  -0.863  28.2 167.8-106.3 137.3    7.3   -1.4    6.7
   62   10 B V  E     -A    4   0A   4    -58,-1.9   -58,-2.8    -2,-0.4   -27,-0.0  -0.937  41.0 -85.3-141.5 165.2   10.2    0.4    8.3
   63   11 B S    &gt;&gt;  -     0   0   32     -2,-0.3     3,-2.7   -60,-0.2     4,-0.9  -0.478  38.6-118.4 -72.6 142.4   10.9    2.4   11.5
   64   12 B P  H 3&gt; S+     0   0   74      0, 0.0     4,-1.6     0, 0.0     5,-0.2   0.684 112.4  72.1 -54.4 -14.0   10.1    6.1   11.4
   65   13 B D  H 3&gt; S+     0   0   93      1,-0.2     4,-1.4     2,-0.2     5,-0.1   0.813  93.3  53.9 -72.6 -27.1   13.8    6.6   12.0
   66   14 B V  H &lt;&gt; S+     0   0    4     -3,-2.7     4,-2.2     2,-0.2    -1,-0.2   0.921 105.7  50.4 -74.2 -43.2   14.6    5.4    8.5
   67   15 B D  H  X S+     0   0   73     -4,-0.9     4,-2.2     1,-0.2     5,-0.3   0.958 109.8  50.5 -60.9 -48.5   12.2    7.9    6.7
   68   16 B Q  H  X S+     0   0  122     -4,-1.6     4,-1.9     1,-0.2    -1,-0.2   0.925 110.6  49.9 -57.2 -42.4   13.7   10.9    8.6
   69   17 B S  H  X S+     0   0   23     -4,-1.4     4,-2.1     1,-0.2    -1,-0.2   0.908 107.5  54.8 -64.5 -38.5   17.2    9.8    7.6
   70   18 B V  H  X S+     0   0    6     -4,-2.2     4,-1.4     1,-0.2    -2,-0.2   0.952 111.2  43.2 -61.3 -47.4   16.2    9.4    3.9
   71   19 B R  H  X S+     0   0  183     -4,-2.2     4,-2.4     1,-0.2    -1,-0.2   0.851 109.3  59.8 -68.1 -30.7   14.9   13.0    3.8
   72   20 B M  H  X S+     0   0  123     -4,-1.9     4,-2.0    -5,-0.3     5,-0.2   0.933 101.2  53.8 -63.8 -43.2   17.9   14.2    5.7
   73   21 B F  H  X S+     0   0   80     -4,-2.1     4,-1.3     1,-0.2    -1,-0.2   0.955 112.9  41.7 -57.8 -50.3   20.3   12.9    3.0
   74   22 B I  H  X S+     0   0   43     -4,-1.4     4,-1.6     1,-0.2     3,-0.3   0.926 109.2  59.0 -65.6 -41.9   18.5   14.8    0.2
   75   23 B A  H  &lt; S+     0   0   62     -4,-2.4    -1,-0.2     1,-0.3    -2,-0.2   0.905 108.0  46.6 -55.4 -38.1   18.1   18.0    2.3
   76   24 B A  H  &lt; S+     0   0   81     -4,-2.0    -1,-0.3     1,-0.2    -2,-0.2   0.810 119.5  40.4 -74.2 -26.6   21.9   18.1    2.7
   77   25 B Q  H  &lt; S-     0   0  151     -4,-1.3     2,-0.2    -3,-0.3    -2,-0.2   0.468 140.2 -61.2 -98.7  -2.1   22.3   17.5   -1.1
   78   26 B G     &lt;  -     0   0   56     -4,-1.6    -4,-0.0    -3,-0.2     0, 0.0  -0.767  43.6-126.0 162.2-111.6   19.4   19.8   -2.0
   79   27 B G  S    S+     0   0   56     -2,-0.2    -4,-0.1    -3,-0.0    -1,-0.1   0.248  90.0  61.4 150.5 -10.7   15.7   19.5   -1.0
   80   28 B G        +     0   0   66     -6,-0.2     2,-0.1    -5,-0.0    -5,-0.0  -0.462  62.6 160.2-139.2  67.1   13.7   19.5   -4.3
   81   29 B R        -     0   0  111      1,-0.1    -3,-0.0     2,-0.1    -7,-0.0  -0.390  42.7-123.0 -84.0 166.8   14.8   16.6   -6.5
   82   30 B K  S    S+     0   0  177     -2,-0.1    -1,-0.1     2,-0.1     0, 0.0   0.989  92.3  48.2 -73.7 -70.6   12.7   15.2   -9.4
   83   31 B G  S    S-     0   0   17      1,-0.1     2,-0.2     2,-0.1    -2,-0.1   0.213  86.2-128.1 -54.0-169.1   12.2   11.6   -8.5
   84   32 B D    &gt;&gt;  -     0   0   88      1,-0.0     4,-1.1     0, 0.0     3,-0.7  -0.522  38.8 -67.2-129.7-161.4   11.0   10.7   -4.9
   85   33 B L  H 3&gt; S+     0   0   40      1,-0.2     4,-1.7     2,-0.2     5,-0.3   0.881 124.3  67.1 -62.7 -35.6   12.1    8.5   -2.0
   86   34 B S  H 3&gt; S+     0   0   23      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.887 100.1  50.2 -54.3 -37.0   11.2    5.4   -4.0
   87   35 B R  H &lt;&gt; S+     0   0  129     -3,-0.7     4,-2.4     2,-0.2     5,-0.3   0.890 102.4  61.2 -70.4 -36.8   14.1    6.2   -6.4
   88   36 B F  H  X S+     0   0   45     -4,-1.1     4,-1.2    -3,-0.2    -2,-0.2   0.945 112.5  36.1 -56.3 -48.0   16.6    6.6   -3.6
   89   37 B I  H  X S+     0   0    0     -4,-1.7     4,-2.6     2,-0.2     5,-0.3   0.878 112.1  60.8 -74.7 -35.8   16.1    3.0   -2.4
   90   38 B E  H  X S+     0   0   50     -4,-1.9     4,-1.7    -5,-0.3    -2,-0.2   0.950 108.9  41.8 -57.3 -47.9   15.7    1.6   -6.0
   91   39 B D  H  X S+     0   0   79     -4,-2.4     4,-1.7     1,-0.2    -1,-0.2   0.847 112.1  57.3 -69.1 -30.9   19.2    2.8   -7.0
   92   40 B A  H  X S+     0   0   17     -4,-1.2     4,-1.6    -5,-0.3    -2,-0.2   0.945 108.1  44.5 -66.3 -46.0   20.6    1.6   -3.6
   93   41 B V  H  X S+     0   0    3     -4,-2.6     4,-2.6     1,-0.2     5,-0.3   0.878 109.1  58.0 -67.3 -35.0   19.4   -2.0   -4.1
   94   42 B R  H  X S+     0   0  150     -4,-1.7     4,-1.8    -5,-0.3    -1,-0.2   0.922 106.4  48.0 -62.4 -42.1   20.7   -2.0   -7.7
   95   43 B A  H  X S+     0   0   33     -4,-1.7     4,-2.0     2,-0.2    -1,-0.2   0.910 114.5  45.8 -67.0 -40.0   24.2   -1.2   -6.7
   96   44 B Y  H  X S+     0   0   56     -4,-1.6     4,-2.2     2,-0.2     5,-0.3   0.956 111.3  50.5 -69.4 -48.4   24.3   -3.9   -3.9
   97   45 B L  H  X S+     0   0   28     -4,-2.6     4,-0.9     1,-0.2    -1,-0.2   0.902 112.9  47.8 -57.7 -39.1   22.8   -6.7   -6.1
   98   46 B F  H  X S+     0   0  102     -4,-1.8     4,-1.6    -5,-0.3     3,-0.3   0.944 108.3  53.5 -69.3 -45.5   25.3   -6.0   -8.8
   99   47 B E  H  X S+     0   0   90     -4,-2.0     4,-1.0     1,-0.3     3,-0.3   0.959 112.9  42.9 -55.0 -50.9   28.3   -5.9   -6.4
  100   48 B R  H  &lt; S+     0   0  115     -4,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.740 104.6  70.3 -68.6 -18.2   27.4   -9.4   -5.0
  101   49 B A  H  &lt; S+     0   0   75     -4,-0.9    -1,-0.2    -3,-0.3    -2,-0.2   0.960  93.2  52.7 -64.5 -49.0   26.7  -10.5   -8.6
  102   50 B V  H  &lt;        0   0  123     -4,-1.6    -1,-0.2    -3,-0.3    -2,-0.2   0.919 360.0 360.0 -54.1 -41.9   30.4  -10.4   -9.6
  103   51 B E     &lt;        0   0  193     -4,-1.0    -3,-0.1     0, 0.0    -4,-0.1   0.049 360.0 360.0-172.4 360.0   31.2  -12.7   -6.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>