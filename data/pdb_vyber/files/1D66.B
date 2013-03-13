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
		Format.id = '1D66';
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
		<input id="q" type="text" name="q" size="40" value="1D66"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1D66</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="3598"/>
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
						<input type="hidden" name="nr" value="3598"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="3598"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=3598">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/DNA                       06-MAR-92   <span class="highlight">1D66</span>                                                             .
COMPND   2 MOLECULE: DNA (5'-                                                                                                  .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    R.MARMORSTEIN,M.CAREY,M.PTASHNE,S.C.HARRISON                                                                         .
  114  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9570.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   64 56.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   13 11.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10  8.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   35 30.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  4  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    8 A E              0   0  201      0, 0.0     2,-0.8     0, 0.0    15,-0.0   0.000 360.0 360.0 360.0 -37.0   37.3   54.3   43.6
    2    9 A Q        -     0   0   54     14,-0.1     3,-0.1    31,-0.0     6,-0.0  -0.550 360.0-148.5 -78.1 103.9   33.8   55.4   44.5
    3   10 A A        -     0   0   22     -2,-0.8    10,-0.0     1,-0.1    -1,-0.0  -0.357  32.6 -90.3 -62.9 157.8   33.3   59.1   44.0
    4   11 A C     &gt;  -     0   0    1     29,-0.1     4,-3.0     1,-0.1    29,-0.2  -0.269  34.6-103.4 -72.7 162.4   30.8   60.8   46.4
    5   12 A D  H  &gt; S+     0   0   33     27,-2.0     4,-2.5     1,-0.2    28,-0.1   0.745 117.9  47.5 -47.4 -43.1   27.1   61.3   45.7
    6   13 A I  H  &gt; S+     0   0   43     26,-0.3     4,-2.4     2,-0.2    -1,-0.2   0.946 113.7  43.5 -74.1 -48.2   27.4   64.9   44.9
    7   14 A C  H  &gt;&gt;S+     0   0    2      2,-0.2     5,-2.4     1,-0.2     4,-0.9   0.882 117.1  51.6 -65.5 -30.8   30.3   64.7   42.4
    8   15 A R  H &gt;&lt;5S+     0   0  162     -4,-3.0     3,-1.0     2,-0.2    -2,-0.2   0.948 109.9  47.3 -58.0 -52.9   28.4   61.7   41.0
    9   16 A L  H 3&lt;5S+     0   0  143     -4,-2.5    -2,-0.2     1,-0.3    -1,-0.2   0.878 119.0  42.9 -54.5 -39.4   25.3   63.8   40.8
   10   17 A K  H 3&lt;5S-     0   0   90     -4,-2.4    -1,-0.3    -5,-0.1    -2,-0.2   0.458 103.2-127.1 -90.4  -8.1   27.5   66.4   39.1
   11   18 A K  T &lt;&lt;5 +     0   0  199     -3,-1.0    -3,-0.2    -4,-0.9     2,-0.2   0.920  65.0 133.6  56.2  48.1   29.6   64.2   36.8
   12   19 A L      &lt; -     0   0   81     -5,-2.4     2,-0.8    -6,-0.1    -1,-0.2  -0.599  66.3 -85.5-117.6 176.1   32.8   65.7   38.2
   13   20 A K        -     0   0  165     -2,-0.2     2,-0.3    -3,-0.1     3,-0.0  -0.766  41.9-151.5 -86.8 115.2   36.2   64.5   39.5
   14   21 A C        -     0   0    4     -2,-0.8   -11,-0.0     1,-0.1     0, 0.0  -0.589  14.7-151.5 -81.7 142.3   35.9   63.4   43.1
   15   22 A S        -     0   0   48     -2,-0.3    -1,-0.1     2,-0.1   -12,-0.0   0.866  33.3-143.5 -75.2 -32.0   39.1   63.7   45.3
   16   23 A K        +     0   0   76      1,-0.2     2,-0.8    -3,-0.0   -14,-0.1   0.396  41.0 152.8  83.3  12.5   37.5   60.7   47.3
   17   24 A E        -     0   0  100    -13,-0.0    -1,-0.2     1,-0.0    -2,-0.1  -0.541  40.1-123.5 -84.8 113.1   38.6   61.7   50.8
   18   25 A K  S    S+     0   0  146     -2,-0.8     3,-0.1     1,-0.2     2,-0.0  -0.792  89.6  39.0 -81.9 122.8   36.2   60.4   53.5
   19   26 A P  S    S-     0   0  112      0, 0.0     2,-0.5     0, 0.0    -1,-0.2  -0.754 137.0 -14.5 -83.0 -48.6   34.8   62.1   55.7
   20   27 A K  S    S-     0   0   57     10,-0.1     2,-0.1    -2,-0.0    10,-0.1  -0.990  75.6-126.8-125.2 132.4   34.0   65.1   53.3
   21   28 A C     &gt;  -     0   0    1     -2,-0.5     4,-3.3    -3,-0.1     5,-0.3  -0.379  37.0 -89.8 -69.0 163.9   35.7   65.3   50.1
   22   29 A A  H  &gt; S+     0   0   27      1,-0.2     4,-2.2     2,-0.2     5,-0.3   0.823 125.9  42.1 -41.9 -62.4   37.6   68.4   49.0
   23   30 A K  H  &gt; S+     0   0   90      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.897 118.4  45.1 -60.6 -41.0   34.6   70.2   47.3
   24   31 A C  H  &gt;&gt;S+     0   0    0      2,-0.2     5,-1.3    -3,-0.2     4,-1.1   0.965 114.3  50.1 -68.0 -50.9   32.0   69.2   50.1
   25   32 A L  H &gt;&lt;5S+     0   0  103     -4,-3.3     3,-1.0     1,-0.2    -2,-0.2   0.929 116.0  40.7 -42.7 -58.6   34.5   70.2   52.9
   26   33 A K  H 3&lt;5S+     0   0  161     -4,-2.2    -1,-0.2     1,-0.3    -2,-0.2   0.783 123.4  40.6 -66.6 -31.2   35.2   73.5   51.4
   27   34 A N  H 3&lt;5S-     0   0   83     -4,-2.0    -1,-0.3    -5,-0.3    -2,-0.2   0.361 104.9-124.7 -98.7   3.9   31.5   74.0   50.5
   28   35 A N  T &lt;&lt;5 +     0   0  131     -4,-1.1     2,-0.3    -3,-1.0    -3,-0.2   0.949  58.9 149.2  43.0  54.4   30.0   72.6   53.7
   29   36 A W      &lt; -     0   0   74     -5,-1.3     2,-0.4    -6,-0.1    -1,-0.2  -0.796  57.8 -93.1-108.1 153.9   28.0   70.1   51.7
   30   37 A E        -     0   0  137     -2,-0.3     2,-1.1   -10,-0.1   -24,-0.2  -0.561  34.2-148.0 -64.1 116.2   27.0   66.7   53.1
   31   38 A C        +     0   0   25     -2,-0.4     2,-0.4   -26,-0.1    -1,-0.0  -0.796  29.3 163.0 -99.0 108.9   29.6   64.0   52.0
   32   39 A R        -     0   0  118     -2,-1.1   -27,-2.0   -14,-0.0     2,-0.7  -0.986  23.6-165.9-115.5 126.2   27.7   60.9   51.7
   33   40 A Y        -     0   0   60     -2,-0.4   -29,-0.1   -29,-0.2    -2,-0.1  -0.982  28.2-161.4-110.8 100.6   29.5   58.1   49.6
   34   41 A S        -     0   0   35     -2,-0.7     3,-0.1     1,-0.1    -2,-0.0  -0.512  19.8 -88.9 -83.1 156.6   26.3   55.9   49.2
   35   42 A P        -     0   0  116      0, 0.0     2,-0.5     0, 0.0    -1,-0.1  -0.215  40.0-103.7 -63.4 154.4   26.2   52.2   48.2
   36   43 A K        -     0   0  177      1,-0.0     2,-0.6   -34,-0.0   -34,-0.0  -0.690  48.3-130.1 -70.0 118.5   26.1   51.0   44.7
   37   44 A T        -     0   0  119     -2,-0.5    -1,-0.0     1,-0.1    -3,-0.0  -0.729  20.2-111.9 -98.3 125.0   22.4   50.0   44.5
   38   45 A K        -     0   0  180     -2,-0.6     2,-0.2     1,-0.1    -1,-0.1  -0.127  32.2-172.3 -44.3 138.4   21.5   46.7   43.2
   39   46 A R        -     0   0  183      1,-0.1    -1,-0.1     3,-0.0     3,-0.0  -0.508  35.8 -75.6-118.6-176.5   19.7   46.0   39.9
   40   47 A S        -     0   0   34     -2,-0.2    -1,-0.1     1,-0.1    66,-0.1  -0.639  56.7 -92.5 -79.9 144.2   18.2   42.9   38.2
   41   48 A P        -     0   0   86      0, 0.0     2,-1.1     0, 0.0    -1,-0.1  -0.407  30.9-144.1 -59.6 127.5   20.6   40.3   36.5
   42   49 A L        +     0   0   67     58,-0.1     2,-0.4     4,-0.1     3,-0.1  -0.849  48.9 143.7 -96.7  85.5   20.9   41.3   33.0
   43   50 A T     &gt;  -     0   0   65     -2,-1.1     4,-1.7     1,-0.1     5,-0.1  -0.973  64.8-118.2-132.2 146.5   21.0   37.8   31.8
   44   51 A R  H  &gt; S+     0   0   73     -2,-0.4     4,-2.4     1,-0.2     3,-0.4   0.890 116.3  56.6 -58.2 -36.2   19.5   36.2   28.6
   45   52 A A  H  &gt; S+     0   0   67      1,-0.3     4,-2.5     2,-0.2    -1,-0.2   0.954 108.8  44.3 -53.8 -53.7   17.3   34.1   30.9
   46   53 A H  H  &gt; S+     0   0   51      2,-0.2     4,-1.1     1,-0.2    -1,-0.3   0.694 113.3  51.5 -73.8 -18.5   15.8   37.0   32.7
   47   54 A L  H  X S+     0   0    0     -4,-1.7     4,-2.6    -3,-0.4     5,-0.3   0.973 116.3  36.9 -81.5 -52.5   15.2   39.0   29.5
   48   55 A T  H  X S+     0   0   57     -4,-2.4     4,-1.1     2,-0.2    -2,-0.2   0.777 115.0  58.2 -72.8 -21.1   13.4   36.3   27.6
   49   56 A E  H &gt;X S+     0   0   71     -4,-2.5     4,-1.8    -5,-0.3     3,-1.3   0.991 116.3  32.0 -58.1 -70.8   11.6   35.1   30.8
   50   57 A V  H 3X S+     0   0    9     -4,-1.1     4,-1.2     1,-0.3    -2,-0.2   0.646 116.0  55.6 -67.7 -21.3   10.1   38.5   31.5
   51   58 A E  H 3X S+     0   0   41     -4,-2.6     4,-1.5     1,-0.2    -1,-0.3   0.748 116.3  41.9 -85.0 -12.1    9.6   39.6   27.8
   52   59 A S  H &lt;&lt; S+     0   0   54     -3,-1.3    -2,-0.2    -4,-1.1    -1,-0.2   0.595 107.2  56.9-100.7 -23.7    7.7   36.3   27.4
   53   60 A R  H  &lt; S+     0   0  138     -4,-1.8     4,-0.5     3,-0.1    -3,-0.2   0.923 114.5  43.6 -62.6 -47.8    5.7   36.4   30.7
   54   61 A L  H &gt;&lt; S+     0   0   24     -4,-1.2     3,-1.7     1,-0.2     2,-1.4   0.978 113.0  50.6 -59.0 -62.6    4.4   39.8   29.4
   55   62 A E  T 3&lt; S+     0   0  142     -4,-1.5    -1,-0.2     1,-0.2    57,-0.0  -0.718 103.9  57.6 -88.4  97.6    3.8   38.7   25.8
   56   63 A R  T 3         0   0  199     -2,-1.4    -1,-0.2    -3,-0.1    -2,-0.2  -0.098 360.0 360.0 172.6 -37.1    1.8   35.7   26.7
   57   64 A L    &lt;         0   0  162     -3,-1.7    -4,-0.0    -4,-0.5    58,-0.0  -0.967 360.0 360.0-115.9 360.0   -0.8   37.6   28.7
   58        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   59    8 B E              0   0  194      0, 0.0     2,-0.3     0, 0.0    16,-0.1   0.000 360.0 360.0 360.0  73.1   33.1   28.8    8.9
   60    9 B Q        -     0   0   72     14,-0.1     2,-0.2     0, 0.0    13,-0.0  -0.843 360.0 -87.3-163.3 161.0   30.6   28.3   11.6
   61   10 B A        -     0   0   29     -2,-0.3     2,-0.2     1,-0.1    10,-0.1  -0.508  40.8-114.3 -82.4 152.7   29.5   24.9   12.5
   62   11 B C     &gt;  -     0   0    0     -2,-0.2     4,-2.7    29,-0.1    29,-0.2  -0.475  29.9-105.9 -77.9 160.7   26.7   23.1   10.7
   63   12 B D  H  &gt; S+     0   0   45     27,-2.4     4,-2.3     2,-0.2     5,-0.1   0.678 113.7  52.7 -60.7 -24.6   23.5   22.2   12.5
   64   13 B I  H  &gt; S+     0   0   45     26,-0.3     4,-1.4     2,-0.2     5,-0.2   0.978 115.2  40.5 -80.4 -49.4   24.1   18.4   12.9
   65   14 B C  H  &gt;&gt;S+     0   0    1      1,-0.2     5,-2.6     2,-0.2     4,-1.0   0.920 113.9  61.6 -61.2 -31.2   27.4   18.8   14.5
   66   15 B R  H &gt;&lt;5S+     0   0   93     -4,-2.7     3,-1.1     1,-0.3    -2,-0.2   0.946 110.1  32.9 -63.5 -57.1   25.7   21.7   16.3
   67   16 B L  H 3&lt;5S+     0   0  139     -4,-2.3    -1,-0.3     1,-0.3    -2,-0.2   0.552 122.2  49.8 -83.3  -0.4   23.0   19.8   18.2
   68   17 B K  H 3&lt;5S-     0   0  117     -4,-1.4    -1,-0.3    -3,-0.5    -2,-0.2   0.457 109.6-128.8-103.4  -5.6   25.3   16.8   18.5
   69   18 B K  T &lt;&lt;5 +     0   0  184     -3,-1.1     2,-0.3    -4,-1.0    -3,-0.2   0.892  56.4 145.9  52.8  54.6   28.0   19.1   19.8
   70   19 B L      &lt; -     0   0   91     -5,-2.6    -1,-0.2    -6,-0.1     2,-0.1  -0.755  55.4 -87.7-122.0 155.8   30.6   17.9   17.4
   71   20 B K        -     0   0  157     -2,-0.3     2,-0.3   -10,-0.1    -1,-0.1  -0.388  41.8-153.6 -58.8 127.2   33.6   19.3   15.6
   72   21 B C        -     0   0    9     -2,-0.1   -11,-0.1     1,-0.1    -1,-0.1  -0.809  23.2-155.9-106.1 152.0   32.8   20.8   12.3
   73   22 B S        -     0   0   47     -2,-0.3    -1,-0.1     2,-0.1     3,-0.1   0.546  30.7-151.2 -94.4  -7.1   35.0   21.2    9.3
   74   23 B K        +     0   0   70      1,-0.2     2,-1.1   -15,-0.1     5,-0.1   0.554  38.6 153.3  54.9  13.9   32.6   24.1    8.3
   75   24 B E    &gt;   -     0   0  104    -16,-0.1     3,-0.5     3,-0.1    -1,-0.2  -0.599  44.2-110.4 -86.5  95.0   33.4   23.4    4.6
   76   25 B K  T 3  S+     0   0  122     -2,-1.1    -1,-0.0     1,-0.3     0, 0.0  -0.443  88.6  19.8 -65.3 142.0   30.4   24.6    2.6
   77   26 B P  T 3  S+     0   0  104      0, 0.0     2,-0.4     0, 0.0    -1,-0.3  -0.996 137.3   9.3 -85.7 -15.1   28.2   23.1    0.9
   78   27 B K    &lt;   -     0   0   62     -3,-0.5     2,-0.2    10,-0.1    -3,-0.1  -0.958  69.1-147.1-134.5 112.0   28.8   19.7    2.6
   79   28 B C    &gt;&gt;  -     0   0    1     -2,-0.4     4,-2.1     1,-0.1     3,-0.6  -0.503  40.9 -97.4 -71.3 149.6   31.0   19.5    5.7
   80   29 B A  H 3&gt; S+     0   0   43      1,-0.2     4,-3.2     2,-0.2     5,-0.3   0.728 119.0  54.0 -40.8 -41.9   32.8   16.0    5.8
   81   30 B K  H 3&gt; S+     0   0   56      2,-0.2     4,-3.8     1,-0.2     5,-0.2   0.983 113.4  42.3 -69.0 -46.3   30.5   14.2    8.1
   82   31 B C  H &lt;&gt;&gt;S+     0   0    0     -3,-0.6     5,-1.6     2,-0.2     4,-1.3   0.853 118.0  47.9 -70.1 -30.0   27.4   14.9    6.0
   83   32 B L  H &gt;&lt;5S+     0   0  117     -4,-2.1     3,-0.6     2,-0.2    -2,-0.2   0.995 119.8  38.4 -64.6 -60.4   29.4   14.2    2.8
   84   33 B K  H 3&lt;5S+     0   0  173     -4,-3.2    -2,-0.2     1,-0.2    -3,-0.2   0.949 127.2  36.4 -50.3 -52.5   30.8   11.0    4.2
   85   34 B N  H 3&lt;5S-     0   0   54     -4,-3.8    -1,-0.2    -5,-0.3    -3,-0.2   0.493 103.6-125.2 -87.6  -8.5   27.5   10.1    5.9
   86   35 B N  T &lt;&lt;5 +     0   0  141     -4,-1.3     2,-0.3    -3,-0.6    -3,-0.2   0.980  57.8 143.5  57.0  61.1   25.1   11.4    3.3
   87   36 B W      &lt; -     0   0  106     -5,-1.6     2,-0.7    -6,-0.1    -1,-0.2  -0.780  58.7 -92.1-118.9 161.5   23.1   13.7    5.6
   88   37 B E        -     0   0  137     -2,-0.3     2,-0.5   -10,-0.0   -24,-0.1  -0.742  40.1-153.7 -85.4 126.3   21.5   17.1    4.9
   89   38 B C        +     0   0    1     -2,-0.7     2,-0.4   -12,-0.1    -1,-0.0  -0.743  19.2 171.2-100.4 133.9   23.9   19.7    5.8
   90   39 B R        -     0   0   97     -2,-0.5   -27,-2.4     2,-0.1     2,-0.6  -0.995  26.6-167.1-150.7 131.4   22.5   23.0    6.7
   91   40 B Y        -     0   0   21     -2,-0.4   -29,-0.1   -29,-0.2    -2,-0.0  -0.951  25.9-165.5-115.1  88.2   24.2   26.1    8.2
   92   41 B S        -     0   0   60     -2,-0.6     3,-0.1     1,-0.2    -2,-0.1  -0.536  27.8 -95.1 -75.8 157.4   21.0   27.8    9.0
   93   42 B P        -     0   0  108      0, 0.0    -1,-0.2     0, 0.0     2,-0.2   0.100  49.5 -52.6 -86.0-175.2   21.7   31.5    9.8
   94   43 B K        -     0   0  157      1,-0.1     2,-0.4     0, 0.0     0, 0.0  -0.378  54.8-128.2 -57.1 111.6   22.4   33.9   12.7
   95   44 B T        -     0   0  103     -2,-0.2     2,-0.3    -3,-0.1    -1,-0.1  -0.552  25.0-143.3 -56.9 115.6   19.6   33.4   15.3
   96   45 B K        +     0   0  200     -2,-0.4     2,-0.2    -3,-0.0    -1,-0.0  -0.684  26.1 177.5 -82.4 146.7   18.4   37.1   15.8
   97   46 B R        -     0   0  160     -2,-0.3     3,-0.0     1,-0.0    -1,-0.0  -0.703  35.9 -85.8-130.9-177.6   17.4   37.8   19.4
   98   47 B S        -     0   0   27     -2,-0.2     2,-0.3     1,-0.1   -50,-0.1  -0.604  59.5 -89.5 -85.5 163.8   16.2   40.9   21.4
   99   48 B P        -     0   0   69      0, 0.0     2,-2.3     0, 0.0    -1,-0.1  -0.543  24.0-143.1 -82.8 127.0   19.0   43.2   22.8
  100   49 B L        +     0   0   61     -2,-0.3     2,-0.3     4,-0.1   -56,-0.1  -0.397  58.1 133.9 -83.2  64.4   20.3   42.2   26.3
  101   50 B T     &gt;  -     0   0   71     -2,-2.3     4,-1.6     1,-0.1     5,-0.2  -0.743  67.3-112.4-108.7 167.2   20.7   46.0   27.1
  102   51 B R  H &gt;&gt; S+     0   0   69     -2,-0.3     4,-2.5     2,-0.2     3,-0.7   0.963 110.0  49.6 -70.6 -50.8   19.6   47.7   30.1
  103   52 B A  H 3&gt; S+     0   0   76      1,-0.3     4,-4.2     2,-0.2     5,-0.3   0.907 111.2  51.2 -54.9 -41.4   16.7   49.9   28.8
  104   53 B H  H 3&gt; S+     0   0   37      2,-0.2     4,-1.7     1,-0.2    -1,-0.3   0.821 111.3  47.4 -66.8 -34.0   15.1   47.0   27.0
  105   54 B L  H &lt;X S+     0   0    0     -4,-1.6     4,-3.4    -3,-0.7     5,-0.2   0.953 119.2  41.1 -64.3 -46.4   15.2   44.9   30.3
  106   55 B T  H  X S+     0   0   56     -4,-2.5     4,-2.7     2,-0.3     5,-0.4   0.955 111.4  53.9 -71.5 -56.6   13.8   47.8   32.2
  107   56 B E  H  X S+     0   0   96     -4,-4.2     4,-2.2     1,-0.2    -1,-0.2   0.913 115.8  44.0 -35.8 -54.1   11.2   48.9   29.5
  108   57 B V  H  X S+     0   0    6     -4,-1.7     4,-1.7    -5,-0.3    -2,-0.3   0.935 111.9  46.5 -70.9 -49.0    9.9   45.3   29.6
  109   58 B E  H  X S+     0   0   43     -4,-3.4     4,-3.2     1,-0.2    -1,-0.2   0.866 116.0  50.5 -67.5 -21.7    9.9   44.6   33.4
  110   59 B S  H  X S+     0   0   27     -4,-2.7     4,-1.4     2,-0.2    -1,-0.2   0.913 109.1  50.3 -69.2 -41.2    8.1   48.0   33.7
  111   60 B R  H  &lt; S+     0   0  133     -4,-2.2    -1,-0.2    -5,-0.4    -2,-0.2   0.758 114.3  43.5 -73.4 -21.0    5.7   47.0   31.1
  112   61 B L  H &gt;&lt; S+     0   0   27     -4,-1.7     3,-2.9     2,-0.2    -2,-0.2   0.926 109.7  55.4 -85.3 -44.3    5.0   43.8   32.9
  113   62 B E  H 3&lt; S+     0   0  138     -4,-3.2    -2,-0.2     1,-0.3    -3,-0.2   0.692 106.3  56.1 -57.7 -21.0    4.8   45.5   36.4
  114   63 B R  T 3&lt;        0   0  184     -4,-1.4    -1,-0.3    -5,-0.1    -2,-0.2   0.586 360.0 360.0 -83.6 -18.3    2.2   47.7   34.8
  115   64 B L    &lt;         0   0  128     -3,-2.9    -3,-0.0    -4,-0.2    -4,-0.0  -0.635 360.0 360.0 -75.5 360.0   -0.1   44.7   33.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>