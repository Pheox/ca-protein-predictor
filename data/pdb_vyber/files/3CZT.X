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
		Format.id = '3CZT';
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
		<input id="q" type="text" name="q" size="40" value="3CZT"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3CZT</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="56382"/>
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
						<input type="hidden" name="nr" value="56382"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="56382"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=56382">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    METAL BINDING PROTEIN                   30-APR-08   <span class="highlight">3CZT</span>                                                             .
COMPND   2 MOLECULE: PROTEIN S100-B;                                                                                           .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    T.OSTENDORP,J.DIEZ,C.W.HEIZMANN,G.FRITZ                                                                              .
   91  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6534.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   63 69.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  2.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  5.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  6.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   50 54.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  2  0  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    0 X M              0   0  162      0, 0.0     2,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 146.2  -40.2   -7.7   23.3
    2    1 X S     &gt;  -     0   0   56      1,-0.1     4,-2.8     4,-0.0     5,-0.2  -0.280 360.0-101.9 -70.3 170.1  -39.1   -8.6   26.8
    3    2 X E  H  &gt; S+     0   0  137      1,-0.2     4,-2.0     2,-0.2     5,-0.1   0.883 125.2  52.4 -62.0 -39.2  -38.7   -6.0   29.4
    4    3 X L  H  &gt; S+     0   0  117      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.939 110.2  47.1 -62.3 -44.3  -34.9   -6.2   28.8
    5    4 X E  H  &gt; S+     0   0  101      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.920 111.0  51.6 -63.6 -44.1  -35.3   -5.6   25.1
    6    5 X K  H  X S+     0   0   91     -4,-2.8     4,-2.3     1,-0.2    -1,-0.2   0.891 108.1  53.4 -58.2 -41.7  -37.7   -2.7   25.7
    7    6 X A  H  X S+     0   0   50     -4,-2.0     4,-1.7    -5,-0.2    -1,-0.2   0.914 107.2  49.9 -61.4 -45.9  -35.1   -1.2   28.0
    8    7 X M  H  X S+     0   0  103     -4,-2.2     4,-1.7     2,-0.2     3,-0.2   0.916 110.9  49.1 -58.9 -45.9  -32.4   -1.4   25.4
    9    8 X V  H  X S+     0   0   55     -4,-2.4     4,-2.8     1,-0.2    -2,-0.2   0.903 107.8  56.0 -62.9 -35.7  -34.6    0.3   22.8
   10    9 X A  H  X S+     0   0   52     -4,-2.3     4,-2.6    -5,-0.2     5,-0.3   0.869 104.2  53.0 -66.2 -33.2  -35.5    3.0   25.3
   11   10 X L  H  X S+     0   0   57     -4,-1.7     4,-1.9    -3,-0.2    -1,-0.2   0.931 111.3  46.0 -66.3 -43.9  -31.8    3.8   25.8
   12   11 X I  H  X S+     0   0   69     -4,-1.7     4,-2.6     1,-0.2    -2,-0.2   0.943 113.7  50.6 -62.8 -44.8  -31.3    4.2   22.0
   13   12 X D  H  X S+     0   0   74     -4,-2.8     4,-2.6     1,-0.2     5,-0.2   0.947 110.5  45.6 -60.7 -52.3  -34.5    6.3   21.8
   14   13 X V  H  X S+     0   0   27     -4,-2.6     4,-2.0     1,-0.2     5,-0.3   0.916 112.4  52.4 -63.3 -37.3  -33.7    8.7   24.5
   15   14 X F  H  X S+     0   0    0     -4,-1.9     4,-3.2    -5,-0.3     5,-0.3   0.967 111.9  46.0 -62.6 -46.5  -30.1    9.1   23.2
   16   15 X H  H  X S+     0   0   83     -4,-2.6     4,-2.0     1,-0.2    -1,-0.2   0.888 108.6  56.3 -61.9 -43.9  -31.5   10.0   19.7
   17   16 X Q  H  &lt; S+     0   0  113     -4,-2.6    -1,-0.2    -5,-0.2    -2,-0.2   0.936 118.9  31.4 -51.7 -52.5  -34.1   12.4   21.0
   18   17 X Y  H &gt;&lt; S+     0   0    8     -4,-2.0     3,-1.4    -5,-0.2     4,-0.4   0.891 117.7  52.4 -79.7 -40.8  -31.5   14.5   22.8
   19   18 X S  H &gt;&lt; S+     0   0    0     -4,-3.2     3,-0.5    -5,-0.3     8,-0.4   0.830 103.3  61.5 -65.6 -29.1  -28.6   14.0   20.5
   20   19 X G  T 3&lt; S+     0   0   25     -4,-2.0    -1,-0.3    -5,-0.3    -2,-0.2   0.493  81.7  84.8 -75.5  -3.5  -30.6   15.0   17.4
   21   20 X R  T &lt;  S-     0   0  128     -3,-1.4     2,-0.3     1,-0.2    -1,-0.2   0.918 100.8  -2.5 -70.5 -43.5  -31.4   18.5   18.7
   22   21 X E  S &lt;  S-     0   0   96     -3,-0.5     5,-0.2    -4,-0.4    -1,-0.2  -0.978 108.6 -12.3-146.9 153.3  -28.3   20.4   17.6
   23   22 X G  S    S+     0   0   68     -2,-0.3     2,-0.2    -3,-0.1     5,-0.0  -0.221 117.6  22.5  62.5-145.8  -25.0   19.8   15.8
   24   23 X D  S &gt;  S-     0   0   74      1,-0.2     3,-1.4     2,-0.1    -2,-0.3  -0.441  73.2-147.5 -57.4 121.7  -23.9   16.2   15.3
   25   24 X K  T 3  S+     0   0  144      1,-0.3    -1,-0.2    -2,-0.2    -6,-0.1   0.459  94.6  52.5 -79.8  -1.2  -27.2   14.2   15.5
   26   25 X H  T 3  S+     0   0  103     -7,-0.2    45,-0.5    -6,-0.1     2,-0.3   0.080 103.9  65.2-118.0  16.1  -25.3   11.3   17.1
   27   26 X K  S &lt;  S-     0   0   53     -3,-1.4     2,-0.6    -8,-0.4    43,-0.2  -0.997  74.0-128.9-137.2 149.5  -23.6   13.1   19.8
   28   27 X L  B     -A   69   0A   0     41,-2.9    41,-2.6    -2,-0.3     2,-0.1  -0.864  21.1-158.7 -92.6 115.9  -24.8   15.0   22.9
   29   28 X K     &gt;  -     0   0   74     -2,-0.6     4,-3.0    39,-0.2     5,-0.3  -0.408  42.1 -90.4 -78.1 170.9  -23.4   18.5   23.3
   30   29 X K  H  &gt; S+     0   0   86     37,-0.3     4,-2.7     1,-0.2     5,-0.2   0.901 127.5  49.7 -53.7 -42.8  -23.4   20.1   26.8
   31   30 X S  H  &gt; S+     0   0   47      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.925 112.3  46.8 -66.5 -39.7  -26.8   21.6   26.3
   32   31 X E  H  &gt; S+     0   0    2      1,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.897 113.0  49.2 -66.0 -42.4  -28.3   18.4   25.1
   33   32 X L  H  X S+     0   0    1     -4,-3.0     4,-2.4     2,-0.2     5,-0.2   0.900 108.2  54.4 -62.6 -41.9  -26.8   16.5   27.9
   34   33 X K  H  X S+     0   0   67     -4,-2.7     4,-2.7    -5,-0.3    14,-0.3   0.931 111.4  44.0 -58.3 -45.0  -28.0   18.9   30.5
   35   34 X E  H  X S+     0   0   73     -4,-1.9     4,-2.9     2,-0.2     5,-0.4   0.885 109.4  56.1 -73.0 -36.5  -31.5   18.6   29.4
   36   35 X L  H  X S+     0   0    4     -4,-2.5     4,-2.6     1,-0.2     5,-0.4   0.951 113.7  41.8 -56.9 -47.3  -31.3   14.8   29.1
   37   36 X I  H  X S+     0   0    2     -4,-2.4     4,-1.6     1,-0.2    -2,-0.2   0.938 117.6  45.9 -63.2 -49.0  -30.3   14.8   32.8
   38   37 X N  H  &lt; S+     0   0   22     -4,-2.7    -2,-0.2    -5,-0.2    -1,-0.2   0.877 124.1  31.1 -68.5 -35.6  -32.7   17.4   34.0
   39   38 X N  H  &lt; S+     0   0   80     -4,-2.9    -1,-0.2    -5,-0.2    -2,-0.2   0.806 131.2  29.1 -91.0 -34.4  -35.8   16.0   32.1
   40   39 X E  H  &lt; S+     0   0   93     -4,-2.6    -3,-0.2    -5,-0.4    -2,-0.2   0.471 123.7  41.2-113.6  -9.4  -35.1   12.2   32.1
   41   40 X L  S &gt;X S+     0   0   35     -4,-1.6     4,-2.5    -5,-0.4     3,-0.8  -0.021  71.2 127.9-124.0  31.2  -33.0   11.6   35.2
   42   41 X S  T 34 S+     0   0   70      1,-0.3     5,-0.2     2,-0.2    -1,-0.1   0.706  77.5  42.8 -67.7 -20.0  -34.9   13.8   37.5
   43   42 X H  T 34 S+     0   0  171     -3,-0.1    -1,-0.3     1,-0.1     3,-0.1   0.653 120.4  40.0 -92.8 -23.1  -35.4   11.1   40.1
   44   43 X F  T &lt;4 S+     0   0  128     -3,-0.8     2,-0.4     1,-0.2    -2,-0.2   0.676 117.6  37.4-100.0 -25.8  -31.9    9.6   39.9
   45   44 X L  S  &lt; S-     0   0   55     -4,-2.5    -1,-0.2    -8,-0.2     3,-0.1  -0.985  85.6-104.1-133.5 141.9  -29.7   12.8   39.7
   46   45 X E        -     0   0  181     -2,-0.4    -3,-0.1     1,-0.1    -2,-0.0  -0.372  51.7 -95.8 -57.5 137.2  -29.8   16.2   41.2
   47   46 X E        -     0   0  111     -5,-0.2     2,-0.6     1,-0.1    -1,-0.1  -0.314  37.6-123.1 -53.1 136.3  -31.1   18.8   38.7
   48   47 X I        +     0   0    8    -14,-0.3    -1,-0.1     1,-0.1   -10,-0.1  -0.778  46.0 153.1 -90.3 120.9  -28.2   20.6   37.0
   49   48 X K        +     0   0  147     -2,-0.6     2,-0.4     1,-0.1    -1,-0.1   0.191  52.9  72.8-124.6   2.5  -28.4   24.4   37.5
   50   49 X E    &gt;&gt;  -     0   0  111      1,-0.1     4,-1.9     0, 0.0     3,-0.7  -0.992  68.9-139.7-125.2 136.7  -24.8   25.4   37.3
   51   50 X Q  H 3&gt; S+     0   0  119     -2,-0.4     4,-2.7     1,-0.2     5,-0.2   0.855 105.4  59.9 -52.4 -40.0  -22.4   25.6   34.3
   52   51 X E  H 3&gt; S+     0   0  139      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.858 105.0  49.2 -66.5 -30.2  -19.6   24.1   36.4
   53   52 X V  H &lt;&gt; S+     0   0   59     -3,-0.7     4,-2.7     2,-0.2     5,-0.2   0.947 111.1  47.2 -72.2 -47.3  -21.7   21.0   37.0
   54   53 X V  H  X S+     0   0    6     -4,-1.9     4,-2.5     1,-0.2     5,-0.3   0.931 114.0  51.3 -55.4 -44.6  -22.6   20.5   33.3
   55   54 X D  H  X S+     0   0   56     -4,-2.7     4,-2.4    -5,-0.2    -1,-0.2   0.921 111.5  44.4 -59.9 -49.0  -18.9   21.1   32.6
   56   55 X K  H  X S+     0   0  116     -4,-2.0     4,-2.5     2,-0.2    -1,-0.2   0.892 112.7  51.4 -66.2 -39.9  -17.7   18.5   35.1
   57   56 X V  H  X S+     0   0   36     -4,-2.7     4,-2.2     2,-0.2     5,-0.2   0.951 113.7  44.0 -63.3 -49.2  -20.3   15.9   34.1
   58   57 X M  H  X S+     0   0    6     -4,-2.5     4,-1.9    -5,-0.2    -1,-0.2   0.929 112.9  52.2 -61.9 -43.2  -19.3   16.2   30.4
   59   58 X E  H  &lt; S+     0   0  124     -4,-2.4    -1,-0.2    -5,-0.3    -2,-0.2   0.909 110.5  49.2 -58.6 -42.0  -15.6   16.2   31.3
   60   59 X T  H  &lt; S+     0   0   84     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.892 118.2  37.0 -66.2 -43.8  -16.1   13.0   33.3
   61   60 X L  H  &lt; S+     0   0   15     -4,-2.2     2,-1.6    -5,-0.2    -1,-0.2   0.650  92.7  93.6 -86.4 -12.5  -18.0   11.1   30.6
   62   61 X D    &gt;&lt;  +     0   0   23     -4,-1.9     3,-1.2    -5,-0.2     5,-0.1  -0.524  43.6 166.5 -87.9  80.9  -16.1   12.4   27.5
   63   62 X N  T 3  S+     0   0  120     -2,-1.6    -1,-0.2     1,-0.3     6,-0.1   0.756  72.6  48.2 -72.3 -28.0  -13.4    9.7   27.1
   64   63 X D  T 3  S-     0   0   93      4,-0.2    -1,-0.3     0, 0.0    -2,-0.1   0.303 103.5-124.7 -95.4   6.6  -12.3   10.8   23.5
   65   64 X G  S &lt;  S+     0   0   62     -3,-1.2    -2,-0.1    -6,-0.1    -3,-0.1   0.576  72.1 125.3  72.2  10.1  -11.9   14.5   24.4
   66   65 X D  S    S-     0   0   58      2,-0.3    -1,-0.1     1,-0.1     3,-0.1   0.519  79.1-115.9 -82.9   0.2  -14.2   15.9   21.6
   67   66 X G  S    S+     0   0   37      1,-0.3   -37,-0.3    -5,-0.1     2,-0.3   0.571  85.4  85.9  77.9   8.8  -16.3   17.8   24.1
   68   67 X E  S    S-     0   0   47    -39,-0.1     2,-0.6   -10,-0.1    -1,-0.3  -0.880  77.3-116.6-133.3 164.5  -19.5   15.7   23.4
   69   68 X C  B     -A   28   0A   0    -41,-2.6   -41,-2.9    -2,-0.3    -7,-0.1  -0.923  31.9-167.1-104.4 116.4  -21.0   12.5   24.5
   70   69 X D     &gt;  -     0   0   35     -2,-0.6     4,-2.5   -43,-0.2     5,-0.2  -0.209  41.1 -86.9 -89.4-175.0  -21.3    9.9   21.8
   71   70 X F  H  &gt; S+     0   0   74    -45,-0.5     4,-2.9     1,-0.2     5,-0.2   0.933 127.1  47.8 -63.9 -46.0  -23.3    6.6   21.9
   72   71 X Q  H  &gt; S+     0   0  145      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.932 114.0  47.9 -59.2 -47.3  -20.5    4.6   23.6
   73   72 X E  H  &gt; S+     0   0    5      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.877 110.2  52.1 -64.5 -33.6  -19.9    7.3   26.1
   74   73 X F  H  X S+     0   0    4     -4,-2.5     4,-3.1     2,-0.2    -2,-0.2   0.925 106.5  54.1 -67.2 -40.5  -23.7    7.5   26.8
   75   74 X M  H  X S+     0   0   60     -4,-2.9     4,-2.4     1,-0.2    -2,-0.2   0.911 109.5  48.0 -57.6 -43.4  -23.8    3.8   27.4
   76   75 X A  H  X S+     0   0   51     -4,-2.0     4,-2.4     2,-0.2    -1,-0.2   0.888 110.7  51.2 -66.2 -39.2  -21.0    4.2   30.0
   77   76 X F  H  X S+     0   0    9     -4,-2.0     4,-2.6     2,-0.2     5,-0.3   0.944 109.1  50.4 -61.3 -44.4  -22.9    7.0   31.6
   78   77 X V  H  X S+     0   0   28     -4,-3.1     4,-2.8     1,-0.2     5,-0.2   0.910 110.0  50.5 -60.1 -42.1  -26.1    4.9   31.7
   79   78 X A  H  X S+     0   0   51     -4,-2.4     4,-2.5    -5,-0.2    -1,-0.2   0.908 109.4  52.0 -63.2 -40.7  -24.1    2.1   33.4
   80   79 X M  H  X S+     0   0   99     -4,-2.4     4,-2.2     2,-0.2    -2,-0.2   0.942 114.8  40.5 -60.0 -49.0  -22.7    4.6   35.9
   81   80 X V  H  X S+     0   0   12     -4,-2.6     4,-2.3     2,-0.2     5,-0.2   0.929 114.8  52.0 -70.2 -37.6  -26.1    5.9   36.9
   82   81 X T  H  X S+     0   0   85     -4,-2.8     4,-2.2    -5,-0.3    -1,-0.2   0.905 111.5  47.9 -62.0 -43.3  -27.7    2.4   36.8
   83   82 X T  H  X S+     0   0   66     -4,-2.5     4,-2.7    -5,-0.2     5,-0.2   0.901 109.1  52.7 -64.8 -41.6  -24.9    1.2   39.1
   84   83 X A  H  X S+     0   0   58     -4,-2.2     4,-1.8     1,-0.2    -1,-0.2   0.889 111.0  48.1 -62.6 -40.6  -25.3    4.1   41.5
   85   84 X C  H  X S+     0   0   40     -4,-2.3     4,-1.0     2,-0.2    -2,-0.2   0.901 111.3  51.2 -61.6 -41.3  -29.1    3.3   41.7
   86   85 X H  H  &lt; S+     0   0  110     -4,-2.2     3,-0.4     1,-0.2    -2,-0.2   0.935 115.4  40.3 -66.9 -44.4  -28.3   -0.4   42.3
   87   86 X E  H  &lt; S+     0   0  138     -4,-2.7    -1,-0.2     1,-0.2    -2,-0.2   0.807  99.4  73.9 -76.0 -26.6  -25.9    0.4   45.1
   88   87 X F  H  &lt; S+     0   0  161     -4,-1.8     2,-0.7    -5,-0.2    -1,-0.2   0.839  92.1  60.6 -62.2 -37.1  -27.9    3.1   46.7
   89   88 X F  S  &lt; S-     0   0  133     -4,-1.0     2,-0.3    -3,-0.4    -1,-0.1  -0.816  87.6-134.9 -90.1 113.6  -30.4    0.6   48.1
   90   89 X E              0   0  194     -2,-0.7    -3,-0.1     0, 0.0    -2,-0.1  -0.533 360.0 360.0 -66.5 129.5  -28.8   -2.0   50.5
   91   90 X H              0   0  166     -2,-0.3    -2,-0.0    -4,-0.1     0, 0.0  -0.992 360.0 360.0-150.9 360.0  -30.0   -5.5   49.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>