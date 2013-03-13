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
		Format.id = '2KA6';
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
		<input id="q" type="text" name="q" size="40" value="2KA6"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KA6</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40615"/>
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
						<input type="hidden" name="nr" value="40615"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40615"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40615">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION REGULATOR                 30-OCT-08   <span class="highlight">2KA6</span>                                                             .
COMPND   2 MOLECULE: CREB-BINDING PROTEIN;                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: MUS MUSCULUS;                                                                                  .
AUTHOR    J.M.WOJCIAK,M.A.MARTINEZ-YAMOUT,H.J.DYSON,P.E.WRIGHT                                                                 .
  137  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9136.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   83 60.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   19 13.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   62 45.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  0  0  1  1  0  1  1  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A S     &gt;        0   0  113      0, 0.0     4,-1.0     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0  64.8   51.1  -12.8   32.3
    2    2 A P  T  4  +     0   0  110      0, 0.0     4,-0.5     0, 0.0     3,-0.3   0.998 360.0   8.0 -67.8 -75.1   51.4   -9.5   30.3
    3    3 A Q  T &gt;&gt; S+     0   0   69      1,-0.2     4,-2.4     2,-0.2     3,-0.8   0.797 122.3  74.9 -75.4 -28.0   51.7  -10.6   26.6
    4    4 A E  H 3&gt; S+     0   0   67      1,-0.2     4,-2.9     2,-0.2     5,-0.3   0.847  86.5  59.9 -52.5 -40.8   50.8  -14.2   27.7
    5    5 A S  H 3X S+     0   0   67     -4,-1.0     4,-1.2    -3,-0.3    -1,-0.2   0.895 111.9  40.4 -57.8 -38.6   47.1  -13.2   28.2
    6    6 A R  H &lt;&gt; S+     0   0   35     -3,-0.8     4,-2.0    -4,-0.5    -2,-0.2   0.931 114.6  52.2 -73.0 -46.9   47.0  -12.3   24.5
    7    7 A R  H  X S+     0   0   77     -4,-2.4     4,-0.9     1,-0.2    -2,-0.2   0.908 113.4  43.6 -54.1 -49.8   49.2  -15.3   23.4
    8    8 A L  H  X S+     0   0  119     -4,-2.9     4,-0.6     1,-0.2    -1,-0.2   0.803 109.6  57.4 -70.5 -30.4   46.9  -17.8   25.2
    9    9 A S  H &gt;X S+     0   0   36     -4,-1.2     3,-0.9    -5,-0.3     4,-0.8   0.887  99.7  58.8 -68.1 -37.3   43.7  -16.0   24.0
   10   10 A I  H &gt;X S+     0   0    0     -4,-2.0     4,-1.9     1,-0.2     3,-0.6   0.869  95.0  64.8 -59.0 -38.1   44.8  -16.5   20.3
   11   11 A Q  H 3X S+     0   0   82     -4,-0.9     4,-2.6     1,-0.2    -1,-0.2   0.834  93.1  62.0 -55.8 -34.3   44.9  -20.4   20.9
   12   12 A R  H &lt;X S+     0   0  138     -3,-0.9     4,-2.0    -4,-0.6    -1,-0.2   0.920 107.8  42.8 -56.4 -47.2   41.0  -20.3   21.5
   13   13 A C  H &lt;X S+     0   0   13     -4,-0.8     4,-2.8    -3,-0.6     5,-0.2   0.862 110.7  55.3 -70.9 -37.0   40.5  -19.0   17.9
   14   14 A I  H  X S+     0   0   14     -4,-1.9     4,-2.6     2,-0.2     5,-0.2   0.962 111.8  43.9 -60.9 -49.8   43.1  -21.5   16.4
   15   15 A Q  H  X S+     0   0  144     -4,-2.6     4,-2.5     1,-0.2    -2,-0.2   0.907 115.0  50.0 -60.4 -42.3   41.2  -24.5   18.0
   16   16 A S  H  X S+     0   0   16     -4,-2.0     4,-2.7    -5,-0.2    -2,-0.2   0.894 112.8  45.2 -64.4 -42.0   37.9  -23.0   16.9
   17   17 A L  H  X S+     0   0    9     -4,-2.8     4,-2.2     2,-0.2    -2,-0.2   0.926 113.1  50.3 -69.0 -43.3   39.0  -22.5   13.2
   18   18 A V  H  &lt; S+     0   0   36     -4,-2.6     4,-0.5    -5,-0.2    -2,-0.2   0.919 113.3  47.0 -58.9 -44.8   40.6  -26.0   13.1
   19   19 A H  H &gt;X S+     0   0   70     -4,-2.5     4,-2.5    -5,-0.2     3,-2.0   0.970 112.0  49.7 -59.1 -54.6   37.3  -27.4   14.4
   20   20 A A  H 3&lt; S+     0   0    5     -4,-2.7    -2,-0.2     1,-0.3    -1,-0.2   0.807 101.9  62.4 -56.7 -33.7   35.2  -25.3   11.9
   21   21 A C  T 3&lt; S+     0   0   30     -4,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.657 118.9  27.9 -66.0 -16.4   37.5  -26.6    9.0
   22   22 A Q  T &lt;4 S+     0   0  120     -3,-2.0    -2,-0.2    -4,-0.5    -1,-0.2   0.626 100.3 102.5-114.3 -28.8   36.3  -30.2    9.8
   23   23 A C     &lt;  -     0   0   16     -4,-2.5    -3,-0.0    -5,-0.1     5,-0.0  -0.207  43.7-172.3 -64.0 149.0   32.8  -29.5   11.3
   24   24 A R        +     0   0  203      3,-0.0     2,-0.3     0, 0.0    -1,-0.1   0.448  45.9 118.3-118.9 -12.0   29.5  -30.0    9.2
   25   25 A N    &gt;   -     0   0   93      1,-0.2     3,-0.9     2,-0.0    -2,-0.1  -0.477  52.3-154.8 -65.7 120.4   26.9  -28.6   11.7
   26   26 A A  T 3  S+     0   0   90     -2,-0.3    -1,-0.2     1,-0.3    11,-0.0   0.753  99.3  21.8 -64.4 -24.9   25.1  -25.6   10.1
   27   27 A N  T 3  S-     0   0  134     -3,-0.0    -1,-0.3     0, 0.0    -2,-0.0  -0.440  90.4-171.3-141.3  54.6   24.4  -24.3   13.7
   28   28 A C    &lt;   -     0   0    7     -3,-0.9     6,-0.2     1,-0.1    -5,-0.0  -0.089  34.3-115.4 -50.0 148.4   27.1  -26.0   15.8
   29   29 A S  S    S+     0   0  121      4,-0.1    -1,-0.1     5,-0.0     0, 0.0   0.686  94.3  89.9 -65.2 -16.3   26.9  -25.7   19.7
   30   30 A L  S  &gt; S-     0   0   71      1,-0.1     4,-1.3   -14,-0.0    -2,-0.1  -0.687  72.1-147.0 -81.3 129.7   30.2  -23.7   19.7
   31   31 A P  H  &gt; S+     0   0  100      0, 0.0     4,-0.7     0, 0.0    -1,-0.1   0.882  98.9  46.3 -64.5 -38.5   29.7  -19.9   19.4
   32   32 A S  H &gt;&gt; S+     0   0   49      2,-0.2     4,-3.1     1,-0.2     3,-0.8   0.904 103.5  61.8 -71.9 -41.8   33.0  -19.4   17.5
   33   33 A C  H 3&gt; S+     0   0    0      1,-0.3     4,-2.2     2,-0.2     5,-0.2   0.908 101.4  53.6 -49.8 -47.5   32.4  -22.4   15.0
   34   34 A Q  H 3X S+     0   0   88     -4,-1.3     4,-0.9    -6,-0.2    -1,-0.3   0.838 115.7  40.1 -56.3 -36.2   29.2  -20.7   13.7
   35   35 A K  H &lt;X S+     0   0   91     -3,-0.8     4,-2.4    -4,-0.7    -2,-0.2   0.891 109.8  57.5 -81.3 -43.6   31.3  -17.5   12.9
   36   36 A M  H  X S+     0   0    4     -4,-3.1     4,-2.7     1,-0.2     5,-0.2   0.859 104.1  54.3 -57.3 -38.2   34.5  -19.4   11.7
   37   37 A K  H  X S+     0   0   35     -4,-2.2     4,-2.5    -5,-0.2    -1,-0.2   0.947 109.3  46.8 -62.8 -46.3   32.3  -21.1    9.0
   38   38 A R  H  X S+     0   0  180     -4,-0.9     4,-2.3    -5,-0.2    -2,-0.2   0.910 112.9  51.8 -60.3 -42.1   31.0  -17.6    7.7
   39   39 A V  H  X S+     0   0    0     -4,-2.4     4,-2.1     2,-0.2    -2,-0.2   0.940 112.9  41.4 -61.1 -52.8   34.7  -16.3    7.8
   40   40 A V  H  X S+     0   0   15     -4,-2.7     4,-2.8     1,-0.2    -2,-0.2   0.927 113.7  54.2 -65.0 -41.3   36.2  -19.2    5.7
   41   41 A Q  H  &lt; S+     0   0  117     -4,-2.5     4,-0.4    -5,-0.2    -2,-0.2   0.887 108.3  50.4 -58.5 -40.3   33.1  -19.1    3.3
   42   42 A H  H &gt;X S+     0   0   25     -4,-2.3     3,-1.8    -5,-0.2     4,-1.0   0.982 113.7  43.5 -58.1 -57.8   33.8  -15.4    2.7
   43   43 A T  H &gt;&lt; S+     0   0   16     -4,-2.1     3,-0.5     1,-0.3    -2,-0.2   0.858 103.8  66.1 -58.6 -38.1   37.5  -16.0    1.9
   44   44 A K  T 3&lt; S+     0   0  144     -4,-2.8    -1,-0.3     1,-0.2    -2,-0.2   0.612 119.7  21.8 -57.2 -17.9   36.6  -19.0   -0.3
   45   45 A G  T &lt;4 S+     0   0   47     -3,-1.8    -1,-0.2    -4,-0.4    -2,-0.2   0.330  94.2 126.3-134.4   3.3   34.8  -16.6   -2.7
   46   46 A C    &lt;&lt;  -     0   0   18     -4,-1.0    -3,-0.0    -3,-0.5    -4,-0.0  -0.118  38.5-167.4 -65.2 161.7   36.4  -13.1   -2.0
   47   47 A K  S    S+     0   0  181      2,-0.1    -1,-0.1     5,-0.0    -4,-0.0   0.183  78.4  61.6-132.4   7.0   38.0  -10.9   -4.7
   48   48 A R     &gt;  +     0   0   74      4,-0.1     4,-1.4     5,-0.0     5,-0.2   0.883  65.8 153.9-100.2 -62.1   39.8   -8.3   -2.4
   49   49 A K  H &gt;&gt;&gt;S-     0   0   38      3,-0.2     4,-2.6     2,-0.2     5,-2.1   0.261  70.1 -53.1  46.7-176.4   42.4  -10.2   -0.2
   50   50 A T  H 345S+     0   0   22      1,-0.2    -1,-0.2     3,-0.2    82,-0.1   0.778 137.3  57.9 -57.8 -28.8   45.6   -8.6    1.4
   51   51 A N  H 345S+     0   0  109      1,-0.1    -1,-0.2    -3,-0.1    -2,-0.2   0.767 116.0  32.5 -74.5 -28.8   46.6   -7.3   -2.1
   52   52 A G  H &lt;&lt;5S-     0   0   64     -4,-1.4    -2,-0.2    -3,-0.9    -3,-0.2   0.755 123.3 -93.2 -99.2 -31.6   43.4   -5.3   -2.6
   53   53 A G  T  &lt;5 +     0   0   58     -4,-2.6    -3,-0.2    -5,-0.2    -4,-0.1   0.467  58.8 165.7 131.0   8.8   42.7   -4.3    1.1
   54   54 A C     &gt;&lt; -     0   0    1     -5,-2.1     4,-1.3     1,-0.2    -1,-0.2  -0.327  22.5-162.7 -55.7 122.1   40.3   -7.0    2.6
   55   55 A P  H  &gt; S+     0   0   52      0, 0.0     4,-0.9     0, 0.0    -1,-0.2   0.793  88.7  52.2 -76.5 -26.9   40.1   -6.8    6.4
   56   56 A V  H &gt;&gt; S+     0   0    0     52,-0.4     4,-1.8     2,-0.2     3,-1.0   0.988 108.8  45.9 -73.5 -59.1   38.6  -10.3    6.7
   57   57 A C  H 3&gt; S+     0   0    0      1,-0.3     4,-2.8     2,-0.2     3,-0.2   0.918 112.7  52.2 -46.5 -54.5   41.2  -12.3    4.5
   58   58 A K  H 3X S+     0   0   95     -4,-1.3     4,-1.9     1,-0.2    -1,-0.3   0.795 106.8  54.5 -54.8 -31.0   44.1  -10.4    6.4
   59   59 A Q  H &lt;X S+     0   0   22     -3,-1.0     4,-1.9    -4,-0.9    -1,-0.2   0.933 111.5  42.3 -71.2 -45.5   42.5  -11.5    9.8
   60   60 A L  H  X S+     0   0    5     -4,-1.8     4,-3.2    -3,-0.2     5,-0.2   0.935 111.9  57.3 -61.8 -47.6   42.5  -15.3    8.8
   61   61 A I  H  X S+     0   0    1     -4,-2.8     4,-2.4     2,-0.2    -2,-0.2   0.877 108.0  45.4 -54.1 -43.7   46.0  -14.9    7.3
   62   62 A A  H  X S+     0   0    0     -4,-1.9     4,-2.4     2,-0.2    -1,-0.2   0.969 115.6  47.1 -61.3 -52.9   47.4  -13.6   10.7
   63   63 A L  H  X S+     0   0    2     -4,-1.9     4,-1.2     1,-0.2    -2,-0.2   0.885 114.8  46.2 -56.0 -44.4   45.6  -16.4   12.6
   64   64 A C  H  X S+     0   0    4     -4,-3.2     4,-3.3     2,-0.2    -1,-0.2   0.878 109.6  54.5 -69.3 -39.5   46.8  -19.0   10.1
   65   65 A C  H  X S+     0   0    0     -4,-2.4     4,-2.4    -5,-0.2     5,-0.2   0.935 103.7  55.7 -60.0 -46.3   50.5  -17.7   10.2
   66   66 A Y  H  &lt; S+     0   0   14     -4,-2.4     4,-0.4     1,-0.2    -1,-0.2   0.879 117.8  35.2 -53.1 -41.3   50.6  -18.0   14.0
   67   67 A H  H &gt;X S+     0   0   48     -4,-1.2     4,-2.1    -5,-0.2     3,-1.4   0.953 115.3  54.3 -76.4 -53.7   49.7  -21.7   13.7
   68   68 A A  H 3&lt; S+     0   0    0     -4,-3.3    -2,-0.2     1,-0.3    -3,-0.2   0.741  95.5  67.6 -57.6 -28.7   51.6  -22.4   10.4
   69   69 A K  T 3&lt; S+     0   0   68     -4,-2.4    -1,-0.3    -5,-0.2    -2,-0.1   0.883 116.1  28.8 -56.7 -38.5   55.0  -21.1   11.8
   70   70 A H  T &lt;4 S+     0   0  126     -3,-1.4    -2,-0.2    -4,-0.4    -1,-0.2   0.775 103.8  96.7 -90.1 -35.7   54.9  -24.1   14.2
   71   71 A C     &lt;  +     0   0   19     -4,-2.1    -4,-0.0     1,-0.1     0, 0.0  -0.266  35.7 168.3 -65.2 143.6   52.9  -26.6   11.9
   72   72 A Q        +     0   0  155     -2,-0.0     2,-0.2    17,-0.0    -1,-0.1   0.304  39.3 113.4-135.9   0.7   54.8  -29.1    9.8
   73   73 A E        -     0   0   99      1,-0.1     3,-0.2     2,-0.0    -2,-0.0  -0.517  51.5-154.7 -83.4 149.7   52.0  -31.5    8.5
   74   74 A N  S    S+     0   0  116     -2,-0.2    -1,-0.1     1,-0.2     8,-0.0   0.391  93.8  52.8 -99.9  -3.4   50.9  -31.8    4.8
   75   75 A K  S    S+     0   0  182      7,-0.0    -1,-0.2     0, 0.0    -2,-0.0   0.152  73.5 145.8-118.0   9.1   47.3  -33.0    5.7
   76   76 A C        -     0   0   20     -3,-0.2     6,-0.2     1,-0.1     5,-0.0  -0.229  50.6-133.5 -53.4 135.0   46.3  -30.1    8.1
   77   77 A P  S    S+     0   0   53      0, 0.0    -1,-0.1     0, 0.0   -58,-0.0   0.761  81.6  90.9 -69.8 -25.8   42.5  -29.2    7.8
   78   78 A V  S  &gt; S-     0   0    7      1,-0.1     4,-0.9     2,-0.0     3,-0.3  -0.589  71.4-146.7 -71.6 123.8   43.1  -25.4    7.7
   79   79 A P  H  &gt; S+     0   0   57      0, 0.0     4,-1.1     0, 0.0    -1,-0.1   0.872  94.7  43.4 -63.7 -38.5   43.4  -24.4    3.9
   80   80 A F  H  &gt; S+     0   0   26      2,-0.2     4,-2.8     1,-0.2     5,-0.2   0.726  97.0  73.3 -81.2 -20.7   45.9  -21.5    4.5
   81   81 A C  H  &gt; S+     0   0    0     -3,-0.3     4,-2.9     2,-0.2     5,-0.2   0.946 103.1  43.6 -55.7 -47.2   48.1  -23.3    7.0
   82   82 A L  H  X S+     0   0   35     -4,-0.9     4,-2.6     2,-0.2    -1,-0.2   0.955 113.8  49.5 -58.7 -57.1   49.5  -25.4    4.1
   83   83 A N  H  X S+     0   0   48     -4,-1.1     4,-0.8     1,-0.2    -2,-0.2   0.861 116.1  43.7 -53.9 -42.4   49.8  -22.4    1.7
   84   84 A I  H &gt;X S+     0   0    0     -4,-2.8     4,-2.9     2,-0.2     3,-1.1   0.967 113.0  48.0 -72.4 -54.6   51.7  -20.4    4.4
   85   85 A K  H 3X S+     0   0    5     -4,-2.9     4,-2.8     1,-0.3     5,-0.2   0.894 105.9  60.5 -57.4 -37.7   54.1  -23.2    5.7
   86   86 A H  H 3&lt; S+     0   0   84     -4,-2.6    -1,-0.3    -5,-0.2    -2,-0.2   0.829 115.1  34.6 -56.8 -33.8   55.0  -24.0    2.0
   87   87 A K  H X&lt; S+     0   0    4     -3,-1.1     3,-0.9    -4,-0.8     4,-0.4   0.877 117.8  51.5 -85.5 -45.0   56.3  -20.4    1.7
   88   88 A L  H &gt;&lt; S+     0   0   15     -4,-2.9     3,-1.6     1,-0.2    -2,-0.2   0.876 101.6  60.8 -62.4 -40.6   57.7  -19.9    5.3
   89   89 A R  T 3&lt; S+     0   0  120     -4,-2.8    -1,-0.2     1,-0.3    -2,-0.1   0.678  94.7  65.1 -62.5 -19.2   59.8  -23.2    5.2
   90   90 A Q  T &lt;  S+     0   0  146     -3,-0.9    -1,-0.3    -5,-0.2    -2,-0.2   0.699  86.6  92.7 -74.5 -23.1   61.8  -21.8    2.2
   91   91 A Q    &lt;         0   0   85     -3,-1.6    -3,-0.0    -4,-0.4     0, 0.0  -0.306 360.0 360.0 -73.9 157.5   63.3  -19.0    4.4
   92   92 A Q              0   0  246     -2,-0.0    -2,-0.0     0, 0.0    -3,-0.0  -0.998 360.0 360.0-140.8 360.0   66.6  -19.2    6.4
   93        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   94  706 B G              0   0  141      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0   0.1   47.5   11.8    8.4
   95  707 B S        -     0   0   72      1,-0.0     3,-0.0     3,-0.0     0, 0.0  -0.950 360.0-152.2-153.4 169.2   47.3   10.1    5.0
   96  708 B H  S    S+     0   0  199     -2,-0.3     2,-0.2     0, 0.0    -1,-0.0   0.129  79.8  47.5-131.5  12.5   49.3    8.5    2.1
   97  709 B M        -     0   0  129      2,-0.1    -2,-0.0     1,-0.0     0, 0.0  -0.859  62.2-139.9-146.6 176.8   46.9    9.1   -0.8
   98  710 B S        +     0   0  120     -2,-0.2     2,-0.2    -3,-0.0    -1,-0.0   0.265  49.3 137.6-128.5   6.1   44.5   11.7   -2.5
   99  711 B E        -     0   0  125      1,-0.1    -2,-0.1     0, 0.0     0, 0.0  -0.379  45.9-148.6 -60.8 125.1   41.4    9.6   -3.4
  100  712 B V  S    S-     0   0  136      1,-0.2    -1,-0.1    -2,-0.2     0, 0.0   0.801  73.0 -25.4 -67.5 -31.0   38.2   11.6   -2.6
  101  713 B H  S    S-     0   0  134      0, 0.0    -1,-0.2     0, 0.0     0, 0.0  -0.911  74.6 -90.1-174.3 156.3   36.2    8.4   -1.8
  102  714 B P        -     0   0   93      0, 0.0     3,-0.1     0, 0.0    -2,-0.0   0.122  18.2-140.5 -63.2-175.3   36.2    4.6   -2.7
  103  715 B S  S    S+     0   0  124      1,-0.3     2,-0.3     0, 0.0     0, 0.0   0.436  79.7  31.9-128.2  -9.3   34.4    2.8   -5.5
  104  716 B R        +     0   0  183      2,-0.0    -1,-0.3     0, 0.0     2,-0.3  -0.980  57.2 165.8-154.7 141.9   33.1   -0.5   -3.8
  105  717 B L        +     0   0  148     -2,-0.3     2,-0.3    -3,-0.1     0, 0.0  -0.978   5.1 179.5-154.6 152.7   32.0   -1.6   -0.3
  106  718 B Q        -     0   0  103     -2,-0.3    -2,-0.0     2,-0.0     0, 0.0  -0.960  42.6-109.7-149.8 162.7   30.2   -4.6    1.4
  107  719 B T  S &gt;  S+     0   0  129     -2,-0.3     2,-2.1     1,-0.2     3,-0.7   0.511  89.9 103.5 -73.0  -6.8   29.0   -5.8    4.9
  108  720 B T  T 3   +     0   0   40      1,-0.2   -52,-0.4     2,-0.1    -1,-0.2  -0.363  55.7  86.3 -76.3  56.8   31.8   -8.5    4.8
  109  721 B D  T 3  S+     0   0   90     -2,-2.1    -1,-0.2   -54,-0.1    -2,-0.1   0.268  78.9  55.0-138.3   6.2   34.0   -6.6    7.2
  110  722 B N  S &lt;  S+     0   0  132     -3,-0.7    -2,-0.1     1,-0.1    -3,-0.0   0.403  73.8  92.3-125.0  -1.0   32.8   -7.7   10.7
  111  723 B L        +     0   0   49     -4,-0.1   -72,-0.2   -73,-0.1    -1,-0.1   0.645  58.2 149.5 -62.3 -14.8   33.1  -11.5   10.4
  112  724 B L        -     0   0   44      1,-0.2   -56,-0.1   -73,-0.1   -76,-0.1   0.120  37.1-160.6 -28.7 105.5   36.6  -10.9   11.9
  113  725 B P        +     0   0   10      0, 0.0     2,-0.3     0, 0.0    -1,-0.2   0.420  69.3  51.7 -76.7  -0.9   37.6  -14.0   14.0
  114  726 B M  S    S-     0   0    9   -101,-0.0  -104,-0.0     4,-0.0   -54,-0.0  -0.996  78.7-120.4-143.6 144.5   40.3  -12.2   16.1
  115  727 B S     &gt;  -     0   0   57     -2,-0.3     4,-3.1     1,-0.1     5,-0.2  -0.366  31.2-108.2 -79.8 158.5   40.5   -9.0   18.3
  116  728 B P  H  &gt; S+     0   0  109      0, 0.0     4,-2.2     0, 0.0     5,-0.1   0.871 120.6  49.8 -53.9 -41.3   42.9   -6.0   17.7
  117  729 B E  H  &gt; S+     0   0  123      2,-0.2     4,-1.7     1,-0.2     5,-0.1   0.890 114.2  44.4 -66.0 -40.1   45.0   -7.0   20.8
  118  730 B E  H  &gt; S+     0   0    9      2,-0.2     4,-2.3     1,-0.2     5,-0.2   0.956 113.3  51.0 -68.3 -49.5   45.2  -10.6   19.7
  119  731 B F  H  X S+     0   0   49     -4,-3.1     4,-2.7     1,-0.2    -2,-0.2   0.861 108.2  53.3 -56.2 -39.4   46.0   -9.5   16.1
  120  732 B D  H  X S+     0   0   59     -4,-2.2     4,-1.7    -5,-0.2    -1,-0.2   0.935 109.8  46.9 -63.4 -45.8   48.8   -7.2   17.4
  121  733 B E  H  X S+     0   0    0     -4,-1.7     4,-1.2     2,-0.2    -2,-0.2   0.874 112.9  50.1 -65.2 -34.3   50.5  -10.1   19.3
  122  734 B V  H  X S+     0   0    0     -4,-2.3     4,-2.9     1,-0.2     3,-0.4   0.952 108.0  53.4 -65.9 -47.7   50.2  -12.3   16.2
  123  735 B S  H  X S+     0   0   40     -4,-2.7     4,-1.9     1,-0.2     5,-0.2   0.832 104.5  56.3 -56.4 -36.0   51.8   -9.4   14.1
  124  736 B R  H  &lt; S+     0   0  147     -4,-1.7    -1,-0.2     2,-0.2    -2,-0.2   0.892 115.7  35.4 -63.4 -43.0   54.8   -9.3   16.5
  125  737 B I  H  &lt; S+     0   0   58     -4,-1.2    -2,-0.2    -3,-0.4    -1,-0.2   0.871 119.9  47.1 -80.4 -42.4   55.6  -13.0   16.1
  126  738 B V  H &gt;&lt; S-     0   0    3     -4,-2.9     3,-1.7    -5,-0.2    -3,-0.2   0.834  83.2-164.0 -69.8 -31.7   54.7  -13.3   12.3
  127  739 B G  T 3&lt;  -     0   0   56     -4,-1.9    -3,-0.1    -5,-0.3    -4,-0.1   0.723  58.1 -81.3  52.1  27.1   56.7  -10.1   11.6
  128  740 B S  T &gt;   +     0   0   75     -5,-0.2     3,-0.6     2,-0.1     4,-0.3   0.688  68.2 178.1  51.8  29.1   54.9   -9.9    8.1
  129  741 B V  T &lt;  S-     0   0   50     -3,-1.7    -2,-0.1     1,-0.3    -1,-0.1   0.695  79.0 -28.4 -21.4 -66.4   57.4  -12.6    6.6
  130  742 B E  T &gt;  S+     0   0   65    -46,-0.0     3,-1.9     0, 0.0    -1,-0.3  -0.136  93.7 149.8-146.6  27.1   55.8  -12.7    3.1
  131  743 B F  G X   +     0   0   17     -3,-0.6     3,-0.8     1,-0.3     4,-0.2   0.690  64.4  55.9 -43.4 -38.1   52.3  -11.8    4.3
  132  744 B D  G 3  S+     0   0  111     -4,-0.3    -1,-0.3     1,-0.2    -3,-0.0   0.194 109.6  50.5 -83.2  15.5   51.0  -10.0    1.1
  133  745 B S  G X&gt; S+     0   0   29     -3,-1.9     3,-1.7     2,-0.1     4,-0.8   0.268  70.3 108.3-133.3   3.8   51.8  -13.2   -0.9
  134  746 B M  T &lt;4 S+     0   0    0     -3,-0.8     3,-0.3     1,-0.3    -2,-0.1   0.816  80.8  54.3 -57.4 -31.5   50.1  -16.0    1.2
  135  747 B M  T 34 S+     0   0   49      1,-0.2    -1,-0.3    -4,-0.2    -2,-0.1   0.587 102.4  58.3 -76.8 -14.1   47.4  -16.4   -1.6
  136  748 B N  T &lt;4 S-     0   0  108     -3,-1.7    -1,-0.2     2,-0.1    -2,-0.2   0.674  85.0-154.7 -92.7 -19.3   50.0  -17.0   -4.3
  137  749 B T     &lt;        0   0   49     -4,-0.8    -3,-0.1    -3,-0.3   -53,-0.1   0.866 360.0 360.0  40.6  58.3   51.8  -20.1   -2.8
  138  750 B V              0   0  121     -5,-0.3    -1,-0.2   -55,-0.1    -2,-0.1  -0.982 360.0 360.0-145.6 360.0   55.2  -19.7   -4.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>