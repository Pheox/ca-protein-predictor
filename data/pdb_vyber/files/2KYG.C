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
		Format.id = '2KYG';
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
		<input id="q" type="text" name="q" size="40" value="2KYG"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KYG</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41338"/>
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
						<input type="hidden" name="nr" value="41338"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41338"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41338">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         25-MAY-10   <span class="highlight">2KYG</span>                                                             .
COMPND   2 MOLECULE: CAMP-DEPENDENT PROTEIN KINASE TYPE II-ALPHA REGULATORY                                                    .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    T.A.CORPORA,T.CIERPECKI,J.BUSHWELLER                                                                                 .
  138  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9718.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   84 60.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   11  8.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   69 50.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  1  3  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   -7 A G              0   0  128      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -87.8  -28.2   14.9  -14.3
    2   -6 A A        -     0   0   90      1,-0.1     3,-0.1     6,-0.0     6,-0.0   0.181 360.0-160.1 -59.0-173.4  -28.0   11.3  -13.0
    3   -5 A M        -     0   0  167      1,-0.2     2,-0.3     4,-0.1    -1,-0.1   0.493  52.1 -54.0-139.9 -45.2  -28.7    8.3  -15.3
    4   -4 A G    &gt;   -     0   0   36      3,-0.3     3,-1.1     1,-0.1    -1,-0.2  -0.893  42.1 -96.3 168.2 162.9  -29.5    5.2  -13.1
    5   -3 A S  T 3  S+     0   0  125     -2,-0.3     3,-0.3     1,-0.2    -1,-0.1   0.552  97.3  96.5 -74.3  -7.2  -28.4    3.0  -10.3
    6   -2 A M  T 3  S+     0   0  184      1,-0.3    -1,-0.2    -3,-0.0     2,-0.2   0.777 104.4   1.7 -53.0 -26.9  -27.0    0.6  -12.9
    7   -1 A S    &lt;   +     0   0   68     -3,-1.1     2,-0.3   110,-0.0    -3,-0.3  -0.800  68.2 158.0-167.1 120.1  -23.6    2.3  -12.3
    8    2 A H        +     0   0  122     -3,-0.3    -3,-0.0    -2,-0.2    -6,-0.0  -0.804  26.0 120.1-150.9 103.3  -22.6    5.0   -9.8
    9    3 A I        +     0   0   33     -2,-0.3    -1,-0.1   108,-0.0   109,-0.0   0.628  31.1 173.4-125.2 -54.7  -19.0    5.5   -8.7
   10    4 A Q        -     0   0  126      1,-0.1    -2,-0.0     2,-0.1   111,-0.0   0.831  55.0 -82.5  39.0 119.0  -17.8    9.0   -9.8
   11    5 A I        -     0   0   67      1,-0.1    -1,-0.1     4,-0.0     4,-0.0  -0.213  57.8-125.1 -46.3 104.7  -14.4   10.0   -8.5
   12    6 A P    &gt;   -     0   0   19      0, 0.0     3,-0.5     0, 0.0     4,-0.2  -0.107  25.2-105.4 -54.2 154.2  -15.4   11.2   -4.9
   13    7 A P  T 3  S+     0   0  121      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.452  97.6  28.1 -82.1 156.4  -14.3   14.7   -3.8
   14    8 A G  T 3&gt; S+     0   0   27     -2,-0.1     4,-1.8     1,-0.1     3,-0.2   0.153  86.3 106.9  83.0 -21.6  -11.5   15.5   -1.4
   15    9 A L  H &lt;&gt; S+     0   0    4     -3,-0.5     4,-1.9     1,-0.2     5,-0.2   0.803  75.3  58.4 -58.5 -29.3   -9.7   12.3   -2.5
   16   10 A T  H  &gt; S+     0   0   63     -4,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.929 106.6  43.8 -67.5 -47.6   -7.2   14.5   -4.3
   17   11 A E  H  &gt; S+     0   0  140     -3,-0.2     4,-1.6     1,-0.2    -2,-0.2   0.821 112.4  54.9 -68.4 -31.2   -6.1   16.6   -1.3
   18   12 A L  H  X S+     0   0   42     -4,-1.8     4,-1.1     2,-0.2    -2,-0.2   0.925 113.2  39.2 -68.2 -46.2   -5.9   13.4    0.8
   19   13 A L  H  X S+     0   0    4     -4,-1.9     4,-3.7     1,-0.2     5,-0.2   0.830 109.8  62.2 -73.4 -32.1   -3.5   11.6   -1.5
   20   14 A Q  H  X S+     0   0   47     -4,-2.0     4,-3.3     1,-0.2     5,-0.5   0.932  99.4  54.8 -58.6 -47.2   -1.6   14.8   -2.3
   21   15 A G  H  X S+     0   0   17     -4,-1.6     4,-0.9     1,-0.2    -1,-0.2   0.919 116.6  36.4 -52.5 -48.1   -0.5   15.1    1.4
   22   16 A Y  H  X S+     0   0    2     -4,-1.1     4,-1.8     2,-0.2    -2,-0.2   0.937 120.8  47.3 -70.4 -49.1    0.9   11.6    1.3
   23   17 A T  H &gt;X S+     0   0    0     -4,-3.7     4,-1.4     1,-0.2     3,-0.7   0.967 111.6  47.7 -57.2 -59.9    2.2   11.8   -2.2
   24   18 A V  H 3X S+     0   0   14     -4,-3.3     4,-1.6     1,-0.3    -1,-0.2   0.786 112.9  52.2 -54.1 -29.5    3.9   15.2   -2.0
   25   19 A E  H 3X S+     0   0   76     -4,-0.9     4,-1.6    -5,-0.5     5,-0.4   0.827 100.9  60.1 -77.5 -33.0    5.5   14.1    1.3
   26   20 A V  H &lt;X S+     0   0    0     -4,-1.8     4,-2.2    -3,-0.7    -2,-0.2   0.880 111.2  40.0 -62.3 -39.3    6.9   10.9   -0.3
   27   21 A L  H  &lt; S+     0   0    2     -4,-1.4    -2,-0.2     2,-0.2    -1,-0.2   0.927 108.8  58.7 -75.7 -47.6    9.0   12.9   -2.8
   28   22 A R  H  &lt; S+     0   0  125     -4,-1.6    -2,-0.2     1,-0.2    -1,-0.2   0.825 127.8  18.3 -50.6 -36.1   10.1   15.6   -0.4
   29   23 A Q  H  &lt; S-     0   0  144     -4,-1.6    -1,-0.2    -5,-0.1    -2,-0.2   0.686  91.8-147.2-107.6 -29.4   11.7   13.0    1.9
   30   24 A Q     &lt;  -     0   0  102     -4,-2.2    -3,-0.2    -5,-0.4    -4,-0.1   0.991  22.6-159.4  56.3  71.2   12.0   10.1   -0.6
   31   25 A P        -     0   0   28      0, 0.0    -1,-0.1     0, 0.0     3,-0.0  -0.279  21.9-128.1 -77.6 165.3   11.5    7.2    1.9
   32   26 A P  S    S+     0   0  128      0, 0.0     2,-0.4     0, 0.0    -2,-0.0   0.627  89.7  47.4 -88.6 -16.2   12.5    3.5    1.3
   33   27 A D     &gt;  -     0   0   42      1,-0.1     4,-0.8     2,-0.0    -3,-0.0  -0.986  50.8-171.9-132.3 140.6    9.1    2.0    2.1
   34   28 A L  H  &gt; S+     0   0   30     -2,-0.4     4,-1.8     2,-0.2     5,-0.2   0.843  90.9  51.4 -92.4 -43.8    5.6    2.8    1.0
   35   29 A V  H  &gt; S+     0   0   26      2,-0.2     4,-1.8     3,-0.2     5,-0.2   0.921 119.5  37.2 -60.3 -45.5    3.7    0.4    3.3
   36   30 A E  H  &gt; S+     0   0   92      2,-0.2     4,-2.9     1,-0.2     5,-0.3   0.970 116.9  49.3 -71.1 -55.9    5.6    1.8    6.4
   37   31 A F  H  X S+     0   0   31     -4,-0.8     4,-1.7     1,-0.2    -1,-0.2   0.768 110.7  56.3 -54.9 -25.6    5.7    5.4    5.3
   38   32 A A  H  X S+     0   0    0     -4,-1.8     4,-3.0     2,-0.2     5,-0.3   0.956 111.7  36.9 -73.3 -52.1    2.0    5.1    4.6
   39   33 A V  H  X S+     0   0   26     -4,-1.8     4,-1.7     1,-0.2     5,-0.4   0.821 118.0  54.1 -70.3 -29.2    0.9    3.9    8.0
   40   34 A E  H  X S+     0   0  112     -4,-2.9     4,-0.9    -5,-0.2    -1,-0.2   0.884 115.9  37.8 -70.6 -38.5    3.5    6.3    9.5
   41   35 A Y  H  X S+     0   0   31     -4,-1.7     4,-1.6    -5,-0.3    -2,-0.2   0.886 121.8  42.2 -78.7 -44.3    2.1    9.2    7.6
   42   36 A F  H  X S+     0   0    6     -4,-3.0     4,-2.2     2,-0.2     5,-0.2   0.948 114.2  48.2 -71.1 -51.1   -1.6    8.4    7.9
   43   37 A T  H  X S+     0   0   38     -4,-1.7     4,-3.1    -5,-0.3     5,-0.3   0.949 113.0  48.5 -55.5 -52.0   -1.8    7.3   11.5
   44   38 A R  H  X S+     0   0  164     -4,-0.9     4,-1.8    -5,-0.4    -1,-0.2   0.937 108.5  54.8 -53.3 -50.6    0.2   10.3   12.7
   45   39 A L  H  &lt; S+     0   0   84     -4,-1.6     3,-0.4     1,-0.2     4,-0.2   0.926 114.0  40.7 -48.4 -52.9   -2.1   12.6   10.7
   46   40 A R  H &gt;&lt; S+     0   0   94     -4,-2.2     3,-2.5     1,-0.2    -2,-0.2   0.965 110.6  55.3 -61.3 -56.4   -5.2   11.2   12.4
   47   41 A E  H 3&lt; S+     0   0  123     -4,-3.1    -1,-0.2     1,-0.3    -2,-0.2   0.743  85.0  87.8 -50.2 -24.8   -3.7   11.0   15.9
   48   42 A A  T 3&lt; S+     0   0   82     -4,-1.8    -1,-0.3    -3,-0.4    -2,-0.2   0.781  73.1  91.9 -46.6 -29.5   -3.0   14.7   15.5
   49   43 A R    &lt;         0   0  183     -3,-2.5    -3,-0.0    -4,-0.2     0, 0.0  -0.074 360.0 360.0 -62.5 168.6   -6.5   15.2   16.9
   50   44 A A              0   0  148      0, 0.0    -1,-0.1     0, 0.0     0, 0.0   0.915 360.0 360.0  44.3 360.0   -7.1   15.7   20.6
   51        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   52   -7 B G              0   0  117      0, 0.0     4,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  97.6   17.4   19.6  -12.9
   53   -6 B A        +     0   0   99      2,-0.0     3,-0.3     0, 0.0     0, 0.0   0.122 360.0  42.4-169.3 -55.8   19.2   16.2  -12.8
   54   -5 B M  S    S+     0   0  177      1,-0.2     0, 0.0     7,-0.0     0, 0.0  -0.061 124.3  33.1 -99.1  31.0   18.3   14.1   -9.8
   55   -4 B G  S    S+     0   0   24      1,-0.1    -1,-0.2     0, 0.0     6,-0.2  -0.162  79.6 102.9 175.6  80.2   14.6   14.9  -10.1
   56   -3 B S        +     0   0   75      4,-0.4     5,-0.1    -3,-0.3    -1,-0.1  -0.563  18.2 130.6-171.1  98.8   12.9   15.5  -13.4
   57   -2 B M  S    S-     0   0  126     -2,-0.1     5,-0.1     0, 0.0     4,-0.1  -0.069  87.7 -83.8-143.9  34.5   10.6   13.0  -15.2
   58   -1 B S  S    S+     0   0  117      1,-0.1     3,-0.1     2,-0.1    76,-0.0  -0.037 134.9  43.6  86.0 -30.9    7.5   15.1  -16.0
   59    2 B H  S    S-     0   0   60      1,-0.1     2,-1.4    75,-0.0    -1,-0.1   0.031 115.2-111.6-130.1  22.3    6.1   14.4  -12.5
   60    3 B I  S    S-     0   0   24      1,-0.2    -4,-0.4     2,-0.1    -1,-0.1  -0.657  71.7 -46.6  83.0 -87.1    9.4   15.0  -10.6
   61    4 B Q        -     0   0   58     -2,-1.4    -1,-0.2    -6,-0.2    -3,-0.0  -0.103  54.7-167.7 180.0  69.7   10.1   11.5   -9.4
   62    5 B I        -     0   0   13      1,-0.1     5,-0.1    -3,-0.1     3,-0.1  -0.531  40.1-107.6 -68.7 116.2    7.3    9.4   -7.8
   63    6 B P    &gt;   -     0   0   27      0, 0.0     3,-2.2     0, 0.0     4,-0.3  -0.191  44.6-101.9 -46.1 117.9    9.0    6.3   -6.1
   64    7 B P  T 3  S+     0   0  127      0, 0.0    -3,-0.0     0, 0.0     0, 0.0  -0.066 107.1  29.1 -44.5 139.2    8.1    3.3   -8.3
   65    8 B G  T 3&gt; S+     0   0   37     -3,-0.1     4,-2.0   -31,-0.0     3,-0.3   0.008  91.1  98.9  96.4 -27.8    5.3    1.2   -6.9
   66    9 B L  H &lt;&gt; S+     0   0    0     -3,-2.2     4,-2.6     1,-0.2     5,-0.3   0.867  76.2  61.2 -58.9 -37.1    3.7    4.1   -5.1
   67   10 B T  H  &gt; S+     0   0   49     -4,-0.3     4,-1.7     1,-0.2    -1,-0.2   0.924 107.5  43.2 -55.6 -47.1    1.2    4.4   -8.0
   68   11 B E  H  &gt; S+     0   0  134     -3,-0.3     4,-3.8     2,-0.2    -1,-0.2   0.873 111.2  55.3 -67.3 -39.2   -0.1    0.9   -7.3
   69   12 B L  H  X S+     0   0   32     -4,-2.0     4,-1.4     2,-0.2    -2,-0.2   0.956 111.6  41.9 -60.2 -51.8   -0.1    1.4   -3.5
   70   13 B L  H  X S+     0   0    4     -4,-2.6     4,-2.4     1,-0.2    -1,-0.2   0.864 117.7  50.2 -63.2 -34.6   -2.3    4.5   -3.7
   71   14 B Q  H  X S+     0   0   11     -4,-1.7     4,-2.7    -5,-0.3     5,-0.3   0.927 102.6  58.4 -68.9 -46.7   -4.4    2.7   -6.4
   72   15 B G  H  &lt; S+     0   0   23     -4,-3.8     4,-0.4     1,-0.2    -1,-0.2   0.835 114.3  39.2 -52.2 -35.7   -4.8   -0.5   -4.3
   73   16 B Y  H &gt;X S+     0   0    6     -4,-1.4     4,-1.7    -5,-0.2     3,-0.9   0.906 112.6  54.1 -80.6 -47.6   -6.4    1.6   -1.6
   74   17 B T  H 3X S+     0   0    0     -4,-2.4     4,-2.6     1,-0.3     5,-0.3   0.909 100.6  59.9 -54.7 -47.7   -8.5    4.0   -3.9
   75   18 B V  H 3X S+     0   0    5     -4,-2.7     4,-1.4     1,-0.3    -1,-0.3   0.820 107.7  48.7 -51.5 -31.4  -10.1    1.0   -5.7
   76   19 B E  H &lt;&gt;&gt;S+     0   0   55     -3,-0.9     4,-2.8    -4,-0.4     5,-0.5   0.891 108.5  51.7 -76.0 -42.1  -11.5    0.1   -2.3
   77   20 B V  H  X5S+     0   0    1     -4,-1.7     4,-2.5     3,-0.2    -2,-0.2   0.923 109.4  50.5 -60.1 -47.4  -12.7    3.6   -1.4
   78   21 B L  H  &lt;5S+     0   0    5     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2   0.916 122.2  31.0 -57.4 -49.4  -14.6    3.8   -4.7
   79   22 B R  H  &lt;5S+     0   0   92     -4,-1.4    -1,-0.2    -5,-0.3    -2,-0.2   0.701 132.1  34.9 -84.8 -22.8  -16.4    0.5   -4.3
   80   23 B Q  H  &lt;5S-     0   0  111     -4,-2.8    -3,-0.2    -5,-0.1    -2,-0.2   0.844  82.7-161.9 -97.4 -45.4  -16.6    0.6   -0.5
   81   24 B Q     &lt;&lt; -     0   0   93     -4,-2.5    -4,-0.1    -5,-0.5    -3,-0.1   0.976  14.3-156.7  57.7  86.0  -17.0    4.3    0.2
   82   25 B P        -     0   0   27      0, 0.0     3,-0.1     0, 0.0    -1,-0.1  -0.385  25.1-115.6 -88.5 169.0  -16.1    4.7    3.9
   83   26 B P  S    S+     0   0  137      0, 0.0     2,-0.4     0, 0.0    -2,-0.0   0.872 102.3  24.9 -71.0 -37.6  -17.1    7.4    6.5
   84   27 B D     &gt;  -     0   0   81      1,-0.1     4,-1.5     2,-0.0     5,-0.1  -0.996  60.6-157.2-133.0 134.1  -13.5    8.7    6.8
   85   28 B L  H  &gt; S+     0   0   35     -2,-0.4     4,-1.8     2,-0.2     5,-0.2   0.909  97.5  48.5 -73.1 -44.2  -10.6    8.4    4.3
   86   29 B V  H  &gt; S+     0   0   17      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.909 115.5  43.6 -63.1 -44.2   -7.9    8.8    7.0
   87   30 B E  H  &gt; S+     0   0   87      1,-0.2     4,-1.2     2,-0.2    -1,-0.2   0.843 113.7  51.5 -70.9 -33.9   -9.4    6.2    9.3
   88   31 B F  H  X S+     0   0   39     -4,-1.5     4,-1.0     2,-0.2    -1,-0.2   0.806 113.7  45.5 -72.2 -29.2  -10.1    3.8    6.4
   89   32 B A  H  X S+     0   0    0     -4,-1.8     4,-2.8     2,-0.2     5,-0.3   0.942 105.0  57.6 -77.9 -52.5   -6.5    4.2    5.2
   90   33 B V  H  X S+     0   0    7     -4,-2.4     4,-1.7     1,-0.3    -2,-0.2   0.871 113.0  42.5 -46.0 -43.9   -4.7    3.7    8.6
   91   34 B E  H  X S+     0   0   88     -4,-1.2     4,-2.2     2,-0.2    -1,-0.3   0.852 111.8  55.0 -73.0 -35.6   -6.4    0.4    9.0
   92   35 B Y  H  X S+     0   0   47     -4,-1.0     4,-1.2     1,-0.2    -2,-0.2   0.873 112.0  42.6 -65.7 -39.2   -5.8   -0.6    5.3
   93   36 B F  H  X S+     0   0    4     -4,-2.8     4,-1.9     2,-0.2     5,-0.2   0.850 113.4  51.5 -77.5 -34.5   -2.0    0.0    5.6
   94   37 B T  H  X S+     0   0   38     -4,-1.7     4,-2.8    -5,-0.3     5,-0.3   0.921 109.3  50.6 -66.9 -43.2   -1.7   -1.7    9.1
   95   38 B R  H  X S+     0   0  166     -4,-2.2     4,-1.4     1,-0.2    -1,-0.2   0.880 107.7  55.0 -60.9 -40.0   -3.5   -4.8    7.8
   96   39 B L  H  X S+     0   0   66     -4,-1.2     4,-1.0    -5,-0.2    -2,-0.2   0.962 118.0  31.5 -59.1 -55.9   -1.2   -4.9    4.8
   97   40 B R  H &gt;&lt; S+     0   0   56     -4,-1.9     3,-1.2     1,-0.2    -2,-0.2   0.973 118.9  51.5 -68.1 -56.8    2.0   -5.0    6.9
   98   41 B E  H 3&lt; S+     0   0  156     -4,-2.8    -1,-0.2     1,-0.3    -2,-0.2   0.753 105.4  61.1 -52.8 -24.7    0.7   -6.8    9.9
   99   42 B A  H 3&lt; S+     0   0   87     -4,-1.4    -1,-0.3    -5,-0.3    -2,-0.2   0.877 118.3  15.1 -71.0 -38.7   -0.6   -9.4    7.5
  100   43 B R    &lt;&lt;        0   0  139     -3,-1.2     0, 0.0    -4,-1.0     0, 0.0  -0.490 360.0 360.0-121.5-168.7    2.9  -10.2    6.2
  101   44 B A              0   0  111     -2,-0.2    -1,-0.1     0, 0.0    -4,-0.0   0.959 360.0 360.0 -51.3 360.0    6.5   -9.7    7.2
  102        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
  103  578 C A              0   0  161      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 165.5   -7.7   -1.1  -25.8
  104  579 C M        -     0   0  186      0, 0.0     3,-0.0     0, 0.0     0, 0.0   0.090 360.0 -29.6-169.5 -59.3   -5.1    1.7  -25.6
  105  580 C A  S    S+     0   0   88      3,-0.0     2,-1.0     0, 0.0     3,-0.2   0.096  84.7 129.0-169.3  33.0   -1.8    0.7  -24.1
  106  581 C D        +     0   0  118      1,-0.2     0, 0.0     2,-0.0     0, 0.0  -0.641  15.8 153.5 -99.5  75.4   -2.6   -2.1  -21.6
  107  582 C I        +     0   0  176     -2,-1.0    -1,-0.2    -3,-0.0     0, 0.0   0.893  66.2  42.0 -68.8 -41.1   -0.1   -4.8  -22.7
  108  583 C G  S    S-     0   0   43     -3,-0.2     2,-0.2     0, 0.0    -3,-0.0   0.201  80.6-129.5 -85.5-151.2    0.1   -6.4  -19.2
  109  584 C S        -     0   0   99      1,-0.1    -2,-0.0     2,-0.0    -3,-0.0  -0.693   8.0-159.1-171.3 112.4   -2.7   -7.1  -16.7
  110  585 C A        +     0   0   55     -2,-0.2    -1,-0.1     1,-0.0     0, 0.0   0.973  39.0 155.0 -57.1 -59.8   -2.9   -6.3  -13.0
  111  586 C S        +     0   0   97      1,-0.1     2,-0.9     2,-0.1    -1,-0.0  -0.075  24.9 105.0  59.4-164.8   -5.5   -8.9  -12.2
  112  587 C G  S    S-     0   0   77      0, 0.0     2,-0.3     0, 0.0    -1,-0.1  -0.315  94.9 -34.8  91.2 -53.2   -5.7  -10.3   -8.7
  113  588 C Y  S    S+     0   0  174     -2,-0.9    -2,-0.1     1,-0.2    -3,-0.0  -0.951  81.4  99.9-175.9-169.7   -8.9   -8.4   -7.8
  114  589 C V        -     0   0   29     -2,-0.3    -1,-0.2     4,-0.0    -3,-0.1   0.735  63.5-106.8  74.7 118.9  -10.9   -5.2   -8.3
  115  590 C P        -     0   0   52      0, 0.0     4,-0.1     0, 0.0    -2,-0.1   0.439  38.0 -94.4 -53.1-156.8  -13.8   -5.0  -10.8
  116  591 C E  S &gt;&gt; S+     0   0  134      2,-0.1     3,-2.4     3,-0.1     4,-1.8   0.908 115.3  34.6 -91.1 -78.9  -13.7   -3.2  -14.1
  117  592 C E  H 3&gt; S+     0   0  121      1,-0.3     4,-1.7     2,-0.2     5,-0.2   0.750 116.1  61.1 -51.2 -24.7  -15.0    0.4  -13.9
  118  593 C I  H 3&gt; S+     0   0   13      2,-0.2     4,-1.6     3,-0.2    -1,-0.3   0.792 106.3  45.6 -73.5 -28.1  -13.6    0.4  -10.4
  119  594 C W  H &lt;&gt; S+     0   0   54     -3,-2.4     4,-2.0     2,-0.2    -2,-0.2   0.924 110.9  49.0 -80.2 -48.5  -10.1   -0.1  -11.8
  120  595 C K  H  X S+     0   0  149     -4,-1.8     4,-1.1     2,-0.2    -2,-0.2   0.915 116.6  44.8 -57.3 -44.9  -10.2    2.4  -14.6
  121  596 C K  H &gt;X S+     0   0   86     -4,-1.7     4,-1.6    -5,-0.2     3,-1.3   0.980 110.5  50.5 -64.6 -59.5  -11.5    5.1  -12.2
  122  597 C A  H 3X S+     0   0    0     -4,-1.6     4,-1.5     1,-0.3    -1,-0.2   0.816 106.6  58.4 -49.0 -34.7   -9.1    4.4   -9.3
  123  598 C E  H 3X S+     0   0   73     -4,-2.0     4,-1.8     1,-0.2    -1,-0.3   0.865 103.4  51.8 -65.8 -35.9   -6.2    4.6  -11.8
  124  599 C E  H &lt;X S+     0   0  106     -3,-1.3     4,-2.7    -4,-1.1    -2,-0.2   0.928 104.3  56.6 -65.8 -46.2   -7.2    8.1  -12.8
  125  600 C A  H  X S+     0   0    8     -4,-1.6     4,-2.4     1,-0.2     5,-0.2   0.890 109.9  44.4 -52.6 -45.6   -7.3    9.3   -9.1
  126  601 C V  H  X S+     0   0    0     -4,-1.5     4,-1.8     2,-0.2    -1,-0.2   0.883 112.4  51.4 -69.6 -38.1   -3.7    8.3   -8.5
  127  602 C N  H  X S+     0   0   73     -4,-1.8     4,-2.2     2,-0.2    -2,-0.2   0.882 112.3  48.1 -65.6 -38.0   -2.5    9.7  -11.8
  128  603 C E  H  X S+     0   0   81     -4,-2.7     4,-1.8     2,-0.2    -2,-0.2   0.975 114.0  42.7 -67.1 -57.2   -4.2   13.0  -11.0
  129  604 C V  H  X S+     0   0    0     -4,-2.4     4,-2.6     1,-0.2     5,-0.2   0.795 115.0  53.9 -61.2 -26.9   -2.8   13.4   -7.4
  130  605 C K  H  X S+     0   0   22     -4,-1.8     4,-1.2    -5,-0.2    -1,-0.2   0.940 110.2  43.6 -72.5 -47.6    0.6   12.2   -8.7
  131  606 C R  H  &lt; S+     0   0  160     -4,-2.2     4,-0.4    -5,-0.2    -2,-0.2   0.763 118.5  48.9 -67.8 -24.9    0.8   14.9  -11.4
  132  607 C Q  H &gt;X S+     0   0   52     -4,-1.8     3,-2.9     2,-0.2     4,-1.1   0.966 103.6  53.1 -79.6 -59.4   -0.5   17.4   -8.9
  133  608 C A  H 3X S+     0   0    0     -4,-2.6     4,-0.9     1,-0.3    -2,-0.2   0.807 101.0  66.1 -46.6 -31.4    1.7   16.8   -5.8
  134  609 C M  H 3X S+     0   0   32     -4,-1.2     4,-2.5     1,-0.2     3,-0.4   0.839  96.3  55.1 -61.3 -31.9    4.6   17.2   -8.3
  135  610 C T  H &lt;&gt; S+     0   0   68     -3,-2.9     4,-1.4    -4,-0.4    -1,-0.2   0.907  99.4  58.7 -67.7 -41.1    3.6   20.9   -8.7
  136  611 C E  H  &lt; S+     0   0   81     -4,-1.1    -1,-0.2     1,-0.2    -2,-0.2   0.769 112.4  43.3 -58.3 -23.8    3.7   21.4   -4.9
  137  612 C L  H &gt;&lt; S+     0   0   25     -4,-0.9     3,-3.2    -3,-0.4    -2,-0.2   0.886 102.4  62.3 -86.8 -47.5    7.4   20.4   -5.3
  138  613 C Q  H 3&lt; S+     0   0  134     -4,-2.5    -2,-0.2     1,-0.3    -3,-0.1   0.763 104.9  52.2 -50.5 -26.6    8.2   22.4   -8.5
  139  614 C K  T 3&lt;        0   0  129     -4,-1.4    -1,-0.3    -5,-0.1    -2,-0.1   0.110 360.0 360.0 -97.7  20.0    7.5   25.5   -6.4
  140  615 C A    &lt;         0   0  113     -3,-3.2    -3,-0.2    -5,-0.1    -2,-0.1   0.915 360.0 360.0  42.3 360.0    9.9   24.3   -3.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>