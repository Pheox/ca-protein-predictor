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
		Format.id = '1TRL';
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
		<input id="q" type="text" name="q" size="40" value="1TRL"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1TRL</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="22081"/>
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
						<input type="hidden" name="nr" value="22081"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="22081"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=22081">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HYDROLASE (METALLOPROTEASE)             02-SEP-94   <span class="highlight">1TRL</span>                                                             .
COMPND   2 MOLECULE: THERMOLYSIN FRAGMENT 255 - 316;                                                                           .
SOURCE   2 ORGANISM_SCIENTIFIC: BACILLUS THERMOPROTEOLYTICUS;                                                                  .
AUTHOR    M.RICO,M.A.JIMENEZ,C.GONZALEZ,V.DE FILIPPIS,A.FONTANA                                                                .
  124  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5822.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  102 82.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.6   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    8  6.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   16 12.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   68 54.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    5  4.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  1  0  1  1  1  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  255 A V              0   0  134      0, 0.0     2,-1.9     0, 0.0    53,-0.1   0.000 360.0 360.0 360.0  85.3   16.8   -0.2    5.7
    2  256 A V    &gt;   +     0   0   54      1,-0.2     3,-1.5    49,-0.1     2,-0.1  -0.466 360.0 178.9 -77.8  72.8   13.4    1.3    5.2
    3  257 A G  T 3   +     0   0   50     -2,-1.9    -1,-0.2     1,-0.3    45,-0.1   0.248  62.9  59.6 -72.6   6.8   15.0    4.8    5.0
    4  258 A I  T 3  S-     0   0   29     43,-0.2     4,-0.3    44,-0.1    -1,-0.3   0.623 104.5-112.8-102.3 -24.7   11.8    7.0    4.4
    5  259 A G    X&gt;  -     0   0   38     -3,-1.5     3,-2.1     2,-0.1     4,-0.7   0.432  29.0 -93.0  84.9 123.6    9.8    6.1    7.5
    6  260 A R  T 34 S+     0   0   81      1,-0.3     4,-0.5     2,-0.2    71,-0.2   0.688 121.0  70.2 -29.3 -33.3    6.5    4.1    7.2
    7  261 A D  T &gt;4 S+     0   0   43     66,-0.2     3,-1.0     1,-0.2    66,-0.5   0.890  95.2  52.9 -62.2 -37.8    4.6    7.5    7.0
    8  262 A K  T X&gt; S+     0   0   67     -3,-2.1     3,-1.1    -4,-0.3     4,-0.8   0.871  92.0  75.8 -65.1 -29.7    6.0    8.2    3.5
    9  263 A L  H 3X S+     0   0    1     -4,-0.7     4,-1.8     1,-0.2    -1,-0.2   0.731  84.2  66.6 -55.0 -24.4    4.7    4.7    2.3
   10  264 A G  H &lt;&gt; S+     0   0    0     -3,-1.0     4,-2.0    60,-0.8    60,-0.3   0.880  92.5  56.6 -65.4 -47.0    1.1    6.1    2.2
   11  265 A K  H &lt;&gt; S+     0   0   61     -3,-1.1     4,-1.5    -4,-0.4    -1,-0.2   0.942 109.4  49.0 -46.2 -51.6    1.7    8.5   -0.7
   12  266 A I  H  X S+     0   0    0     -4,-0.8     4,-3.1     1,-0.2     3,-0.2   0.933 109.5  48.8 -55.1 -58.8    2.9    5.6   -2.8
   13  267 A F  H  X S+     0   0    0     -4,-1.8     4,-2.8     1,-0.2     5,-0.2   0.780 105.7  55.2 -68.6 -30.7    0.0    3.2   -2.1
   14  268 A Y  H  X S+     0   0   27     -4,-2.0     4,-2.2     2,-0.2     5,-0.3   0.970 116.2  39.3 -56.7 -54.5   -2.8    5.6   -2.8
   15  269 A R  H  X&gt;S+     0   0   63     -4,-1.5     4,-2.6    -3,-0.2     5,-1.3   0.960 113.3  56.9 -61.8 -48.2   -1.3    6.3   -6.3
   16  270 A A  H  X&gt;S+     0   0    0     -4,-3.1     4,-0.9     3,-0.2     5,-0.6   0.894 115.8  35.5 -48.5 -53.3   -0.4    2.6   -6.7
   17  271 A L  H  X5S+     0   0    0     -4,-2.8     4,-1.5     3,-0.2   106,-0.4   0.991 124.4  36.3 -64.4 -61.6   -4.0    1.5   -6.2
   18  272 A T  H  &lt;5S+     0   0   10     -4,-2.2   105,-1.0    -5,-0.2    -3,-0.2   0.724 132.5  20.5 -75.7 -28.5   -6.1    4.2   -7.8
   19  273 A Q  H  &lt;5S+     0   0   67     -4,-2.6    -1,-0.2    -5,-0.3    -3,-0.2   0.684 132.6  30.9-112.5 -26.8   -3.9    5.1  -10.9
   20  274 A Y  H  &lt;&lt;S+     0   0   70     -5,-1.3    -3,-0.2    -4,-0.9     2,-0.2   0.519  99.9  81.8-114.0 -12.8   -1.6    2.1  -11.4
   21  275 A L     &lt;&lt; -     0   0    6     -4,-1.5     3,-0.1    -5,-0.6    -4,-0.0  -0.531  61.7-135.9-105.0 157.3   -3.5   -1.0  -10.3
   22  276 A T    &gt;   -     0   0   55     -2,-0.2     3,-0.8     1,-0.1   101,-0.1  -0.857  22.7-122.1-103.6 152.0   -6.1   -3.2  -11.9
   23  277 A P  T 3  S+     0   0   80      0, 0.0     2,-1.5     0, 0.0    -1,-0.1   0.962 116.8  53.4 -48.2 -49.7   -9.4   -4.7  -10.6
   24  278 A T  T 3  S+     0   0  123     66,-0.1     2,-0.0    -3,-0.1     0, 0.0  -0.237  92.9 162.1 -87.5  51.6   -8.0   -8.1  -11.5
   25  279 A S    &lt;   -     0   0    9     -2,-1.5    65,-2.3    -3,-0.8     2,-0.3  -0.175  23.4-172.8 -82.4 162.7   -4.8   -7.5   -9.5
   26  280 A N  B  &gt;  -A   89   0A  64     63,-0.3     4,-2.4    64,-0.1    63,-0.3  -0.932  42.5 -94.8-146.5 165.3   -2.0   -9.6   -8.1
   27  281 A F  H  &gt; S+     0   0   15     61,-2.9     4,-2.2    -2,-0.3    62,-0.1   0.910 123.4  49.1 -51.6 -54.5    1.1   -9.3   -5.9
   28  282 A S  H  &gt; S+     0   0   78     60,-0.3     4,-1.6     2,-0.2    -1,-0.2   0.889 109.7  52.4 -53.7 -43.1    3.5   -8.9   -8.9
   29  283 A Q  H  &gt; S+     0   0   47      1,-0.2     4,-2.4     2,-0.2    -2,-0.2   0.946 110.4  48.6 -57.2 -46.7    1.2   -6.2  -10.4
   30  284 A L  H  X S+     0   0    6     -4,-2.4     4,-2.9     2,-0.2     5,-0.3   0.828 103.2  61.5 -62.0 -40.0    1.3   -4.3   -7.0
   31  285 A R  H  X S+     0   0   75     -4,-2.2     4,-2.7     2,-0.2    -1,-0.2   0.974 111.0  39.4 -49.1 -55.4    5.1   -4.5   -6.8
   32  286 A A  H  X S+     0   0   42     -4,-1.6     4,-3.4     1,-0.2     5,-0.3   0.923 113.8  54.3 -62.2 -50.0    5.4   -2.5  -10.0
   33  287 A A  H  X S+     0   0    3     -4,-2.4     4,-2.6     1,-0.2    -1,-0.2   0.894 114.2  40.8 -51.8 -49.0    2.5   -0.1   -9.1
   34  288 A A  H  X S+     0   0    0     -4,-2.9     4,-2.7     2,-0.2    -2,-0.2   0.928 116.1  49.0 -70.0 -44.6    4.2    0.8   -5.8
   35  289 A V  H  X S+     0   0   21     -4,-2.7     4,-2.2    -5,-0.3    -2,-0.2   0.953 114.6  46.6 -56.7 -49.8    7.7    1.0   -7.2
   36  290 A Q  H  X S+     0   0   84     -4,-3.4     4,-2.6     2,-0.2    -2,-0.2   0.881 109.8  52.8 -63.0 -42.7    6.4    3.2  -10.1
   37  291 A S  H  X S+     0   0    0     -4,-2.6     4,-2.6    -5,-0.3    -2,-0.2   0.982 110.8  47.7 -52.8 -53.1    4.5    5.4   -7.6
   38  292 A A  H  X S+     0   0    0     -4,-2.7     4,-2.8     1,-0.2    -2,-0.2   0.817 110.2  52.9 -60.0 -35.8    7.7    5.9   -5.6
   39  293 A T  H  X S+     0   0   43     -4,-2.2     4,-1.8     2,-0.2    -1,-0.2   0.962 111.2  45.1 -61.3 -57.5    9.7    6.7   -8.8
   40  294 A D  H  &lt; S+     0   0   97     -4,-2.6    -2,-0.2     1,-0.2    -1,-0.2   0.914 120.5  42.2 -50.9 -45.8    7.1    9.4   -9.9
   41  295 A L  H  &lt; S+     0   0   63     -4,-2.6    -2,-0.2    -5,-0.2    -1,-0.2   0.906 134.1   8.6 -70.7 -48.3    7.1   10.9   -6.3
   42  296 A Y  H  &lt; S-     0   0   92     -4,-2.8     6,-0.2     1,-0.4    -2,-0.2   0.063 108.8 -89.6-131.3  20.1   10.8   10.8   -5.2
   43  297 A G     &lt;  -     0   0   40     -4,-1.8    -1,-0.4    -5,-0.1     3,-0.3  -0.000  42.3 -87.8  82.7 164.4   13.0    9.9   -8.3
   44  298 A S  S    S+     0   0   78      1,-0.2     2,-1.7    -4,-0.1    -1,-0.1   0.934 119.6  47.8 -75.9 -53.3   14.1    6.4   -9.5
   45  299 A T  S    S+     0   0  148      4,-0.1     2,-0.3    -6,-0.1    -1,-0.2  -0.543  95.1 140.4 -87.9  65.2   17.3    5.6   -7.6
   46  300 A S     &gt;  -     0   0   22     -2,-1.7     4,-2.3    -3,-0.3     5,-0.1  -0.854  68.7-129.9-117.5 144.9   15.5    6.7   -4.5
   47  301 A Q  H  &gt; S+     0   0   76     -2,-0.3     4,-3.2     2,-0.2   -43,-0.2   0.870 111.9  62.2 -59.2 -29.3   15.3    5.4   -0.9
   48  302 A E  H  &gt; S+     0   0    0      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.944 106.9  42.2 -63.4 -42.2   11.5    5.5   -1.4
   49  303 A V  H  &gt; S+     0   0    8     -6,-0.3     4,-2.9     1,-0.2    -1,-0.2   0.907 114.0  53.5 -68.2 -43.7   11.8    2.9   -4.2
   50  304 A A  H  X S+     0   0   31     -4,-2.3     4,-2.5     1,-0.2    -2,-0.2   0.904 110.7  45.7 -54.1 -50.5   14.3    1.0   -2.1
   51  305 A S  H  X S+     0   0    2     -4,-3.2     4,-1.6     2,-0.2    -1,-0.2   0.846 113.2  49.8 -65.0 -42.5   11.9    0.9    0.9
   52  306 A V  H &gt;X S+     0   0    0     -4,-2.1     4,-1.4    -5,-0.2     3,-0.5   0.988 112.5  46.6 -56.6 -58.7    8.9   -0.1   -1.3
   53  307 A K  H 3X S+     0   0  103     -4,-2.9     4,-2.6     1,-0.2    -2,-0.2   0.918 108.8  56.1 -50.2 -52.4   10.9   -3.0   -2.9
   54  308 A Q  H 3X S+     0   0   62     -4,-2.5     4,-2.5     2,-0.2    -1,-0.2   0.821 103.3  54.7 -46.9 -44.9   12.2   -4.2    0.5
   55  309 A A  H &lt;X S+     0   0    1     -4,-1.6     4,-1.9    -3,-0.5     3,-0.4   0.963 112.6  41.7 -55.7 -55.0    8.6   -4.6    1.8
   56  310 A F  H  X S+     0   0    0     -4,-1.4     4,-2.6     1,-0.2    -1,-0.2   0.828 112.8  55.4 -59.6 -40.4    7.6   -6.8   -1.2
   57  311 A D  H  &lt; S+     0   0   76     -4,-2.6     4,-0.5    -5,-0.2    -1,-0.2   0.896 107.4  48.1 -63.2 -43.7   10.9   -8.7   -0.9
   58  312 A A  H &gt;X S+     0   0   56     -4,-2.5     4,-2.2    -3,-0.4     3,-1.1   0.932 113.5  47.8 -60.5 -48.0   10.4   -9.6    2.8
   59  313 A V  H 3&lt; S+     0   0    1     -4,-1.9    -2,-0.2     1,-0.2    -3,-0.1   0.964 107.1  57.3 -56.9 -46.8    6.8  -10.8    2.1
   60  314 A G  T 3&lt; S+     0   0   35     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2   0.531 115.7  34.9 -67.4 -12.5    8.0  -12.9   -0.9
   61  315 A V  T &lt;4        0   0  121     -3,-1.1    -1,-0.2    -4,-0.5    -2,-0.2   0.821 360.0 360.0-107.2 -52.7   10.5  -14.9    1.3
   62  316 A K     &lt;        0   0  162     -4,-2.2    -2,-0.0    -5,-0.1    23,-0.0  -0.179 360.0 360.0  57.5 360.0    8.9  -15.4    4.8
   63        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   64  255 B V              0   0  118      0, 0.0     2,-1.8     0, 0.0     3,-0.3   0.000 360.0 360.0 360.0 120.2   -9.5   12.2   -0.4
   65  256 B V        +     0   0   47      1,-0.3   -47,-0.1    52,-0.1     3,-0.1  -0.388 360.0  24.8 -92.7  63.9   -9.6    8.5   -1.4
   66  257 B G  S &gt;  S-     0   0    0     -2,-1.8     3,-0.8    51,-0.1     2,-0.4   0.262 110.7 -96.0 133.4  77.0   -7.3    7.4    1.5
   67  258 B I  T 3  S-     0   0   45     -3,-0.3     3,-0.1    43,-0.2    -1,-0.0   0.025  97.7 -22.1  34.0 -81.1   -7.4    9.8    4.5
   68  259 B G  T &gt;  S-     0   0   29     -2,-0.4     3,-2.2     1,-0.2    -1,-0.2  -0.523  82.6-118.2-158.8  72.8   -4.4   12.1    3.9
   69  260 B R  G X  S+     0   0   72     -3,-0.8     3,-2.4     1,-0.3     4,-0.3   0.170 107.4  47.8  23.4 -79.0   -2.0   10.0    1.6
   70  261 B D  G &gt;  S+     0   0   48      1,-0.3     3,-2.7   -60,-0.3   -60,-0.8   0.854 102.5  66.0 -51.3 -36.9    1.1    9.7    3.8
   71  262 B K  G &lt;  S+     0   0  106     -3,-2.2     4,-0.5     1,-0.3     3,-0.5   0.722  87.0  68.7 -59.5 -26.1   -1.1    8.6    6.8
   72  263 B L  G &lt;&gt; S+     0   0    0     -3,-2.4     4,-2.4    -6,-0.2    -1,-0.3   0.697  78.7  90.1 -60.0 -25.1   -2.0    5.4    4.8
   73  264 B G  H &lt;&gt; S+     0   0    0     -3,-2.7     4,-2.8   -66,-0.5     5,-0.2   0.887  82.2  48.0 -36.8 -59.7    1.7    4.4    5.3
   74  265 B K  H  &gt; S+     0   0   68     -3,-0.5     4,-2.3    -4,-0.2     5,-0.2   0.898 113.9  47.3 -54.1 -53.0    1.2    2.5    8.6
   75  266 B I  H  &gt; S+     0   0    0     -4,-0.5     4,-2.9     1,-0.2    -1,-0.2   0.898 116.1  42.2 -52.1 -60.6   -1.8    0.5    7.4
   76  267 B F  H  X S+     0   0    0     -4,-2.4     4,-2.1     2,-0.2    -1,-0.2   0.874 112.4  51.9 -64.8 -40.4   -0.2   -0.6    4.1
   77  268 B Y  H  X S+     0   0   33     -4,-2.8     4,-1.9    -5,-0.2     3,-0.5   0.972 114.5  43.7 -59.6 -54.0    3.2   -1.4    5.4
   78  269 B R  H  X&gt;S+     0   0   54     -4,-2.3     4,-2.0    -5,-0.2     5,-1.1   0.899 108.5  59.4 -54.4 -47.8    1.7   -3.6    8.1
   79  270 B A  H  &lt;&gt;S+     0   0    0     -4,-2.9     5,-0.5    -5,-0.2     4,-0.5   0.861 112.0  41.3 -50.0 -43.2   -0.7   -5.1    5.5
   80  271 B L  H  X5S+     0   0    1     -4,-2.1     4,-1.9    -3,-0.5    -2,-0.2   0.994 120.9  35.9 -64.6 -67.9    2.3   -6.3    3.5
   81  272 B T  H  &lt;5S+     0   0   57     -4,-1.9    -2,-0.2     1,-0.2    -3,-0.1   0.424 132.7  22.7 -75.5 -12.8    4.7   -7.6    6.2
   82  273 B Q  T  &lt;5S+     0   0   96     -4,-2.0    -1,-0.2    -5,-0.2    -3,-0.2   0.599 133.4  27.8-119.8 -38.3    2.2   -9.1    8.7
   83  274 B Y  T  4&lt;S+     0   0   47     -5,-1.1    -3,-0.2    -4,-0.5    -2,-0.2   0.576 101.5  81.9-108.1 -15.1   -1.0   -9.9    6.6
   84  275 B L     &lt;&lt; -     0   0    3     -4,-1.9     3,-0.1    -5,-0.5    -4,-0.1  -0.397  57.4-143.8 -99.6 164.9    0.2  -10.5    3.0
   85  276 B T    &gt;   -     0   0   49     -2,-0.1     3,-0.7     1,-0.1   -25,-0.2  -0.948  27.1-120.2-121.8 153.9    1.6  -13.5    1.0
   86  277 B P  T 3  S+     0   0   53      0, 0.0     2,-1.5     0, 0.0   -58,-0.1   0.948 117.6  54.3 -50.9 -45.0    4.1  -14.1   -1.8
   87  278 B T  T 3  S+     0   0  128    -60,-0.1     2,-0.2    -3,-0.1   -27,-0.0  -0.346  89.4 158.1 -90.2  55.0    1.2  -15.6   -3.7
   88  279 B S    &lt;   -     0   0   10     -2,-1.5   -61,-2.9    -3,-0.7   -60,-0.3  -0.516  24.2-173.4 -87.8 143.9   -1.1  -12.5   -3.3
   89  280 B N  B  &gt;  -A   26   0A  82    -63,-0.3     4,-1.6    -2,-0.2   -63,-0.3  -0.756  46.2 -89.1-113.5 179.8   -4.0  -11.2   -5.3
   90  281 B F  H  &gt; S+     0   0   39    -65,-2.3     4,-1.9    -2,-0.3   -64,-0.1   0.903 124.7  51.0 -58.4 -48.0   -6.0   -8.0   -5.1
   91  282 B S  H  &gt; S+     0   0   78    -66,-0.3     4,-1.8     2,-0.2    -1,-0.2   0.828 103.6  57.7 -61.3 -38.2   -8.5   -9.4   -2.5
   92  283 B Q  H  &gt; S+     0   0   51     -3,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.942 108.1  48.8 -58.6 -42.3   -5.7  -10.6   -0.1
   93  284 B L  H  X S+     0   0    5     -4,-1.6     4,-3.0     2,-0.2     5,-0.2   0.914 107.2  55.7 -58.9 -48.1   -4.5   -7.0   -0.1
   94  285 B R  H  X S+     0   0  112     -4,-1.9     4,-2.5     2,-0.2     3,-0.2   0.943 112.3  39.9 -51.9 -62.5   -8.0   -5.6    0.7
   95  286 B A  H  X S+     0   0   40     -4,-1.8     4,-3.0     1,-0.2     5,-0.2   0.902 115.7  53.1 -51.8 -48.8   -8.5   -7.8    3.8
   96  287 B A  H  X S+     0   0    4     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.880 111.8  45.2 -55.5 -46.3   -4.9   -7.2    4.9
   97  288 B A  H  X S+     0   0    0     -4,-3.0     4,-2.6    -3,-0.2    -1,-0.2   0.908 113.6  47.8 -68.8 -45.2   -5.2   -3.4    4.6
   98  289 B V  H  X S+     0   0   18     -4,-2.5     4,-2.9    -5,-0.2    -2,-0.2   0.933 113.5  48.5 -61.3 -49.0   -8.7   -3.2    6.4
   99  290 B Q  H  X S+     0   0   85     -4,-3.0     4,-2.6     2,-0.2     5,-0.2   0.960 111.0  51.9 -55.6 -45.1   -7.3   -5.5    9.3
  100  291 B S  H  X S+     0   0    0     -4,-2.5     4,-2.2    -5,-0.2    -2,-0.2   0.903 112.1  44.4 -55.7 -54.2   -4.2   -3.3    9.5
  101  292 B A  H  X&gt;S+     0   0    0     -4,-2.6     4,-2.9     2,-0.2     5,-0.5   0.941 111.2  54.1 -56.0 -49.6   -6.3   -0.1    9.8
  102  293 B T  H  X5S+     0   0   45     -4,-2.9     4,-1.1     1,-0.2    -2,-0.2   0.887 114.3  42.2 -51.1 -48.3   -8.7   -1.7   12.3
  103  294 B D  H  &lt;5S+     0   0   84     -4,-2.6    -1,-0.2    -5,-0.2    -2,-0.2   0.790 119.8  41.7 -67.0 -43.2   -5.6   -2.7   14.5
  104  295 B L  H  &lt;5S+     0   0   64     -4,-2.2    -2,-0.2    -5,-0.2    -3,-0.2   0.825 132.9  13.3 -76.7 -40.0   -3.8    0.7   14.2
  105  296 B Y  H  &lt;5S-     0   0   77     -4,-2.9    -3,-0.2    -5,-0.2    -2,-0.2   0.375 106.8-104.2-122.8   6.0   -6.5    3.3   14.5
  106  297 B G    &gt;&lt;&lt; -     0   0   29     -4,-1.1     3,-0.6    -5,-0.5     6,-0.4   0.162  30.2 -98.3  73.6 155.6   -9.6    1.4   15.8
  107  298 B S  T 3  S+     0   0   83      1,-0.2     6,-0.1    -5,-0.1    -1,-0.1   0.710 113.5  75.2 -87.1 -10.5  -12.6    0.4   13.6
  108  299 B T  T 3  S+     0   0  149     -6,-0.1     2,-0.3     4,-0.1    -1,-0.2   0.269  86.0 105.9 -78.0  21.1  -14.8    3.4   14.7
  109  300 B S  S X&gt; S-     0   0   20     -3,-0.6     4,-1.1     1,-0.1     3,-0.7  -0.745  76.6-139.3-115.0 142.0  -12.5    5.4   12.4
  110  301 B Q  H 3&gt; S+     0   0   97     -2,-0.3     4,-3.2     1,-0.2   -43,-0.2   0.734 100.9  79.2 -62.7 -18.4  -12.7    6.9    8.9
  111  302 B E  H 3&gt; S+     0   0   59      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.934  95.0  44.0 -58.4 -42.6   -9.2    5.5    8.6
  112  303 B V  H &lt;&gt; S+     0   0    8     -3,-0.7     4,-2.4    -6,-0.4    -1,-0.2   0.940 113.0  51.6 -64.9 -48.7  -10.7    2.1    7.9
  113  304 B A  H  X S+     0   0   37     -4,-1.1     4,-2.7     1,-0.2    -2,-0.2   0.882 109.4  51.1 -54.2 -41.8  -13.3    3.6    5.5
  114  305 B S  H  X S+     0   0    0     -4,-3.2     4,-1.6     2,-0.2    -1,-0.2   0.853 106.4  52.9 -64.0 -41.8  -10.4    5.4    3.6
  115  306 B V  H &gt;X S+     0   0    0     -4,-1.8     4,-1.0    -5,-0.2     3,-0.6   0.976 112.3  46.6 -56.6 -50.7   -8.5    2.1    3.3
  116  307 B K  H 3X S+     0   0  113     -4,-2.4     4,-1.0     1,-0.2     3,-0.4   0.906 107.0  57.7 -55.0 -49.1  -11.7    0.6    1.8
  117  308 B Q  H 3X S+     0   0   68     -4,-2.7     4,-1.3     1,-0.2     3,-0.3   0.805  97.4  62.1 -54.2 -36.8  -12.1    3.7   -0.5
  118  309 B A  H &lt;&lt; S+     0   0    0     -4,-1.6     3,-0.3    -3,-0.6    -1,-0.2   0.968 101.7  51.7 -53.5 -45.7   -8.7    3.1   -2.1
  119  310 B F  H &gt;&lt; S+     0   0   19     -4,-1.0     3,-0.8    -3,-0.4    -1,-0.2   0.724 102.2  61.6 -65.2 -35.3   -9.8   -0.3   -3.4
  120  311 B D  H 3&lt; S+     0   0  132     -4,-1.0     4,-0.3    -3,-0.3     2,-0.2   0.979 102.6  48.3 -51.9 -52.9  -12.9    1.2   -5.0
  121  312 B A  T 3&lt; S+     0   0    7     -4,-1.3     2,-0.8    -3,-0.3    -1,-0.2   0.165  72.8 137.9 -94.8  32.4  -11.0    3.6   -7.4
  122  313 B V  S &lt;  S-     0   0    2     -3,-0.8     2,-1.3    -2,-0.2  -104,-0.2  -0.544  94.3 -26.9 -85.4  95.0   -8.6    1.0   -8.8
  123  314 B G  S    S+     0   0   33   -105,-1.0     2,-1.6    -2,-0.8    -1,-0.2  -0.223 130.6  84.9  89.8 -41.6   -8.4    1.7  -12.5
  124  315 B V              0   0  109     -2,-1.3    -1,-0.1    -4,-0.3    -2,-0.1  -0.591 360.0 360.0 -82.8  75.2  -12.0    3.1  -12.3
  125  316 B K              0   0  190     -2,-1.6    -3,-0.1  -106,-0.1  -106,-0.1  -0.339 360.0 360.0 -61.0 360.0  -10.5    6.5  -11.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>