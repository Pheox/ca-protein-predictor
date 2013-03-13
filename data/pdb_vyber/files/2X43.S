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
		Format.id = '2X43';
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
		<input id="q" type="text" name="q" size="40" value="2X43"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2X43</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="49822"/>
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
						<input type="hidden" name="nr" value="49822"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="49822"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=49822">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    MEMBRANE PROTEIN                        09-FEB-10   <span class="highlight">2X43</span>                                                             .
COMPND   2 MOLECULE: SHERP;                                                                                                    .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    B.MOORE,A.J.MILES,C.G.GUERRA,P.SIMPSON,M.IWATA,B.A.WALLACE,                                                          .
   67  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4590.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   56 83.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  4.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    9 13.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   34 50.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
   10 14.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  1  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 S M              0   0    3      0, 0.0    62,-0.3     0, 0.0    47,-0.1   0.000 360.0 360.0 360.0-176.1  -11.3    2.2    2.3
    2    2 S D    &gt;   -     0   0   11     46,-0.1     3,-0.7    60,-0.1     4,-0.4   0.530 360.0 -18.7-106.0-110.7  -13.4   -0.9    1.7
    3    3 S Q  T 3&gt; S+     0   0   89      1,-0.2     4,-1.4     2,-0.2     5,-0.3   0.615 117.0  79.0 -80.3 -14.1  -12.3   -4.3    0.2
    4    4 S E  H 3&gt;&gt;S+     0   0    3     43,-0.2     5,-2.0     1,-0.2     4,-1.7   0.725  82.3  67.1 -70.9 -17.7   -9.2   -2.9   -1.4
    5    5 S T  H &lt;4&gt;S+     0   0    1     -3,-0.7     5,-1.7     3,-0.2     6,-0.3   0.999 104.0  40.4 -63.5 -63.9   -7.3   -3.0    1.9
    6    6 S R  H  &gt;5S+     0   0  119     -4,-0.4     4,-0.8     3,-0.2     5,-0.4   0.946 128.9  29.9 -46.9 -63.7   -7.3   -6.7    2.2
    7    7 S D  H  X5S+     0   0  101     -4,-1.4     4,-1.0     3,-0.2     5,-0.3   0.938 136.3  24.3 -66.6 -50.0   -6.5   -7.5   -1.5
    8    8 S Q  H  X&gt;S+     0   0   50     -4,-1.7     4,-2.2    -5,-0.3     5,-0.9   0.964 120.7  50.5 -83.5 -58.1   -4.5   -4.4   -2.4
    9    9 S M  H  &gt;&lt;S+     0   0   67     -5,-2.0     4,-1.1    -4,-0.3     5,-0.4   0.915 118.8  39.9 -47.0 -51.6   -3.1   -3.1    0.8
   10   10 S K  H  X&lt;S+     0   0  116     -5,-1.7     4,-1.4    -4,-0.8    -1,-0.2   0.922 128.8  31.0 -66.1 -44.8   -1.7   -6.5    1.7
   11   11 S N  H  X5S+     0   0   89     -4,-1.0     4,-2.7    -5,-0.4     5,-0.3   0.977 120.1  47.4 -78.9 -61.9   -0.6   -7.4   -1.8
   12   12 S A  H  X5S+     0   0    8     -4,-2.2     4,-1.3    -5,-0.3    -3,-0.2   0.921 117.6  45.0 -44.9 -53.4    0.3   -4.0   -3.4
   13   13 S A  H &gt;X&lt;S+     0   0   18     -4,-1.1     4,-2.5    -5,-0.9     3,-1.2   0.959 109.9  56.2 -55.2 -54.9    2.3   -3.1   -0.3
   14   14 S A  H 3X S+     0   0   37     -4,-1.4     4,-2.3    -5,-0.4     3,-0.3   0.909 109.5  44.4 -40.7 -57.3    3.9   -6.6   -0.3
   15   15 S E  H 3X S+     0   0  115     -4,-2.7     4,-1.1     1,-0.2    -1,-0.3   0.701 113.3  52.5 -65.6 -19.4    5.2   -6.1   -3.9
   16   16 S A  H &lt;X&gt;S+     0   0    4     -4,-1.3     5,-1.4    -3,-1.2     4,-1.3   0.818 111.9  44.3 -86.3 -32.4    6.4   -2.6   -3.0
   17   17 S K  H  &lt;&gt;S+     0   0   73     -4,-2.5     5,-0.8    -3,-0.3    -2,-0.2   0.815 116.1  46.9 -78.8 -33.3    8.3   -3.8    0.0
   18   18 S D  H  &lt;5S+     0   0  100     -4,-2.3     5,-0.3    -5,-0.3    -2,-0.2   0.855 122.1  36.7 -78.1 -28.1    9.8   -6.7   -1.8
   19   19 S N  H  X5S+     0   0  112     -4,-1.1     4,-1.3    -5,-0.2    -3,-0.2   0.975 136.2  12.7 -87.4 -66.2   10.7   -4.6   -4.8
   20   20 S V  H  X5S+     0   0   20     -4,-1.3     4,-1.6    -5,-0.3    16,-0.2   0.818 132.8  47.2 -84.4 -30.4   11.8   -1.2   -3.5
   21   21 S H  H  &gt;&lt;S+     0   0   21     -5,-1.4     4,-2.6     2,-0.2     5,-0.4   0.846 104.3  60.7 -83.0 -31.5   12.2   -2.1    0.1
   22   22 S D  H  &gt;&lt;S+     0   0   99     -5,-0.8     4,-1.6     1,-0.2     5,-0.2   0.990 113.0  37.4 -56.5 -60.3   14.1   -5.3   -0.6
   23   23 S K  H  X&gt;S+     0   0   92     -4,-1.3     4,-2.9    -5,-0.3     5,-0.6   0.885 119.5  52.4 -54.9 -39.7   16.9   -3.3   -2.2
   24   24 S I  H  &lt;&gt;S+     0   0    0     -4,-1.6     5,-3.1     3,-0.2     6,-0.2   0.992 103.8  50.3 -62.5 -66.6   16.4   -0.5    0.3
   25   25 S Q  H  &lt;5S+     0   0  108     -4,-2.6     4,-0.2     3,-0.3    -1,-0.2   0.886 118.0  43.9 -36.1 -56.0   16.7   -2.4    3.6
   26   26 S E  H  &lt;5S-     0   0  152     -4,-1.6    -1,-0.2    -5,-0.4    -2,-0.2   0.977 142.3  -1.8 -52.6 -64.5   19.8   -4.0    2.3
   27   27 S L  T  &lt;5S+     0   0  121     -4,-2.9     3,-0.4    -5,-0.2    -3,-0.2   0.918 140.2  33.0 -93.2 -60.4   21.3   -0.7    0.8
   28   28 S K  T   XS+     0   0   62     -5,-0.6     5,-1.5     1,-0.2    -3,-0.3   0.437  70.9 125.7 -82.8  -7.9   19.0    2.3    1.3
   29   29 S D  T   &lt;S+     0   0   81     -5,-3.1    -1,-0.2    -6,-0.2    -4,-0.2   0.611  78.9  44.8 -34.4 -21.5   17.3    1.3    4.6
   30   30 S D  T   5S-     0   0  150     -3,-0.4    -1,-0.2    -6,-0.2    -2,-0.1   0.930 136.9  -8.1 -88.0 -73.8   18.4    4.8    6.0
   31   31 S V  T &gt; 5S+     0   0  117      1,-0.1     3,-1.2     2,-0.1     4,-0.2   0.925 131.8  55.6 -88.1 -58.4   17.6    7.5    3.5
   32   32 S G  T &gt; 5S+     0   0   19      1,-0.3     3,-1.7     2,-0.1     4,-0.5   0.650  79.8 100.6 -51.9 -16.0   16.6    5.6    0.3
   33   33 S N  T 3&gt;&lt;S+     0   0   50     -5,-1.5     4,-0.8     1,-0.3    -1,-0.3   0.520  71.3  66.2 -50.6  -5.1   14.0    4.0    2.6
   34   34 S K  H &lt;&gt; S+     0   0  134     -3,-1.2     4,-2.0     2,-0.2    -1,-0.3   0.881  79.1  75.0 -85.7 -40.6   11.5    6.5    1.1
   35   35 S A  H &lt;&gt; S+     0   0   43     -3,-1.7     4,-1.3     1,-0.2    -2,-0.2   0.785 100.1  47.7 -39.7 -36.8   11.6    5.1   -2.5
   36   36 S A  H &gt;&gt; S+     0   0    1     -4,-0.5     4,-1.4   -16,-0.2     3,-0.9   0.993 108.1  50.1 -70.0 -65.4    9.5    2.2   -1.2
   37   37 S E  H 3X S+     0   0   92     -4,-0.8     4,-0.7     1,-0.3    -2,-0.2   0.705 107.3  61.8 -44.0 -21.7    6.9    4.3    0.7
   38   38 S V  H &gt;X S+     0   0   70     -4,-2.0     4,-1.4     2,-0.2     3,-1.1   0.948  96.1  54.0 -73.2 -51.4    6.7    6.2   -2.6
   39   39 S R  H &lt;X S+     0   0  104     -4,-1.3     4,-1.4    -3,-0.9    -2,-0.2   0.874 111.6  47.5 -48.9 -40.1    5.5    3.3   -4.7
   40   40 S D  H 3X S+     0   0   56     -4,-1.4     4,-2.5     1,-0.2    -1,-0.3   0.721 101.5  68.0 -75.7 -22.0    2.7    2.8   -2.2
   41   41 S A  H &lt;X S+     0   0   52     -3,-1.1     4,-1.4    -4,-0.7    -2,-0.2   0.972 106.0  36.6 -61.4 -57.1    1.9    6.6   -2.3
   42   42 S V  H  X S+     0   0   97     -4,-1.4     4,-1.3     2,-0.2     3,-0.4   0.925 116.6  53.7 -61.7 -47.1    0.6    6.6   -5.8
   43   43 S S  H &gt;X S+     0   0   19     -4,-1.4     4,-2.5    -5,-0.3     3,-1.0   0.938 104.5  55.4 -52.4 -52.2   -1.1    3.2   -5.5
   44   44 S S  H 3X S+     0   0   15     -4,-2.5     4,-1.4     1,-0.3    -1,-0.2   0.853 100.0  60.7 -49.7 -41.0   -2.9    4.4   -2.4
   45   45 S T  H 3X S+     0   0   97     -4,-1.4     4,-1.5    -3,-0.4    -1,-0.3   0.885 113.1  37.1 -56.8 -39.7   -4.4    7.3   -4.4
   46   46 S V  H &lt;X S+     0   0   76     -4,-1.3     4,-2.4    -3,-1.0    -2,-0.2   0.980 112.8  53.9 -74.7 -63.3   -6.0    4.8   -6.8
   47   47 S E  H  X&gt;S+     0   0   19     -4,-2.5     4,-1.3     1,-0.2     5,-0.5   0.690 109.7  54.9 -45.3 -18.9   -7.0    2.1   -4.2
   48   48 S S  H  X&gt;S+     0   0   16     -4,-1.4     4,-1.6    -5,-0.3     5,-1.4   0.971 111.1  37.2 -82.3 -59.8   -8.7    5.0   -2.4
   49   49 S I  H  &lt;5S+     0   0   98     -4,-1.5    -2,-0.2     3,-0.2    -1,-0.1   0.684 116.9  59.7 -63.9 -18.8  -11.0    6.3   -5.1
   50   50 S K  H  &lt;5S+     0   0   84     -4,-2.4    -2,-0.2     3,-0.1    -1,-0.2   0.986 121.6  11.7 -75.5 -62.1  -11.5    2.8   -6.2
   51   51 S D  H  &lt;5S+     0   0   25     -4,-1.3     5,-0.4    -5,-0.2     4,-0.3   0.851 133.8  42.0 -88.4 -38.9  -13.0    1.0   -3.2
   52   52 S K  T &gt;&lt;&lt;S+     0   0   81     -4,-1.6     3,-0.6    -5,-0.5    -3,-0.2   0.902 124.6  37.2 -76.2 -40.8  -13.9    3.9   -0.9
   53   53 S L  T 3 &lt;S+     0   0  116     -5,-1.4    -1,-0.2     1,-0.2    -2,-0.2   0.534  90.3 102.4 -83.1  -8.2  -15.3    6.1   -3.6
   54   54 S S  T 3  S-     0   0   68     -6,-0.3    -1,-0.2     1,-0.1    -2,-0.2   0.811 104.2-101.4 -43.7 -37.9  -16.6    2.9   -5.1
   55   55 S G  S &lt;  S+     0   0   74     -3,-0.6     2,-0.3    -4,-0.3    -1,-0.1   0.013  94.5  32.4 137.5 -29.4  -20.0    3.9   -3.8
   56   56 S G        -     0   0   52     -5,-0.4     2,-0.6     3,-0.0     3,-0.2  -0.872  57.5-158.4-161.5 124.4  -20.4    1.8   -0.7
   57   57 S S        +     0   0   69     -2,-0.3     3,-0.1     1,-0.2    -5,-0.1  -0.908  45.2 119.3-109.3 113.3  -18.0    0.4    1.9
   58   58 S S        +     0   0  111     -2,-0.6     2,-0.5     1,-0.2     4,-0.2   0.479  58.4  73.4-139.2 -29.9  -19.2   -2.6    3.9
   59   59 S S  S    S-     0   0   61     -3,-0.2    -1,-0.2     1,-0.2    -3,-0.0  -0.841 121.8 -16.2 -99.0 125.4  -16.7   -5.4    3.1
   60   60 S R  S &gt;  S+     0   0   83     -2,-0.5     3,-2.5     1,-0.1    -1,-0.2   0.239  98.5 122.5  69.6 -16.6  -13.2   -5.1    4.7
   61   61 S A  T 3   +     0   0   13      1,-0.3    -1,-0.1   -10,-0.1    -2,-0.1   0.683  53.7  80.8 -49.0 -18.9  -14.1   -1.5    5.4
   62   62 S S  T 3  S+     0   0  117     -4,-0.2     2,-0.5     2,-0.0    -1,-0.3   0.504  83.3  76.7 -68.5  -1.8  -13.5   -2.3    9.0
   63   63 S S    &lt;   -     0   0   19     -3,-2.5     2,-0.5   -62,-0.3   -58,-0.1  -0.950  64.2-166.3-116.6 125.8   -9.8   -1.9    8.1
   64   64 S Y        +     0   0  169     -2,-0.5    -3,-0.0     1,-0.1    -2,-0.0  -0.942  37.0 121.7-113.9 118.2   -8.2    1.5    7.7
   65   65 S T        +     0   0   58     -2,-0.5    -1,-0.1     0, 0.0   -60,-0.0   0.533  65.6  55.1-135.3 -60.3   -4.8    1.7    6.1
   66   66 S L              0   0   27    -19,-0.1    -2,-0.1   -22,-0.1   -18,-0.1   0.939 360.0 360.0 -46.0 -59.6   -4.6    3.9    2.9
   67   67 S E              0   0  170    -23,-0.1    -3,-0.1   -19,-0.0   -23,-0.0   0.772 360.0 360.0-102.9 360.0   -6.1    6.9    4.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>