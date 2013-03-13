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
		Format.id = '3MHV';
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
		<input id="q" type="text" name="q" size="40" value="3MHV"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3MHV</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="66978"/>
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
						<input type="hidden" name="nr" value="66978"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="66978"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=66978">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN TRANSPORT                       09-APR-10   <span class="highlight">3MHV</span>                                                             .
COMPND   2 MOLECULE: VACUOLAR PROTEIN SORTING-ASSOCIATED PROTEIN 4;                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: SACCHAROMYCES CEREVISIAE;                                                                      .
AUTHOR    D.YANG,J.H.HURLEY                                                                                                    .
  144  4  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9347.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  106 73.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    6  4.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    9  6.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   22 15.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   65 45.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  1  1  3  0  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  297 C G              0   0  135      0, 0.0     3,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 145.6   13.5  -19.7  -36.3
    2  298 C S        -     0   0   80      1,-0.2    37,-0.1    37,-0.1     5,-0.1  -0.521 360.0 -68.1 -99.3 167.0   12.8  -19.6  -32.6
    3  299 C P        -     0   0   24      0, 0.0    34,-0.5     0, 0.0     2,-0.3  -0.089  45.2-138.6 -48.6 151.3   12.4  -22.4  -30.0
    4  300 C D        -     0   0  102     32,-0.1     2,-0.6    -3,-0.1    32,-0.1  -0.450  45.1 -85.6-121.1  62.7    9.1  -24.4  -30.4
    5  301 C L  S    S+     0   0   66     27,-0.3    28,-0.1    -2,-0.3    27,-0.1   0.224 134.2  59.7  63.5 -22.5    7.4  -25.3  -27.1
    6  302 C A  S  &gt; S+     0   0   59     -2,-0.6     4,-1.5     2,-0.1     3,-0.4   0.831 108.4  38.2 -96.3 -49.9    9.8  -28.2  -27.2
    7  303 C A  H  &gt; S+     0   0   35      1,-0.2     4,-1.3     2,-0.2    -1,-0.0   0.734 116.7  55.4 -71.4 -24.0   13.0  -26.2  -27.2
    8  304 C R  H  &gt; S+     0   0    0      2,-0.2     4,-1.0     1,-0.1    -1,-0.2   0.668 100.9  58.9 -81.9 -20.6   11.3  -23.8  -24.8
    9  305 C T  H &gt;&gt; S+     0   0   21     -3,-0.4     4,-1.6     2,-0.2     3,-0.8   0.979 108.0  42.7 -71.0 -56.7   10.5  -26.6  -22.4
   10  306 C T  H 3X S+     0   0   79     -4,-1.5     4,-1.9     1,-0.2     5,-0.2   0.861 107.6  62.8 -57.3 -38.1   14.1  -27.5  -21.9
   11  307 C M  H 3X S+     0   0   59     -4,-1.3     4,-1.6     1,-0.2    -1,-0.2   0.847 103.4  48.1 -56.9 -36.5   15.1  -23.8  -21.7
   12  308 C F  H &lt;X S+     0   0    0     -4,-1.0     4,-1.4    -3,-0.8    -1,-0.2   0.904 111.8  51.8 -69.6 -40.5   13.0  -23.4  -18.6
   13  309 C E  H &gt;X S+     0   0   43     -4,-1.6     3,-3.2     1,-0.2     4,-2.1   0.966 108.1  49.0 -54.5 -82.5   14.6  -26.5  -17.2
   14  310 C I  H 3&lt; S+     0   0  128     -4,-1.9    -1,-0.2     1,-0.3    -2,-0.2   0.678 110.4  50.3 -24.4 -52.3   18.2  -25.4  -17.7
   15  311 C N  H 3&lt; S+     0   0   67     -4,-1.6    -1,-0.3    -5,-0.2    -2,-0.2   0.794 116.2  42.0 -67.4 -28.3   17.7  -22.0  -16.2
   16  312 C V  H X&lt; S+     0   0    2     -3,-3.2     3,-1.8    -4,-1.4    -2,-0.2   0.895  83.7 147.9 -81.5 -45.0   16.1  -23.5  -13.0
   17  313 C G  T 3&lt; S-     0   0   49     -4,-2.1    -1,-0.1     1,-0.3    -2,-0.1  -0.197  75.1 -10.1  50.3-127.1   18.6  -26.3  -12.8
   18  314 C D  T 3  S+     0   0  166     -4,-0.1    -1,-0.3     2,-0.1     3,-0.2   0.655  92.0 132.9 -76.7 -20.7   19.2  -27.3   -9.2
   19  315 C T  S &lt;  S-     0   0   56     -3,-1.8     2,-0.3     1,-0.2    -3,-0.0  -0.049  74.3-100.2 -37.4 117.0   17.4  -24.3   -7.7
   20  316 C P  S    S+     0   0  120      0, 0.0    72,-0.4     0, 0.0     2,-0.2  -0.240  77.3 114.8 -50.6 105.6   15.2  -26.0   -5.0
   21  317 C C        -     0   0   38     -2,-0.3    72,-0.1    -3,-0.2    70,-0.0  -0.792  56.9-135.7-152.8-166.7   11.7  -26.2   -6.4
   22  318 C V        +     0   0  108     70,-0.8     2,-0.4    -2,-0.2    72,-0.1   0.189  37.4 150.8-152.2  19.3    9.2  -28.9   -7.5
   23  319 C L        -     0   0   12     69,-0.3    -2,-0.1    70,-0.1     5,-0.1  -0.444  42.1-141.7 -58.4 113.0    7.7  -27.9  -10.8
   24  320 C T    &gt;&gt;  -     0   0   63     -2,-0.4     4,-1.1     1,-0.1     3,-0.9  -0.327  29.2 -94.7 -72.5 165.4    7.0  -31.4  -12.2
   25  321 C K  H 3&gt; S+     0   0  113      1,-0.3     4,-2.1     2,-0.2     3,-0.5   0.871 125.3  64.7 -46.0 -43.6    7.5  -32.0  -15.9
   26  322 C E  H 3&gt; S+     0   0  129      1,-0.3     4,-1.3     2,-0.2    -1,-0.3   0.915 100.1  51.2 -44.3 -53.9    3.8  -31.3  -16.4
   27  323 C D  H &lt;&gt; S+     0   0   32     -3,-0.9     4,-1.9     1,-0.2    -1,-0.3   0.850 108.0  50.6 -55.2 -42.1    4.4  -27.7  -15.3
   28  324 C Y  H  X S+     0   0   19     -4,-1.1     4,-1.4    -3,-0.5    -1,-0.2   0.856 103.4  59.0 -66.5 -37.7    7.3  -27.1  -17.7
   29  325 C R  H  X S+     0   0  134     -4,-2.1     4,-1.1     1,-0.2    -1,-0.2   0.844 108.5  48.8 -57.4 -35.7    5.3  -28.4  -20.6
   30  326 C T  H &gt;X S+     0   0   70     -4,-1.3     4,-2.5    -5,-0.2     3,-0.7   0.957 108.9  47.3 -69.9 -56.1    2.9  -25.6  -19.8
   31  327 C L  H 3X S+     0   0    1     -4,-1.9     4,-0.7     1,-0.3    -1,-0.2   0.696 107.4  61.9 -60.3 -18.9    5.4  -22.8  -19.5
   32  328 C G  H 3&lt; S+     0   0    0     -4,-1.4   -27,-0.3    -5,-0.2    -1,-0.3   0.889 109.6  38.4 -73.9 -40.2    6.8  -24.1  -22.8
   33  329 C A  H X&lt; S+     0   0   44     -4,-1.1     3,-2.1    -3,-0.7    -2,-0.2   0.852 107.2  62.4 -77.6 -37.6    3.5  -23.3  -24.5
   34  330 C M  H 3&lt; S+     0   0   76     -4,-2.5    -1,-0.2     1,-0.3    -2,-0.2   0.812 104.1  55.8 -54.0 -30.1    2.8  -20.1  -22.6
   35  331 C T  T &gt;&lt; S+     0   0    0     -4,-0.7     3,-2.7    -5,-0.2    -1,-0.3   0.089  71.5 155.8 -94.4  21.6    5.9  -18.9  -24.4
   36  332 C E  T &lt;  S+     0   0  116     -3,-2.1   -32,-0.1     1,-0.3     3,-0.1  -0.290  76.8  15.9 -53.4 120.6    5.0  -19.6  -28.0
   37  333 C G  T 3  S+     0   0   56    -34,-0.5    -1,-0.3     1,-0.3     2,-0.1   0.502  97.2 133.4  92.7   5.1    7.3  -17.3  -30.0
   38  334 C Y    &lt;   -     0   0   53     -3,-2.7    -1,-0.3   -35,-0.1     2,-0.2  -0.381  45.9-134.0 -83.9 166.1    9.7  -16.5  -27.1
   39  335 C S     &gt;  -     0   0   28    -37,-0.1     4,-2.5    -2,-0.1     5,-0.4  -0.698  25.7-101.8-116.4 171.0   13.5  -16.6  -27.4
   40  336 C G  H  &gt; S+     0   0   27     -2,-0.2     4,-2.3     1,-0.2     5,-0.2   0.926 123.5  46.1 -56.6 -50.7   16.3  -18.0  -25.3
   41  337 C S  H  &gt; S+     0   0   82      2,-0.2     4,-3.0     3,-0.2    -1,-0.2   0.934 114.8  52.1 -56.8 -46.1   17.2  -14.7  -23.7
   42  338 C D  H &gt;&gt; S+     0   0   68      2,-0.2     4,-2.9     1,-0.2     3,-1.0   0.980 112.8  39.7 -51.0 -76.2   13.5  -14.1  -23.1
   43  339 C I  H 3X S+     0   0    0     -4,-2.5     4,-2.0     1,-0.3    -1,-0.2   0.822 117.6  53.7 -44.6 -35.9   12.7  -17.5  -21.4
   44  340 C A  H 3X S+     0   0   30     -4,-2.3     4,-0.9    -5,-0.4    -1,-0.3   0.884 110.2  44.0 -70.8 -40.2   16.0  -17.0  -19.6
   45  341 C V  H XX S+     0   0   81     -4,-3.0     3,-2.1    -3,-1.0     4,-1.9   0.986 109.7  58.9 -63.2 -57.9   15.2  -13.6  -18.4
   46  342 C V  H 3X S+     0   0    2     -4,-2.9     4,-2.1     1,-0.3     3,-0.4   0.839 106.3  46.7 -32.7 -58.1   11.7  -14.8  -17.4
   47  343 C V  H 3&lt; S+     0   0    2     -4,-2.0    -1,-0.3     1,-0.2    -2,-0.2   0.731 107.4  56.7 -64.5 -25.1   13.2  -17.5  -15.1
   48  344 C K  H &lt;&lt; S+     0   0  126     -3,-2.1    -1,-0.2    -4,-0.9    -2,-0.2   0.856 107.3  49.9 -74.5 -33.7   15.6  -15.0  -13.5
   49  345 C D  H  &lt; S+     0   0   41     -4,-1.9    -2,-0.2    -3,-0.4    -1,-0.2   0.943 102.6  65.1 -68.9 -50.8   12.6  -12.8  -12.6
   50  346 C A  S  &lt; S+     0   0    0     -4,-2.1    47,-0.1    -5,-0.2    42,-0.0  -0.273  99.6  43.2 -59.6 168.4   10.7  -15.8  -11.1
   51  347 C L  S    S+     0   0   26      1,-0.2     5,-0.0   -32,-0.0   -35,-0.0  -0.112  93.5  68.8  68.9 169.8   12.8  -16.8   -8.0
   52  348 C M  S  &gt; S+     0   0   86      1,-0.1     4,-1.1     3,-0.0    -1,-0.2   0.531  89.8  86.9  61.3  -9.2   13.9  -13.6   -6.3
   53  349 C Q  H  &gt; S+     0   0   18      2,-0.2     4,-2.9     3,-0.1     5,-0.3   0.924  75.2  53.8 -85.7 -58.4   10.1  -14.0   -5.8
   54  350 C P  H  &gt; S+     0   0   19      0, 0.0     4,-0.8     0, 0.0    -1,-0.1   0.839 114.2  49.0 -45.3 -30.3   10.2  -16.2   -2.7
   55  351 C I  H  &gt; S+     0   0   89      2,-0.2     4,-1.2     1,-0.2     3,-0.4   0.891 106.9  50.9 -76.7 -44.3   12.3  -13.3   -1.5
   56  352 C R  H &gt;X S+     0   0  128     -4,-1.1     4,-2.6    -3,-0.2     3,-0.7   0.919 104.3  61.0 -60.6 -40.7   10.0  -10.5   -2.6
   57  353 C K  H 3X S+     0   0   41     -4,-2.9     4,-1.1     1,-0.3    -1,-0.2   0.849 109.8  40.3 -52.8 -39.3    7.2  -12.4   -0.7
   58  354 C I  H 3&lt; S+     0   0   72     -4,-0.8    -1,-0.3    -3,-0.4    -2,-0.2   0.640 114.1  55.2 -86.5 -15.0    9.0  -12.0    2.5
   59  355 C Q  H &lt;&lt; S+     0   0  127     -4,-1.2    -2,-0.2    -3,-0.7    -3,-0.2   0.881 120.1  25.2 -84.1 -42.0   10.2   -8.4    1.7
   60  356 C S  H  &lt; S+     0   0   75     -4,-2.6     2,-0.6    -5,-0.1    -3,-0.2   0.883 103.3  84.0 -89.3 -46.0    6.8   -6.8    1.1
   61  357 C A     &lt;  -     0   0    0     -4,-1.1     2,-0.9    -5,-0.5    -1,-0.1  -0.470  57.9-170.1 -66.2 109.2    4.5   -9.1    3.1
   62  358 C T        +     0   0   49     -2,-0.6    26,-0.2    14,-0.1     2,-0.1  -0.805  60.4  72.5-103.6  88.3    4.5   -7.8    6.7
   63  359 C H        -     0   0   15     -2,-0.9    14,-2.5    24,-0.6     2,-0.4  -0.409  61.5-167.1 164.8 110.4    2.7  -10.6    8.5
   64  360 C F  E     -AB  76  85A  17     21,-2.5    21,-2.5    12,-0.2     2,-0.3  -0.936   6.3-153.0-120.4 143.4    4.3  -14.0    9.0
   65  361 C K  E     -A   75   0A  29     10,-3.0    10,-2.4    -2,-0.4     2,-0.5  -0.755  21.1-119.2-107.7 156.8    2.7  -17.2   10.1
   66  362 C D  E     +A   74   0A  81     -2,-0.3     8,-0.2     8,-0.2    18,-0.0  -0.869  36.4 162.1 -98.6 123.2    4.4  -20.1   12.0
   67  363 C V              0   0  102      6,-1.5    -1,-0.1    -2,-0.5     7,-0.1   0.175 360.0 360.0-123.2  14.8    4.5  -23.4   10.2
   68  364 C S              0   0   75      2,-0.0     3,-0.1     5,-0.0     5,-0.1  -0.201 360.0 360.0 -50.9 360.0    7.3  -25.1   12.2
   69        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   70  369 C E              0   0  188      1,-0.2    -2,-0.0     2,-0.0     0, 0.0   0.000 360.0 360.0 360.0 -53.3   13.1  -27.0   13.2
   71  370 C T        -     0   0  125     -3,-0.1    -1,-0.2     2,-0.0     0, 0.0   0.234 360.0 -10.8 -20.1  97.2   11.9  -25.0   16.3
   72  371 C R        -     0   0  142      1,-0.1     2,-0.1    -6,-0.0    -6,-0.1   0.546  57.3-176.8  75.6 136.8   10.0  -22.2   14.6
   73  372 C K        -     0   0  102     -5,-0.1    -6,-1.5     2,-0.0     2,-0.2  -0.497  12.2-170.2-164.9  80.4    9.9  -21.2   10.9
   74  373 C L  E     +A   66   0A  52     -8,-0.2    -8,-0.2    -7,-0.1   -10,-0.0  -0.595  10.8 172.7 -83.2 141.7    7.8  -18.1   10.3
   75  374 C T  E     -A   65   0A  48    -10,-2.4   -10,-3.0    -2,-0.2    -2,-0.0  -0.940  39.4 -67.0-142.9 165.1    6.9  -17.1    6.7
   76  375 C P  E     +A   64   0A  14      0, 0.0     2,-0.3     0, 0.0   -12,-0.2  -0.233  58.9 162.8 -55.0 129.8    4.8  -14.6    4.7
   77  376 C C        -     0   0    4    -14,-2.5     4,-0.1     1,-0.1    49,-0.1  -0.970  46.2-105.3-147.3 162.3    1.1  -15.1    5.0
   78  377 C S        -     0   0    0     -2,-0.3     3,-0.2     2,-0.2    -1,-0.1   0.061  44.5-118.8 -64.3-170.8   -2.2  -13.3    4.4
   79  378 C P  S    S+     0   0   27      0, 0.0     2,-1.3     0, 0.0     5,-0.3   0.550 106.1  72.8-110.3 -11.0   -3.3  -12.4    7.9
   80  379 C G  S    S+     0   0   39      2,-0.1     2,-0.3     3,-0.1    -2,-0.2  -0.834  75.1  98.0 -99.4  78.2   -6.5  -14.6    7.6
   81  380 C D  S &gt;  S-     0   0   76     -2,-1.3     3,-1.4    -3,-0.2     2,-0.2  -0.758  98.1 -83.4-158.9 133.7   -4.5  -17.7    7.9
   82  381 C D  T 3  S+     0   0  160     -2,-0.3   -16,-0.2     1,-0.2    -2,-0.1  -0.403 112.6  12.1 -48.6 116.6   -4.4  -19.2   11.4
   83  382 C G  T 3  S-     0   0   49     -2,-0.2    -1,-0.2     1,-0.2   -19,-0.1   0.268  73.9-179.3  97.7  -6.9   -1.7  -17.4   13.6
   84  383 C A    &lt;   -     0   0   26     -3,-1.4     2,-0.6    -5,-0.3   -19,-0.2   0.080  11.0-160.7 -25.6 117.5   -0.8  -14.3   11.4
   85  384 C I  B     -B   64   0A  92    -21,-2.5   -21,-2.5     2,-0.1     2,-0.3  -0.921  15.9-132.1-114.8 104.3    2.0  -12.6   13.4
   86  385 C E        +     0   0   99     -2,-0.6     2,-0.2   -23,-0.2   -23,-0.2  -0.384  57.4 119.9 -57.5 113.2    2.3   -9.0   12.3
   87  386 C M              0   0   83     -2,-0.3   -24,-0.6     1,-0.1    -2,-0.1  -0.831 360.0 360.0-176.8 139.0    6.1   -8.5   11.9
   88  387 C S              0   0  108     -2,-0.2   -25,-0.1   -26,-0.2    -1,-0.1   0.855 360.0 360.0 -99.7 360.0    8.6   -7.6    9.2
   89        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   90  399 C P              0   0   68      0, 0.0     2,-0.2     0, 0.0   -32,-0.0   0.000 360.0 360.0 360.0 171.1    8.4  -20.1    0.9
   91  400 C D        -     0   0  126    -37,-0.0     2,-1.3     1,-0.0   -70,-0.1  -0.651 360.0-116.7-100.0 153.5    8.3  -22.5   -2.1
   92  401 C L        -     0   0    8    -72,-0.4   -70,-0.8    -2,-0.2   -69,-0.3  -0.657  41.1-180.0 -88.3  84.0    8.6  -22.1   -5.8
   93  402 C T    &gt;&gt;  -     0   0   64     -2,-1.3     3,-2.2   -72,-0.1     4,-0.7  -0.317  46.8-104.0 -75.9 162.2    5.2  -23.3   -7.1
   94  403 C I  H &gt;&gt; S+     0   0   39      1,-0.3     4,-1.4     2,-0.2     3,-0.6   0.834 119.2  74.5 -58.8 -25.8    4.5  -23.2  -10.8
   95  404 C K  H 3&gt; S+     0   0  103      1,-0.2     4,-1.3     2,-0.2    -1,-0.3   0.712  88.2  59.8 -59.3 -20.6    2.4  -20.2   -9.9
   96  405 C D  H &lt;&gt; S+     0   0    5     -3,-2.2     4,-1.3     2,-0.2    -1,-0.2   0.873 103.5  46.8 -76.1 -41.7    5.6  -18.2   -9.5
   97  406 C F  H &lt;&lt; S+     0   0    1     -4,-0.7    -2,-0.2    -3,-0.6    -1,-0.2   0.790 108.3  62.4 -69.1 -24.3    6.9  -18.7  -13.1
   98  407 C L  H &gt;X S+     0   0   69     -4,-1.4     3,-1.4     1,-0.2     4,-0.7   0.923  99.5  51.4 -64.5 -48.8    3.3  -17.8  -14.0
   99  408 C K  H &gt;X S+     0   0  133     -4,-1.3     4,-1.4     1,-0.3     3,-1.4   0.948 105.6  52.8 -54.6 -56.5    3.5  -14.2  -12.6
  100  409 C A  H 3&lt; S+     0   0    0     -4,-1.3    -1,-0.3     1,-0.3    -2,-0.2   0.337  94.5  74.1 -66.3   7.1    6.8  -13.2  -14.3
  101  410 C I  H &lt;4 S+     0   0   24     -3,-1.4     3,-0.5     2,-0.1    -1,-0.3   0.848 105.3  34.7 -85.5 -39.7    5.2  -14.2  -17.7
  102  411 C K  H &lt;&lt; S+     0   0  192     -3,-1.4     2,-0.4    -4,-0.7    -2,-0.2   0.898 109.5  64.2 -77.3 -45.7    3.0  -11.1  -17.6
  103  412 C S     &lt;        0   0   69     -4,-1.4    -1,-0.2   -57,-0.0    -3,-0.1   0.118 360.0 360.0 -68.9  23.1    5.5   -8.8  -16.0
  104  413 C T              0   0  104     -3,-0.5   -62,-0.0    -2,-0.4    -3,-0.0  -0.924 360.0 360.0-146.2 360.0    7.9   -9.0  -18.9
  105        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
  106  289 A D              0   0  168      0, 0.0     2,-1.4     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 165.4   -7.9   10.7   16.6
  107  290 A R     &gt;  +     0   0  142      1,-0.2     4,-3.0    40,-0.0     5,-0.2  -0.454 360.0  61.6  88.1 -59.5   -8.4   11.6   13.0
  108  291 A A  T  4 S+     0   0   72     -2,-1.4    -1,-0.2     1,-0.2     4,-0.1   0.807 117.9  34.0 -63.3 -25.4   -4.7   12.2   12.5
  109  292 A S  T  &gt; S+     0   0   41      2,-0.2     4,-2.4     3,-0.1     3,-0.5   0.807 111.7  58.1 -95.7 -42.8   -4.7    8.5   13.5
  110  293 A K  H  &gt; S+     0   0   37      1,-0.3     4,-1.3     2,-0.2     3,-0.3   0.945 108.5  49.7 -52.7 -43.7   -7.9    7.4   11.9
  111  294 A I  H  X S+     0   0   66     -4,-3.0     4,-0.8     1,-0.2    -1,-0.3   0.775 112.0  49.8 -65.5 -25.1   -6.4    8.7    8.6
  112  295 A E  H  &gt; S+     0   0  105     -3,-0.5     4,-1.3    -5,-0.2    -1,-0.2   0.771 106.6  53.6 -84.9 -25.5   -3.3    6.6    9.5
  113  296 A Q  H  X S+     0   0   69     -4,-2.4     4,-2.0    -3,-0.3    -2,-0.2   0.677  99.5  60.9 -82.3 -20.0   -5.3    3.4   10.3
  114  297 A I  H  X S+     0   0   28     -4,-1.3     4,-3.5    -5,-0.2     5,-0.3   0.958 107.5  46.1 -68.0 -48.3   -7.0    3.4    6.9
  115  298 A Q  H  X S+     0   0  116     -4,-0.8     4,-1.2     1,-0.3    -2,-0.2   0.902 108.9  55.2 -59.2 -42.3   -3.6    3.1    5.3
  116  299 A K  H  X S+     0   0   65     -4,-1.3     4,-1.9     2,-0.2    -1,-0.3   0.900 114.2  42.1 -57.2 -41.6   -2.7    0.5    7.8
  117  300 A L  H  X S+     0   0   16     -4,-2.0     4,-3.1     1,-0.2    -2,-0.2   0.985 111.0  52.0 -66.3 -63.1   -5.8   -1.4    6.6
  118  301 A A  H  X S+     0   0   33     -4,-3.5     4,-1.2     1,-0.2    -1,-0.2   0.617 109.9  53.4 -50.6 -17.1   -5.5   -0.8    2.9
  119  302 A K  H  X S+     0   0  131     -4,-1.2     4,-2.7    -5,-0.3     5,-0.3   0.938 108.1  46.7 -81.4 -59.0   -1.9   -2.1    3.3
  120  303 A Y  H  X S+     0   0   40     -4,-1.9     4,-2.3     1,-0.3    -2,-0.2   0.886 111.2  54.8 -45.1 -47.0   -3.0   -5.4    5.0
  121  304 A A  H  X S+     0   0    3     -4,-3.1     4,-1.9     2,-0.2     3,-0.4   0.958 110.1  44.6 -53.1 -54.0   -5.6   -5.7    2.3
  122  305 A I  H &gt;X S+     0   0  113     -4,-1.2     3,-0.8     1,-0.2     4,-0.7   0.976 112.9  51.0 -52.8 -59.2   -2.9   -5.4   -0.4
  123  306 A S  H 3&lt; S+     0   0   17     -4,-2.7     3,-0.4     1,-0.3    -1,-0.2   0.768 108.5  55.2 -46.6 -33.7   -0.6   -7.9    1.5
  124  307 A A  H &gt;&lt;&gt;S+     0   0    0     -4,-2.3     3,-1.5    -3,-0.4     5,-1.3   0.894  98.4  57.9 -70.4 -43.6   -3.6  -10.2    1.6
  125  308 A L  H X&lt;5S+     0   0   92     -4,-1.9     3,-1.3    -3,-0.8    -1,-0.2   0.571  87.8  79.6 -63.8  -9.8   -4.3  -10.3   -2.2
  126  309 A N  T 3&lt;5S+     0   0   66     -4,-0.7    -1,-0.3    -3,-0.4    -2,-0.1   0.367 102.0  36.2 -78.8   7.9   -0.7  -11.5   -2.4
  127  310 A Y  T &lt; 5S-     0   0   64     -3,-1.5    -1,-0.3   -50,-0.1    -2,-0.2   0.017 118.7-112.2-140.9  16.9   -2.2  -15.0   -1.4
  128  311 A E  T &lt; 5 +     0   0  165     -3,-1.3     2,-2.0     1,-0.2    -3,-0.2   0.486  61.7 159.8  57.3   8.3   -5.3  -14.3   -3.4
  129  312 A D     &gt;&lt; +     0   0   27     -5,-1.3     4,-1.6     1,-0.2    -1,-0.2  -0.344  10.6 172.3 -60.4  82.4   -7.2  -14.2   -0.0
  130  313 A L  H  &gt;  +     0   0   97     -2,-2.0     4,-3.2     1,-0.2     5,-0.3   0.900  68.9  64.2 -62.4 -40.5  -10.2  -12.3   -1.3
  131  314 A P  H  &gt; S+     0   0   97      0, 0.0     4,-1.0     0, 0.0    -1,-0.2   0.933 106.5  39.2 -45.1 -67.0  -12.0  -12.8    2.2
  132  315 A T  H &gt;&gt; S+     0   0   15      1,-0.2     4,-2.9     2,-0.2     3,-0.8   0.927 118.2  52.2 -49.0 -52.5   -9.6  -10.7    4.3
  133  316 A A  H 3X S+     0   0    4     -4,-1.6     4,-2.8     1,-0.3     5,-0.3   0.948 104.8  50.3 -50.4 -64.3   -9.2   -8.2    1.5
  134  317 A K  H 3&lt; S+     0   0  147     -4,-3.2    -1,-0.3     1,-0.2    -2,-0.2   0.703 117.3  46.8 -52.5 -18.4  -12.9   -7.5    0.9
  135  318 A D  H XX S+     0   0   62     -4,-1.0     4,-3.6    -3,-0.8     3,-1.3   0.938 114.6  39.0 -89.0 -57.9  -13.1   -7.0    4.7
  136  319 A E  H 3X S+     0   0   28     -4,-2.9     4,-2.2     1,-0.3     5,-0.2   0.897 113.5  56.1 -61.1 -43.7  -10.0   -4.7    5.5
  137  320 A L  H 3X S+     0   0   95     -4,-2.8     4,-0.7    -5,-0.3    -1,-0.3   0.595 116.2  41.5 -63.4  -9.9  -10.6   -2.7    2.3
  138  321 A T  H &lt;&gt; S+     0   0   61     -3,-1.3     4,-2.6    -5,-0.3     5,-0.4   0.810 107.3  53.6-101.9 -54.5  -14.1   -2.2    3.8
  139  322 A K  H  X S+     0   0  117     -4,-3.6     4,-1.3     1,-0.2    -2,-0.2   0.866 115.2  49.9 -47.9 -33.5  -13.3   -1.6    7.5
  140  323 A A  H  X S+     0   0    4     -4,-2.2     4,-1.3    -5,-0.3    -1,-0.2   0.966 109.2  46.5 -68.8 -58.4  -11.1    1.1    6.0
  141  324 A L  H &gt;X S+     0   0   96     -4,-0.7     4,-0.8     1,-0.2     3,-0.7   0.907 110.1  53.0 -51.7 -50.1  -13.6    2.7    3.7
  142  325 A D  H &gt;X S+     0   0  100     -4,-2.6     3,-1.2     1,-0.3     4,-1.2   0.927 109.5  51.6 -52.0 -46.5  -16.3    2.9    6.4
  143  326 A L  H 3X S+     0   0   51     -4,-1.3     4,-0.7    -5,-0.4    -1,-0.3   0.754 101.7  58.3 -63.5 -28.3  -13.8    4.6    8.5
  144  327 A L  H &lt;&lt; S+     0   0   97     -4,-1.3    -1,-0.3    -3,-0.7    -2,-0.2   0.624 109.4  46.8 -76.2 -13.2  -12.9    7.2    5.8
  145  328 A N  H &lt;&lt; S+     0   0  109     -3,-1.2    -2,-0.2    -4,-0.8    -1,-0.2   0.674 103.1  61.4 -96.4 -24.3  -16.6    8.1    6.0
  146  329 A S  H  &lt;        0   0   75     -4,-1.2    -2,-0.2    -5,-0.2    -3,-0.2   0.721 360.0 360.0 -71.2 -21.7  -16.4    8.2    9.7
  147  330 A I     &lt;        0   0   89     -4,-0.7    -3,-0.0    -5,-0.1   -40,-0.0  -0.064 360.0 360.0 -62.2 360.0  -13.9   11.0    9.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>