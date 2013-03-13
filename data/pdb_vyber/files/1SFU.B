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
		Format.id = '1SFU';
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
		<input id="q" type="text" name="q" size="40" value="1SFU"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1SFU</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="20570"/>
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
						<input type="hidden" name="nr" value="20570"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="20570"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=20570">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DNA BINDING PROTEIN/DNA                 20-FEB-04   <span class="highlight">1SFU</span>                                                             .
COMPND   2 MOLECULE: 5'-D(*T*CP*GP*CP*GP*CP*G)-3';                                                                             .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    S.C.HA,D.VAN QUYEN,C.A.WU,K.LOWENHAUPT,A.RICH,Y.G.KIM,                                                               .
  140  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9698.2   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   93 66.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   16 11.4   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  3.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   13  9.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   53 37.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    4  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  2  0  0  0  0  1  3  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  2  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    6 A C              0   0  195      0, 0.0     2,-0.4     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  -5.7   39.9   24.1   14.6
    2    7 A T        -     0   0   99      0, 0.0     2,-0.7     0, 0.0     0, 0.0  -0.968 360.0-157.7-127.5 140.0   39.3   26.1   11.4
    3    8 A V        -     0   0   79     -2,-0.4     5,-0.0     1,-0.1     0, 0.0  -0.839  21.3-177.3-115.1  90.6   38.0   25.1    8.0
    4    9 A N        -     0   0   77     -2,-0.7     4,-0.2     1,-0.1    -1,-0.1   0.788  59.0 -51.7 -55.0-123.6   39.3   27.6    5.5
    5   10 A D  S &gt;&gt; S+     0   0   68      1,-0.1     4,-3.0     2,-0.1     3,-0.8   0.611 118.4  86.6 -97.2 -16.1   38.2   27.3    1.9
    6   11 A A  H 3&gt; S+     0   0   69      1,-0.3     4,-2.4     2,-0.2    -1,-0.1   0.820  88.2  51.7 -53.9 -35.5   39.1   23.6    1.5
    7   12 A E  H 3&gt; S+     0   0   94      2,-0.2     4,-1.9     1,-0.2    -1,-0.3   0.815 110.9  48.1 -73.5 -28.1   35.8   22.5    2.8
    8   13 A I  H &lt;&gt; S+     0   0   10     -3,-0.8     4,-2.9     2,-0.2     5,-0.2   0.937 110.6  51.2 -73.7 -47.9   34.1   24.8    0.3
    9   14 A F  H  X S+     0   0   37     -4,-3.0     4,-2.6     1,-0.2    -2,-0.2   0.926 111.9  47.9 -52.5 -48.3   36.3   23.4   -2.5
   10   15 A S  H  X S+     0   0   69     -4,-2.4     4,-2.2     1,-0.2    -1,-0.2   0.890 110.6  50.5 -62.7 -41.0   35.3   19.9   -1.4
   11   16 A L  H  X S+     0   0   60     -4,-1.9     4,-1.8     1,-0.2    -1,-0.2   0.917 113.4  45.7 -64.6 -41.9   31.6   20.7   -1.3
   12   17 A V  H  X S+     0   0    0     -4,-2.9     4,-2.5     2,-0.2     5,-0.2   0.914 111.6  50.8 -67.8 -43.4   31.7   22.2   -4.8
   13   18 A K  H  X S+     0   0   75     -4,-2.6     4,-2.5    -5,-0.2     5,-0.2   0.932 109.5  51.2 -60.4 -44.4   33.7   19.4   -6.3
   14   19 A K  H  X S+     0   0  157     -4,-2.2     4,-0.9     1,-0.2    -1,-0.2   0.909 111.0  49.9 -59.5 -41.3   31.3   16.8   -4.9
   15   20 A E  H &gt;&lt; S+     0   0   66     -4,-1.8     3,-0.6     1,-0.2     4,-0.3   0.928 111.6  45.4 -64.6 -47.9   28.4   18.8   -6.4
   16   21 A V  H &gt;&lt; S+     0   0    0     -4,-2.5     3,-1.5     1,-0.2    -1,-0.2   0.884 108.9  56.6 -65.6 -37.1   29.9   19.1   -9.9
   17   22 A L  H 3&lt; S+     0   0   70     -4,-2.5    -1,-0.2     1,-0.3    -2,-0.2   0.736  99.6  61.1 -66.5 -20.0   30.9   15.4   -9.9
   18   23 A S  T &lt;&lt; S+     0   0   85     -4,-0.9    -1,-0.3    -3,-0.6    -2,-0.2   0.584  86.2 102.2 -82.0  -8.9   27.2   14.5   -9.2
   19   24 A L  S &lt;  S-     0   0   22     -3,-1.5     2,-0.3    -4,-0.3     6,-0.0  -0.366  80.1-112.7 -73.9 152.9   26.2   16.1  -12.5
   20   25 A N    &gt;   -     0   0  118      1,-0.1     3,-2.7    -2,-0.1    46,-0.3  -0.645  31.0-113.1 -82.4 144.4   25.4   14.1  -15.6
   21   26 A T  T 3  S+     0   0   74      1,-0.3    -1,-0.1    -2,-0.3    45,-0.1   0.841 119.3  50.6 -44.2 -38.4   28.0   14.6  -18.4
   22   27 A N  T 3  S+     0   0  152     43,-0.1    -1,-0.3    46,-0.0     2,-0.2   0.601 101.0  78.4 -79.7 -11.9   25.2   16.3  -20.4
   23   28 A D    &lt;   -     0   0   75     -3,-2.7    43,-0.5    43,-0.0     2,-0.3  -0.495  57.2-168.0 -97.9 166.5   24.1   18.6  -17.6
   24   29 A Y  E     -A   65   0A 101     -2,-0.2     2,-0.2    41,-0.1    41,-0.2  -0.951   2.6-161.9-146.0 163.6   25.6   21.9  -16.3
   25   30 A T  E     -A   64   0A  15     39,-2.1    39,-3.1    -2,-0.3     2,-0.3  -0.774  11.7-131.6-137.2-177.9   25.2   24.3  -13.4
   26   31 A T     &gt;  -     0   0   26     -2,-0.2     4,-2.4    37,-0.2     5,-0.2  -0.878  27.2-110.6-134.8 167.5   26.0   27.9  -12.5
   27   32 A A  H  &gt; S+     0   0   11     35,-0.4     4,-3.4    -2,-0.3     5,-0.2   0.918 117.7  53.8 -65.4 -42.7   27.6   29.7   -9.5
   28   33 A I  H  &gt; S+     0   0   98      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.907 110.5  46.4 -59.0 -43.0   24.3   31.2   -8.5
   29   34 A S  H  &gt; S+     0   0   27      2,-0.2     4,-1.9     1,-0.2    -1,-0.2   0.950 115.2  45.8 -64.4 -48.3   22.6   27.8   -8.4
   30   35 A L  H  X S+     0   0    3     -4,-2.4     4,-2.6     1,-0.2     5,-0.3   0.915 111.0  52.4 -60.5 -44.7   25.5   26.3   -6.4
   31   36 A S  H  &lt;&gt;S+     0   0   21     -4,-3.4     5,-1.5     1,-0.2     4,-0.4   0.878 108.8  52.9 -57.9 -37.2   25.6   29.3   -4.1
   32   37 A N  H  &lt;5S+     0   0  100     -4,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.870 114.4  39.4 -67.1 -39.4   21.9   28.7   -3.6
   33   38 A R  H  &lt;5S+     0   0  151     -4,-1.9    -2,-0.2     1,-0.2    -3,-0.1   0.964 119.5  41.7 -76.4 -56.0   22.2   25.0   -2.6
   34   39 A L  T  &lt;5S-     0   0   31     -4,-2.6    -1,-0.2    -5,-0.1    -2,-0.2   0.439 103.9-129.4 -73.1   2.4   25.4   25.1   -0.5
   35   40 A K  T   5 +     0   0  163     -4,-0.4     2,-0.3    -5,-0.3    -3,-0.2   0.910  63.9 133.7  47.6  48.5   24.1   28.3    1.1
   36   41 A I      &lt; -     0   0   26     -5,-1.5    -1,-0.2    -6,-0.2    -2,-0.1  -0.921  66.1 -87.7-127.3 152.3   27.5   29.9    0.4
   37   42 A N     &gt;  -     0   0  112     -2,-0.3     4,-2.3     1,-0.1     3,-0.5  -0.314  32.8-127.9 -59.1 137.2   28.4   33.3   -1.1
   38   43 A K  H  &gt; S+     0   0  103      1,-0.3     4,-2.5     2,-0.2     5,-0.2   0.853 110.3  59.0 -55.4 -35.4   28.6   33.2   -4.9
   39   44 A K  H  &gt; S+     0   0  154      2,-0.2     4,-2.2     1,-0.2    -1,-0.3   0.920 106.7  46.0 -61.2 -43.1   32.1   34.8   -4.6
   40   45 A K  H  &gt; S+     0   0   81     -3,-0.5     4,-1.5     1,-0.2    -2,-0.2   0.928 111.3  52.7 -64.4 -44.2   33.3   31.8   -2.5
   41   46 A I  H  X S+     0   0    0     -4,-2.3     4,-2.3     1,-0.2    -2,-0.2   0.894 110.9  47.3 -57.3 -43.0   31.6   29.4   -5.0
   42   47 A N  H  X S+     0   0   39     -4,-2.5     4,-2.4     2,-0.2     5,-0.3   0.883 103.7  60.0 -67.5 -41.1   33.5   31.1   -7.9
   43   48 A Q  H  X S+     0   0   82     -4,-2.2     4,-0.8     1,-0.2    -1,-0.2   0.884 114.0  38.7 -55.1 -37.3   36.8   31.1   -6.1
   44   49 A Q  H  X S+     0   0    5     -4,-1.5     4,-3.0     2,-0.2    -2,-0.2   0.872 110.2  58.3 -81.4 -39.3   36.6   27.3   -6.0
   45   50 A L  H  X S+     0   0    0     -4,-2.3     4,-1.7     1,-0.2    -2,-0.2   0.910 109.4  44.6 -57.9 -44.0   35.0   26.7   -9.4
   46   51 A Y  H  X S+     0   0   93     -4,-2.4     4,-1.3     2,-0.2    -1,-0.2   0.845 113.6  50.1 -71.3 -31.4   37.9   28.4  -11.2
   47   52 A K  H  X S+     0   0  106     -4,-0.8     4,-0.8    -5,-0.3    -2,-0.2   0.902 110.2  51.6 -69.7 -39.6   40.4   26.5   -9.0
   48   53 A L  H  &lt;&gt;S+     0   0    1     -4,-3.0     5,-1.7     1,-0.2     6,-0.7   0.839 104.5  56.0 -65.9 -33.0   38.6   23.3   -9.9
   49   54 A Q  H &gt;&lt;5S+     0   0   48     -4,-1.7     3,-1.8     1,-0.2    -1,-0.2   0.870 100.5  59.2 -67.8 -33.5   38.8   24.1  -13.6
   50   55 A K  H 3&lt;5S+     0   0  178     -4,-1.3    -1,-0.2     1,-0.3    -2,-0.2   0.799 105.5  49.5 -63.6 -26.4   42.6   24.4  -13.2
   51   56 A E  T 3&lt;5S-     0   0  107     -4,-0.8    -1,-0.3    -3,-0.4    -2,-0.2   0.338 114.6-121.3 -93.6   6.6   42.5   20.8  -12.0
   52   57 A D  T &lt; 5S+     0   0  112     -3,-1.8    -3,-0.2     2,-0.2    -2,-0.1   0.602  81.5 117.4  65.7  15.0   40.3   19.8  -15.0
   53   58 A T  S   &lt;S+     0   0   17     -5,-1.7    14,-2.8     1,-0.1     2,-0.3   0.816  80.3  26.7 -79.6 -30.4   37.4   18.5  -12.9
   54   59 A V  E     -B   66   0A   2     -6,-0.7     2,-0.4    12,-0.3    12,-0.2  -0.913  68.9-147.4-131.4 157.1   35.1   21.1  -14.3
   55   60 A K  E     -B   65   0A 119     10,-3.0    10,-3.1    -2,-0.3     2,-0.3  -0.994  13.1-146.8-128.8 128.9   34.9   23.1  -17.6
   56   61 A M  E     -B   64   0A  33     -2,-0.4     8,-0.2     8,-0.2    -2,-0.0  -0.757   3.4-158.6 -98.2 141.1   33.5   26.6  -17.8
   57   62 A V  E     -B   63   0A  58      6,-2.4     2,-3.2    -2,-0.3     6,-2.0  -0.967  26.0-124.9-120.4 112.1   31.6   28.0  -20.8
   58   63 A P        +     0   0  107      0, 0.0     2,-0.1     0, 0.0    -2,-0.0  -0.208  60.9 138.1 -55.6  65.4   31.6   31.8  -21.1
   59   64 A S        -     0   0   36     -2,-3.2    -3,-0.0     2,-0.1    -2,-0.0  -0.335  69.1 -68.4 -98.3-174.0   27.9   32.2  -21.2
   60   65 A N  S    S+     0   0  166      1,-0.3     3,-0.0    -2,-0.1     0, 0.0  -0.849 135.4  11.2-121.8  95.7   26.0   34.9  -19.4
   61   66 A P  S    S-     0   0   76      0, 0.0    -1,-0.3     0, 0.0    -2,-0.1   0.588 116.7 -99.4 -83.1 178.1   26.5   33.8  -16.7
   62   67 A P        -     0   0   38      0, 0.0   -35,-0.4     0, 0.0     2,-0.4  -0.278  32.8-140.3 -60.6 142.8   29.2   31.1  -17.1
   63   68 A K  E     - B   0  57A  63     -6,-2.0    -6,-2.4   -37,-0.1     2,-0.5  -0.841  11.1-145.4-103.7 141.2   27.9   27.5  -17.2
   64   69 A W  E     -AB  25  56A   1    -39,-3.1   -39,-2.1    -2,-0.4     2,-0.3  -0.941  15.0-172.7-116.7 122.4   29.9   24.8  -15.5
   65   70 A F  E     -AB  24  55A  55    -10,-3.1   -10,-3.0    -2,-0.5     2,-0.2  -0.819  28.9-113.3-110.1 148.5   30.2   21.2  -16.8
   66   71 A K  E     - B   0  54A  28    -43,-0.5   -12,-0.3    -2,-0.3     2,-0.1  -0.568  50.1 -93.4 -75.2 141.5   31.8   18.2  -15.2
   67   72 A N    &gt;   -     0   0   30    -14,-2.8     3,-2.3    -2,-0.2    -1,-0.1  -0.404  33.1-137.4 -56.8 124.4   34.9   17.1  -17.2
   68   73 A Y  T 3  S+     0   0  175      1,-0.3    -1,-0.2    -2,-0.1   -47,-0.1   0.654  98.8  74.6 -62.4 -14.8   33.4   14.5  -19.6
   69   74 A N  T 3         0   0  128      1,-0.2    -1,-0.3   -48,-0.0    -2,-0.1   0.651 360.0 360.0 -70.0 -13.2   36.4   12.2  -19.0
   70   75 A C    &lt;         0   0  102     -3,-2.3    -1,-0.2   -17,-0.1   -49,-0.1  -0.406 360.0 360.0 -83.1 360.0   34.7   11.6  -15.7
   71        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   72    6 B C              0   0  185      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  -1.5   39.8   58.9   11.1
   73    7 B T        -     0   0  124      0, 0.0     2,-0.7     0, 0.0     0, 0.0  -0.984 360.0-107.4-141.3 151.5   40.1   57.8    7.5
   74    8 B V        -     0   0   81     -2,-0.3     2,-0.0     4,-0.1     5,-0.0  -0.712  48.5-151.8 -78.6 113.8   40.2   59.4    4.1
   75    9 B N    &gt;&gt;  -     0   0   73     -2,-0.7     4,-2.1     1,-0.0     3,-0.9  -0.233  28.5 -87.7 -84.9 175.7   36.8   58.4    2.6
   76   10 B D  H 3&gt; S+     0   0   88      1,-0.3     4,-2.4     2,-0.2     3,-0.2   0.896 125.9  51.3 -45.6 -55.1   35.6   57.8   -0.9
   77   11 B A  H 3&gt; S+     0   0   69      1,-0.2     4,-1.2     2,-0.2    -1,-0.3   0.813 111.5  48.8 -56.2 -33.5   34.6   61.5   -1.4
   78   12 B E  H &lt;&gt; S+     0   0   89     -3,-0.9     4,-1.5     2,-0.2    -1,-0.2   0.844 110.3  48.0 -77.7 -35.3   38.0   62.6   -0.2
   79   13 B I  H  X S+     0   0    4     -4,-2.1     4,-2.7    -3,-0.2     5,-0.3   0.858 105.3  62.4 -72.3 -32.0   40.0   60.2   -2.5
   80   14 B F  H  X S+     0   0   34     -4,-2.4     4,-2.9    -5,-0.3    -1,-0.2   0.922 103.6  48.2 -55.6 -46.6   37.8   61.4   -5.3
   81   15 B S  H  X S+     0   0   73     -4,-1.2     4,-2.1     2,-0.2    -1,-0.2   0.893 110.7  50.4 -63.2 -41.6   39.2   64.9   -4.9
   82   16 B L  H  X S+     0   0   77     -4,-1.5     4,-1.7     2,-0.2    -2,-0.2   0.920 114.7  42.9 -63.9 -45.0   42.8   63.8   -4.8
   83   17 B V  H  X S+     0   0    0     -4,-2.7     4,-2.4     1,-0.2     5,-0.3   0.916 111.2  55.6 -68.3 -41.6   42.4   61.8   -8.0
   84   18 B K  H  X S+     0   0   72     -4,-2.9     4,-2.0    -5,-0.3    -1,-0.2   0.889 107.5  49.8 -58.1 -38.9   40.4   64.5   -9.6
   85   19 B K  H  X S+     0   0  126     -4,-2.1     4,-0.6     2,-0.2    -1,-0.2   0.910 110.2  49.0 -67.8 -42.1   43.2   67.0   -9.0
   86   20 B E  H &gt;&lt; S+     0   0   38     -4,-1.7     3,-0.7     1,-0.2    -2,-0.2   0.916 113.5  46.5 -63.5 -43.9   45.9   64.7  -10.4
   87   21 B V  H &gt;&lt; S+     0   0    0     -4,-2.4     3,-1.4     1,-0.2    -1,-0.2   0.865 108.8  54.5 -67.6 -36.9   44.0   64.0  -13.5
   88   22 B L  H 3&lt; S+     0   0   69     -4,-2.0    -1,-0.2     1,-0.3    -2,-0.2   0.623 101.8  61.5 -71.8 -11.3   43.1   67.7  -14.1
   89   23 B S  T &lt;&lt; S+     0   0   65     -3,-0.7    -1,-0.3    -4,-0.6    -2,-0.2   0.403  80.1 109.6 -94.8   3.1   46.8   68.4  -13.9
   90   24 B L  S &lt;  S-     0   0   24     -3,-1.4     2,-0.1    -4,-0.1     5,-0.1  -0.478  74.5-113.2 -76.6 148.9   47.6   66.3  -17.0
   91   25 B N    &gt;   -     0   0  120     -2,-0.1     3,-1.8     4,-0.1    46,-0.3  -0.447  46.3 -83.4 -77.0 160.7   48.6   68.1  -20.2
   92   26 B T  T 3  S+     0   0   98      1,-0.3    45,-0.3    -2,-0.1    -2,-0.1   0.763 120.0  17.5 -29.6 -67.4   46.2   67.9  -23.1
   93   27 B N  T 3  S+     0   0  105     43,-0.1     2,-0.3     2,-0.0    -1,-0.3   0.202  99.7 104.6-102.6  18.5   47.1   64.5  -24.7
   94   28 B D    &lt;   -     0   0   57     -3,-1.8    43,-0.6     1,-0.0     2,-0.2  -0.754  49.9-160.8 -99.9 150.5   49.0   62.7  -21.9
   95   29 B Y  E     -C  136   0B 113     -2,-0.3     2,-0.3    41,-0.2    41,-0.2  -0.573   8.9-158.0-116.9 179.6   47.6   60.0  -19.8
   96   30 B T  E     -C  135   0B   7     39,-1.2    39,-2.9    -2,-0.2     2,-0.3  -0.868  15.7-129.9-145.9 174.9   48.1   58.2  -16.5
   97   31 B T     &gt;  -     0   0   19     -2,-0.3     4,-2.5    37,-0.2     5,-0.2  -0.897  25.3-111.2-131.1 161.1   47.2   54.8  -15.2
   98   32 B A  H  &gt; S+     0   0    9     35,-0.4     4,-2.6    -2,-0.3     5,-0.2   0.929 119.6  50.2 -56.8 -46.4   45.5   53.6  -12.0
   99   33 B I  H  &gt; S+     0   0   73      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.870 109.2  52.1 -62.7 -34.7   48.8   52.0  -10.8
  100   34 B S  H  &gt; S+     0   0   36      2,-0.2     4,-3.1     1,-0.2     5,-0.3   0.943 112.4  44.0 -66.1 -46.4   50.7   55.2  -11.5
  101   35 B L  H  X S+     0   0    0     -4,-2.5     4,-1.9     1,-0.2     6,-0.3   0.866 110.1  57.1 -65.4 -35.3   48.2   57.3   -9.4
  102   36 B S  H  &lt;&gt;S+     0   0   18     -4,-2.6     5,-0.8    -5,-0.2    -1,-0.2   0.920 113.6  39.9 -60.4 -43.2   48.3   54.6   -6.8
  103   37 B N  H  &lt;5S+     0   0  124     -4,-2.1    -2,-0.2     1,-0.2    -1,-0.2   0.927 113.8  50.5 -72.1 -48.5   52.1   55.0   -6.6
  104   38 B R  H  &lt;5S+     0   0  122     -4,-3.1    -1,-0.2    -5,-0.1     2,-0.2   0.789 121.8  38.5 -61.3 -28.1   52.2   58.8   -6.9
  105   39 B L  T  &lt;5S-     0   0   36     -4,-1.9   -22,-0.0    -5,-0.3     0, 0.0  -0.517  93.8-115.2-109.1-179.1   49.6   58.9   -4.1
  106   40 B K  T   5S+     0   0   85     -2,-0.2     2,-0.4     2,-0.1    -3,-0.1  -0.257  74.5 117.2-114.0  47.6   49.5   56.6   -1.1
  107   41 B I  S   &lt;S-     0   0   25     -5,-0.8    -2,-0.2    -6,-0.3     5,-0.1  -0.934  70.8-102.2-124.0 139.3   46.3   54.9   -2.0
  108   42 B N     &gt;  -     0   0  105     -2,-0.4     4,-1.5     1,-0.1     3,-0.3  -0.170  32.9-122.5 -51.5 140.9   45.2   51.4   -2.9
  109   43 B K  H  &gt; S+     0   0   96      1,-0.2     4,-2.7     2,-0.2     5,-0.2   0.868 110.7  58.5 -55.7 -41.1   44.8   50.9   -6.7
  110   44 B K  H  &gt; S+     0   0  153      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.931 105.8  48.8 -55.5 -46.9   41.2   49.7   -6.2
  111   45 B K  H  &gt; S+     0   0   78     -3,-0.3     4,-1.3     1,-0.2    -1,-0.2   0.823 109.4  53.6 -63.2 -32.4   40.3   53.0   -4.5
  112   46 B I  H &gt;X S+     0   0    0     -4,-1.5     4,-2.4     2,-0.2     3,-0.5   0.965 110.5  45.4 -66.4 -51.1   42.0   54.8   -7.4
  113   47 B N  H 3X S+     0   0   38     -4,-2.7     4,-2.4     1,-0.2     5,-0.3   0.849 104.5  62.5 -60.1 -36.8   39.9   53.0  -10.0
  114   48 B Q  H 3X S+     0   0   80     -4,-2.4     4,-0.8    -5,-0.2    -1,-0.2   0.916 111.6  39.2 -55.8 -40.0   36.7   53.5   -8.0
  115   49 B Q  H &lt;X S+     0   0    2     -4,-1.3     4,-2.8    -3,-0.5    -2,-0.2   0.893 110.8  58.2 -76.9 -41.3   37.3   57.2   -8.5
  116   50 B L  H  X S+     0   0    0     -4,-2.4     4,-1.8     1,-0.2    -2,-0.2   0.915 106.3  47.3 -56.1 -48.6   38.5   57.0  -12.1
  117   51 B Y  H  X S+     0   0   93     -4,-2.4     4,-1.5     1,-0.2    -1,-0.2   0.833 113.5  48.6 -65.7 -29.5   35.3   55.4  -13.4
  118   52 B K  H  X S+     0   0  101     -4,-0.8     4,-1.4    -5,-0.3    -1,-0.2   0.902 109.1  53.1 -73.6 -39.5   33.2   57.9  -11.5
  119   53 B L  H  &lt;&gt;S+     0   0    0     -4,-2.8     5,-2.8     1,-0.2     6,-1.0   0.825 107.7  52.6 -61.9 -32.6   35.3   60.7  -13.0
  120   54 B Q  H &gt;&lt;5S+     0   0   53     -4,-1.8     3,-1.6     1,-0.2    -1,-0.2   0.885 104.8  53.6 -71.7 -38.5   34.6   59.2  -16.4
  121   55 B K  H 3&lt;5S+     0   0  175     -4,-1.5    -1,-0.2     1,-0.3    -2,-0.2   0.810 109.3  50.7 -63.6 -29.3   30.8   59.2  -15.8
  122   56 B E  T 3&lt;5S-     0   0  103     -4,-1.4    -1,-0.3    -5,-0.1    -2,-0.2   0.316 115.6-117.3 -90.9   7.0   31.2   62.9  -14.9
  123   57 B D  T &lt; 5S+     0   0   98     -3,-1.6    17,-0.2     2,-0.2    -3,-0.2   0.799  84.0 116.4  61.5  32.4   33.1   63.7  -18.2
  124   58 B T  S   &lt;S+     0   0   12     -5,-2.8    14,-2.8     1,-0.2     2,-0.3   0.762  79.5  21.3 -95.6 -33.3   36.3   64.7  -16.3
  125   59 B V  E     -D  137   0B   1     -6,-1.0     2,-0.4    12,-0.3    12,-0.2  -0.868  66.7-146.8-130.7 164.5   38.4   61.9  -17.7
  126   60 B K  E     -D  136   0B 117     10,-2.8    10,-3.0    -2,-0.3     2,-0.4  -1.000  14.1-145.5-135.1 133.3   38.3   59.6  -20.7
  127   61 B M  E     -D  135   0B  36     -2,-0.4     8,-0.2     8,-0.2    -2,-0.0  -0.831   6.7-163.6-106.0 138.0   39.6   56.0  -20.7
  128   62 B V  E     -D  134   0B  61      6,-2.5     6,-2.2    -2,-0.4    -2,-0.0  -0.975  31.6-117.5-117.2 116.1   41.2   54.2  -23.6
  129   63 B P        +     0   0  105      0, 0.0     2,-0.3     0, 0.0     6,-0.0  -0.212  60.3 115.4 -57.0 143.0   41.3   50.4  -23.1
  130   64 B S  S    S-     0   0   30      0, 0.0    -2,-0.0     0, 0.0     0, 0.0  -0.893  72.8 -55.3 172.4 173.6   44.7   48.8  -22.9
  131   65 B N  S    S+     0   0  171      1,-0.3     3,-0.0    -2,-0.3     0, 0.0  -0.878 137.4  15.5-118.0 102.2   46.7   46.9  -20.2
  132   66 B P  S    S-     0   0   69      0, 0.0    -1,-0.3     0, 0.0     0, 0.0   0.579 111.7-112.6 -83.4 163.6   46.6   48.8  -18.1
  133   67 B P        -     0   0   39      0, 0.0   -35,-0.4     0, 0.0     2,-0.4  -0.254  28.6-130.7 -56.8 140.7   43.9   51.2  -19.2
  134   68 B K  E     - D   0 128B  60     -6,-2.2    -6,-2.5   -37,-0.1     2,-0.5  -0.788  15.5-152.6 -96.8 139.0   45.1   54.7  -20.0
  135   69 B W  E     -CD  96 127B   1    -39,-2.9   -39,-1.2    -2,-0.4     2,-0.3  -0.944  14.0-178.0-119.8 115.1   43.3   57.8  -18.5
  136   70 B F  E     -CD  95 126B  43    -10,-3.0   -10,-2.8    -2,-0.5     2,-0.2  -0.749  35.6-101.5-106.8 155.4   43.3   61.1  -20.3
  137   71 B K  E     - D   0 125B  37    -43,-0.6   -12,-0.3   -46,-0.3     2,-0.1  -0.527  48.8-103.5 -72.8 138.8   41.8   64.4  -19.1
  138   72 B N    &gt;   -     0   0   30    -14,-2.8     3,-2.0    -2,-0.2    -1,-0.1  -0.452  26.3-120.7 -66.0 136.2   38.5   65.0  -20.9
  139   73 B Y  T 3  S+     0   0  174      1,-0.3    -1,-0.1    -2,-0.1    -2,-0.1   0.703 109.3  71.1 -50.3 -23.5   38.8   67.6  -23.7
  140   74 B N  T 3         0   0  132    -17,-0.2    -1,-0.3     0, 0.0   -16,-0.1   0.916 360.0 360.0 -59.9 -41.3   36.2   69.8  -22.0
  141   75 B C    &lt;         0   0   87     -3,-2.0   -53,-0.0   -18,-0.2   -17,-0.0  -0.134 360.0 360.0 -72.5 360.0   38.8   70.5  -19.3
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>