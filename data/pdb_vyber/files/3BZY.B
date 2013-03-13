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
		Format.id = '3BZY';
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
		<input id="q" type="text" name="q" size="40" value="3BZY"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3BZY</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="55197"/>
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
						<input type="hidden" name="nr" value="55197"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="55197"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=55197">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    MEMBRANE PROTEIN, PROTEIN TRANSPORT     18-JAN-08   <span class="highlight">3BZY</span>                                                             .
COMPND   2 MOLECULE: ESCU;                                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                                                                              .
AUTHOR    R.ZARIVACH,W.DENG,M.VUCKOVIC,H.B.FELISE,H.V.NGUYEN,                                                                  .
  100  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6371.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   69 69.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    4  4.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   14 14.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  1.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    6  6.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    7  7.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   34 34.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  1  0  1  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  246 A S              0   0  180      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 142.4   -7.7   -8.8  -25.5
    2  247 A G     &gt;  +     0   0   37      3,-0.0     4,-2.5     4,-0.0     5,-0.2   0.301 360.0 113.9 109.2 -11.2  -10.9  -10.0  -23.9
    3  248 A S  H  &gt; S+     0   0   80      2,-0.2     4,-2.3     1,-0.2     5,-0.1   0.842  77.7  53.8 -57.1 -43.8  -10.3  -13.7  -23.5
    4  249 A L  H  &gt; S+     0   0   23      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.950 113.2  42.6 -54.5 -55.1  -10.3  -13.4  -19.7
    5  250 A A  H  &gt; S+     0   0   22      1,-0.2     4,-2.7     2,-0.2    -2,-0.2   0.892 112.5  51.5 -62.5 -40.1  -13.7  -11.8  -19.7
    6  251 A N  H  X S+     0   0   93     -4,-2.5     4,-1.6     2,-0.2    -1,-0.2   0.900 110.0  50.6 -65.2 -36.9  -15.2  -14.0  -22.3
    7  252 A N  H  X S+     0   0   34     -4,-2.3     4,-0.6     1,-0.2    -2,-0.2   0.903 112.0  47.6 -65.6 -40.3  -14.0  -17.1  -20.3
    8  253 A I  H &gt;&lt; S+     0   0    0     -4,-2.4     3,-1.3     1,-0.2    -2,-0.2   0.931 107.7  55.6 -65.7 -45.1  -15.6  -15.7  -17.1
    9  254 A K  H 3&lt; S+     0   0  122     -4,-2.7    -1,-0.2     1,-0.3    -2,-0.2   0.860 112.7  41.3 -61.5 -32.2  -18.9  -14.9  -18.8
   10  255 A K  H 3&lt; S+     0   0   96     -4,-1.6    -1,-0.3    -5,-0.2    -2,-0.2   0.517  93.2 114.0 -88.3  -3.6  -19.4  -18.4  -20.0
   11  256 A S    &lt;&lt;  -     0   0   11     -3,-1.3    16,-0.2    -4,-0.6     3,-0.1  -0.083  58.3-144.3 -81.8 165.4  -18.3  -20.2  -16.9
   12  257 A T  S    S-     0   0   23     14,-2.5     2,-0.3     1,-0.4    15,-0.2   0.881  72.8 -12.6 -90.1 -47.2  -20.3  -22.3  -14.6
   13  258 A V  E     -A   26   0A   0     13,-1.7    13,-2.9    46,-0.1     2,-0.4  -0.979  53.1-140.8-158.8 147.7  -18.9  -21.6  -11.1
   14  259 A I  E     -Ab  25  61A   0     46,-2.5    48,-2.8    -2,-0.3     2,-0.5  -0.963  12.9-156.2-114.2 133.6  -15.9  -19.9   -9.5
   15  260 A V  E     +Ab  24  62A   0      9,-2.6     9,-2.7    -2,-0.4     2,-0.3  -0.943  19.7 178.2-105.7 128.5  -14.1  -21.4   -6.5
   16  261 A K  E      Ab  23  63A  50     46,-2.4    48,-2.5    -2,-0.5    52,-0.3  -0.862 360.0 360.0-126.8 158.6  -12.2  -19.0   -4.3
   17  262 A N              0   0   32      5,-1.6     4,-0.1    -2,-0.3    48,-0.1  -0.151 360.0 360.0 -90.5 360.0  -10.2  -19.0   -1.1
   18        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   19  263 B P              0   0  151      0, 0.0     2,-0.6     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  44.9   -4.4  -14.8    1.6
   20  264 B T        -     0   0   76     24,-0.0     2,-0.2     2,-0.0    -3,-0.1  -0.958 360.0-124.8 -60.1 116.7   -2.6  -15.1   -1.4
   21  265 B H        -     0   0   82     -2,-0.6    23,-2.1    -4,-0.1     2,-0.4  -0.468  33.9-172.6 -76.5 138.0   -6.0  -14.7   -3.1
   22  266 B I  E     - C   0  43A  13     21,-0.2    -5,-1.6    -2,-0.2     2,-0.4  -0.995  11.1-175.2-133.9 141.2   -6.9  -17.5   -5.5
   23  267 B A  E     -AC  16  42A   0     19,-2.3    19,-2.1    -2,-0.4     2,-0.5  -0.994   5.4-166.3-135.7 131.4   -9.8  -17.9   -8.0
   24  268 B I  E     -AC  15  41A   0     -9,-2.7    -9,-2.6    -2,-0.4     2,-0.6  -0.970   9.4-152.5-120.2 122.6  -10.5  -21.0  -10.1
   25  269 B C  E     -AC  14  40A   0     15,-3.0    14,-2.0    -2,-0.5    15,-1.1  -0.867  12.6-165.3-102.6 115.9  -13.0  -20.7  -12.9
   26  270 B L  E     -AC  13  38A   2    -13,-2.9   -14,-2.5    -2,-0.6   -13,-1.7  -0.831   5.1-171.3-104.9 141.8  -14.8  -24.0  -13.8
   27  271 B Y  E     + C   0  37A  20     10,-2.7    10,-2.7    -2,-0.4     2,-0.4  -0.988   6.8 175.0-132.0 127.3  -16.7  -24.6  -17.0
   28  272 B Y        +     0   0   84     -2,-0.4     2,-0.3     8,-0.2    -2,-0.0  -0.969   6.6 163.2-141.1 120.5  -18.9  -27.7  -17.8
   29  273 B K    &gt;&gt;  -     0   0  113     -2,-0.4     4,-2.7     6,-0.2     3,-1.9  -0.952  38.4-115.9-132.0 125.9  -21.0  -28.0  -20.9
   30  274 B L  T 34 S+     0   0  139     -2,-0.3    -2,-0.0     1,-0.3     5,-0.0  -0.230  97.8  15.4 -62.5 140.2  -22.5  -31.2  -22.3
   31  275 B G  T 34 S+     0   0   94      2,-0.2    -1,-0.3     1,-0.1     0, 0.0   0.192 131.9  50.9  81.6  -9.1  -21.2  -32.3  -25.8
   32  276 B E  T &lt;4 S+     0   0   93     -3,-1.9    -2,-0.2     1,-0.3    -1,-0.1   0.746 105.7  48.1-108.9 -67.1  -18.4  -30.0  -25.4
   33  277 B T     &lt;  -     0   0    6     -4,-2.7    -1,-0.3     1,-0.2    -2,-0.2  -0.689  53.3-173.0 -83.2 103.8  -16.9  -30.8  -22.0
   34  278 B P  S    S+     0   0   89      0, 0.0    -1,-0.2     0, 0.0    -4,-0.0   0.754  84.7   4.4 -68.8 -19.9  -16.3  -34.5  -21.3
   35  279 B L  S    S-     0   0   60     -8,-0.1    -6,-0.2    -6,-0.1    -8,-0.1  -0.944 104.4 -71.8-142.4 162.5  -15.4  -33.4  -17.8
   36  280 B P        -     0   0   14      0, 0.0    45,-2.5     0, 0.0     2,-0.4  -0.339  54.6-147.4 -57.1 138.4  -15.4  -30.0  -15.9
   37  281 B L  E     -CD  27  80A  30    -10,-2.7   -10,-2.7    43,-0.2     2,-1.0  -0.919  14.8-134.0-114.7 136.6  -12.7  -27.8  -17.2
   38  282 B V  E     +C   26   0A   0     41,-2.6    40,-3.1    -2,-0.4    41,-0.5  -0.792  32.8 171.6 -84.3 104.5  -10.6  -25.2  -15.4
   39  283 B I  E     +     0   0A  14    -14,-2.0     2,-0.3    -2,-1.0    -1,-0.2   0.726  60.9  11.3 -95.5 -17.1  -10.8  -22.5  -18.1
   40  284 B E  E     -C   25   0A   7    -15,-1.1   -15,-3.0    -3,-0.1     2,-0.3  -0.986  59.4-176.8-154.9 152.3   -9.1  -19.7  -16.1
   41  285 B T  E     -C   24   0A  42     -2,-0.3     2,-0.3   -17,-0.2   -17,-0.2  -0.972   5.9-175.9-141.5 154.9   -7.2  -19.2  -12.9
   42  286 B G  E     -C   23   0A   6    -19,-2.1   -19,-2.3    -2,-0.3     2,-0.3  -0.992  10.8-164.0-152.6 151.9   -5.8  -16.3  -11.0
   43  287 B K  E &gt;   -C   22   0A  98     -2,-0.3     3,-1.5   -21,-0.2     4,-0.3  -0.932  64.4 -17.7-125.5 154.2   -3.8  -15.3   -8.0
   44  288 B D  T 3&gt; S+     0   0   91    -23,-2.1     4,-2.0    -2,-0.3     3,-0.5  -0.227 135.3   5.7  55.2-128.9   -3.4  -12.0   -6.3
   45  289 B A  H 3&gt; S+     0   0   77      1,-0.3     4,-2.3     2,-0.2    -1,-0.3   0.886 133.9  53.9 -58.6 -33.4   -4.6   -9.1   -8.5
   46  290 B K  H &lt;&gt; S+     0   0   90     -3,-1.5     4,-2.4     1,-0.2    -1,-0.3   0.881 105.0  53.5 -68.1 -37.0   -5.8  -11.5  -11.2
   47  291 B A  H  &gt; S+     0   0    3     -3,-0.5     4,-2.2    -4,-0.3    -1,-0.2   0.918 108.6  50.5 -56.4 -45.6   -7.9  -13.3   -8.6
   48  292 B L  H  X S+     0   0   88     -4,-2.0     4,-2.1     1,-0.2    -2,-0.2   0.913 110.5  49.5 -61.9 -42.2   -9.5  -10.0   -7.6
   49  293 B Q  H  X S+     0   0   80     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.900 108.0  52.9 -62.1 -42.6  -10.3   -9.2  -11.2
   50  294 B I  H  X S+     0   0    0     -4,-2.4     4,-2.5     1,-0.2    -1,-0.2   0.914 108.6  50.6 -58.0 -43.3  -11.8  -12.6  -11.8
   51  295 B I  H  X S+     0   0   45     -4,-2.2     4,-2.0     2,-0.2    -1,-0.2   0.900 110.0  50.1 -62.7 -42.5  -14.1  -12.0   -8.8
   52  296 B K  H  X S+     0   0  152     -4,-2.1     4,-2.4     2,-0.2    -2,-0.2   0.928 111.9  47.9 -61.7 -40.1  -15.2   -8.6  -10.2
   53  297 B L  H  X S+     0   0   26     -4,-2.5     4,-2.2     2,-0.2    -2,-0.2   0.886 106.2  58.4 -67.2 -37.6  -15.9  -10.1  -13.6
   54  298 B A  H  &lt;&gt;S+     0   0    1     -4,-2.5     5,-2.6     2,-0.2     4,-0.4   0.913 108.6  44.9 -59.4 -41.5  -17.9  -12.9  -11.9
   55  299 B E  H &gt;&lt;5S+     0   0  154     -4,-2.0     3,-1.7     3,-0.2    -2,-0.2   0.971 110.2  54.7 -67.4 -43.3  -20.2  -10.3  -10.3
   56  300 B L  H 3&lt;5S+     0   0  112     -4,-2.4    -2,-0.2     1,-0.3    -1,-0.2   0.876 118.4  34.5 -56.6 -37.5  -20.5   -8.4  -13.6
   57  301 B Y  T 3&lt;5S-     0   0   66     -4,-2.2    -1,-0.3    -5,-0.1    -2,-0.2   0.286 110.4-117.9-100.4   6.6  -21.6  -11.6  -15.4
   58  302 B D  T &lt; 5 +     0   0  142     -3,-1.7    -3,-0.2    -4,-0.4    -4,-0.1   0.848  53.2 164.5  57.1  44.7  -23.6  -13.1  -12.4
   59  303 B I      &lt; -     0   0   18     -5,-2.6    -1,-0.2    -6,-0.2   -46,-0.1  -0.772  43.8-109.4 -91.1 130.3  -21.4  -16.2  -12.2
   60  304 B P        -     0   0   51      0, 0.0   -46,-2.5     0, 0.0     2,-0.5  -0.329  32.4-159.3 -60.1 133.9  -21.8  -18.0   -8.9
   61  305 B V  E     -b   14   0A  58    -48,-0.2     2,-0.4   -46,-0.0   -46,-0.2  -0.984   6.4-169.5-119.4 125.2  -18.8  -17.7   -6.6
   62  306 B I  E     -b   15   0A  35    -48,-2.8   -46,-2.4    -2,-0.5     2,-0.6  -0.967  15.7-141.6-118.4 128.6  -18.2  -20.2   -3.8
   63  307 B E  E     +b   16   0A 119     -2,-0.4     2,-0.3   -48,-0.2   -46,-0.2  -0.785  37.5 149.1 -90.1 119.3  -15.6  -19.8   -1.0
   64  308 B D     &gt;  -     0   0   62    -48,-2.5     4,-2.9    -2,-0.6     5,-0.2  -0.773  23.8-169.5-148.0  94.1  -14.0  -23.2   -0.2
   65  309 B I  H  &gt; S+     0   0   59     -2,-0.3     4,-2.6     1,-0.2     5,-0.3   0.927  83.4  44.2 -65.5 -48.1  -10.5  -22.7    0.9
   66  310 B P  H  &gt; S+     0   0   90      0, 0.0     4,-2.0     0, 0.0    -1,-0.2   0.920 117.5  47.4 -61.2 -38.9   -9.2  -26.3    0.9
   67  311 B L  H  &gt; S+     0   0   18      2,-0.2     4,-2.9     1,-0.2     5,-0.3   0.930 112.6  48.4 -67.1 -46.6  -10.8  -27.0   -2.5
   68  312 B A  H  X S+     0   0    0     -4,-2.9     4,-2.5   -52,-0.3    -1,-0.2   0.924 112.9  47.9 -59.4 -44.6   -9.5  -23.7   -4.1
   69  313 B R  H  X S+     0   0  139     -4,-2.6     4,-1.9    -5,-0.2    -1,-0.2   0.925 113.7  47.0 -62.8 -42.7   -6.0  -24.4   -2.8
   70  314 B S  H  X S+     0   0   43     -4,-2.0     4,-2.3    -5,-0.3     5,-0.2   0.930 113.0  47.9 -68.4 -43.5   -6.0  -28.0   -4.1
   71  315 B L  H  X S+     0   0    0     -4,-2.9     4,-2.8     1,-0.2    -1,-0.2   0.919 109.8  54.5 -59.0 -46.0   -7.4  -27.0   -7.5
   72  316 B D  H  &lt; S+     0   0   17     -4,-2.5    -1,-0.2    -5,-0.3    -2,-0.2   0.909 114.3  40.1 -57.2 -43.4   -4.8  -24.2   -7.8
   73  317 B K  H  &lt; S+     0   0  154     -4,-1.9    -1,-0.2    -5,-0.2    -2,-0.2   0.890 127.4  29.9 -72.3 -38.3   -2.0  -26.7   -7.2
   74  318 B N  H  &lt; S+     0   0   93     -4,-2.3     2,-0.6     1,-0.2    -2,-0.2   0.778 112.1  51.2 -96.5 -36.7   -3.3  -29.6   -9.2
   75  319 B I     &lt;  -     0   0    3     -4,-2.8    -1,-0.2    -5,-0.2     3,-0.1  -0.921  69.3-160.7-119.5 106.5   -5.4  -28.5  -12.2
   76  320 B H    &gt;   -     0   0  108     -2,-0.6     3,-2.1     1,-0.2   -38,-0.3  -0.313  38.9 -70.1 -84.7 162.2   -3.9  -25.8  -14.4
   77  321 B K  T 3  S+     0   0  113      1,-0.3   -38,-0.2    -2,-0.1    -1,-0.2  -0.281 122.7  21.5 -49.6 129.6   -5.6  -23.5  -16.8
   78  322 B G  T 3  S+     0   0   53    -40,-3.1     2,-0.3     1,-0.3    -1,-0.3   0.444 100.3 116.3  88.2   4.3   -7.0  -25.5  -19.8
   79  323 B Q    &lt;   -     0   0   87     -3,-2.1   -41,-2.6   -41,-0.5    -1,-0.3  -0.812  64.0-120.9-106.8 145.7   -7.0  -28.8  -18.0
   80  324 B Y  B     -D   37   0A 104     -2,-0.3   -43,-0.2   -43,-0.2    -4,-0.1  -0.479  39.9 -99.1 -72.1 147.7   -9.8  -31.1  -17.1
   81  325 B I        -     0   0    4    -45,-2.5     2,-0.2    -2,-0.2    -1,-0.1  -0.286  39.1-131.1 -60.9 155.1  -10.3  -31.9  -13.4
   82  326 B T    &gt;   -     0   0   70     -3,-0.1     3,-2.4   -47,-0.0     4,-0.5  -0.594  32.2 -83.2-108.9 171.5   -9.0  -35.2  -12.2
   83  327 B E  G &gt;  S+     0   0  150      1,-0.3     3,-1.1     2,-0.2     4,-0.4   0.736 120.2  60.5 -53.7 -36.5  -10.6  -38.0  -10.1
   84  328 B D  G 3  S+     0   0  128      1,-0.3    -1,-0.3     2,-0.1     3,-0.1   0.732 111.2  43.5 -63.0 -21.6  -10.0  -36.5   -6.6
   85  329 B F  G &lt;&gt; S+     0   0    9     -3,-2.4     4,-2.6     1,-0.1     5,-0.3   0.465  83.9  97.6-100.8  -6.3  -12.1  -33.5   -7.6
   86  330 B F  H &lt;&gt; S+     0   0   89     -3,-1.1     4,-1.9    -4,-0.5    -2,-0.1   0.909  92.3  33.6 -56.8 -52.3  -15.0  -35.2   -9.4
   87  331 B E  H  &gt; S+     0   0  100     -4,-0.4     4,-2.5     2,-0.2     5,-0.2   0.954 116.5  53.1 -74.1 -45.9  -17.5  -35.2   -6.6
   88  332 B P  H  &gt; S+     0   0   46      0, 0.0     4,-1.4     0, 0.0    -2,-0.2   0.911 114.7  44.5 -52.2 -41.8  -16.4  -31.9   -4.9
   89  333 B V  H  X S+     0   0    0     -4,-2.6     4,-2.5     2,-0.2    -2,-0.2   0.895 108.2  57.3 -69.8 -36.4  -16.8  -30.2   -8.2
   90  334 B A  H  X S+     0   0   26     -4,-1.9     4,-2.6    -5,-0.3    -1,-0.2   0.904 104.2  53.4 -57.2 -41.0  -20.1  -32.0   -8.9
   91  335 B Q  H  X S+     0   0  105     -4,-2.5     4,-1.4     1,-0.2    -1,-0.2   0.891 109.0  48.0 -61.8 -40.6  -21.5  -30.6   -5.7
   92  336 B L  H  X S+     0   0    8     -4,-1.4     4,-2.1    -5,-0.2    -1,-0.2   0.874 110.9  52.1 -63.4 -42.5  -20.5  -27.0   -6.8
   93  337 B I  H  X S+     0   0   25     -4,-2.5     4,-2.5     1,-0.2    -2,-0.2   0.912 106.4  52.7 -60.0 -47.3  -22.1  -27.6  -10.2
   94  338 B R  H  &lt; S+     0   0  186     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2   0.876 114.6  43.0 -59.9 -38.0  -25.4  -28.8   -8.7
   95  339 B I  H  &lt; S+     0   0  129     -4,-1.4    -1,-0.2    -5,-0.2    -2,-0.2   0.837 121.3  39.9 -70.4 -38.3  -25.5  -25.5   -6.6
   96  340 B A  H  &lt; S+     0   0   11     -4,-2.1    -2,-0.2    -5,-0.1    -3,-0.2   0.699  81.7 116.7 -94.7 -15.5  -24.4  -23.3   -9.4
   97  341 B I     &lt;  -     0   0   62     -4,-2.5     2,-0.6    -5,-0.2   -85,-0.0  -0.127  59.4-138.1 -64.6 138.3  -26.2  -24.5  -12.4
   98  342 B D        -     0   0  122      1,-0.1    -1,-0.1     2,-0.1    -2,-0.1  -0.891   8.1-157.0 -95.3 122.9  -28.7  -22.1  -13.9
   99  343 B L        -     0   0  117     -2,-0.6    -1,-0.1     1,-0.0    -2,-0.1   0.577  30.6-126.9 -88.2  -5.1  -31.7  -24.3  -14.7
  100  344 B D              0   0  140      1,-0.1    -2,-0.1    -3,-0.0    -1,-0.0   0.749 360.0 360.0  74.9  19.0  -32.8  -21.7  -17.3
  101  345 B Y              0   0  259      0, 0.0    -1,-0.1     0, 0.0    -3,-0.0   0.562 360.0 360.0-137.3 360.0  -36.4  -21.1  -16.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>