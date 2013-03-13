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
		Format.id = '1ZME';
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
		<input id="q" type="text" name="q" size="40" value="1ZME"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1ZME</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="28640"/>
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
						<input type="hidden" name="nr" value="28640"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="28640"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=28640">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/DNA                       06-AUG-97   <span class="highlight">1ZME</span>                                                             .
COMPND   2 MOLECULE: DNA (5'-                                                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: SACCHAROMYCES CEREVISIAE;                                                                      .
AUTHOR    K.SWAMINATHAN,R.MARMORSTEIN                                                                                          .
  140  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 11117.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   87 62.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    6  4.3   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    7  5.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  5.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   58 41.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    4  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  1  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   31 C S              0   0  172      0, 0.0     2,-0.5     0, 0.0    13,-0.1   0.000 360.0 360.0 360.0 107.7   43.5   -4.8   -2.5
    2   32 C V        -     0   0  102     12,-0.0     2,-0.3    30,-0.0    14,-0.1  -0.852 360.0-148.2-102.4 128.3   46.8   -4.2   -4.2
    3   33 C A        -     0   0   22     -2,-0.5     2,-0.1    13,-0.1    10,-0.1  -0.656  18.2-117.9 -93.4 144.6   47.4   -5.6   -7.6
    4   34 C C     &gt;  -     0   0    0     -2,-0.3     4,-2.3    28,-0.1    28,-0.3  -0.490  41.1 -98.6 -73.7 155.2   50.9   -6.7   -8.8
    5   35 C L  H  &gt; S+     0   0   36     26,-2.4     4,-3.2     1,-0.2     5,-0.1   0.806 121.2  55.2 -42.5 -42.8   52.1   -4.7  -11.8
    6   36 C S  H  &gt; S+     0   0   11     25,-0.4     4,-3.1     2,-0.2     5,-0.2   0.958 109.8  41.7 -60.6 -57.6   51.0   -7.3  -14.3
    7   37 C C  H  &gt;&gt;S+     0   0    0     -3,-0.2     5,-1.8     2,-0.2     4,-1.4   0.853 115.3  53.9 -58.7 -34.8   47.4   -7.5  -13.2
    8   38 C R  H  &lt;5S+     0   0  132     -4,-2.3     3,-0.4     2,-0.2    -2,-0.2   0.958 109.8  47.2 -63.2 -46.8   47.5   -3.7  -13.0
    9   39 C K  H  &lt;5S+     0   0  129     -4,-3.2    -2,-0.2     1,-0.2    -1,-0.2   0.906 116.6  42.5 -60.0 -45.4   48.8   -3.6  -16.6
   10   40 C R  H  &lt;5S-     0   0  135     -4,-3.1    -1,-0.2    -5,-0.1    -2,-0.2   0.643 106.6-128.3 -78.5 -12.8   46.1   -6.0  -17.8
   11   41 C H  T  &lt;5 +     0   0  168     -4,-1.4     2,-0.3    -3,-0.4    -3,-0.2   0.778  61.4 137.3  67.7  33.2   43.4   -4.3  -15.7
   12   42 C I      &lt; -     0   0   65     -5,-1.8     2,-0.3    -6,-0.1    -1,-0.3  -0.703  65.9 -90.8-107.0 157.7   42.3   -7.5  -14.1
   13   43 C K        -     0   0  186     -2,-0.3    -1,-0.1    -3,-0.1    -5,-0.0  -0.491  41.8-134.6 -65.5 125.0   41.4   -8.3  -10.5
   14   44 C C        -     0   0   23     -2,-0.3     3,-0.1     1,-0.1    -1,-0.1  -0.791   7.2-154.4 -89.3 117.1   44.5   -9.4   -8.8
   15   45 C P        -     0   0   75      0, 0.0    -1,-0.1     0, 0.0   -12,-0.1   0.548  38.9-137.8 -65.7  -5.5   43.8  -12.5   -6.7
   16   46 C G        +     0   0   26      1,-0.1     5,-0.5   -14,-0.1     2,-0.2  -0.030  57.6  99.9  74.8-178.7   46.8  -11.5   -4.5
   17   47 C G  S    S-     0   0   55      3,-0.2     3,-0.5    -3,-0.1    -1,-0.1  -0.600  81.9 -59.7  93.0-168.3   49.5  -13.7   -3.1
   18   48 C N  S    S+     0   0  121      1,-0.7     2,-0.1    -2,-0.2    -1,-0.1  -0.739 132.3  16.9-160.2 107.2   52.9  -14.1   -4.6
   19   49 C P  S    S-     0   0   69      0, 0.0    -1,-0.7     0, 0.0     2,-0.0   0.589  96.7-142.4 -82.7 148.2   52.8  -15.1   -7.3
   20   50 C C    &gt;&gt;  -     0   0    0     -3,-0.5     4,-1.3     1,-0.1     3,-0.9  -0.415  28.7-108.8 -65.8 154.6   49.1  -14.3   -7.8
   21   51 C Q  H 3&gt; S+     0   0  125     -5,-0.5     4,-2.8     1,-0.2     5,-0.3   0.828 114.4  64.8 -56.6 -33.2   47.5  -17.1   -9.9
   22   52 C K  H 3&gt; S+     0   0   94      1,-0.2     4,-1.3     2,-0.2    -1,-0.2   0.881 102.0  47.6 -58.7 -41.5   47.2  -14.8  -12.9
   23   53 C C  H &lt;4&gt;S+     0   0    1     -3,-0.9     5,-2.4     2,-0.2    -1,-0.2   0.851 112.6  51.6 -69.6 -30.0   50.9  -14.5  -13.4
   24   54 C V  H &gt;&lt;5S+     0   0   76     -4,-1.3     3,-3.0     2,-0.2    -2,-0.2   1.000 109.9  45.5 -67.3 -63.0   51.2  -18.3  -13.0
   25   55 C T  H 3&lt;5S+     0   0  114     -4,-2.8    -1,-0.2     1,-0.3    -2,-0.2   0.762 122.6  41.1 -51.5 -23.9   48.6  -19.1  -15.6
   26   56 C S  T 3&lt;5S-     0   0   51     -4,-1.3    -1,-0.3    -5,-0.3    -2,-0.2   0.291 103.2-127.9-110.6  13.7   50.4  -16.5  -17.8
   27   57 C N  T &lt; 5 +     0   0  155     -3,-3.0     2,-0.3    -4,-0.2    -3,-0.2   0.916  61.7 141.1  36.8  54.0   54.0  -17.3  -17.0
   28   58 C A      &lt; -     0   0   28     -5,-2.4     2,-0.5    -6,-0.1    -1,-0.2  -0.839  61.8-102.0-116.4 154.6   54.6  -13.6  -16.2
   29   59 C I        -     0   0  141     -2,-0.3     2,-0.7    -3,-0.1   -23,-0.2  -0.747  33.9-132.9 -82.7 125.5   56.8  -12.5  -13.3
   30   60 C C        +     0   0   12     -2,-0.5     2,-0.4   -25,-0.1    -1,-0.0  -0.705  35.4 170.6 -82.2 112.1   54.6  -11.5  -10.3
   31   61 C E        -     0   0   91     -2,-0.7   -26,-2.4     2,-0.0     2,-0.6  -0.987  28.5-168.8-129.8 136.9   55.8   -8.2   -9.0
   32   62 C Y        -     0   0   74     -2,-0.4     2,-0.2   -28,-0.3   -28,-0.1  -0.897  28.4-159.0-117.6  90.2   54.4   -5.8   -6.4
   33   63 C L        -     0   0   89     -2,-0.6     3,-0.1     1,-0.1    -2,-0.0  -0.563  29.6 -81.9 -83.9 140.0   56.6   -2.8   -6.8
   34   64 C E        -     0   0  142     -2,-0.2    -1,-0.1     1,-0.1     3,-0.1   0.043  50.7-106.8 -36.0 127.4   57.0   -0.0   -4.2
   35   65 C P        -     0   0  100      0, 0.0    -1,-0.1     0, 0.0     3,-0.1  -0.353  39.7-106.9 -61.3 134.9   54.2    2.6   -4.1
   36   66 C S        -     0   0   49     -3,-0.1     2,-0.1     1,-0.1    -3,-0.0  -0.400  40.4-100.7 -63.5 141.2   55.4    5.8   -5.5
   37   67 C K        -     0   0  135     -3,-0.1    77,-2.4    76,-0.1    78,-0.3  -0.465  40.9-144.9 -64.3 131.5   55.8    8.4   -2.8
   38   68 C K  E     -A  113   0A 115     75,-0.2     2,-0.3    -2,-0.1    75,-0.2  -0.765  19.4-177.6-101.1 151.8   52.8   10.7   -2.8
   39   69 C I  E     -A  112   0A  51     73,-2.4    73,-1.9    -2,-0.3     2,-0.4  -0.866  25.8-118.6-140.3 167.7   53.0   14.4   -2.1
   40   70 C V  E     +A  111   0A  94     -2,-0.3     2,-0.3    71,-0.2    71,-0.2  -0.942  38.3 164.5-114.5 134.8   50.6   17.3   -1.8
   41   71 C V  E     -A  110   0A  24     69,-1.6    69,-1.4    -2,-0.4     2,-0.2  -0.934  45.3 -80.3-140.1 167.3   51.0   20.3   -4.2
   42   72 C S  E  &gt;  -A  109   0A  32     -2,-0.3     4,-2.4    67,-0.2    67,-0.3  -0.524  26.3-141.9 -75.4 136.0   48.9   23.2   -5.3
   43   73 C T  H  &gt; S+     0   0   35     65,-1.8     4,-3.0    -2,-0.2     5,-0.2   0.866 105.5  56.7 -59.5 -34.7   46.3   22.3   -7.9
   44   74 C K  H  &gt; S+     0   0  155     64,-0.5     4,-1.6     2,-0.2    -1,-0.2   0.902 107.9  43.2 -64.5 -46.0   47.1   25.7   -9.3
   45   75 C Y  H  &gt; S+     0   0  114      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.908 114.7  53.1 -66.5 -42.0   50.9   25.0   -9.7
   46   76 C L  H  X S+     0   0    9     -4,-2.4     4,-2.7     1,-0.2     3,-0.4   0.973 110.8  44.3 -57.1 -56.4   50.0   21.6  -11.1
   47   77 C Q  H  X S+     0   0  110     -4,-3.0     4,-2.3     1,-0.3    -1,-0.2   0.765 112.1  51.3 -64.7 -26.6   47.6   22.9  -13.7
   48   78 C Q  H  X S+     0   0   89     -4,-1.6     4,-2.3    -5,-0.2    -1,-0.3   0.821 111.4  50.5 -78.1 -27.9   50.0   25.7  -14.8
   49   79 C L  H  X S+     0   0    9     -4,-1.8     4,-2.1    -3,-0.4    -2,-0.2   0.940 115.2  41.3 -70.3 -48.6   52.7   23.0  -15.1
   50   80 C Q  H  X S+     0   0   64     -4,-2.7     4,-2.6     2,-0.2    -2,-0.2   0.932 116.3  49.9 -63.8 -47.8   50.4   20.8  -17.3
   51   81 C K  H  X S+     0   0   93     -4,-2.3     4,-3.3     1,-0.2     5,-0.2   0.920 111.6  47.6 -58.4 -47.6   49.1   23.7  -19.2
   52   82 C D  H  X S+     0   0   58     -4,-2.3     4,-2.3     2,-0.2    -1,-0.2   0.895 112.7  48.9 -62.0 -41.6   52.6   25.1  -19.9
   53   83 C L  H  X S+     0   0   27     -4,-2.1     4,-2.4     2,-0.2    -1,-0.2   0.884 114.8  46.6 -63.5 -41.1   53.8   21.6  -21.0
   54   84 C N  H  X S+     0   0   83     -4,-2.6     4,-2.6     2,-0.2     5,-0.3   0.932 110.5  49.8 -67.3 -48.8   50.8   21.3  -23.2
   55   85 C D  H  X S+     0   0   69     -4,-3.3     4,-1.6     1,-0.2    -2,-0.2   0.916 112.6  50.3 -57.9 -42.0   51.1   24.7  -24.8
   56   86 C K  H  X S+     0   0   52     -4,-2.3     4,-2.5    -5,-0.2     3,-0.3   0.969 111.1  47.4 -60.5 -51.7   54.7   24.0  -25.5
   57   87 C T  H  X S+     0   0   33     -4,-2.4     4,-2.3     1,-0.3     5,-0.2   0.942 113.1  46.7 -54.7 -56.3   54.0   20.7  -27.1
   58   88 C E  H  X S+     0   0   95     -4,-2.6     4,-1.4     1,-0.2    -1,-0.3   0.775 113.8  49.2 -62.0 -25.5   51.2   21.9  -29.4
   59   89 C E  H  X S+     0   0   57     -4,-1.6     4,-2.3    -3,-0.3    -1,-0.2   0.859 108.6  53.0 -81.6 -32.2   53.3   24.9  -30.4
   60   90 C N  H  X S+     0   0    2     -4,-2.5     4,-1.9     2,-0.2    -2,-0.2   0.877 108.9  50.2 -63.8 -39.6   56.2   22.7  -31.2
   61   91 C N  H  X S+     0   0   87     -4,-2.3     4,-1.2     2,-0.2    -1,-0.2   0.900 110.4  49.5 -66.0 -37.6   54.0   20.5  -33.4
   62   92 C R  H  X S+     0   0  151     -4,-1.4     4,-1.1     1,-0.2     3,-0.2   0.897 109.1  53.3 -67.9 -41.8   52.8   23.7  -35.2
   63   93 C L  H  X S+     0   0   14     -4,-2.3     4,-1.9     1,-0.2     3,-0.3   0.879 106.5  51.4 -61.6 -41.2   56.4   24.8  -35.7
   64   94 C K  H  &lt; S+     0   0   89     -4,-1.9     4,-0.4     1,-0.2    -1,-0.2   0.792 103.7  57.7 -69.0 -29.6   57.5   21.5  -37.3
   65   95 C A  H  &lt; S+     0   0   58     -4,-1.2    -1,-0.2    -3,-0.2    -2,-0.2   0.821 110.2  45.3 -68.3 -34.0   54.6   21.6  -39.8
   66   96 C L  H &gt;&lt; S+     0   0   80     -4,-1.1     3,-1.7    -3,-0.3    -2,-0.2   0.819 106.4  57.0 -76.1 -40.7   55.8   25.0  -41.0
   67   97 C L  T 3&lt; S+     0   0   41     -4,-1.9    -1,-0.2     1,-0.3    -2,-0.2   0.625  95.9  69.6 -67.0 -10.6   59.5   23.9  -41.1
   68   98 C L  T 3  S+     0   0  138     -4,-0.4     2,-0.7    -5,-0.2    -1,-0.3   0.685  72.1 101.4 -77.3 -20.7   58.2   21.2  -43.5
   69   99 C E    &lt;         0   0  141     -3,-1.7    -3,-0.0    -4,-0.1    -4,-0.0  -0.576 360.0 360.0 -68.4 109.8   57.5   23.9  -46.1
   70  100 C R              0   0  248     -2,-0.7    -2,-0.1     0, 0.0    -1,-0.0  -0.533 360.0 360.0 -81.1 360.0   60.5   23.4  -48.4
   71        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   72   31 D S              0   0  149      0, 0.0    13,-0.2     0, 0.0     2,-0.2   0.000 360.0 360.0 360.0 171.5   31.6   29.9   -1.7
   73   32 D V        -     0   0   69      1,-0.0     2,-0.2    30,-0.0    32,-0.0  -0.346 360.0-159.0 -57.9 113.5   34.8   31.8   -0.7
   74   33 D A        -     0   0   21     -2,-0.2    30,-0.3     1,-0.1     2,-0.1  -0.635  17.3-109.9 -94.6 154.6   34.0   33.3    2.7
   75   34 D C     &gt;  -     0   0    0     -2,-0.2     4,-3.0    28,-0.1    28,-0.2  -0.337  34.7-101.0 -78.4 169.0   35.8   36.3    4.2
   76   35 D L  H  &gt; S+     0   0   43     26,-2.0     4,-3.4     2,-0.2     5,-0.2   0.832 119.6  51.0 -61.6 -37.3   38.1   35.9    7.3
   77   36 D S  H  &gt; S+     0   0   11     25,-0.3     4,-2.2     2,-0.2     5,-0.3   0.999 114.7  41.9 -63.8 -60.6   35.5   37.2    9.7
   78   37 D C  H  &gt;&gt;S+     0   0    1      1,-0.2     5,-2.4     2,-0.2     4,-1.7   0.896 117.6  49.7 -50.8 -43.0   32.8   34.9    8.6
   79   38 D R  H  &lt;5S+     0   0  119     -4,-3.0     3,-0.4     1,-0.2    -1,-0.2   0.937 113.0  44.1 -60.7 -51.3   35.4   32.2    8.4
   80   39 D K  H  &lt;5S+     0   0  121     -4,-3.4    -1,-0.2     1,-0.2    -2,-0.2   0.682 118.2  47.1 -68.8 -16.8   36.7   32.8   11.9
   81   40 D R  H  &lt;5S-     0   0  131     -4,-2.2    -2,-0.2    -5,-0.2    -1,-0.2   0.643 105.7-130.7 -95.5 -19.6   33.0   33.1   13.0
   82   41 D H  T  &lt;5 +     0   0  172     -4,-1.7     2,-0.3    -3,-0.4    -3,-0.2   0.858  60.8 138.7  68.3  38.2   32.0   29.9   11.2
   83   42 D I      &lt; -     0   0   65     -5,-2.4     2,-0.3    -6,-0.2    -1,-0.3  -0.869  64.2 -95.8-117.9 149.1   29.1   31.7    9.6
   84   43 D K        -     0   0  177     -2,-0.3     9,-0.1    -3,-0.1    -5,-0.0  -0.433  43.9-131.7 -63.6 122.6   27.6   31.7    6.1
   85   44 D C        -     0   0   12     -2,-0.3    -1,-0.1   -13,-0.2     3,-0.1  -0.640   8.0-150.5 -83.9 128.1   29.1   34.5    4.1
   86   45 D P        -     0   0   63      0, 0.0    -1,-0.1     0, 0.0     2,-0.1   0.735  42.1-134.4 -66.2 -21.8   26.9   36.8    2.1
   87   46 D G        +     0   0   25      1,-0.2     5,-0.5   -15,-0.1   -13,-0.1  -0.252  60.0  86.1  89.8 177.0   29.7   37.5   -0.4
   88   47 D G  S &gt;  S-     0   0   53      3,-0.2     3,-0.7    -2,-0.1    -1,-0.2   0.056  82.6 -61.8  77.6 161.7   30.7   40.8   -1.8
   89   48 D N  T 3  S+     0   0  130      1,-0.4    -1,-0.1     2,-0.1     3,-0.1  -0.985 131.2  20.5-135.3 122.0   33.1   43.3   -0.2
   90   49 D P  T 3  S-     0   0   78      0, 0.0    -1,-0.4     0, 0.0     5,-0.1   0.461 100.7-149.3 -80.6 128.4   32.4   44.4    2.4
   91   50 D C    &lt;&gt;  -     0   0    2     -3,-0.7     4,-1.8     1,-0.1     3,-0.2  -0.113  25.3-106.7 -54.3 163.5   30.1   41.4    2.8
   92   51 D Q  H  &gt; S+     0   0  113     -5,-0.5     4,-2.2     1,-0.2     5,-0.2   0.912 114.0  61.1 -63.2 -45.4   27.1   42.2    4.9
   93   52 D K  H  4 S+     0   0   93      1,-0.2    -1,-0.2     2,-0.2     6,-0.2   0.910 110.2  45.9 -50.6 -40.6   28.0   40.3    8.1
   94   53 D C  H &gt;&gt;&gt;S+     0   0    0      1,-0.2     5,-1.9     2,-0.2     3,-1.8   0.915 107.5  53.7 -69.9 -45.9   31.0   42.7    8.3
   95   54 D V  H &gt;&lt;5S+     0   0   52     -4,-1.8     3,-0.7     1,-0.3    -1,-0.2   0.893 110.1  49.6 -56.4 -38.9   29.2   45.9    7.6
   96   55 D T  T 3&lt;5S+     0   0  108     -4,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.338 118.9  37.7 -81.4   1.6   26.7   45.2   10.4
   97   56 D S  T &lt;45S-     0   0   70     -3,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.202 105.5-122.5-134.3  11.1   29.5   44.4   12.9
   98   57 D N  T &lt;&lt;5 +     0   0  155     -3,-0.7     2,-0.3    -4,-0.5    -3,-0.2   0.819  62.1 150.2  43.9  40.7   31.9   47.1   11.7
   99   58 D A      &lt; -     0   0   28     -5,-1.9     2,-0.6    -6,-0.2    -1,-0.2  -0.654  54.8-106.5 -97.3 151.7   34.4   44.3   11.1
  100   59 D I        -     0   0  138     -2,-0.3     2,-0.7    -3,-0.1   -23,-0.2  -0.756  31.2-143.4 -85.0 123.3   37.0   44.6    8.4
  101   60 D C        +     0   0   25     -2,-0.6     2,-0.3   -25,-0.1    -1,-0.0  -0.812  29.6 164.4 -91.8 109.0   36.2   42.3    5.5
  102   61 D E        -     0   0  118     -2,-0.7   -26,-2.0   -12,-0.0     2,-0.3  -0.919  18.5-158.0-123.9 151.1   39.2   40.7    3.9
  103   62 D Y        -     0   0   76     -2,-0.3     2,-0.3   -28,-0.2   -28,-0.1  -0.892   3.0-154.2-126.3 155.7   39.5   37.7    1.5
  104   63 D L        -     0   0   95    -30,-0.3     3,-0.1    -2,-0.3   -30,-0.0  -0.914  31.0-103.9-126.5 149.0   42.4   35.4    0.8
  105   64 D E        -     0   0  176     -2,-0.3     0, 0.0     1,-0.1     0, 0.0  -0.616  46.7-108.5 -72.7 127.8   43.0   33.5   -2.5
  106   65 D P        -     0   0   66      0, 0.0    -1,-0.1     0, 0.0     2,-0.1  -0.172  22.9-151.4 -53.0 155.4   42.1   29.9   -1.9
  107   66 D S        -     0   0   89     -3,-0.1    -2,-0.0   -64,-0.0     2,-0.0  -0.490  22.2-175.3-130.2  64.7   45.1   27.5   -1.7
  108   67 D K        -     0   0  139     -2,-0.1   -65,-1.8   -66,-0.1   -64,-0.5  -0.248   2.8-176.3 -65.7 146.5   43.6   24.2   -2.9
  109   68 D K  E     -A   42   0A 121    -67,-0.3     2,-0.3   -66,-0.1   -67,-0.2  -0.864  15.3-179.0-141.6 165.4   45.7   21.1   -2.9
  110   69 D I  E     -A   41   0A  76    -69,-1.4   -69,-1.6    -2,-0.3     2,-0.4  -0.898  32.7-104.7-151.2 175.5   45.6   17.4   -3.9
  111   70 D V  E     +A   40   0A  95     -2,-0.3     2,-0.3   -71,-0.2   -71,-0.2  -0.930  38.9 167.7-116.6 136.6   48.1   14.5   -3.7
  112   71 D V  E     -A   39   0A  17    -73,-1.9   -73,-2.4    -2,-0.4     2,-0.2  -0.852  44.0 -87.6-133.8 170.0   50.0   13.2   -6.7
  113   72 D S  E  &gt;  -A   38   0A  28     -2,-0.3     4,-1.2   -75,-0.2   -75,-0.2  -0.555  32.5-130.6 -76.7 153.0   52.9   10.8   -7.2
  114   73 D T  H  &gt; S+     0   0   46    -77,-2.4     4,-2.9     2,-0.2    -1,-0.1   0.761 108.5  59.1 -72.7 -25.3   56.3   12.7   -7.0
  115   74 D K  H  &gt; S+     0   0   96    -78,-0.3     4,-3.2     2,-0.2     5,-0.3   0.941 100.2  54.1 -66.3 -50.6   57.3   10.9  -10.2
  116   75 D Y  H  &gt; S+     0   0   95      2,-0.2     4,-2.8     1,-0.2    -2,-0.2   0.914 113.3  43.9 -47.1 -52.0   54.3   12.4  -12.1
  117   76 D L  H  X S+     0   0   13     -4,-1.2     4,-3.1     2,-0.2     5,-0.3   0.968 113.0  50.7 -58.4 -57.1   55.5   15.9  -10.9
  118   77 D Q  H  X S+     0   0  111     -4,-2.9     4,-2.0     1,-0.2    -2,-0.2   0.873 114.6  44.3 -50.4 -43.4   59.2   15.1  -11.7
  119   78 D Q  H  X S+     0   0   67     -4,-3.2     4,-2.6     2,-0.2     5,-0.3   0.975 111.6  52.8 -66.1 -53.7   58.2   13.9  -15.2
  120   79 D L  H  X S+     0   0   13     -4,-2.8     4,-2.2    -5,-0.3     3,-0.2   0.916 113.6  43.7 -46.6 -50.4   55.9   16.8  -15.8
  121   80 D Q  H  X S+     0   0   61     -4,-3.1     4,-1.4     1,-0.2    -1,-0.3   0.849 114.1  49.8 -67.3 -36.1   58.7   19.3  -14.9
  122   81 D K  H  X S+     0   0  108     -4,-2.0     4,-1.4    -5,-0.3    -1,-0.2   0.739 111.8  48.1 -75.2 -28.5   61.3   17.4  -16.9
  123   82 D D  H  X S+     0   0   46     -4,-2.6     4,-2.8    -3,-0.2     5,-0.3   0.858 106.9  53.9 -81.8 -36.8   59.2   17.3  -20.0
  124   83 D L  H  X S+     0   0   27     -4,-2.2     4,-2.5    -5,-0.3     5,-0.2   0.933 109.4  52.7 -61.1 -39.2   58.2   21.0  -19.9
  125   84 D N  H  X S+     0   0  107     -4,-1.4     4,-1.5    -5,-0.2    -1,-0.2   0.908 110.4  45.9 -59.7 -45.4   62.0   21.5  -19.8
  126   85 D D  H  X S+     0   0   66     -4,-1.4     4,-2.7     2,-0.2    -2,-0.2   0.951 114.7  45.6 -63.8 -51.1   62.5   19.4  -22.9
  127   86 D K  H  X S+     0   0   61     -4,-2.8     4,-3.2     2,-0.2    -2,-0.2   0.853 110.7  53.4 -61.0 -39.5   59.7   21.0  -24.9
  128   87 D T  H  X S+     0   0   44     -4,-2.5     4,-2.1    -5,-0.3    -1,-0.2   0.892 110.8  48.7 -62.2 -37.6   60.8   24.5  -23.9
  129   88 D E  H  X S+     0   0  136     -4,-1.5     4,-2.2    -5,-0.2    -2,-0.2   0.961 114.0  43.5 -66.3 -53.3   64.2   23.6  -25.2
  130   89 D E  H  X S+     0   0   47     -4,-2.7     4,-3.2     1,-0.2     5,-0.3   0.909 112.8  55.5 -60.1 -38.8   62.8   22.1  -28.5
  131   90 D N  H  X S+     0   0    0     -4,-3.2     4,-2.3     1,-0.2    -1,-0.2   0.896 108.7  45.5 -60.8 -45.0   60.5   25.2  -28.7
  132   91 D N  H  X S+     0   0   94     -4,-2.1     4,-1.5     2,-0.2    -1,-0.2   0.910 116.6  45.5 -68.4 -39.2   63.4   27.6  -28.4
  133   92 D R  H  X S+     0   0  140     -4,-2.2     4,-0.8     2,-0.2    -2,-0.2   0.904 114.6  47.6 -67.0 -47.5   65.5   25.7  -31.0
  134   93 D L  H &gt;X S+     0   0    5     -4,-3.2     4,-2.6     1,-0.2     3,-0.8   0.920 110.1  52.1 -60.9 -46.5   62.6   25.3  -33.4
  135   94 D K  H 3X S+     0   0   83     -4,-2.3     4,-1.5     1,-0.3    -1,-0.2   0.855 108.2  51.7 -58.5 -40.7   61.6   28.9  -33.2
  136   95 D A  H 3&lt; S+     0   0   56     -4,-1.5    -1,-0.3     2,-0.2     4,-0.3   0.643 108.7  51.7 -71.2 -21.0   65.2   30.0  -34.0
  137   96 D L  H X&lt; S+     0   0   74     -4,-0.8     3,-1.8    -3,-0.8    -2,-0.2   0.922 109.1  48.5 -79.6 -47.3   65.1   27.7  -37.0
  138   97 D L  H 3&lt; S+     0   0   70     -4,-2.6    -2,-0.2     1,-0.3    -3,-0.2   0.830 101.8  67.5 -61.0 -29.1   61.9   29.2  -38.3
  139   98 D L  T 3&lt; S+     0   0  151     -4,-1.5    -1,-0.3    -5,-0.2    -2,-0.2   0.685  79.8 116.4 -64.8 -21.1   63.4   32.6  -37.8
  140   99 D E    &lt;         0   0  140     -3,-1.8    -3,-0.1    -4,-0.3    -4,-0.0  -0.113 360.0 360.0 -60.3 150.9   66.0   32.1  -40.5
  141  100 D R              0   0  321      0, 0.0    -1,-0.1     0, 0.0    -3,-0.0   0.900 360.0 360.0 -89.2 360.0   66.4   34.0  -43.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>