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
		Format.id = '1AN4';
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
		<input id="q" type="text" name="q" size="40" value="1AN4"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1AN4</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="839"/>
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
						<input type="hidden" name="nr" value="839"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="839"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=839">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/DNA                       15-MAR-97   <span class="highlight">1AN4</span>                                                             .
COMPND   2 MOLECULE: DNA (5'-                                                                                                  .
SOURCE   2 MOL_ID: 2;                                                                                                          .
AUTHOR    A.R.FERRE-D'AMARE,P.POGNONEC,R.G.ROEDER,S.K.BURLEY                                                                   .
  130  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 11682.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   87 66.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    8  6.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   29 22.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   46 35.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  1  0  1  0  0  0  0  0  1  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  196 A M              0   0  230      0, 0.0     2,-0.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  76.4   21.7   -6.8   11.3
    2  197 A D        +     0   0  175      1,-0.1     2,-0.1     0, 0.0     0, 0.0  -0.193 360.0 151.5 -46.2  99.1   23.2   -9.3   13.8
    3  198 A E        -     0   0  170     -2,-0.2    -1,-0.1     0, 0.0     0, 0.0  -0.622  29.3-158.9-134.6  66.9   26.9   -9.0   13.0
    4  199 A K        -     0   0  161      1,-0.1     0, 0.0    -2,-0.1     0, 0.0   0.037  18.7-134.6 -43.9 157.1   28.8   -9.8   16.3
    5  200 A R        +     0   0  174      3,-0.0     2,-1.6     2,-0.0    -1,-0.1   0.294  60.4 134.1 -97.8   0.9   32.4   -8.5   16.6
    6  201 A R        +     0   0  178      1,-0.1    -2,-0.1     2,-0.1     0, 0.0  -0.429  24.5 143.8 -54.0  86.9   33.5  -11.9   17.9
    7  202 A A        +     0   0   76     -2,-1.6    -1,-0.1     2,-0.1    -2,-0.0  -0.471  24.7 108.8-134.5  48.7   36.5  -11.8   15.5
    8  203 A Q  S    S+     0   0  149      3,-0.0     2,-0.1     4,-0.0    -2,-0.1  -0.694  77.8  88.8-115.4  54.1   39.3  -13.4   17.4
    9  204 A H  S &gt;&gt; S-     0   0  121      4,-0.0     3,-2.1     0, 0.0     4,-0.7  -0.341  88.3  -9.7-128.0-146.1   38.5  -16.0   14.8
   10  205 A N  H 3&gt; S+     0   0  145      1,-0.3     4,-0.8     2,-0.2     5,-0.2   0.673 125.2  50.8 -27.9 -50.8   39.4  -17.0   11.2
   11  206 A E  H 34 S+     0   0  159      1,-0.2     4,-0.3     2,-0.1    -1,-0.3   0.843 106.1  59.4 -64.2 -34.5   41.5  -13.9   10.2
   12  207 A V  H X4 S+     0   0   60     -3,-2.1     3,-0.5     2,-0.1     4,-0.4   0.982 107.8  32.9 -62.8 -61.2   43.7  -14.0   13.3
   13  208 A E  H &gt;X S+     0   0   78     -4,-0.7     3,-4.0     1,-0.2     4,-0.9   0.950 109.6  53.5 -70.0 -62.3   45.4  -17.4   13.2
   14  209 A R  H 3X S+     0   0  153     -4,-0.8     4,-0.6     1,-0.3    -1,-0.2   0.688  97.6  72.8 -52.5  -8.7   46.1  -18.5    9.7
   15  210 A R  H &lt;&gt; S+     0   0  143     -3,-0.5     4,-0.8    -4,-0.3    -1,-0.3   0.894 104.5  41.5 -67.6 -32.2   47.7  -15.1    9.5
   16  211 A R  H &lt;&gt; S+     0   0  130     -3,-4.0     4,-1.6    -4,-0.4    -2,-0.2   0.945 118.1  37.5 -73.0 -67.8   50.4  -16.9   11.7
   17  212 A R  H &gt;X S+     0   0  135     -4,-0.9     3,-1.2     2,-0.2     4,-1.0   0.998 112.9  59.8 -51.0 -68.9   50.9  -20.4   10.3
   18  213 A D  H &gt;X S+     0   0   85     -4,-0.6     3,-1.4     1,-0.3     4,-1.0   0.734 102.3  56.5 -26.5 -45.8   50.5  -18.9    6.8
   19  214 A K  H &gt;&lt; S+     0   0  140     -4,-0.8     3,-1.4     1,-0.3     4,-0.4   0.978 103.2  51.2 -51.2 -64.6   53.6  -16.8    7.8
   20  215 A I  H &lt;X S+     0   0   29     -4,-1.6     4,-0.8    -3,-1.2     3,-0.3   0.578  98.0  73.0 -50.7 -12.2   55.6  -20.0    8.6
   21  216 A N  H &lt;X S+     0   0   97     -3,-1.4     4,-1.6    -4,-1.0    -1,-0.3   0.943  95.0  47.6 -75.4 -38.9   54.6  -21.2    5.1
   22  217 A N  H &lt;&lt; S+     0   0  116     -3,-1.4    -1,-0.2    -4,-1.0    -2,-0.2   0.433 107.2  52.4 -84.3   7.0   56.9  -18.8    3.2
   23  218 A W  H &gt;&gt; S+     0   0   33     -4,-0.4     4,-0.8    -3,-0.3     3,-0.7   0.718 108.8  51.8 -98.7 -35.5   60.2  -19.3    5.2
   24  219 A I  H 3X S+     0   0   16     -4,-0.8     4,-1.3     1,-0.2    -2,-0.2   0.969  96.8  65.0 -65.2 -52.6   60.1  -23.1    4.8
   25  220 A V  H 3X S+     0   0   67     -4,-1.6     4,-1.3     1,-0.2     5,-0.3   0.671  97.0  62.2 -44.6 -17.9   59.6  -23.0    1.1
   26  221 A Q  H &lt;&gt; S+     0   0   82     -3,-0.7     4,-3.3     2,-0.2     5,-0.2   0.971 107.8  37.0 -66.8 -76.8   63.1  -21.5    1.0
   27  222 A L  H  X S+     0   0   18     -4,-0.8     4,-1.1     1,-0.2    -2,-0.2   0.840 112.6  59.8 -38.4 -67.8   65.0  -24.4    2.5
   28  223 A S  H &gt;&lt; S+     0   0   33     -4,-1.3     3,-1.4     1,-0.3     5,-0.2   0.772 117.8  28.4 -30.1 -68.7   62.9  -27.0    0.7
   29  224 A K  H 3&lt; S+     0   0  174     -4,-1.3    -1,-0.3     1,-0.3    -2,-0.2   0.899 126.0  48.4 -67.4 -41.2   63.8  -25.8   -2.8
   30  225 A I  H 3&lt; S+     0   0   60     -4,-3.3    -1,-0.3    -5,-0.3    -2,-0.3   0.289 102.6  68.6 -85.1  14.2   67.1  -24.5   -1.7
   31  226 A I  S &lt;&lt; S-     0   0    4     -3,-1.4    21,-0.3    -4,-1.1    -1,-0.2  -0.803  88.8-129.4-135.2  90.4   68.0  -27.7    0.2
   32  227 A P        -     0   0   83      0, 0.0     2,-0.2     0, 0.0    -3,-0.1  -0.116  46.3-178.3 -42.1 102.9   68.6  -30.6   -2.3
   33  228 A D        -     0   0   43     -5,-0.2    15,-0.1    -4,-0.1    16,-0.1  -0.556  43.0-107.6-115.3 175.2   66.4  -33.2   -0.7
   34  229 A S        +     0   0   93     14,-0.2     2,-2.3    13,-0.2    14,-0.1  -0.019  54.7 149.2 -85.1  26.4   65.1  -36.8   -0.8
   35  230 A S        -     0   0   53      1,-0.1     8,-0.1     6,-0.0    -1,-0.1  -0.319  42.8-138.2 -71.9  71.8   61.5  -36.0   -2.0
   36  231 A M        -     0   0  165     -2,-2.3     2,-0.2    11,-0.1    -1,-0.1   0.458  15.9-115.7  12.7-147.2   60.6  -39.1   -4.0
   37  232 A E        +     0   0  102      3,-0.0     2,-0.2     2,-0.0    -1,-0.1  -0.863  45.7 131.0-175.8 152.3   58.7  -39.0   -7.4
   38  233 A S  S    S-     0   0  100     -2,-0.2     2,-0.4     0, 0.0     3,-0.2  -0.618  75.8  -4.3-170.8-126.3   55.4  -40.2   -9.1
   39  234 A T  S &gt;  S-     0   0  127      1,-0.2     3,-0.6    -2,-0.2    -2,-0.0  -0.788 124.1 -24.4 -90.9 136.5   53.1  -37.9  -11.2
   40  235 A K  T 3  S-     0   0  199     -2,-0.4     2,-0.9     1,-0.2    -1,-0.2   0.829  88.3 -95.7  18.3  90.7   54.2  -34.2  -11.4
   41  236 A S  T 3  S+     0   0  105     -3,-0.2    -1,-0.2     1,-0.2    -6,-0.0   0.109  73.4 136.3 -20.2  63.8   56.3  -33.5   -8.3
   42  237 A G    &lt;   +     0   0   69     -2,-0.9     2,-0.2    -3,-0.6    -1,-0.2   0.454  29.7 115.7-101.8   1.8   53.7  -31.9   -5.9
   43  238 A Q        -     0   0  174     -8,-0.1     4,-0.1     1,-0.1    -8,-0.0  -0.538  57.9-103.9 -78.5 147.0   54.5  -33.6   -2.4
   44  239 A S    &gt;   -     0   0   78     -2,-0.2     2,-1.6     1,-0.1     3,-1.0  -0.031  19.9 -96.0 -86.9 165.8   55.8  -31.6    0.6
   45  240 A K  T 3&gt; S+     0   0   71      1,-0.3     4,-2.4     2,-0.2    -1,-0.1   0.085 106.6  77.7 -49.2  10.5   58.7  -30.6    3.0
   46  241 A G  T 34 S+     0   0   60     -2,-1.6    -1,-0.3     2,-0.2    -2,-0.1   0.078  99.6  48.3-101.1   2.4   57.9  -33.3    5.6
   47  242 A G  T &lt;4 S+     0   0   26     -3,-1.0    -2,-0.2    -4,-0.1     4,-0.2   0.050 116.4  45.4-119.6   5.9   59.7  -35.3    2.9
   48  243 A I  T &gt;&gt; S+     0   0    6      2,-0.1     4,-1.1   -15,-0.1     3,-1.0   0.705  94.0  68.4-113.7 -55.0   62.3  -32.5    3.0
   49  244 A L  T 3&lt; S+     0   0   20     -4,-2.4     4,-0.4     1,-0.3     5,-0.2   0.696  93.1  69.7 -40.0 -28.2   63.0  -31.9    6.7
   50  245 A S  T 34 S+     0   0   68      2,-0.1     4,-0.4     3,-0.1    -1,-0.3   0.999 118.2  14.9 -51.9 -71.5   64.4  -35.3    6.3
   51  246 A K  T X4 S+     0   0   72     -3,-1.0     3,-1.6    -4,-0.2    -2,-0.2   0.998 112.2  79.9 -70.3 -63.1   67.2  -33.8    4.3
   52  247 A A  T &gt;X S+     0   0   10     -4,-1.1     3,-0.8   -21,-0.3     4,-0.6   0.485  86.9  53.4  -2.1 -91.0   66.9  -30.0    5.1
   53  248 A S  H &gt;&gt; S+     0   0   28     -4,-0.4     4,-1.5     1,-0.2     3,-0.6   0.629  96.3  72.8 -20.8 -59.1   68.6  -29.8    8.5
   54  249 A D  H X&gt; S+     0   0   52     -3,-1.6     4,-1.7    -4,-0.4     3,-1.4   0.804  94.0  45.3 -27.7 -78.8   71.8  -31.6    7.3
   55  250 A Y  H &lt;4 S+     0   0  111     -3,-0.8    -1,-0.2     1,-0.3     5,-0.2   0.853 113.2  55.2 -43.2 -44.2   73.4  -28.8    5.1
   56  251 A I  H XX S+     0   0   42     -4,-0.6     4,-1.9    -3,-0.6     3,-1.0   0.839 108.2  44.8 -62.3 -38.6   72.7  -26.3    7.9
   57  252 A Q  H XX S+     0   0  103     -4,-1.5     4,-2.2    -3,-1.4     3,-1.0   0.994 116.4  46.2 -67.9 -57.7   74.5  -28.3   10.6
   58  253 A E  H 3&lt; S+     0   0   87     -4,-1.7    -1,-0.3     1,-0.3    -2,-0.2   0.167 114.8  50.8 -68.9  18.6   77.5  -29.0    8.4
   59  254 A L  H &lt;4&gt;S+     0   0   40     -3,-1.0     5,-0.9    -2,-0.7     4,-0.3   0.545 114.3  38.6-123.0 -33.5   77.5  -25.3    7.3
   60  255 A R  H XX5S+     0   0   91     -4,-1.9     3,-2.1    -3,-1.0     4,-0.9   0.977 115.0  56.6 -73.9 -63.1   77.4  -23.7   10.7
   61  256 A Q  T 3&lt;5S+     0   0  119     -4,-2.2    -3,-0.1     1,-0.3    -4,-0.1   0.828 111.4  36.8 -27.3 -85.9   79.8  -26.2   12.2
   62  257 A S  T 345S-     0   0   63      1,-0.2    -1,-0.3    -5,-0.1    -2,-0.1   0.447 137.7  -0.9 -56.7  -7.6   82.7  -25.9    9.8
   63  258 A N  T &lt;45S+     0   0  132     -3,-2.1     2,-0.3    -4,-0.3    -3,-0.2   0.644  96.8  83.0-150.1 -48.0   82.5  -22.1    9.4
   64  259 A H     &lt;&lt;       0   0   54     -5,-0.9    -1,-0.2    -4,-0.9    -5,-0.0  -0.617 360.0 360.0 -80.5 136.5   79.9  -19.6   10.9
   65  260 A R              0   0  171     -2,-0.3    -1,-0.2    32,-0.0    -2,-0.1   0.901 360.0 360.0  39.6 360.0   80.3  -18.3   14.5
   66        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   67  196 B M              0   0  214      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 155.1   33.8  -52.7   12.6
   68  197 B D        +     0   0  123      2,-0.0     2,-0.1     0, 0.0     3,-0.0  -0.459 360.0 161.0-119.1  41.7   35.7  -49.6   11.4
   69  198 B E        -     0   0  103      1,-0.2     2,-2.2     2,-0.1     0, 0.0  -0.408  57.9 -22.6 -74.3 147.8   37.2  -49.6   14.9
   70  199 B K  S  &gt; S+     0   0  122      1,-0.2     2,-3.1    -2,-0.1     4,-1.9   0.197  83.0 131.5  38.9  -2.8   40.5  -47.8   15.7
   71  200 B R  T  4 S+     0   0  196     -2,-2.2    -1,-0.2     1,-0.2    -2,-0.1  -0.068  94.0  17.2 -70.2  49.7   41.9  -47.5   12.1
   72  201 B R  T  &gt; S+     0   0  159     -2,-3.1     4,-1.1     0, 0.0    -1,-0.2   0.054 110.6  78.1 174.9 -35.5   42.5  -43.9   12.7
   73  202 B A  H  &gt; S+     0   0   37      2,-0.2     4,-0.8     1,-0.2    -2,-0.2   0.789  96.8  51.4 -62.9 -30.2   42.3  -43.7   16.5
   74  203 B Q  H &gt;X S+     0   0  118     -4,-1.9     3,-2.3     1,-0.2     4,-1.1   0.988 101.1  60.4 -67.1 -54.9   45.8  -45.1   16.4
   75  204 B H  H 3&gt; S+     0   0   90      1,-0.3     4,-1.5    -5,-0.3    -2,-0.2   0.674  91.4  71.3 -44.3 -26.9   46.8  -42.3   14.0
   76  205 B N  H 3X S+     0   0   98     -4,-1.1     4,-1.0     2,-0.2     3,-0.4   0.962 110.8  28.5 -54.1 -56.5   45.7  -40.1   16.9
   77  206 B E  H XX S+     0   0  101     -3,-2.3     3,-2.0    -4,-0.8     4,-1.2   0.995 121.5  53.7 -66.9 -60.4   48.9  -41.2   18.8
   78  207 B V  H 3X S+     0   0   45     -4,-1.1     4,-0.6     1,-0.3    -2,-0.2   0.535 103.6  59.2 -50.3 -13.8   50.8  -41.9   15.6
   79  208 B E  H 3X S+     0   0   49     -4,-1.5     4,-1.7    -3,-0.4     3,-0.3   0.833  99.8  52.6 -83.8 -39.5   50.0  -38.3   14.4
   80  209 B R  H &lt;X S+     0   0  124     -3,-2.0     4,-3.7    -4,-1.0    -2,-0.2   0.749  96.0  79.3 -65.0 -19.5   51.7  -36.6   17.4
   81  210 B R  H  &lt; S+     0   0  120     -4,-1.2    -1,-0.2     1,-0.3    -2,-0.2   0.965 106.3  23.4 -49.7 -65.2   54.5  -38.8   16.2
   82  211 B R  H &gt;X S+     0   0   82     -4,-0.6     4,-2.7    -3,-0.3     3,-2.2   0.713 112.9  75.4 -78.1 -17.9   55.5  -36.4   13.4
   83  212 B R  H &gt;X S+     0   0  119     -4,-1.7     3,-1.0     1,-0.3     4,-0.5   0.993 102.3  38.6 -54.4 -56.8   53.9  -33.7   15.5
   84  213 B D  H 3&lt; S+     0   0   97     -4,-3.7    -1,-0.3     1,-0.3    -2,-0.2   0.141 108.0  65.0 -85.7  27.6   56.9  -33.9   17.7
   85  214 B K  H &lt;&gt; S+     0   0   97     -3,-2.2     4,-1.4     3,-0.1    -1,-0.3   0.665 103.3  46.7 -96.7 -43.1   58.8  -34.3   14.5
   86  215 B I  H &lt;&lt; S+     0   0   50     -4,-2.7    -2,-0.2    -3,-1.0    -3,-0.1   0.436 123.0  32.0 -80.7  -3.3   57.7  -30.9   13.7
   87  216 B N  T  X S+     0   0   86     -4,-0.5     4,-1.1    -5,-0.2    -1,-0.2   0.556 123.8  43.1-127.6 -16.2   58.6  -29.2   17.4
   88  217 B N  H  &gt; S+     0   0   75     -5,-0.2     4,-1.0     2,-0.2     5,-0.3   0.753 113.3  48.0-100.5 -43.6   61.6  -31.3   18.3
   89  218 B W  H  X&gt;S+     0   0   50     -4,-1.4     4,-1.0     1,-0.2     5,-0.5   0.749 110.8  67.3 -67.5 -12.3   63.2  -31.2   15.0
   90  219 B I  H  &gt;5S+     0   0    0     -5,-0.2     4,-1.7     3,-0.1    -2,-0.2   0.959 108.6  22.7 -75.7 -53.8   62.4  -27.7   15.6
   91  220 B V  H  &lt;5S+     0   0   28     -4,-1.1    -2,-0.1     1,-0.2    -3,-0.1   0.974 116.6  60.7 -83.8 -40.0   64.4  -26.6   18.3
   92  221 B Q  H  &lt;5S+     0   0   98     -4,-1.0     4,-0.4     1,-0.3     3,-0.3   0.825 122.2  24.9 -31.8 -64.2   67.1  -29.1   18.1
   93  222 B L  H &gt;&lt;5S+     0   0   55     -4,-1.0     2,-2.7    -5,-0.3     3,-1.0   0.919 114.9  70.6 -69.2 -44.3   68.1  -27.9   14.4
   94  223 B S  T 3&lt;&lt;S+     0   0    8     -4,-1.7    -1,-0.2    -5,-0.5    -2,-0.1  -0.269  95.4  54.3 -70.0  49.2   66.6  -24.5   15.1
   95  224 B K  T 3  S+     0   0  117     -2,-2.7    -1,-0.2    -3,-0.3     5,-0.2   0.470  76.9  77.9-152.9 -32.8   69.4  -23.6   17.5
   96  225 B I  S &lt;  S+     0   0   40     -3,-1.0    -2,-0.1    -4,-0.4     3,-0.1   0.744  89.2  76.6 -61.4 -19.6   73.0  -23.9   16.1
   97  226 B I  S    S-     0   0   14     -4,-0.4     3,-0.3     1,-0.2    21,-0.1  -0.760 102.1 -17.8 -92.4 145.2   72.3  -20.7   14.3
   98  227 B P  S    S-     0   0   21      0, 0.0     2,-0.7     0, 0.0    -1,-0.2   0.876  75.6 -93.2  18.1 125.0   72.4  -17.3   16.3
   99  228 B D        +     0   0  140     -3,-0.1    -3,-0.1     1,-0.1    -4,-0.0  -0.273  60.6 163.0 -57.3  95.2   72.3  -16.9   20.1
  100  229 B S        +     0   0   67     -2,-0.7    -1,-0.1    -3,-0.3    -5,-0.0   0.645  17.2 179.7 -77.1-116.6   68.6  -16.3   20.5
  101  230 B S        +     0   0   75      2,-0.1    -2,-0.0     1,-0.0     3,-0.0   0.496  10.1 179.3  96.7 103.8   66.9  -16.7   23.9
  102  231 B M        -     0   0  117      7,-0.2     7,-0.1     6,-0.0    -2,-0.0  -0.033  57.8-105.2-113.4  21.3   63.1  -16.1   23.9
  103  232 B E        -     0   0  138      5,-0.1     2,-0.3     1,-0.0     6,-0.1   0.741  41.6-153.2  50.3 127.8   63.2  -16.8   27.6
  104  233 B S        -     0   0   99      4,-0.1     4,-0.2     2,-0.0     2,-0.2  -0.759  12.6-175.3-121.7 171.8   61.8  -20.2   28.8
  105  234 B T        -     0   0  110      2,-2.7    -2,-0.0    -2,-0.3     0, 0.0  -0.630  67.4 -38.5-142.4-157.2   60.3  -21.5   32.0
  106  235 B K  S    S-     0   0  196     -2,-0.2     2,-0.3     0, 0.0    -2,-0.0   0.510 143.8  -1.9 -52.6  -3.2   59.1  -24.9   33.4
  107  236 B S  S    S-     0   0   81      2,-0.0    -2,-2.7     0, 0.0     2,-0.2  -0.831  87.2-170.5-168.4 176.1   58.0  -25.0   29.7
  108  237 B G        -     0   0   49     -2,-0.3    -4,-0.1    -4,-0.2    -5,-0.1  -0.597  22.0-101.7 172.6 129.5   58.4  -22.3   27.1
  109  238 B Q        +     0   0  134     -2,-0.2    -7,-0.2    -7,-0.1     2,-0.1   0.080  41.1 157.4 -50.8 158.4   57.5  -21.2   23.5
  110  239 B S        +     0   0   38     -6,-0.0     2,-0.2     3,-0.0   -19,-0.1  -0.345  20.8  74.9 163.2 122.4   59.7  -21.4   20.4
  111  240 B K    &gt;   +     0   0   48     -2,-0.1     3,-0.8   -21,-0.0     2,-0.3  -0.812  62.4  71.5 175.7-146.8   59.7  -21.6   16.6
  112  241 B G  T &gt;&gt; S+     0   0   19      1,-0.2     3,-3.3    -2,-0.2     4,-0.7  -0.318  96.0  45.5  59.0-113.0   59.1  -18.8   14.0
  113  242 B G  H 3&gt;&gt;S+     0   0   37      1,-0.3     4,-2.5    -2,-0.3     5,-0.5   0.761  99.4  68.7 -27.1 -58.8   62.1  -16.4   14.0
  114  243 B I  H &lt;45S+     0   0   32     -3,-0.8     4,-0.4     2,-0.2    -1,-0.3   0.692 107.2  45.2 -36.9 -26.8   64.8  -19.2   14.0
  115  244 B L  H X45S+     0   0    4     -3,-3.3     3,-1.4     2,-0.1    -2,-0.2   0.914 112.3  48.4 -80.2 -68.4   63.4  -19.7   10.6
  116  245 B S  H 3&lt;5S+     0   0   51     -4,-0.7     3,-0.3     1,-0.3    -2,-0.2   0.624 118.5  39.1 -44.0 -32.9   63.4  -16.0    9.6
  117  246 B K  T &gt;X5S+     0   0  104     -4,-2.5     4,-0.7     1,-0.2     3,-0.6   0.672 110.9  57.7 -93.5 -25.4   67.0  -15.3   10.8
  118  247 B A  T &lt;4&lt;S+     0   0   18     -3,-1.4    -1,-0.2    -5,-0.5    -2,-0.2  -0.173  96.6  68.8 -92.3  24.3   68.3  -18.7    9.5
  119  248 B S  T 3&gt; S+     0   0   14     -3,-0.3     4,-1.0     3,-0.1    -1,-0.2   0.420 100.7  43.9-115.0 -21.4   67.0  -17.3    6.2
  120  249 B D  T &lt;4 S+     0   0   65     -3,-0.6    -2,-0.2     2,-0.2    -3,-0.1   0.667 118.2  41.3-102.4 -14.7   69.7  -14.6    6.0
  121  250 B Y  T &gt;X S+     0   0   86     -4,-0.7     4,-2.9     2,-0.2     3,-0.8   0.765 112.8  54.8 -95.8 -32.4   72.6  -16.8    7.1
  122  251 B I  T 34 S+     0   0   29      1,-0.3     5,-0.5     2,-0.2     4,-0.3   0.995 109.2  50.4 -58.6 -46.9   71.0  -19.4    4.8
  123  252 B Q  T 3&lt; S+     0   0   96     -4,-1.0    -1,-0.3     1,-0.2    -2,-0.2   0.524 114.7  42.4 -67.7 -12.6   71.4  -16.4    2.4
  124  253 B E  T &lt;4 S+     0   0   84     -3,-0.8    -1,-0.2     2,-0.1    -2,-0.2   0.817 122.6  32.1-104.6 -38.5   75.1  -15.9    3.3
  125  254 B L  S  &lt; S+     0   0   46     -4,-2.9    -2,-0.2     2,-0.2    -3,-0.1  -0.032 117.6  55.2-107.2  21.0   76.5  -19.4    3.4
  126  255 B R  S    S+     0   0  129     -4,-0.3     3,-0.3     2,-0.1    -3,-0.2   0.373  99.9  59.8-110.2 -32.0   74.1  -20.6    0.7
  127  256 B Q  S &gt;&gt; S+     0   0   61     -5,-0.5     3,-3.2    -6,-0.2     4,-1.4   0.539  86.3 126.6 -66.4 -10.8   75.7  -17.7   -1.1
  128  257 B S  T 34  +     0   0   29      1,-0.3    -1,-0.2     2,-0.2    -2,-0.1   0.667  58.1  48.3  -6.1 -93.2   78.5  -20.2   -0.2
  129  258 B N  T 34 S-     0   0  154     -3,-0.3    -1,-0.3     1,-0.2    -2,-0.1   0.602 134.9 -86.7 -32.7 -29.3   80.2  -20.8   -3.5
  130  259 B H  T &lt;4        0   0  166     -3,-3.2    -2,-0.2    -4,-0.1    -1,-0.2   0.768 360.0 360.0 108.5  71.1   80.2  -17.0   -3.6
  131  260 B R     &lt;        0   0  220     -4,-1.4    -1,-0.1    -7,-0.1    -4,-0.1  -0.665 360.0 360.0 -72.6 360.0   77.1  -15.5   -5.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>