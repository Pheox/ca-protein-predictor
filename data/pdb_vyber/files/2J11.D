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
		Format.id = '2J11';
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
		<input id="q" type="text" name="q" size="40" value="2J11"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2J11</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="39219"/>
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
						<input type="hidden" name="nr" value="39219"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="39219"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=39219">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION                           08-AUG-06   <span class="highlight">2J11</span>                                                             .
COMPND   2 MOLECULE: CELLULAR TUMOR ANTIGEN P53;                                                                               .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    R.J.CARBAJO,P.MORA,M.M.SANCHEZ DEL PINO,E.PEREZ-PAYA,                                                                .
  124  4  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9222.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   96 77.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   11  8.9   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    9  7.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    3  2.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   73 58.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  3  1  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  1  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  326 A E              0   0  188      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 141.0  -19.9    5.5    8.2
    2  327 A S        -     0   0   74     38,-0.1     2,-0.5     1,-0.1    38,-0.2  -0.242 360.0-147.5 -63.5 152.9  -18.7    2.8    5.8
    3  328 A F  E     -A   39   0A  57     36,-2.1    36,-1.2     2,-0.0    38,-0.2  -0.946   6.7-150.5-130.2 111.9  -16.6    3.9    2.8
    4  329 A G  E     -A   38   0A  56     -2,-0.5     2,-0.5    34,-0.2    34,-0.2  -0.497   6.2-146.8 -80.6 149.1  -16.9    2.0   -0.5
    5  330 A L        -     0   0    4     32,-0.8     2,-0.9    -2,-0.2    32,-0.4  -0.959   7.3-166.2-120.9 117.5  -13.9    1.8   -2.9
    6  331 A G        +     0   0   56     -2,-0.5     2,-0.3    30,-0.2    30,-0.2  -0.741  18.8 171.5-104.5  86.7  -14.5    1.7   -6.6
    7  332 A I  B     -B   35   0B   0     28,-1.3    28,-1.6    -2,-0.9    -2,-0.0  -0.749  30.0-152.0 -96.9 141.3  -11.2    0.6   -8.2
    8  333 A R  S    S+     0   0   75     -2,-0.3     2,-0.4    26,-0.2    26,-0.1  -0.084  74.4  80.8 -99.5  33.0  -10.9   -0.3  -11.9
    9  334 A G     &gt;  -     0   0   16      1,-0.1     4,-2.7    26,-0.1     5,-0.3  -0.933  59.5-159.0-145.2 118.8   -8.1   -2.7  -11.4
   10  335 A R  H  &gt; S+     0   0  175     -2,-0.4     4,-1.4     1,-0.2    -1,-0.1   0.867 101.5  48.0 -60.0 -37.6   -8.2   -6.3  -10.2
   11  336 A E  H  &gt; S+     0   0  121      2,-0.2     4,-1.6     1,-0.2    -1,-0.2   0.910 111.3  49.7 -69.9 -43.5   -4.6   -6.1   -9.1
   12  337 A R  H &gt;&gt; S+     0   0   37      1,-0.2     4,-2.1     2,-0.2     3,-0.5   0.958 111.5  47.2 -60.0 -53.3   -5.1   -2.8   -7.3
   13  338 A F  H 3X S+     0   0   28     -4,-2.7     4,-2.4     1,-0.2    -1,-0.2   0.843 106.4  61.0 -57.9 -33.8   -8.1   -4.0   -5.4
   14  339 A E  H 3X S+     0   0  102     -4,-1.4     4,-2.9    -5,-0.3    -1,-0.2   0.907 106.9  44.9 -60.5 -41.9   -6.1   -7.2   -4.5
   15  340 A M  H &lt;X S+     0   0   37     -4,-1.6     4,-2.5    -3,-0.5    -2,-0.2   0.984 117.7  41.3 -65.2 -58.8   -3.5   -5.1   -2.7
   16  341 A F  H  X S+     0   0    2     -4,-2.1     4,-1.5     1,-0.2    -2,-0.2   0.771 118.0  51.3 -60.5 -25.5   -6.0   -2.9   -0.8
   17  342 A R  H  X S+     0   0  102     -4,-2.4     4,-2.1    -5,-0.3    -1,-0.2   0.907 110.7  44.9 -78.2 -43.9   -8.1   -6.1   -0.3
   18  343 A E  H  X S+     0   0   79     -4,-2.9     4,-2.2    -5,-0.2    -2,-0.2   0.818 113.1  53.4 -68.7 -30.4   -5.2   -8.1    1.1
   19  344 A L  H  X S+     0   0   16     -4,-2.5     4,-2.4     2,-0.2    -1,-0.2   0.910 109.7  46.1 -70.4 -43.6   -4.2   -5.2    3.3
   20  345 A N  H  X S+     0   0   42     -4,-1.5     4,-1.4     2,-0.2    -2,-0.2   0.892 118.3  42.6 -66.2 -40.4   -7.6   -4.8    4.8
   21  346 A E  H  X S+     0   0   86     -4,-2.1     4,-0.9     2,-0.2    -2,-0.2   0.844 118.0  46.0 -74.3 -34.6   -7.8   -8.6    5.4
   22  347 A A  H  X S+     0   0    5     -4,-2.2     4,-0.8    -5,-0.2    -2,-0.2   0.804 112.4  50.9 -77.1 -30.5   -4.2   -8.7    6.6
   23  348 A L  H  X S+     0   0   24     -4,-2.4     4,-0.8     1,-0.2    -2,-0.2   0.800 105.9  55.7 -76.2 -29.8   -4.7   -5.7    8.8
   24  349 A E  H  X S+     0   0  119     -4,-1.4     4,-0.9     1,-0.2     3,-0.2   0.806 100.5  59.5 -71.7 -29.9   -7.8   -7.1   10.4
   25  350 A L  H  X S+     0   0   88     -4,-0.9     4,-0.9     1,-0.2     3,-0.4   0.853  96.9  60.5 -66.7 -35.2   -5.9  -10.2   11.5
   26  351 A K  H &gt;X S+     0   0   53     -4,-0.8     4,-2.4     1,-0.2     3,-0.6   0.858  97.7  59.4 -60.5 -36.2   -3.5   -8.1   13.5
   27  352 A D  H 3&lt; S+     0   0  122     -4,-0.8    -1,-0.2    -3,-0.2    -2,-0.2   0.886  98.3  58.0 -60.2 -40.2   -6.4   -7.0   15.6
   28  353 A A  H 3&lt; S+     0   0   81     -4,-0.9    -1,-0.2    -3,-0.4    -2,-0.2   0.820 110.0  45.4 -60.0 -31.5   -7.2  -10.6   16.6
   29  354 A Q  H &lt;&lt; S+     0   0  128     -4,-0.9    -2,-0.2    -3,-0.6    -1,-0.2   0.956  86.0 166.7 -76.8 -54.6   -3.7  -10.8   18.0
   30  355 A A     &lt;        0   0   80     -4,-2.4    -2,-0.1     0, 0.0    -3,-0.0   0.148 360.0 360.0  59.7 175.4   -3.6   -7.5   19.9
   31  356 A G              0   0  150     -4,-0.1    -4,-0.0     0, 0.0     0, 0.0  -0.655 360.0 360.0-159.2 360.0   -0.9   -6.6   22.4
   32        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   33  326 B E              0   0  175      0, 0.0     2,-0.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 110.8  -13.5   -3.8  -14.5
   34  327 B S        -     0   0   97    -26,-0.1     2,-0.3     2,-0.0   -26,-0.2  -0.649 360.0-178.9-166.4 102.2  -14.8   -2.3  -11.2
   35  328 B F  B     -B    7   0B  99    -28,-1.6   -28,-1.3    -2,-0.2     2,-0.3  -0.763  16.2-139.7-105.8 151.6  -14.9   -4.0   -7.9
   36  329 B G        -     0   0   63     -2,-0.3     2,-0.4   -30,-0.2   -30,-0.2  -0.808   9.4-160.1-111.8 152.8  -16.2   -2.7   -4.6
   37  330 B L        -     0   0   26    -32,-0.4     2,-1.0    -2,-0.3   -32,-0.8  -0.996  13.0-144.4-133.9 134.8  -14.9   -3.0   -1.0
   38  331 B G  E     +A    4   0A  73     -2,-0.4     2,-0.5   -34,-0.2   -34,-0.2  -0.726  34.1 161.1-100.2  87.2  -16.7   -2.5    2.3
   39  332 B I  E     -A    3   0A   5    -36,-1.2   -36,-2.1    -2,-1.0    -2,-0.1  -0.919  28.0-166.9-110.8 127.4  -14.2   -0.9    4.6
   40  333 B R        +     0   0  205     -2,-0.5     2,-0.6   -38,-0.2    -1,-0.1  -0.071  57.1 110.2 -99.3  32.4  -15.3    0.9    7.8
   41  334 B G     &gt;  -     0   0   21    -38,-0.2     4,-3.1     1,-0.2     5,-0.4  -0.913  47.1-170.2-114.8 110.3  -11.9    2.4    8.3
   42  335 B R  H  &gt; S+     0   0  180     -2,-0.6     4,-1.2     2,-0.2    -1,-0.2   0.913  94.7  36.6 -60.2 -44.7  -11.5    6.1    7.8
   43  336 B E  H  &gt; S+     0   0  131      2,-0.2     4,-1.7     3,-0.2    -1,-0.2   0.945 121.5  44.5 -73.7 -50.6   -7.7    5.9    8.1
   44  337 B R  H  &gt; S+     0   0   64      1,-0.2     4,-1.9     2,-0.2     3,-0.4   0.947 117.8  44.3 -59.1 -51.0   -7.3    2.6    6.3
   45  338 B F  H  X S+     0   0   15     -4,-3.1     4,-1.9     1,-0.2    -1,-0.2   0.841 108.6  59.7 -63.3 -32.9   -9.8    3.5    3.5
   46  339 B E  H  X S+     0   0   97     -4,-1.2     4,-1.5    -5,-0.4    -1,-0.2   0.857 104.9  50.2 -63.7 -34.9   -8.1    6.9    3.3
   47  340 B M  H &gt;X S+     0   0   43     -4,-1.7     4,-1.6    -3,-0.4     3,-0.6   0.981 113.5  41.6 -67.0 -58.2   -4.8    5.2    2.5
   48  341 B F  H 3X S+     0   0    0     -4,-1.9     4,-1.8     1,-0.3    -2,-0.2   0.783 111.8  59.8 -60.2 -26.5   -6.2    3.0   -0.3
   49  342 B R  H 3X S+     0   0  138     -4,-1.9     4,-1.7    -5,-0.2    -1,-0.3   0.871 103.8  48.8 -69.7 -37.2   -8.2    6.1   -1.4
   50  343 B E  H &lt;X S+     0   0  105     -4,-1.5     4,-2.5    -3,-0.6    -2,-0.2   0.832 109.5  53.1 -71.2 -32.6   -5.0    8.0   -2.0
   51  344 B L  H  X S+     0   0   20     -4,-1.6     4,-2.1     2,-0.2    -2,-0.2   0.895 107.5  50.5 -69.2 -40.8   -3.5    5.2   -4.0
   52  345 B N  H  X S+     0   0   17     -4,-1.8     4,-1.5     2,-0.2    -2,-0.2   0.906 114.1  44.6 -63.7 -42.4   -6.5    5.0   -6.3
   53  346 B E  H  X S+     0   0  114     -4,-1.7     4,-1.3     2,-0.2    -2,-0.2   0.926 115.4  46.5 -67.8 -45.5   -6.3    8.7   -7.0
   54  347 B A  H  X S+     0   0    7     -4,-2.5     4,-1.2     1,-0.2    -2,-0.2   0.806 108.8  57.8 -66.3 -29.4   -2.5    8.7   -7.4
   55  348 B L  H  X S+     0   0   43     -4,-2.1     4,-0.8     1,-0.2    -1,-0.2   0.879 104.1  50.4 -68.2 -39.0   -2.9    5.7   -9.7
   56  349 B E  H  X S+     0   0  105     -4,-1.5     4,-0.9     1,-0.2     3,-0.2   0.807 105.8  57.4 -69.0 -29.9   -5.2    7.5  -12.0
   57  350 B L  H  X S+     0   0   72     -4,-1.3     4,-1.5     1,-0.2     3,-0.4   0.844  98.4  59.8 -69.2 -34.3   -2.7   10.4  -12.2
   58  351 B K  H  X S+     0   0   48     -4,-1.2     4,-2.8     1,-0.2     5,-0.4   0.823  99.9  57.2 -63.2 -31.6   -0.0    8.0  -13.4
   59  352 B D  H  &lt; S+     0   0  130     -4,-0.8    -1,-0.2    -3,-0.2    -2,-0.2   0.839 103.3  53.5 -68.4 -33.5   -2.2    7.2  -16.4
   60  353 B A  H  &lt; S+     0   0   87     -4,-0.9    -1,-0.2    -3,-0.4    -2,-0.2   0.883 115.8  38.4 -68.7 -39.5   -2.3   10.9  -17.4
   61  354 B Q  H  &lt; S-     0   0  122     -4,-1.5    -2,-0.2     2,-0.0    -1,-0.2   0.887  92.2-157.3 -78.1 -41.6    1.5   11.2  -17.4
   62  355 B A     &lt;        0   0   82     -4,-2.8    -3,-0.1    -5,-0.2    -4,-0.1   0.987 360.0 360.0  59.6  82.4    2.1    7.7  -18.9
   63  356 B G              0   0  122     -5,-0.4    -3,-0.0     0, 0.0    -4,-0.0   0.079 360.0 360.0 147.5 360.0    5.6    6.9  -17.8
   64        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   65  326 C E              0   0  189      0, 0.0    39,-0.1     0, 0.0    40,-0.1   0.000 360.0 360.0 360.0 153.7   14.6   11.3    8.4
   66  327 C S        -     0   0   66      1,-0.2     2,-0.4    36,-0.0    38,-0.2   0.841 360.0-169.0  60.8 111.7   15.8    9.0    5.6
   67  328 C F  E     -C  103   0C  65     36,-2.3    36,-1.1    38,-0.1     2,-0.6  -0.975  10.8-152.5-137.3 121.9   14.8    5.3    6.1
   68  329 C G  E     -C  102   0C  65     -2,-0.4     2,-0.7    34,-0.2    34,-0.2  -0.832   7.6-159.0 -98.2 119.9   16.1    2.4    4.1
   69  330 C L  E     -C  101   0C  16     32,-1.5    32,-1.3    -2,-0.6     2,-1.2  -0.856   0.1-162.0-100.4 113.1   13.8   -0.6    3.7
   70  331 C G  E     +C  100   0C  64     -2,-0.7     2,-0.3    30,-0.2    30,-0.2  -0.698  18.4 175.2 -96.5  85.8   15.6   -3.8    2.8
   71  332 C I  E     -C   99   0C   2     -2,-1.2    28,-1.5    28,-1.0    -2,-0.0  -0.720  26.0-158.1 -93.0 139.4   12.9   -6.1    1.6
   72  333 C R        +     0   0  193     -2,-0.3     2,-0.5    26,-0.2    -1,-0.1  -0.061  64.8  97.8-103.7  31.0   13.7   -9.6    0.1
   73  334 C G     &gt;  -     0   0    9      1,-0.1     4,-2.7    26,-0.1     5,-0.3  -0.967  54.3-163.4-126.6 120.4   10.5   -9.8   -1.8
   74  335 C R  H  &gt; S+     0   0  161     -2,-0.5     4,-1.0     2,-0.2    -1,-0.1   0.874  97.9  41.5 -64.3 -38.1   10.2   -9.0   -5.5
   75  336 C E  H  &gt; S+     0   0  167      2,-0.2     4,-1.6     3,-0.1    -1,-0.2   0.965 119.6  41.2 -73.7 -55.6    6.4   -8.8   -5.2
   76  337 C R  H  &gt; S+     0   0   63      1,-0.2     4,-1.9     2,-0.2     3,-0.4   0.927 117.8  48.1 -58.3 -47.2    6.2   -6.9   -1.9
   77  338 C F  H  X S+     0   0   29     -4,-2.7     4,-1.9     1,-0.2    -1,-0.2   0.831 105.5  60.5 -63.2 -32.1    9.1   -4.6   -2.9
   78  339 C E  H  X S+     0   0   69     -4,-1.0     4,-1.9    -5,-0.3    -1,-0.2   0.881 104.8  48.8 -63.0 -38.4    7.3   -4.1   -6.3
   79  340 C M  H  X S+     0   0   29     -4,-1.6     4,-2.2    -3,-0.4     3,-0.3   0.974 113.2  44.1 -65.4 -56.1    4.3   -2.6   -4.5
   80  341 C F  H  X S+     0   0    0     -4,-1.9     4,-1.9     1,-0.2    -1,-0.2   0.795 111.3  58.3 -59.4 -28.1    6.3   -0.3   -2.3
   81  342 C R  H  X S+     0   0  123     -4,-1.9     4,-1.7    -5,-0.2    -1,-0.2   0.913 109.3  41.5 -68.5 -43.4    8.3    0.6   -5.4
   82  343 C E  H  X S+     0   0   67     -4,-1.9     4,-1.7    -3,-0.3    -2,-0.2   0.805 115.3  52.1 -73.3 -29.8    5.3    1.8   -7.3
   83  344 C L  H  X S+     0   0    7     -4,-2.2     4,-1.5     2,-0.2    -2,-0.2   0.817 108.5  50.8 -75.0 -31.9    3.9    3.5   -4.1
   84  345 C N  H  X S+     0   0   17     -4,-1.9     4,-1.5    -5,-0.2    -2,-0.2   0.887 112.5  45.3 -72.6 -40.3    7.2    5.4   -3.6
   85  346 C E  H  X S+     0   0   85     -4,-1.7     4,-1.0     1,-0.2    -2,-0.2   0.859 114.6  48.4 -71.0 -36.4    7.3    6.6   -7.2
   86  347 C A  H  X S+     0   0   13     -4,-1.7     4,-1.1     1,-0.2    -1,-0.2   0.814 110.2  52.1 -73.1 -31.0    3.6    7.6   -7.1
   87  348 C L  H  X S+     0   0   50     -4,-1.5     4,-1.3     1,-0.2    -2,-0.2   0.833 105.1  55.3 -73.6 -33.3    4.1    9.4   -3.8
   88  349 C E  H  X S+     0   0  110     -4,-1.5     4,-1.0     1,-0.2    -1,-0.2   0.819 102.9  56.8 -68.6 -31.2    7.0   11.4   -5.2
   89  350 C L  H  X S+     0   0   55     -4,-1.0     4,-1.2     1,-0.2     3,-0.3   0.875 102.2  54.8 -67.7 -38.4    4.8   12.7   -8.0
   90  351 C K  H  X S+     0   0   43     -4,-1.1     4,-1.4     1,-0.2     3,-0.4   0.884 102.3  57.1 -62.4 -39.9    2.3   14.1   -5.6
   91  352 C D  H  &lt; S+     0   0  116     -4,-1.3    -1,-0.2     1,-0.2    -2,-0.2   0.834 103.9  54.0 -60.7 -33.0    5.0   16.1   -3.9
   92  353 C A  H  &lt; S+     0   0   74     -4,-1.0    -1,-0.2    -3,-0.3    -2,-0.2   0.817 103.7  55.5 -71.2 -31.3    5.8   17.8   -7.2
   93  354 C Q  H  &lt; S+     0   0  105     -4,-1.2    -1,-0.2    -3,-0.4    -2,-0.2   0.823  97.9  78.5 -70.4 -31.9    2.1   18.8   -7.6
   94  355 C A     &lt;        0   0   69     -4,-1.4    -3,-0.0    -3,-0.0     0, 0.0  -0.304 360.0 360.0 -75.1 161.6    2.2   20.6   -4.3
   95  356 C G              0   0  151     -2,-0.0    -3,-0.0     0, 0.0     0, 0.0  -0.551 360.0 360.0  98.4 360.0    3.7   24.0   -3.8
   96        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   97  326 D E              0   0  161      0, 0.0     2,-0.2     0, 0.0   -23,-0.0   0.000 360.0 360.0 360.0  95.2   18.1  -11.2   -3.2
   98  327 D S        -     0   0   99    -26,-0.1     2,-0.4   -25,-0.0   -26,-0.2  -0.654 360.0-153.6 -96.4 152.9   17.7   -8.0   -1.2
   99  328 D F  E     -C   71   0C  45    -28,-1.5   -28,-1.0    -2,-0.2     2,-0.6  -0.987   9.7-139.4-130.9 125.7   16.6   -4.6   -2.5
  100  329 D G  E     -C   70   0C  76     -2,-0.4     2,-0.8   -30,-0.2   -30,-0.2  -0.734  15.3-170.4 -87.4 118.0   17.5   -1.3   -1.0
  101  330 D L  E     -C   69   0C  14    -32,-1.3   -32,-1.5    -2,-0.6     2,-0.4  -0.803   7.5-162.3-110.1  90.6   14.6    1.2   -1.1
  102  331 D G  E     +C   68   0C  57     -2,-0.8     2,-0.4   -34,-0.2   -34,-0.2  -0.591  15.5 174.1 -76.0 123.6   15.9    4.6   -0.1
  103  332 D I  E     -C   67   0C   3    -36,-1.1   -36,-2.3    -2,-0.4    -2,-0.0  -0.980  32.8-152.8-132.8 144.2   13.1    7.0    1.0
  104  333 D R  S    S+     0   0  180     -2,-0.4     2,-0.4   -38,-0.2   -36,-0.1  -0.142  72.4  87.7-104.3  36.4   13.1   10.5    2.4
  105  334 D G     &gt;  -     0   0    9    -38,-0.2     4,-1.7     1,-0.1     5,-0.1  -0.986  55.0-162.9-141.0 129.3    9.8   10.1    4.2
  106  335 D R  H  &gt; S+     0   0  139     -2,-0.4     4,-1.2     2,-0.2    -1,-0.1   0.812  97.6  49.9 -75.6 -31.3    8.9    8.8    7.6
  107  336 D E  H  &gt; S+     0   0  135      2,-0.2     4,-1.6     3,-0.1    -1,-0.1   0.939 111.9  45.7 -72.2 -49.1    5.2    8.3    6.7
  108  337 D R  H  &gt; S+     0   0   35      1,-0.2     4,-1.9     2,-0.2     3,-0.5   0.948 115.2  46.6 -59.2 -51.3    5.9    6.5    3.4
  109  338 D F  H  X S+     0   0   28     -4,-1.7     4,-1.6     1,-0.2    -1,-0.2   0.836 106.9  60.5 -60.6 -32.7    8.5    4.2    5.0
  110  339 D E  H  X S+     0   0  114     -4,-1.2     4,-2.1     2,-0.2    -1,-0.2   0.883 104.3  49.3 -62.5 -38.9    6.0    3.7    7.9
  111  340 D M  H  X S+     0   0   27     -4,-1.6     4,-2.5    -3,-0.5     5,-0.2   0.972 111.7  45.8 -64.5 -55.7    3.5    2.2    5.5
  112  341 D F  H  X S+     0   0    0     -4,-1.9     4,-1.5     1,-0.2    -1,-0.2   0.767 111.8  56.4 -59.2 -25.2    5.9   -0.2    3.8
  113  342 D R  H  X S+     0   0  127     -4,-1.6     4,-1.8    -5,-0.2    -1,-0.2   0.922 110.5  40.5 -73.0 -45.5    7.0   -1.1    7.4
  114  343 D E  H  X S+     0   0   48     -4,-2.1     4,-1.4     1,-0.2    -2,-0.2   0.817 116.7  51.1 -71.8 -31.1    3.6   -2.1    8.6
  115  344 D L  H  X S+     0   0    3     -4,-2.5     4,-1.4     2,-0.2    -1,-0.2   0.812 109.8  50.0 -75.1 -31.3    2.8   -3.8    5.3
  116  345 D N  H  X S+     0   0   47     -4,-1.5     4,-1.6    -5,-0.2    -2,-0.2   0.883 111.9  46.6 -74.0 -39.9    6.1   -5.8    5.5
  117  346 D E  H  X S+     0   0   91     -4,-1.8     4,-1.1     1,-0.2    -2,-0.2   0.821 112.1  51.8 -71.2 -31.7    5.4   -7.0    9.0
  118  347 D A  H  X S+     0   0    5     -4,-1.4     4,-1.2     2,-0.2    -1,-0.2   0.848 108.6  50.4 -73.0 -35.3    1.9   -7.9    8.1
  119  348 D L  H  X S+     0   0   38     -4,-1.4     4,-1.0     1,-0.2    -2,-0.2   0.864 107.4  53.7 -70.5 -36.9    3.0  -10.0    5.1
  120  349 D E  H  X S+     0   0  119     -4,-1.6     4,-1.1     1,-0.2    -1,-0.2   0.816 103.6  57.7 -67.2 -30.8    5.5  -11.9    7.2
  121  350 D L  H  X S+     0   0   77     -4,-1.1     4,-1.5     1,-0.2     3,-0.3   0.877  99.0  58.2 -67.2 -38.5    2.8  -12.8    9.7
  122  351 D K  H  X S+     0   0   55     -4,-1.2     4,-1.3     1,-0.2    -1,-0.2   0.844 101.2  57.1 -60.2 -34.5    0.7  -14.5    6.9
  123  352 D D  H  X S+     0   0  104     -4,-1.0     4,-2.0     1,-0.2    -1,-0.2   0.875 105.0  50.5 -64.8 -38.3    3.7  -16.8    6.2
  124  353 D A  H  &lt; S+     0   0   57     -4,-1.1    -1,-0.2    -3,-0.3    -2,-0.2   0.830 106.3  55.7 -69.0 -32.6    3.7  -18.0    9.8
  125  354 D Q  H  &lt; S+     0   0  141     -4,-1.5    -1,-0.2     1,-0.2    -2,-0.2   0.823 108.8  48.4 -69.1 -31.8   -0.1  -18.7    9.7
  126  355 D A  H  &lt;        0   0   89     -4,-1.3    -2,-0.2    -5,-0.1    -1,-0.2   0.957 360.0 360.0 -73.2 -53.4    0.5  -21.0    6.6
  127  356 D G     &lt;        0   0  117     -4,-2.0    -3,-0.2    -5,-0.1    -2,-0.2   0.945 360.0 360.0 -89.3 360.0    3.3  -23.0    8.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>