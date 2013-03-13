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
		Format.id = '2HIP';
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
		<input id="q" type="text" name="q" size="40" value="2HIP"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2HIP</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="37605"/>
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
						<input type="hidden" name="nr" value="37605"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="37605"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=37605">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    ELECTRON TRANSFER (IRON-SULFUR PROTEIN) 24-JUN-91   <span class="highlight">2HIP</span>                                                             .
COMPND   2 MOLECULE: HIGH POTENTIAL IRON SULFUR PROTEIN;                                                                       .
SOURCE   2 ORGANISM_SCIENTIFIC: HALORHODOSPIRA HALOPHILA;                                                                      .
AUTHOR    D.R.BREITER,T.E.MEYER,I.RAYMENT,H.M.HOLDEN                                                                           .
  142  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8509.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   75 52.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    4  2.8   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   26 18.3   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  2.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   33 23.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  4  2  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A E              0   0  129      0, 0.0    55,-0.1     0, 0.0     2,-0.1   0.000 360.0 360.0 360.0 162.8   22.9   16.3   20.0
    2    2 A P        -     0   0   89      0, 0.0    55,-2.9     0, 0.0     2,-0.1  -0.328 360.0-105.3 -76.4 151.5   23.7   19.0   17.7
    3    3 A R  B     -a   57   0A  98     53,-0.2     2,-0.6    -2,-0.1    55,-0.2  -0.377  36.5-110.0 -74.7 152.7   26.4   19.2   15.2
    4    4 A A        -     0   0    2     53,-1.3    55,-0.1    -2,-0.1     2,-0.1  -0.758  27.2-142.7 -91.1 126.0   29.4   21.2   15.8
    5    5 A E    &gt;   -     0   0  164     -2,-0.6     3,-1.7     1,-0.1     7,-0.1  -0.414  38.2 -82.0 -81.5 161.6   29.9   24.4   13.7
    6    6 A D  T 3  S+     0   0   85      1,-0.3     7,-0.2     2,-0.1    -1,-0.1  -0.367 118.4  24.1 -61.3 133.1   33.3   25.4   12.5
    7    7 A G  T 3  S+     0   0   54      5,-2.9    -1,-0.3     2,-0.2     4,-0.2   0.492  76.1 138.2  87.2   5.5   35.2   27.3   15.3
    8    8 A H  S &lt;  S-     0   0   85     -3,-1.7     2,-0.3     1,-0.2    -2,-0.1   0.918  80.0 -26.0 -46.6 -49.7   33.2   25.7   18.1
    9    9 A A  S &gt;  S+     0   0   19      1,-0.0     3,-1.0    44,-0.0    -1,-0.2  -0.975 125.0  13.1-164.6 151.9   36.4   25.4   20.0
   10   10 A H  T 3  S-     0   0   54     -2,-0.3    55,-3.2     1,-0.2    56,-0.3   0.850 127.2 -53.4  45.7  47.4   40.1   25.1   19.5
   11   11 A D  T 3  S-     0   0   99     -4,-0.2    -1,-0.2    53,-0.2    11,-0.1   0.804  82.4-167.8  62.4  32.3   40.1   26.1   15.8
   12   12 A Y    &lt;   +     0   0    4     -3,-1.0    -5,-2.9    -7,-0.1     2,-0.3  -0.285  13.1 178.5 -62.3 134.7   37.4   23.4   14.8
   13   13 A V  B     -B   63   0B  18     50,-1.8    50,-1.7    -7,-0.2     3,-0.1  -0.993  28.7-148.6-135.0 135.9   36.7   22.6   11.1
   14   14 A N  S    S+     0   0   31     -2,-0.3     2,-0.4    48,-0.2    47,-0.2   0.600  96.4  52.0 -79.5 -13.3   34.2   20.1    9.9
   15   15 A E  S &gt;  S-     0   0   96      1,-0.1     3,-2.0    48,-0.1     4,-0.3  -0.923  80.7-148.2-129.4 100.7   36.5   19.5    6.8
   16   16 A A  G &gt;  S+     0   0    7     45,-2.7     3,-3.2    -2,-0.4    -1,-0.1   0.778  91.4  61.9 -30.9 -62.2   40.2   18.8    7.8
   17   17 A A  G &gt;  S+     0   0   48      1,-0.3     3,-3.1     2,-0.2    -1,-0.3   0.796  87.5  72.5 -41.3 -42.4   41.9   20.4    4.8
   18   18 A D  G &lt;  S+     0   0  109     -3,-2.0     3,-0.4     1,-0.3    -1,-0.3   0.767  92.5  59.6 -48.6 -25.2   40.4   23.8    5.7
   19   19 A A  G X   +     0   0   12     -3,-3.2     3,-3.1    -4,-0.3    -1,-0.3   0.320  63.4 120.6 -89.0   6.5   42.9   23.8    8.6
   20   20 A S  T &lt;  S+     0   0   93     -3,-3.1    -1,-0.2     1,-0.3    -2,-0.1   0.673  70.4  62.6 -45.4 -17.3   45.9   23.6    6.3
   21   21 A G  T 3  S+     0   0   79     -3,-0.4    -1,-0.3    -4,-0.1    -2,-0.1   0.525  79.5 103.6 -90.9  -8.4   47.1   26.9    7.9
   22   22 A H    X   -     0   0   45     -3,-3.1     3,-0.9     1,-0.1    -3,-0.0  -0.637  66.4-142.6 -85.9 134.8   47.5   25.6   11.4
   23   23 A P  T 3  S+     0   0  120      0, 0.0    -1,-0.1     0, 0.0    -3,-0.0   0.733 103.7  48.8 -61.8 -29.9   50.9   25.0   12.8
   24   24 A R  T 3  S+     0   0  194      2,-0.0     2,-0.1     0, 0.0    -2,-0.0   0.527  91.9 101.2 -90.8 -10.3   49.7   21.9   14.6
   25   25 A Y    &lt;   +     0   0   27     -3,-0.9     2,-0.3    -6,-0.2    40,-0.0  -0.456  46.5 179.7 -78.3 149.0   47.9   20.5   11.6
   26   26 A Q    &gt;   -     0   0  129     -2,-0.1     3,-1.8     3,-0.1    -7,-0.0  -0.984  38.2 -93.7-149.3 139.0   49.3   17.6    9.6
   27   27 A E  T 3  S+     0   0  150     -2,-0.3     3,-0.1     1,-0.2   -11,-0.0  -0.276 111.9  29.0 -55.0 129.0   48.0   15.8    6.5
   28   28 A G  T 3  S+     0   0   48      1,-0.3     2,-0.5    -2,-0.0    -1,-0.2   0.301  85.7 132.4 102.6 -10.3   46.1   12.7    7.5
   29   29 A Q    &lt;   +     0   0   28     -3,-1.8    -1,-0.3     3,-0.0     2,-0.3  -0.673  28.8 157.6 -80.5 120.3   45.0   14.0   10.9
   30   30 A L    &gt;   -     0   0   33     -2,-0.5     3,-1.9    -3,-0.1    33,-0.2  -0.985  54.7-112.5-146.4 155.9   41.3   13.5   11.6
   31   31 A C  G &gt;  S+     0   0   15     31,-1.3     3,-1.6    28,-0.4     6,-0.3   0.844 115.1  58.5 -53.0 -39.4   38.8   13.2   14.4
   32   32 A E  G 3  S+     0   0  107     28,-1.4    -1,-0.3     1,-0.3    29,-0.1   0.628 110.4  41.8 -69.7 -12.0   38.3    9.6   13.6
   33   33 A N  G &lt;  S+     0   0   57     -3,-1.9    37,-1.2    27,-0.2     2,-0.3   0.028  97.1 108.7-120.1  23.0   41.9    8.8   14.2
   34   34 A C  B X  S-C   69   0C  16     -3,-1.6     3,-1.1    35,-0.2    33,-0.1  -0.747  73.9-127.7-103.0 148.2   42.1   11.1   17.2
   35   35 A A  T 3  S+     0   0   54     33,-3.2    -1,-0.1    -2,-0.3    32,-0.1   0.768 107.9  57.5 -65.6 -26.0   42.5    9.9   20.7
   36   36 A F  T 3  S+     0   0   62     32,-0.3    13,-3.2    12,-0.1    -1,-0.2   0.593  80.5 118.4 -81.5  -8.4   39.5   12.0   21.9
   37   37 A W  E &lt;   -D   48   0D  54     -3,-1.1    11,-0.2    -6,-0.3     3,-0.1  -0.396  43.2-172.4 -64.5 124.7   37.2   10.3   19.5
   38   38 A G  E     -     0   0D  32      9,-2.6    10,-0.1     1,-0.3    -1,-0.1  -0.006  48.2-103.4-106.2  26.0   34.3    8.3   21.0
   39   39 A E  E     -     0   0D 141      8,-0.3     8,-1.7     7,-0.1    -1,-0.3   0.271  52.8 -43.9  71.0 163.5   33.1    6.7   17.7
   40   40 A A  E     +D   46   0D  66      6,-0.2     6,-0.3     1,-0.2     3,-0.1  -0.438  43.1 174.0 -68.1 125.4   30.2    7.3   15.4
   41   41 A V  E    S+     0   0D  60      4,-2.3     2,-0.3     1,-0.3     5,-0.2   0.680  79.1  11.3 -97.2 -33.7   26.9    7.9   17.1
   42   42 A Q  E &gt;  S-D   45   0D  71      3,-2.1     3,-1.0    51,-0.0     2,-0.9  -0.797 114.4 -57.2-137.1 170.4   25.3    8.8   13.9
   43   43 A D  T 3  S-     0   0   96     -2,-0.3     3,-0.1     1,-0.3     0, 0.0  -0.442 121.1 -12.9 -59.3  91.3   26.4    8.4   10.3
   44   44 A G  T 3  S+     0   0   30     -2,-0.9    16,-2.4     1,-0.2     2,-0.4   0.354 121.4  92.8  94.7  -5.2   29.7   10.3    9.8
   45   45 A W  E &lt;   +DE  42  59D  29     -3,-1.0    -4,-2.3    14,-0.2    -3,-2.1  -0.983  49.4 162.6-125.8 131.3   29.3   12.1   13.2
   46   46 A G  E     -DE  40  58D   0     12,-2.3    12,-2.7    -2,-0.4    -6,-0.2  -0.702  35.3 -78.0-136.0-173.4   30.6   11.0   16.6
   47   47 A R  E     -     0   0D 151     -8,-1.7    -9,-2.6    -2,-0.2     2,-0.4  -0.551  25.5-147.6 -90.9 157.7   31.5   12.0   20.2
   48   48 A C  E     -D   37   0D  22      5,-0.5   -11,-0.2     8,-0.4     5,-0.1  -0.996   2.2-157.2-122.5 120.0   34.5   13.9   21.5
   49   49 A T        +     0   0   96    -13,-3.2   -12,-0.1    -2,-0.4     5,-0.1   0.565  65.0 106.4 -75.9  -7.5   35.7   13.0   25.0
   50   50 A H  S &gt;  S-     0   0   29    -14,-0.2     3,-2.3     1,-0.1    -2,-0.1  -0.572  76.5-131.7 -74.0 126.9   37.4   16.4   25.4
   51   51 A P  G &gt;  S+     0   0   94      0, 0.0     3,-0.8     0, 0.0    -1,-0.1   0.658 102.9  64.5 -56.8 -20.1   35.4   18.6   27.7
   52   52 A D  G 3  S+     0   0   84      1,-0.2     3,-0.1     2,-0.1    -3,-0.1   0.636 107.1  43.1 -82.0  -8.0   35.4   21.5   25.4
   53   53 A F  G &lt;  S+     0   0    3     -3,-2.3    -5,-0.5    -5,-0.1    -1,-0.2  -0.155  79.7 118.2-121.5  29.1   33.3   19.5   22.9
   54   54 A D    &lt;   +     0   0   97     -3,-0.8    -1,-0.1     1,-0.2    -2,-0.1   0.586  69.2  46.4 -82.5  -9.4   30.9   17.9   25.2
   55   55 A E  S    S+     0   0  128     -3,-0.1    -1,-0.2    -4,-0.1     2,-0.1   0.719 108.1  58.5-102.3 -18.5   27.6   19.1   24.1
   56   56 A V  S    S-     0   0   14    -55,-0.1    -8,-0.4    -8,-0.1     2,-0.3  -0.449  76.2-112.1-108.2 175.7   28.0   18.6   20.4
   57   57 A L  B     -a    3   0A   4    -55,-2.9   -53,-1.3    -2,-0.1     2,-0.3  -0.778  29.4-151.0-101.7 148.4   28.6   16.1   17.8
   58   58 A V  E     -E   46   0D   3    -12,-2.7   -12,-2.3    -2,-0.3     2,-0.5  -0.788  18.2-110.7-116.8 161.6   31.9   16.2   15.9
   59   59 A K  E &gt;   -E   45   0D  51     -2,-0.3     3,-4.0   -14,-0.2   -28,-0.4  -0.846  12.9-131.0-104.5 129.2   32.5   15.0   12.2
   60   60 A A  T 3  S+     0   0    5    -16,-2.4   -28,-1.4    -2,-0.5   -27,-0.2   0.767 112.5  43.5 -38.5 -39.5   34.6   12.0   11.2
   61   61 A E  T 3  S+     0   0   67    -17,-0.4   -45,-2.7   -47,-0.2    -1,-0.3   0.249  98.3 104.8 -95.5  13.6   36.5   14.2    8.7
   62   62 A G    &lt;   -     0   0    0     -3,-4.0   -31,-1.3   -47,-0.2     2,-0.3  -0.000  52.1-154.6 -80.9-173.5   36.9   17.2   11.1
   63   63 A W  B     -B   13   0B   2    -50,-1.7   -50,-1.8   -33,-0.2     2,-0.3  -0.896   7.2-168.5-168.8 138.2   39.9   18.5   13.0
   64   64 A C    &gt;   -     0   0   13     -2,-0.3     3,-1.1   -52,-0.2   -53,-0.2  -0.968  36.1-115.9-131.8 146.0   40.6   20.6   16.2
   65   65 A S  T 3  S+     0   0   24    -55,-3.2   -54,-0.1    -2,-0.3   -55,-0.1   0.612 111.8  65.0 -57.0 -15.1   43.8   22.1   17.4
   66   66 A V  T 3  S+     0   0   40    -56,-0.3    -1,-0.3     2,-0.1     2,-0.1  -0.092  74.7 149.1-100.4  32.7   43.8   19.8   20.4
   67   67 A Y    &lt;   -     0   0   42     -3,-1.1   -36,-0.1   -32,-0.1   -33,-0.0  -0.374  24.9-172.1 -66.8 146.2   44.2   16.8   18.3
   68   68 A A        -     0   0   32     -2,-0.1   -33,-3.2     0, 0.0   -32,-0.3  -0.994  24.6-111.9-141.8 130.5   46.1   13.8   19.8
   69   69 A P  B     -C   34   0C 103      0, 0.0     2,-0.3     0, 0.0   -35,-0.2  -0.363  35.3-175.4 -72.7 147.8   47.1   10.7   17.9
   70   70 A A              0   0   52    -37,-1.2   -35,-0.1    -2,-0.1   -34,-0.0  -0.866 360.0 360.0-135.7 166.3   45.7    7.5   18.6
   71   71 A S              0   0  176     -2,-0.3   -37,-0.1   -36,-0.1   -38,-0.0  -0.157 360.0 360.0 -89.7 360.0   45.9    3.9   17.7
   72        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   73    1 B E              0   0  105      0, 0.0    55,-0.1     0, 0.0     3,-0.1   0.000 360.0 360.0 360.0 156.1    3.9   30.9   -4.3
   74    2 B P        -     0   0   94      0, 0.0    55,-2.2     0, 0.0     2,-0.2  -0.273 360.0-103.4 -61.5 149.3    6.4   28.8   -6.3
   75    3 B R  B     -f  129   0E 147     53,-0.2    55,-0.2     1,-0.1     2,-0.1  -0.502  41.9-100.0 -74.9 147.2    6.9   25.3   -4.8
   76    4 B A        -     0   0    2     53,-3.8     2,-0.4    -2,-0.2    -1,-0.1  -0.389  31.0-139.8 -71.0 146.1   10.1   24.8   -2.9
   77    5 B E    &gt;   -     0   0  154      1,-0.1     3,-1.7    -2,-0.1     7,-0.1  -0.841  36.6 -86.8-102.4 135.8   13.1   23.1   -4.6
   78    6 B D  T 3  S+     0   0   95     -2,-0.4     7,-0.2     1,-0.2     6,-0.1  -0.115 117.9  25.7 -41.9 137.8   15.3   20.5   -2.7
   79    7 B G  T 3  S+     0   0   55      5,-3.7     4,-0.3     2,-0.2    -1,-0.2   0.479  79.0 138.0  83.7   4.5   18.0   22.4   -0.8
   80    8 B H  S &lt;  S-     0   0   78     -3,-1.7     2,-0.3     1,-0.2    -2,-0.1   0.934  78.5 -19.6 -43.5 -63.8   16.0   25.6   -0.5
   81    9 B A  S &gt;  S+     0   0   19      1,-0.1     3,-1.3    44,-0.0    -1,-0.2  -0.990 130.4   8.2-149.4 146.9   17.0   26.3    3.1
   82   10 B H  T 3  S-     0   0   64     -2,-0.3    55,-2.1     1,-0.3    56,-0.2   0.835 127.9 -57.1  49.7  41.9   18.3   24.2    5.8
   83   11 B D  T 3  S-     0   0   90     -4,-0.3    -1,-0.3    53,-0.2    -3,-0.1   0.819  81.4-163.3  64.5  29.7   18.9   21.2    3.7
   84   12 B Y    &lt;   -     0   0    3     -3,-1.3    -5,-3.7    -7,-0.1     2,-0.3  -0.134  10.2-171.3 -56.1 141.4   15.3   21.1    2.6
   85   13 B V  B     -G  135   0F  14     50,-2.4    50,-2.6    -7,-0.2     3,-0.2  -0.992  26.6-154.4-137.0 136.9   13.9   18.0    1.0
   86   14 B N  S    S+     0   0   37     -2,-0.3     2,-0.4     1,-0.3    47,-0.2   0.553  99.1  50.6 -85.0 -12.4   10.5   17.4   -0.7
   87   15 B E  S &gt;  S-     0   0  104      1,-0.1     3,-3.7    48,-0.1     4,-0.3  -0.856  75.6-159.8-132.1  90.6   10.9   13.7    0.3
   88   16 B A  G &gt;  S+     0   0    8     45,-2.3     3,-2.6    -2,-0.4     4,-0.3   0.793  89.3  68.7 -39.3 -40.3   11.8   13.4    3.9
   89   17 B A  G &gt;  S+     0   0   50      1,-0.3     3,-0.9    44,-0.2    -1,-0.3   0.779  92.5  62.2 -54.0 -24.9   13.3   10.0    3.2
   90   18 B D  G &lt;  S+     0   0  113     -3,-3.7     3,-0.4     1,-0.2    -1,-0.3   0.692  91.2  62.3 -72.9 -23.3   15.9   11.8    1.4
   91   19 B A  G X  S+     0   0   12     -3,-2.6     3,-1.2    -4,-0.3     6,-0.3   0.391  75.3 121.7 -82.9   0.3   17.1   13.7    4.6
   92   20 B S  T &lt;   +     0   0   68     -3,-0.9     2,-0.2    -4,-0.3    -1,-0.2   0.713  63.8  49.3 -28.8 -60.8   18.0   10.2    6.0
   93   21 B G  T 3  S+     0   0   55     -3,-0.4    -1,-0.3   -51,-0.1    -2,-0.1  -0.027  84.0 116.4 -83.9  34.3   21.6   10.5    6.7
   94   22 B H    X   -     0   0   20     -3,-1.2     3,-1.3    -2,-0.2    -3,-0.0  -0.923  66.9-137.1-107.0 123.1   21.1   13.7    8.6
   95   23 B P  T 3  S+     0   0   15      0, 0.0    -1,-0.1     0, 0.0    -3,-0.0   0.754 103.0  46.0 -45.9 -36.9   22.0   13.5   12.2
   96   24 B R  T 3  S+     0   0  124      2,-0.0     2,-0.1    -3,-0.0    -3,-0.0   0.708  89.4 107.2 -83.5 -22.8   19.0   15.3   13.3
   97   25 B Y    &lt;   -     0   0   26     -3,-1.3     2,-0.3    -6,-0.3    40,-0.0  -0.312  45.1-177.8 -61.9 135.2   16.6   13.5   11.1
   98   26 B Q    &gt;   -     0   0  130     -2,-0.1     3,-1.3     3,-0.0     2,-0.2  -0.964  36.9 -99.1-132.5 148.5   14.3   11.0   12.8
   99   27 B E  T 3  S+     0   0  158     -2,-0.3     3,-0.1     1,-0.2   -10,-0.0  -0.478 111.4  37.0 -62.4 131.1   11.6    8.6   11.1
  100   28 B G  T 3  S+     0   0   48      1,-0.3     2,-0.8    -2,-0.2    -1,-0.2   0.417  83.3 124.8 105.9  -5.4    8.2   10.4   11.6
  101   29 B Q    &lt;   +     0   0   31     -3,-1.3    -1,-0.3    32,-0.1     2,-0.3  -0.860  30.6 153.5 -99.9 112.6    9.5   13.8   11.1
  102   30 B L    &gt;   -     0   0   40     -2,-0.8     3,-0.8    -3,-0.1     4,-0.4  -0.930  59.2-112.2-131.6 158.4    7.6   15.6    8.3
  103   31 B C  G &gt;  S+     0   0   12     31,-2.3     3,-1.1    28,-0.4     6,-0.2   0.901 118.6  62.4 -59.6 -33.9    6.8   19.3    7.4
  104   32 B E  G 3  S+     0   0  113     28,-2.1    -1,-0.2     1,-0.2    29,-0.1   0.812 107.0  39.0 -56.7 -40.8    3.1   18.2    8.2
  105   33 B N  G &lt;  S+     0   0   59     -3,-0.8    37,-2.2    27,-0.2    -1,-0.2   0.220  97.6 117.2 -98.6  13.3    3.8   17.3   12.0
  106   34 B C  B X  S-H  141   0G  14     -3,-1.1     3,-1.1    -4,-0.4    37,-0.1  -0.484  74.1-129.8 -83.1 147.7    6.1   20.3   12.3
  107   35 B A  T 3  S+     0   0   50     33,-2.3    -1,-0.1     1,-0.2    36,-0.1   0.536 109.0  59.8 -73.0  -9.0    5.6   23.2   14.6
  108   36 B F  T 3  S+     0   0   63     32,-0.3    13,-5.1    -5,-0.2     2,-0.7   0.391  71.8 124.0-100.8   1.5    6.2   25.5   11.5
  109   37 B W  E &lt;   +I  120   0H  67     -3,-1.1    11,-0.2    11,-0.3     3,-0.1  -0.542  35.4 179.6 -69.7 106.0    3.3   24.1    9.5
  110   38 B G  E     -     0   0H  38      9,-3.8     2,-0.3    -2,-0.7    10,-0.2   0.993  52.1 -53.9 -70.4 -72.1    1.1   27.1    8.5
  111   39 B E  E     -I  119   0H 105      8,-0.6     8,-2.1     0, 0.0    -1,-0.3  -0.958  53.8 -94.1-169.3 156.6   -1.8   25.6    6.5
  112   40 B A  E     +I  118   0H  72     -2,-0.3     6,-0.3     6,-0.2     3,-0.0  -0.482  38.6 169.2 -79.9 154.4   -2.3   23.4    3.5
  113   41 B V        -     0   0   67      4,-3.1     2,-0.4    -2,-0.1     5,-0.2   0.481  53.7  -3.4-122.5 -90.6   -2.8   25.0    0.2
  114   42 B Q  S &gt;  S-     0   0  124      1,-0.1     3,-1.3     4,-0.0    -1,-0.1  -0.969 108.9 -29.3-127.9 127.1   -2.7   22.8   -3.0
  115   43 B D  T 3  S-     0   0  121     -2,-0.4    -1,-0.1     1,-0.3     3,-0.1   0.797 129.5 -28.7  42.3  53.9   -2.0   19.0   -3.7
  116   44 B G  T 3  S+     0   0   34      1,-0.4    16,-3.3    15,-0.1    -1,-0.3   0.186 115.8 115.6  99.9 -12.2    0.4   18.2   -0.8
  117   45 B W  E &lt;   + J   0 131H  24     -3,-1.3    -4,-3.1    14,-0.2    -1,-0.4  -0.587  32.8 149.5 -93.5 153.3    1.8   21.7   -0.6
  118   46 B G  E     -IJ 112 130H   0     12,-3.5    12,-2.8    -6,-0.3     2,-0.4  -0.839  41.1 -75.8-156.4-167.4    1.5   24.1    2.2
  119   47 B R  E     -I  111   0H  83     -8,-2.1    -9,-3.8    -2,-0.3    -8,-0.6  -0.918  25.3-151.7-115.8 136.0    3.0   26.9    4.0
  120   48 B C  E     -I  109   0H  20     -2,-0.4   -11,-0.3     5,-0.4     5,-0.2  -0.891   4.3-156.6-102.2 121.3    5.9   26.9    6.5
  121   49 B T        +     0   0   87    -13,-5.1   -12,-0.1    -2,-0.5    -1,-0.1   0.768  59.2 114.8 -73.3 -22.2    5.8   29.7    9.1
  122   50 B H  S &gt;  S-     0   0   35    -14,-0.4     3,-2.4     1,-0.2    -2,-0.1  -0.278  77.1-125.1 -49.9 125.3    9.5   29.4    9.7
  123   51 B P  G &gt;  S+     0   0   87      0, 0.0     3,-0.9     0, 0.0    -1,-0.2   0.691 104.4  66.2 -44.4 -28.2   10.9   32.8    8.6
  124   52 B D  G 3  S+     0   0   83      1,-0.2     3,-0.2     2,-0.1    -2,-0.1   0.649 101.1  46.4 -72.3 -20.0   13.3   31.1    6.2
  125   53 B F  G X  S+     0   0    3     -3,-2.4     3,-1.0    -5,-0.2    -5,-0.4  -0.031  71.2 127.9-115.0  29.0   10.6   29.6    3.9
  126   54 B D  T &lt;  S+     0   0  101     -3,-0.9    -1,-0.1     1,-0.2    -2,-0.1   0.546  73.7  38.4 -65.3  -9.7    8.5   32.7    3.5
  127   55 B E  T 3  S+     0   0  134     -3,-0.2     2,-0.3   -54,-0.0    -1,-0.2   0.306 104.9  66.3-127.0  15.5    8.4   32.7   -0.3
  128   56 B V  S &lt;  S-     0   0   15     -3,-1.0     2,-0.4   -55,-0.1    -8,-0.3  -0.805  75.8-119.3-126.2 167.9    8.1   29.2   -1.4
  129   57 B L  B     -f   75   0E  10    -55,-2.2   -53,-3.8    -2,-0.3     2,-0.3  -0.898  33.4-149.9-106.3 139.7    5.5   26.5   -1.0
  130   58 B V  E     -J  118   0H   2    -12,-2.8   -12,-3.5    -2,-0.4     2,-0.4  -0.775  12.0-109.0-112.6 165.1    6.6   23.5    0.9
  131   59 B K  E &gt;   -J  117   0H  40     -2,-0.3     3,-2.5   -14,-0.2   -28,-0.4  -0.739  11.5-136.9 -97.2 127.3    5.7   19.8    0.8
  132   60 B A  T 3  S+     0   0   11    -16,-3.3   -28,-2.1    -2,-0.4   -27,-0.2   0.795 108.6  42.6 -44.9 -42.2    3.6   17.9    3.5
  133   61 B E  T 3  S+     0   0   81    -47,-0.2   -45,-2.3   -17,-0.2    -1,-0.3   0.273 100.7  99.4 -93.1   9.5    6.0   14.9    3.3
  134   62 B G    &lt;   -     0   0    0     -3,-2.5   -31,-2.3   -47,-0.2     2,-0.3  -0.200  53.9-154.0 -89.2-179.6    9.2   17.0    3.2
  135   63 B W  B     -G   85   0F   2    -50,-2.6   -50,-2.4   -33,-0.2     2,-0.3  -0.994  11.6-168.0-158.3 156.5   11.7   18.0    5.8
  136   64 B C    &gt;   -     0   0   10     -2,-0.3     3,-1.7   -52,-0.2   -53,-0.2  -0.982  39.7-112.0-145.9 145.2   14.3   20.6    6.9
  137   65 B S  T 3  S+     0   0   11    -55,-2.1   -55,-0.1    -2,-0.3   -54,-0.1   0.449 111.4  70.4 -56.4  -3.9   16.9   20.6    9.6
  138   66 B V  T 3  S+     0   0   36    -56,-0.2    -1,-0.3     2,-0.1     2,-0.1   0.248  73.3 144.2-101.3  14.0   14.9   23.3   11.5
  139   67 B Y    &lt;   -     0   0   19     -3,-1.7   -36,-0.1   -33,-0.1   -33,-0.0  -0.234  25.3-179.2 -56.9 128.5   12.2   20.8   12.3
  140   68 B A        -     0   0   29     -2,-0.1   -33,-2.3     3,-0.0   -32,-0.3  -0.989  33.6-101.4-135.3 141.3   10.4   21.0   15.7
  141   69 B P  B     -H  106   0G  99      0, 0.0   -35,-0.2     0, 0.0   -40,-0.0  -0.380  40.0-112.7 -64.0 128.8    7.7   18.8   17.1
  142   70 B A              0   0   57    -37,-2.2   -35,-0.1    -2,-0.2   -36,-0.1  -0.272 360.0 360.0 -59.8 147.3    4.2   20.1   16.9
  143   71 B S              0   0  170    -37,-0.1    -1,-0.1    -3,-0.1    -3,-0.0  -0.578 360.0 360.0 -98.4 360.0    2.7   20.9   20.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>