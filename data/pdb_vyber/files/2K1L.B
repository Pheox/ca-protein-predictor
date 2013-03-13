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
		Format.id = '2K1L';
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
		<input id="q" type="text" name="q" size="40" value="2K1L"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2K1L</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40365"/>
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
						<input type="hidden" name="nr" value="40365"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40365"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40365">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    SIGNALING PROTEIN                       07-MAR-08   <span class="highlight">2K1L</span>                                                             .
COMPND   2 MOLECULE: EPHRIN TYPE-A RECEPTOR 1;                                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    M.L.MAYZEL,E.V.BOCHAROV,A.S.ARSENIEV,M.V.GONCHARUK                                                                   .
   76  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6790.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   52 68.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    5  6.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   46 60.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  536 A S              0   0  163      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 160.6  -16.8   14.6    1.3
    2  537 A P        -     0   0   43      0, 0.0     3,-0.3     0, 0.0     0, 0.0  -0.141 360.0-114.3 -69.7 168.1  -13.8   15.7    3.4
    3  538 A P  S    S-     0   0  106      0, 0.0     2,-0.1     0, 0.0     0, 0.0   0.936 100.9  -5.5 -69.7 -49.0  -13.6   15.5    7.2
    4  539 A V  S    S-     0   0  111      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.549 124.1 -51.2-151.5  78.9  -13.5   19.2    7.9
    5  540 A S  S    S+     0   0  119     -3,-0.3     0, 0.0    -2,-0.1     0, 0.0   0.961  91.7 123.4  51.7  88.2  -13.4   21.4    4.8
    6  541 A R        -     0   0  185      2,-0.0    -1,-0.0     0, 0.0     0, 0.0   0.447  51.1-139.0-134.7 -75.0  -10.5   20.0    2.8
    7  542 A G        -     0   0   52      2,-0.0     2,-0.2     0, 0.0     0, 0.0   0.532  14.8-160.7 103.7 110.9  -11.1   18.9   -0.7
    8  543 A L        -     0   0  100      2,-0.0     2,-0.3     4,-0.0    -2,-0.0  -0.556   1.9-152.7-112.6 178.7   -9.7   15.8   -2.4
    9  544 A T    &gt;&gt;  -     0   0   81     -2,-0.2     3,-1.2     1,-0.0     4,-0.8  -0.943  35.2-101.8-147.6 167.2   -9.3   14.6   -6.0
   10  545 A G  H 3&gt; S+     0   0   60     -2,-0.3     4,-0.5     1,-0.3    -1,-0.0   0.672 115.0  69.1 -65.7 -15.6   -9.0   11.4   -8.1
   11  546 A G  H 34 S+     0   0   56      1,-0.2    -1,-0.3     2,-0.1     0, 0.0   0.074  97.3  52.0 -91.0  25.2   -5.3   11.9   -8.1
   12  547 A E  H X&gt; S+     0   0   55     -3,-1.2     3,-1.3     2,-0.1     4,-0.7   0.614  94.6  62.0-125.2 -37.2   -5.0   11.1   -4.4
   13  548 A I  H 3X S+     0   0   96     -4,-0.8     4,-1.7     1,-0.3     3,-0.3   0.772  89.9  74.1 -64.3 -25.8   -6.8    7.8   -4.0
   14  549 A V  H 3X S+     0   0   90     -4,-0.5     4,-1.4     1,-0.2    -1,-0.3   0.811  92.8  54.8 -57.3 -30.5   -4.3    6.2   -6.3
   15  550 A A  H &lt;&gt; S+     0   0   23     -3,-1.3     4,-2.5     2,-0.2     5,-0.3   0.889 103.7  54.5 -70.8 -40.6   -1.8    6.4   -3.4
   16  551 A V  H  X S+     0   0   43     -4,-0.7     4,-2.4    -3,-0.3    -2,-0.2   0.980 112.7  39.7 -56.8 -62.6   -4.0    4.5   -1.0
   17  552 A I  H  X&gt;S+     0   0   93     -4,-1.7     4,-2.6     2,-0.2     5,-0.6   0.845 113.2  60.4 -56.7 -35.2   -4.5    1.5   -3.2
   18  553 A F  H  X5S+     0   0  131     -4,-1.4     4,-1.9    -5,-0.3     5,-0.3   0.983 115.1  29.5 -56.9 -63.9   -0.9    1.7   -4.2
   19  554 A G  H  X5S+     0   0    7     -4,-2.5     4,-0.7     3,-0.2    -1,-0.2   0.730 118.7  61.9 -70.2 -21.6    0.6    1.3   -0.7
   20  555 A L  H  X5S+     0   0   54     -4,-2.4     4,-1.9    -5,-0.3    -2,-0.2   0.989 116.2  24.9 -67.4 -61.9   -2.4   -0.8    0.2
   21  556 A L  H  X5S+     0   0   91     -4,-2.6     4,-2.4     2,-0.2     5,-0.3   0.963 127.6  46.6 -68.3 -53.7   -2.0   -3.7   -2.2
   22  557 A L  H  X&lt;S+     0   0   89     -4,-1.9     4,-1.7    -5,-0.6     5,-0.3   0.787 112.2  55.4 -59.7 -27.3    1.8   -3.2   -2.7
   23  558 A G  H  X S+     0   0    7     -4,-0.7     4,-2.9    -5,-0.3     5,-0.3   0.935 109.9  41.7 -72.1 -47.8    2.0   -3.0    1.1
   24  559 A A  H  X S+     0   0   11     -4,-1.9     4,-2.8     2,-0.2     5,-0.4   0.954 118.3  45.4 -64.3 -52.0    0.3   -6.3    1.9
   25  560 A A  H  X S+     0   0   72     -4,-2.4     4,-1.6     2,-0.2    -2,-0.2   0.930 120.4  40.5 -57.4 -48.6    2.0   -8.2   -0.8
   26  561 A L  H  X S+     0   0  123     -4,-1.7     4,-2.2    -5,-0.3     5,-0.3   0.981 119.7  43.1 -64.9 -58.8    5.4   -6.8    0.0
   27  562 A L  H  X S+     0   0   75     -4,-2.9     4,-2.9    -5,-0.3     5,-0.2   0.958 115.3  48.6 -51.7 -59.0    5.0   -6.9    3.8
   28  563 A L  H  X S+     0   0   74     -4,-2.8     4,-1.8    -5,-0.3    -1,-0.2   0.853 109.5  56.5 -51.1 -37.5    3.5  -10.4    3.8
   29  564 A G  H  X S+     0   0   27     -4,-1.6     4,-2.7    -5,-0.4    -1,-0.2   0.959 111.5  38.6 -60.7 -54.0    6.4  -11.4    1.5
   30  565 A I  H  X S+     0   0   87     -4,-2.2     4,-1.6     1,-0.2    -2,-0.2   0.868 111.5  60.2 -65.3 -37.2    9.2  -10.4    3.9
   31  566 A L  H  X S+     0   0   77     -4,-2.9     4,-0.7    -5,-0.3    -1,-0.2   0.871 113.3  37.5 -58.4 -38.1    7.2  -11.6    6.9
   32  567 A V  H  X S+     0   0   59     -4,-1.8     4,-2.7    -5,-0.2     3,-0.4   0.918 114.8  51.7 -79.8 -47.4    7.2  -15.1    5.4
   33  568 A F  H  &lt; S+     0   0  170     -4,-2.7    -2,-0.2     1,-0.2    -1,-0.2   0.696  96.1  78.1 -62.9 -17.8   10.7  -15.0    4.0
   34  569 A R  H  &lt; S-     0   0  180     -4,-1.6    -1,-0.2    -5,-0.2    -2,-0.2   0.978 131.7 -42.0 -54.8 -64.1   11.8  -13.9    7.4
   35  570 A S  H  &lt; S+     0   0  118     -4,-0.7    -2,-0.2    -3,-0.4    -1,-0.1   0.120 123.3  86.4-157.4  22.2   11.7  -17.3    9.0
   36  571 A R     &lt;  +     0   0  196     -4,-2.7    -3,-0.2    -5,-0.2    -4,-0.1   0.205  57.3 134.8-111.6  11.9    8.5  -18.9    7.7
   37  572 A R              0   0  203     -5,-0.3    -4,-0.1    -4,-0.2     0, 0.0  -0.221 360.0 360.0 -61.2 151.8   10.1  -20.3    4.6
   38  573 A A              0   0  131      0, 0.0    -1,-0.1     0, 0.0     0, 0.0   0.723 360.0 360.0-115.8 360.0    9.2  -23.9    3.6
   39        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   40  536 B S              0   0  162      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 160.6    3.7   12.3  -13.1
   41  537 B P        -     0   0   48      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.151 360.0-118.3 -69.7 167.2    5.4   15.0  -11.1
   42  538 B P        -     0   0   92      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.969  63.5 -66.5 -69.8 -87.9    8.3   14.5   -8.7
   43  539 B V  S    S+     0   0  114      4,-0.1     0, 0.0     0, 0.0     0, 0.0   0.124 125.2  46.6-160.4  23.8    7.3   15.6   -5.2
   44  540 B S  S    S+     0   0  106      4,-0.0     0, 0.0     0, 0.0     0, 0.0   0.513  91.3  72.3-137.6 -37.5    6.8   19.4   -5.4
   45  541 B R  S    S-     0   0  216      1,-0.2     0, 0.0     3,-0.0     0, 0.0   0.965 131.7 -16.2 -48.3 -70.6    4.8   20.1   -8.6
   46  542 B G  S    S+     0   0   46      2,-0.0     2,-0.3     0, 0.0    -1,-0.2   0.121 112.3 109.6-125.7  19.7    1.5   18.8   -7.2
   47  543 B L        +     0   0   55      4,-0.0     2,-0.3     2,-0.0    -4,-0.1  -0.756  38.8 170.3-100.1 145.1    2.6   16.8   -4.2
   48  544 B T    &gt;&gt;  -     0   0   79     -2,-0.3     3,-1.3     1,-0.0     4,-0.8  -0.962  49.0-104.6-147.8 163.1    2.1   17.8   -0.6
   49  545 B G  H 3&gt; S+     0   0   58     -2,-0.3     4,-0.6     1,-0.3    -2,-0.0   0.663 114.2  70.0 -63.3 -14.8    2.4   16.4    2.9
   50  546 B G  H 34 S+     0   0   50      1,-0.2    -1,-0.3     2,-0.1    -3,-0.0   0.079  98.2  49.4 -91.0  24.8   -1.4   16.0    2.9
   51  547 B E  H X&gt; S+     0   0   38     -3,-1.3     3,-1.2     2,-0.1     4,-0.6   0.608  97.7  59.4-126.8 -39.3   -1.2   13.2    0.4
   52  548 B I  H &gt;X S+     0   0  104     -4,-0.8     4,-1.5     1,-0.3     3,-0.7   0.756  92.1  73.4 -65.8 -24.3    1.4   10.8    1.7
   53  549 B V  H 3X S+     0   0   89     -4,-0.6     4,-1.6     1,-0.3    -1,-0.3   0.814  91.9  56.0 -59.3 -30.6   -0.7   10.4    4.8
   54  550 B A  H &lt;&gt; S+     0   0   27     -3,-1.2     4,-2.2     2,-0.2    -1,-0.3   0.814 103.4  55.9 -71.6 -31.2   -3.1    8.3    2.8
   55  551 B V  H &lt;X S+     0   0   41     -3,-0.7     4,-2.0    -4,-0.6    -2,-0.2   0.995 111.7  37.8 -64.1 -65.5   -0.3    5.9    1.8
   56  552 B I  H  X S+     0   0   95     -4,-1.5     4,-2.7     2,-0.2     5,-0.4   0.867 115.3  58.9 -54.8 -38.6    0.9    4.9    5.2
   57  553 B F  H  X S+     0   0  121     -4,-1.6     4,-2.2    -5,-0.3     5,-0.4   0.980 113.2  34.0 -55.2 -64.2   -2.7    4.9    6.4
   58  554 B G  H  X S+     0   0    6     -4,-2.2     4,-0.7     1,-0.2    -1,-0.2   0.717 115.8  62.6 -65.9 -20.1   -4.0    2.4    3.9
   59  555 B L  H  X S+     0   0   55     -4,-2.0     4,-1.9    -5,-0.2    -2,-0.2   0.977 113.9  28.1 -69.0 -57.9   -0.7    0.6    4.2
   60  556 B L  H  X S+     0   0   97     -4,-2.7     4,-2.4     2,-0.2     5,-0.3   0.961 126.8  44.8 -68.7 -53.5   -0.8   -0.3    7.9
   61  557 B L  H  X S+     0   0   87     -4,-2.2     4,-1.6    -5,-0.4     5,-0.3   0.769 112.7  56.2 -62.3 -25.4   -4.6   -0.5    8.1
   62  558 B G  H  X S+     0   0    7     -4,-0.7     4,-2.7    -5,-0.4     5,-0.3   0.929 110.2  40.5 -73.1 -46.7   -4.5   -2.5    4.9
   63  559 B A  H  X S+     0   0   12     -4,-1.9     4,-2.8     2,-0.2     5,-0.4   0.951 118.4  46.2 -66.8 -51.2   -2.2   -5.2    6.1
   64  560 B A  H  X S+     0   0   71     -4,-2.4     4,-1.6     2,-0.2    -2,-0.2   0.927 120.2  40.2 -57.4 -48.2   -3.7   -5.5    9.5
   65  561 B L  H  X S+     0   0  121     -4,-1.6     4,-2.2    -5,-0.3     5,-0.3   0.980 119.6  43.4 -65.6 -58.4   -7.3   -5.5    8.1
   66  562 B L  H  X S+     0   0   68     -4,-2.7     4,-3.0    -5,-0.3     5,-0.2   0.957 114.9  48.8 -51.7 -58.9   -6.6   -7.7    5.1
   67  563 B L  H  X S+     0   0   73     -4,-2.8     4,-1.7    -5,-0.3    -1,-0.2   0.857 109.5  56.3 -51.0 -38.0   -4.4  -10.2    7.0
   68  564 B G  H  X S+     0   0   26     -4,-1.6     4,-2.6    -5,-0.4     3,-0.3   0.959 111.6  38.8 -60.5 -54.3   -7.2  -10.3    9.6
   69  565 B I  H  X S+     0   0   78     -4,-2.2     4,-1.7     1,-0.2    -2,-0.2   0.868 111.5  59.9 -64.8 -37.4   -9.9  -11.4    7.2
   70  566 B L  H  X S+     0   0   69     -4,-3.0     4,-0.7    -5,-0.3    -1,-0.2   0.864 112.5  39.0 -58.8 -37.0   -7.6  -13.6    5.3
   71  567 B V  H  X S+     0   0   57     -4,-1.7     4,-2.7    -3,-0.3     3,-0.4   0.907 113.8  52.0 -79.6 -45.6   -7.0  -15.6    8.6
   72  568 B F  H  &lt; S+     0   0  168     -4,-2.6    -2,-0.2     1,-0.2     4,-0.2   0.720  95.5  77.8 -63.5 -20.4  -10.6  -15.5    9.8
   73  569 B R  H  &lt; S-     0   0  180     -4,-1.7    -1,-0.2    -5,-0.2    -2,-0.2   0.971 132.3 -41.8 -52.5 -63.6  -11.6  -16.8    6.4
   74  570 B S  H  &lt; S+     0   0  110     -4,-0.7    -2,-0.2    -3,-0.4    -1,-0.1   0.119 123.9  85.9-157.9  22.3  -10.6  -20.4    7.1
   75  571 B R     &lt;  +     0   0  174     -4,-2.7    -3,-0.2    -5,-0.2    -4,-0.1   0.197  56.5 137.7-112.5  12.4   -7.3  -20.2    8.9
   76  572 B R              0   0  195     -5,-0.3    -4,-0.1     1,-0.2     0, 0.0  -0.238 360.0 360.0 -59.9 147.5   -8.9  -19.8   12.4
   77  573 B A              0   0  137      0, 0.0    -1,-0.2     0, 0.0    -5,-0.0   0.228 360.0 360.0  54.3 360.0   -7.2  -21.7   15.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>