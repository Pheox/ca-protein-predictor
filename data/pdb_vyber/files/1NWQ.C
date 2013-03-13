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
		Format.id = '1NWQ';
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
		<input id="q" type="text" name="q" size="40" value="1NWQ"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1NWQ</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="15511"/>
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
						<input type="hidden" name="nr" value="15511"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="15511"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=15511">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/DNA                       06-FEB-03   <span class="highlight">1NWQ</span>                                                             .
COMPND   2 MOLECULE: 5'-                                                                                                       .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    M.MILLER,J.D.SHUMAN,T.SEBASTIAN,Z.DAUTER,P.F.JOHNSON                                                                 .
  120  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 10306.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  123102.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
   17 14.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
  105 87.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  281 A N    &gt;&gt;        0   0  125      0, 0.0     3,-2.2     0, 0.0     4,-0.9   0.000 360.0 360.0 360.0   3.3   -0.9   10.0   51.8
    2  282 A S  H 3&gt;  +     0   0  108      1,-0.3     4,-0.6     2,-0.2     0, 0.0   0.624 360.0  76.7 -70.1 -12.2   -1.4    9.3   48.0
    3  283 A N  H 34 S+     0   0  127      1,-0.2    -1,-0.3     2,-0.1     4,-0.2   0.454  91.3  50.1 -73.4  -5.8   -0.7   13.0   48.3
    4  284 A E  H &lt;&gt; S+     0   0   52     -3,-2.2     4,-2.4     2,-0.1     5,-0.3   0.755  88.1  85.8-102.0 -38.5    2.9   11.9   48.8
    5  285 A Y  H &gt;X S+     0   0  133     -4,-0.9     4,-2.8     1,-0.2     3,-1.0   0.808  93.7  36.5 -25.7 -82.3    3.2    9.6   45.8
    6  286 A R  H 3X S+     0   0  136     -4,-0.6     4,-2.5     1,-0.3     5,-0.4   0.916 115.8  52.2 -39.8 -65.7    4.2   12.0   43.1
    7  287 A V  H 3&gt; S+     0   0   65      1,-0.3     4,-1.4    -4,-0.2    -1,-0.3   0.800 113.1  48.0 -43.4 -37.7    6.4   14.2   45.2
    8  288 A R  H &lt;X S+     0   0  119     -4,-2.4     4,-1.6    -3,-1.0    -1,-0.3   0.892 107.9  55.2 -75.4 -41.4    8.1   10.9   46.2
    9  289 A R  H  X S+     0   0   78     -4,-2.8     4,-3.6    -5,-0.3     3,-0.3   0.948 111.2  42.5 -52.5 -54.9    8.4    9.8   42.6
   10  290 A E  H  X S+     0   0   82     -4,-2.5     4,-1.0     1,-0.3     5,-0.3   0.917 108.3  58.5 -59.8 -42.5   10.1   12.9   41.4
   11  291 A R  H  X S+     0   0  159     -4,-1.4     4,-0.8    -5,-0.4    -1,-0.3   0.881 115.3  40.9 -57.0 -28.7   12.2   12.7   44.5
   12  292 A N  H &gt;X S+     0   0   69     -4,-1.6     4,-2.9    -3,-0.3     3,-1.0   0.963 105.3  58.3 -83.7 -53.7   13.0    9.4   43.0
   13  293 A N  H 3X S+     0   0   45     -4,-3.6     4,-0.9     1,-0.3    -1,-0.2   0.518 110.8  48.9 -53.4  -5.2   13.4   10.1   39.3
   14  294 A I  H 3X S+     0   0   91     -4,-1.0     4,-2.3    -5,-0.3    -1,-0.3   0.727 107.4  50.4-104.2 -33.3   16.0   12.5   40.3
   15  295 A A  H &lt;X S+     0   0   47     -3,-1.0     4,-2.5    -4,-0.8    -2,-0.2   0.805 113.6  49.7 -71.8 -30.7   17.9   10.1   42.5
   16  296 A V  H  X S+     0   0   41     -4,-2.9     4,-2.3     2,-0.2     5,-0.2   0.995 107.2  49.8 -67.6 -67.8   17.8    7.7   39.6
   17  297 A R  H  X S+     0   0  135     -4,-0.9     4,-2.8     1,-0.2     5,-0.2   0.904 113.5  50.9 -35.3 -52.6   19.1   10.1   37.1
   18  298 A K  H  X S+     0   0  121     -4,-2.3     4,-2.7     1,-0.2    -1,-0.2   0.953 108.9  47.7 -54.1 -61.6   21.8   10.9   39.5
   19  299 A S  H  X S+     0   0   62     -4,-2.5     4,-2.6     2,-0.2    -1,-0.2   0.934 115.2  46.2 -44.2 -59.1   22.9    7.3   40.2
   20  300 A R  H  X S+     0   0  177     -4,-2.3     4,-1.9     1,-0.3     5,-0.3   0.968 109.8  51.7 -49.6 -68.4   23.0    6.5   36.6
   21  301 A D  H  X S+     0   0   93     -4,-2.8     4,-2.4    -5,-0.2    -1,-0.3   0.836 111.1  51.3 -35.4 -44.7   24.9    9.6   35.6
   22  302 A K  H  X S+     0   0  109     -4,-2.7     4,-2.5    -5,-0.2    -1,-0.2   0.984 110.7  47.1 -57.8 -62.3   27.4    8.6   38.3
   23  303 A A  H  X S+     0   0   26     -4,-2.6     4,-2.3     2,-0.3     3,-0.4   0.928 108.6  53.2 -39.9 -68.2   27.8    5.0   37.0
   24  304 A K  H &gt;X S+     0   0  141     -4,-1.9     4,-2.3     1,-0.3     3,-0.8   0.921 112.6  47.3 -38.9 -54.4   28.2    6.1   33.4
   25  305 A Q  H 3X S+     0   0   91     -4,-2.4     4,-2.3    -5,-0.3    -1,-0.3   0.889 105.5  56.1 -60.4 -38.1   30.9    8.3   34.7
   26  306 A R  H 3X S+     0   0  141     -4,-2.5     4,-2.2    -3,-0.4    -1,-0.3   0.857 108.9  50.9 -64.1 -24.9   32.6    5.7   36.8
   27  307 A N  H &lt;X S+     0   0   53     -4,-2.3     4,-4.5    -3,-0.8     5,-0.3   0.975 104.0  54.6 -72.0 -55.1   32.8    3.6   33.6
   28  308 A V  H  X S+     0   0   64     -4,-2.3     4,-3.4     1,-0.2    -2,-0.2   0.914 110.9  47.3 -37.5 -55.9   34.3    6.3   31.6
   29  309 A E  H  X S+     0   0  112     -4,-2.3     4,-2.7     2,-0.2    -1,-0.2   0.958 116.0  42.8 -55.0 -54.5   37.0    6.5   34.2
   30  310 A T  H  X S+     0   0   24     -4,-2.2     4,-2.1     2,-0.2    -2,-0.2   0.964 113.2  53.4 -53.8 -54.0   37.5    2.8   34.4
   31  311 A Q  H  X S+     0   0   87     -4,-4.5     4,-1.1     1,-0.2     3,-0.3   0.937 109.5  50.6 -44.1 -53.5   37.4    2.7   30.6
   32  312 A Q  H &gt;X S+     0   0   92     -4,-3.4     4,-2.2    -5,-0.3     3,-0.8   0.915 102.7  56.6 -52.8 -56.3   40.1    5.4   30.6
   33  313 A K  H 3X S+     0   0   96     -4,-2.7     4,-3.2     1,-0.3     5,-0.3   0.884  98.9  63.3 -50.0 -38.8   42.4    3.5   32.9
   34  314 A V  H 3X S+     0   0   19     -4,-2.1     4,-3.1    -3,-0.3    -1,-0.3   0.954 104.8  45.3 -50.9 -49.7   42.4    0.6   30.5
   35  315 A L  H &lt;X S+     0   0   81     -4,-1.1     4,-1.3    -3,-0.8    -1,-0.2   0.931 111.9  52.5 -62.3 -41.7   44.0    2.9   27.9
   36  316 A E  H  X S+     0   0  104     -4,-2.2     4,-2.3     1,-0.2    -1,-0.2   0.887 112.8  45.0 -60.1 -36.1   46.4    4.1   30.5
   37  317 A L  H  X S+     0   0   23     -4,-3.2     4,-3.2    -5,-0.2    -2,-0.2   0.913 109.1  54.1 -76.4 -37.0   47.3    0.6   31.3
   38  318 A T  H  X S+     0   0   52     -4,-3.1     4,-1.8    -5,-0.3    -1,-0.2   0.770 107.6  53.9 -66.8 -18.6   47.5   -0.5   27.7
   39  319 A S  H  X S+     0   0   75     -4,-1.3     4,-2.5    -5,-0.2    -2,-0.2   0.977 109.9  44.1 -75.5 -67.1   50.0    2.4   27.3
   40  320 A D  H  X S+     0   0   42     -4,-2.3     4,-2.7     1,-0.2    -2,-0.2   0.915 111.9  58.0 -41.9 -50.2   52.2    1.3   30.1
   41  321 A N  H  X S+     0   0    9     -4,-3.2     4,-2.4     1,-0.2    -1,-0.2   0.939 108.0  39.5 -49.1 -69.1   51.9   -2.2   28.8
   42  322 A D  H  X S+     0   0   66     -4,-1.8     4,-2.8     1,-0.2     5,-0.4   0.913 110.4  62.8 -50.0 -41.6   53.2   -1.8   25.2
   43  323 A R  H  X S+     0   0  136     -4,-2.5     4,-2.9    -5,-0.2    -1,-0.2   0.962 111.2  38.0 -41.5 -64.6   55.8    0.5   26.7
   44  324 A L  H  X S+     0   0    5     -4,-2.7     4,-3.7     2,-0.2     5,-0.4   0.909 111.0  56.2 -57.0 -51.7   57.1   -2.5   28.6
   45  325 A R  H  X S+     0   0  131     -4,-2.4     4,-3.1     1,-0.2     5,-0.2   0.964 114.6  41.9 -45.9 -57.5   56.6   -5.2   25.9
   46  326 A K  H  X S+     0   0  151     -4,-2.8     4,-3.3     1,-0.2    -2,-0.2   0.946 114.5  51.4 -55.3 -49.4   58.8   -3.0   23.7
   47  327 A R  H  X S+     0   0  107     -4,-2.9     4,-2.5    -5,-0.4    -1,-0.2   0.925 113.5  43.8 -51.2 -51.4   61.3   -2.2   26.5
   48  328 A V  H  X S+     0   0   24     -4,-3.7     4,-3.0     2,-0.2    -1,-0.2   0.929 109.9  55.2 -61.5 -46.5   61.7   -5.9   27.3
   49  329 A E  H  X S+     0   0  123     -4,-3.1     4,-2.7    -5,-0.4     5,-0.2   0.960 109.6  51.0 -49.5 -50.1   62.0   -6.8   23.7
   50  330 A Q  H  X S+     0   0   59     -4,-3.3     4,-2.4     1,-0.2    -2,-0.2   0.955 107.4  47.5 -52.8 -68.5   64.8   -4.2   23.7
   51  331 A L  H  X S+     0   0    4     -4,-2.5     4,-2.1     1,-0.2     5,-0.3   0.892 113.1  53.1 -41.0 -48.3   66.8   -5.5   26.6
   52  332 A S  H  X S+     0   0   43     -4,-3.0     4,-3.3     1,-0.3     5,-0.3   0.955 105.2  50.6 -53.2 -57.4   66.4   -9.0   25.1
   53  333 A R  H  X S+     0   0  123     -4,-2.7     4,-2.0     1,-0.2    -1,-0.3   0.894 109.8  57.9 -45.7 -40.3   67.7   -7.9   21.7
   54  334 A E  H  X S+     0   0   60     -4,-2.4     4,-3.0    -5,-0.2     3,-0.4   0.974 110.5  35.5 -59.3 -61.8   70.6   -6.5   23.8
   55  335 A L  H  X&gt;S+     0   0    5     -4,-2.1     4,-0.8     1,-0.3     5,-0.6   0.900 115.4  57.7 -63.1 -35.0   71.7   -9.7   25.6
   56  336 A D  H  &lt;5S+     0   0  106     -4,-3.3    -1,-0.3    -5,-0.3    -2,-0.2   0.882 114.9  39.0 -59.3 -33.1   71.0  -11.6   22.4
   57  337 A T  H  &lt;5S+     0   0  106     -4,-2.0    -2,-0.2    -3,-0.4    -3,-0.2   0.975 119.6  44.7 -73.3 -71.8   73.4   -9.2   20.8
   58  338 A L  H  &lt;5S+     0   0   66     -4,-3.0    -3,-0.2    -5,-0.1    -2,-0.1   0.868 124.3  28.9 -35.4 -86.9   75.9   -9.0   23.6
   59  339 A R  T  &lt;5       0   0  138     -4,-0.8    -3,-0.2    -5,-0.1    -1,-0.1   0.909 360.0 360.0 -42.2 -79.4   76.1  -12.8   24.4
   60  340 A G      &lt;       0   0  124     -5,-0.6    -4,-0.0    -4,-0.1     0, 0.0   0.437 360.0 360.0 -68.0 360.0   75.4  -14.8   21.3
   61        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   62  281 C N     &gt;        0   0  150      0, 0.0     4,-0.5     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 168.8   -4.1   -3.7   14.3
   63  282 C S  H &gt;&gt;  +     0   0   80      2,-0.2     4,-1.6     3,-0.1     3,-1.5   0.893 360.0  45.1 -96.1 -70.6   -3.4   -4.0   18.1
   64  283 C N  H 3&gt; S+     0   0   98      1,-0.3     4,-2.5     2,-0.2     5,-0.3   0.818 104.5  72.4 -44.3 -27.3   -1.6   -7.2   18.7
   65  284 C E  H 3&gt; S+     0   0   77      2,-0.2     4,-1.6     1,-0.2    -1,-0.3   0.975 106.5  33.9 -46.9 -60.8    0.3   -5.7   15.7
   66  285 C Y  H XX S+     0   0  128     -3,-1.5     4,-2.8    -4,-0.5     3,-0.6   0.975 114.7  55.6 -58.0 -64.6    1.7   -3.2   18.3
   67  286 C R  H 3X S+     0   0  131     -4,-1.6     4,-2.2     1,-0.3    -1,-0.2   0.765 110.9  47.0 -51.3 -20.6    1.9   -5.5   21.3
   68  287 C V  H 3X S+     0   0   68     -4,-2.5     4,-2.9    -5,-0.3    -1,-0.3   0.873 107.5  52.4 -88.6 -34.4    4.0   -7.8   19.4
   69  288 C R  H &lt;X S+     0   0  150     -4,-1.6     4,-2.0    -3,-0.6    -2,-0.2   0.860 112.7  51.2 -65.5 -27.9    6.3   -5.1   18.0
   70  289 C R  H  X S+     0   0   74     -4,-2.8     4,-2.9     2,-0.2     5,-0.3   0.996 105.5  51.5 -66.0 -62.7    6.6   -4.2   21.7
   71  290 C E  H  X S+     0   0   83     -4,-2.2     4,-1.6     1,-0.3    -2,-0.2   0.891 109.8  53.2 -36.1 -54.2    7.4   -7.7   22.8
   72  291 C R  H &gt;X S+     0   0  170     -4,-2.9     4,-2.0     1,-0.2     3,-0.5   0.931 110.7  44.0 -50.0 -55.4   10.1   -7.7   20.2
   73  292 C N  H 3X S+     0   0   69     -4,-2.0     4,-3.2    -3,-0.3    -1,-0.2   0.851 104.1  62.8 -64.7 -35.4   11.7   -4.6   21.4
   74  293 C N  H 3X S+     0   0   41     -4,-2.9     4,-2.4     1,-0.2    -1,-0.3   0.865 108.2  45.8 -58.8 -32.7   11.5   -5.5   25.0
   75  294 C I  H &lt;X S+     0   0   73     -4,-1.6     4,-2.9    -3,-0.5     5,-0.3   0.926 107.8  51.9 -77.2 -43.2   13.8   -8.3   24.2
   76  295 C A  H  X S+     0   0   52     -4,-2.0     4,-2.8     1,-0.2     5,-0.3   0.948 112.6  51.6 -54.5 -40.9   16.2   -6.4   22.1
   77  296 C V  H  X S+     0   0   50     -4,-3.2     4,-1.8     2,-0.2    -2,-0.2   0.958 110.6  45.2 -61.8 -49.2   16.3   -4.1   25.1
   78  297 C R  H &gt;X S+     0   0  126     -4,-2.4     4,-2.9     2,-0.2     3,-1.0   0.995 115.7  47.2 -56.9 -61.4   17.0   -7.0   27.5
   79  298 C K  H 3X S+     0   0  124     -4,-2.9     4,-3.2     1,-0.3     5,-0.3   0.908 113.8  46.8 -39.2 -64.8   19.6   -8.5   25.3
   80  299 C S  H 3X S+     0   0   69     -4,-2.8     4,-0.9    -5,-0.3    -1,-0.3   0.728 111.1  52.2 -54.0 -29.3   21.4   -5.3   24.6
   81  300 C R  H XX S+     0   0  172     -4,-1.8     4,-2.4    -3,-1.0     3,-0.5   0.955 110.5  47.1 -77.3 -41.6   21.3   -4.3   28.2
   82  301 C D  H 3X S+     0   0   82     -4,-2.9     4,-3.5     1,-0.3    -2,-0.2   0.953 106.9  57.0 -61.4 -47.2   22.9   -7.6   29.3
   83  302 C K  H 3X S+     0   0  121     -4,-3.2     4,-2.5    -5,-0.3    -1,-0.3   0.837 111.1  46.1 -52.4 -28.9   25.6   -7.4   26.6
   84  303 C A  H &lt;X S+     0   0   30     -4,-0.9     4,-2.6    -3,-0.5    -1,-0.3   0.902 105.7  54.2 -80.4 -43.3   26.4   -4.1   28.2
   85  304 C K  H  X S+     0   0  153     -4,-2.4     4,-0.9     2,-0.2    -2,-0.2   0.989 114.8  50.8 -48.0 -51.4   26.4   -5.4   31.8
   86  305 C Q  H &gt;X S+     0   0   93     -4,-3.5     3,-4.2     2,-0.2     4,-1.7   0.938 105.0  47.0 -43.6 -81.5   28.8   -7.8   30.1
   87  306 C R  H 3X S+     0   0  157     -4,-2.5     4,-2.2     1,-0.3    -1,-0.2   0.857 109.3  62.4 -32.8 -43.7   31.3   -5.5   28.3
   88  307 C N  H 3X S+     0   0   65     -4,-2.6     4,-1.1     2,-0.2    -1,-0.3   0.785 108.3  38.1 -61.0 -27.8   31.3   -3.7   31.6
   89  308 C V  H XX S+     0   0   71     -3,-4.2     4,-1.7    -4,-0.9     3,-0.9   0.953 107.4  61.9 -81.0 -63.4   32.7   -6.7   33.4
   90  309 C E  H 3X S+     0   0  108     -4,-1.7     4,-3.1     1,-0.3    -2,-0.2   0.806 106.2  50.8 -20.4 -57.4   35.0   -7.8   30.7
   91  310 C T  H 3X S+     0   0   27     -4,-2.2     4,-3.5    -5,-0.3    -1,-0.3   0.927 106.0  52.9 -53.2 -54.9   36.6   -4.5   31.2
   92  311 C Q  H &lt;&lt; S+     0   0   79     -4,-1.1     4,-0.4    -3,-0.9    -2,-0.2   0.946 111.4  47.1 -45.5 -57.6   36.9   -4.9   35.0
   93  312 C Q  H &gt;X S+     0   0  104     -4,-1.7     3,-2.1     1,-0.2     4,-1.8   0.945 113.5  48.6 -46.8 -58.9   38.6   -8.3   34.4
   94  313 C K  H 3X S+     0   0  111     -4,-3.1     4,-2.2     1,-0.3     5,-0.3   0.900 102.2  60.3 -52.8 -44.7   40.9   -6.7   31.9
   95  314 C V  H 3X S+     0   0    8     -4,-3.5     4,-0.8     1,-0.2    -1,-0.3   0.672 111.3  46.6 -62.5  -4.9   41.8   -3.8   34.1
   96  315 C L  H &lt;&gt; S+     0   0   97     -3,-2.1     4,-2.7    -4,-0.4    -2,-0.2   0.867 107.7  47.2-100.5 -41.0   43.1   -6.5   36.3
   97  316 C E  H  X S+     0   0   84     -4,-1.8     4,-2.6     1,-0.2     5,-0.2   0.745 114.6  56.1 -69.2 -22.2   45.1   -8.7   34.1
   98  317 C L  H  X S+     0   0   15     -4,-2.2     4,-2.7    -5,-0.3     5,-0.4   0.951 105.5  45.4 -76.1 -47.0   46.4   -5.4   33.0
   99  318 C T  H  X S+     0   0   66     -4,-0.8     4,-2.3    -5,-0.3    -2,-0.2   0.955 119.0  43.7 -60.3 -46.0   47.5   -4.3   36.4
  100  319 C S  H  X S+     0   0   55     -4,-2.7     4,-3.0     2,-0.2     5,-0.3   0.975 115.3  47.4 -60.8 -56.1   49.1   -7.7   37.1
  101  320 C D  H  X S+     0   0   48     -4,-2.6     4,-1.2     1,-0.2     5,-0.2   0.955 112.5  48.3 -50.3 -61.9   50.7   -8.1   33.7
  102  321 C N  H &gt;X S+     0   0    1     -4,-2.7     4,-1.4     1,-0.2     3,-0.7   0.911 113.5  49.8 -48.5 -45.8   52.2   -4.6   33.6
  103  322 C D  H &gt;X S+     0   0   84     -4,-2.3     4,-1.9    -5,-0.4     3,-0.6   0.940 109.2  47.2 -62.9 -46.6   53.5   -5.2   37.0
  104  323 C R  H 3&lt; S+     0   0  133     -4,-3.0     4,-0.4     1,-0.2    -1,-0.2   0.645 110.6  59.2 -69.3  -7.2   55.1   -8.6   36.4
  105  324 C L  H &lt;X S+     0   0   23     -4,-1.2     4,-1.9    -3,-0.7    -1,-0.2   0.738 100.8  50.7 -90.2 -26.8   56.5   -6.9   33.3
  106  325 C R  H &lt;X S+     0   0   96     -4,-1.4     4,-2.7    -3,-0.6    -2,-0.2   0.938 109.5  51.8 -75.8 -35.7   58.3   -4.3   35.3
  107  326 C K  H  X S+     0   0  138     -4,-1.9     4,-2.2     1,-0.2    -1,-0.2   0.780 108.6  52.4 -67.7 -23.4   59.8   -6.9   37.4
  108  327 C R  H  &gt; S+     0   0  127     -4,-0.4     4,-3.0    -5,-0.2    -1,-0.2   0.875 107.7  49.3 -78.4 -38.4   61.0   -8.7   34.3
  109  328 C V  H  X S+     0   0   32     -4,-1.9     4,-2.7     2,-0.2    -2,-0.2   0.964 113.3  48.5 -61.4 -47.9   62.6   -5.6   32.9
  110  329 C E  H  X S+     0   0  114     -4,-2.7     4,-2.0     2,-0.2     5,-0.2   0.946 115.9  43.3 -53.5 -56.0   64.4   -5.1   36.4
  111  330 C Q  H  X S+     0   0   77     -4,-2.2     4,-1.6     1,-0.2     5,-0.2   0.992 114.4  49.2 -53.7 -65.5   65.5   -8.7   36.4
  112  331 C L  H  &lt; S+     0   0    8     -4,-3.0    -1,-0.2     1,-0.2    -2,-0.2   0.789 110.5  54.2 -46.7 -33.2   66.5   -8.7   32.7
  113  332 C S  H &gt;X S+     0   0   34     -4,-2.7     3,-5.0    -5,-0.2     4,-1.8   0.991 103.2  49.8 -66.9 -61.1   68.5   -5.5   33.4
  114  333 C R  H 3X S+     0   0  147     -4,-2.0     4,-2.4     1,-0.3     5,-0.2   0.805 104.5  63.8 -46.7 -33.4   70.8   -6.6   36.3
  115  334 C E  H 3&lt; S+     0   0   78     -4,-1.6    -1,-0.3    -5,-0.2     4,-0.3   0.628 109.2  40.5 -65.6 -15.8   71.5   -9.6   34.1
  116  335 C L  H &lt;4 S+     0   0    6     -3,-5.0     3,-0.3    -5,-0.2    -2,-0.3   0.868 109.0  53.5 -99.3 -49.6   73.0   -7.0   31.8
  117  336 C D  H &gt;X S+     0   0  104     -4,-1.8     4,-1.4     1,-0.3     3,-0.8   0.911 119.7  41.2 -44.8 -46.6   74.8   -4.6   34.3
  118  337 C T  T 3&lt; S+     0   0  113     -4,-2.4    -1,-0.3     1,-0.3    -2,-0.2   0.737 106.3  58.1 -75.9 -30.5   76.4   -7.8   35.4
  119  338 C L  T 34 S+     0   0   73     -4,-0.3    -1,-0.3    -3,-0.3    -2,-0.2   0.109 111.5  47.9 -88.1  25.7   77.0   -9.4   32.1
  120  339 C R  T &lt;4        0   0  148     -3,-0.8    -2,-0.2    -4,-0.0    -1,-0.1   0.628 360.0 360.0-127.8 -44.9   79.1   -6.3   31.2
  121  340 C G     &lt;        0   0  123     -4,-1.4    -3,-0.2    -5,-0.2    -4,-0.1   0.538 360.0 360.0 141.4 360.0   81.4   -5.5   34.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>