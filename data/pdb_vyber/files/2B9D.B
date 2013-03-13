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
		Format.id = '2B9D';
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
		<input id="q" type="text" name="q" size="40" value="2B9D"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2B9D</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="30504"/>
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
						<input type="hidden" name="nr" value="30504"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="30504"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=30504">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION, VIRAL PROTEIN            11-OCT-05   <span class="highlight">2B9D</span>                                                             .
COMPND   2 MOLECULE: E7 PROTEIN;                                                                                               .
SOURCE   2 ORGANISM_SCIENTIFIC: HUMAN PAPILLOMAVIRUS TYPE 1A;                                                                  .
AUTHOR    X.LIU,A.CLEMENTS,K.ZHAO,R.MARMORSTEIN                                                                                .
  102  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7426.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   62 60.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   18 17.6   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    6  5.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  5.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   28 27.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  1  0  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   42 A M              0   0  121      0, 0.0    25,-0.4     0, 0.0     2,-0.3   0.000 360.0 360.0 360.0 102.4    0.9   28.6   47.6
    2   43 A K        -     0   0  151     23,-0.2    23,-0.3    21,-0.1    21,-0.0  -0.576 360.0-173.4 -65.2 135.1    3.2   27.2   45.0
    3   44 A Q  E     -A   24   0A  45     21,-2.7    21,-2.1    -2,-0.3     2,-0.1  -0.987  28.7-104.3-131.5 151.8    4.3   29.8   42.5
    4   45 A P  E     -A   23   0A 103      0, 0.0     2,-0.3     0, 0.0    65,-0.3  -0.436  41.6-175.7 -70.0 141.0    6.3   29.8   39.2
    5   46 A Y  E     -A   22   0A  22     17,-2.2    17,-2.5    -2,-0.1     2,-0.7  -0.985  24.1-133.3-149.0 129.3    9.9   31.0   39.7
    6   47 A A  E     -A   21   0A  67     -2,-0.3     2,-0.4    15,-0.2    15,-0.2  -0.803  21.3-156.7 -88.4 111.0   12.7   31.6   37.2
    7   48 A V  E     -A   20   0A   2     13,-3.3    13,-2.0    -2,-0.7     2,-0.4  -0.735  10.9-175.4 -86.2 130.1   15.9   30.2   38.4
    8   49 A V  E     +A   19   0A  57     -2,-0.4     2,-0.3    11,-0.2    11,-0.2  -0.994  16.4 148.5-128.3 125.6   19.1   31.8   37.0
    9   50 A A  E     -A   18   0A  17      9,-2.1     9,-3.0    -2,-0.4     2,-0.2  -0.991  46.3-100.6-155.4 152.2   22.5   30.4   37.8
   10   51 A S  E     -A   17   0A  39     -2,-0.3    32,-0.4     7,-0.2     7,-0.2  -0.529  45.9-103.8 -79.2 137.8   25.9   30.0   36.2
   11   52 A C     &gt;  -     0   0    0      5,-3.5     4,-1.5    -2,-0.2    32,-0.2  -0.334  24.1-127.6 -55.4 139.4   26.8   26.6   34.8
   12   53 A A  T  4 S+     0   0   38     30,-2.4    -1,-0.1     1,-0.2    31,-0.1   0.766 103.6  30.8 -53.9 -34.8   29.2   24.6   37.0
   13   54 A Y  T  4 S+     0   0  179      3,-0.1    -1,-0.2    31,-0.0    30,-0.1   0.777 134.2  17.4-106.3 -30.1   31.6   23.9   34.2
   14   55 A C  T  4 S-     0   0   62      2,-0.2    -2,-0.1     0, 0.0     3,-0.1   0.460  85.3-125.9-129.4  -6.2   31.5   26.9   31.8
   15   56 A E     &lt;  +     0   0  120     -4,-1.5     2,-0.1     1,-0.2    -3,-0.1   0.548  59.2 143.8  65.3   7.0   29.8   29.8   33.6
   16   57 A K        -     0   0  128     -6,-0.1    -5,-3.5     1,-0.1     2,-0.2  -0.470  61.5-100.6 -57.9 145.5   27.2   30.2   30.9
   17   58 A L  E     -A   10   0A  86     -7,-0.2     2,-0.4    -2,-0.1    -7,-0.2  -0.574  34.4-155.7 -75.3 138.5   23.9   31.2   32.5
   18   59 A V  E     -A    9   0A  18     -9,-3.0    -9,-2.1    -2,-0.2     2,-0.5  -0.967   6.8-164.3-116.5 129.1   21.4   28.4   32.9
   19   60 A R  E     +A    8   0A 172     -2,-0.4     2,-0.3   -11,-0.2   -11,-0.2  -0.965  16.0 160.7-117.1 127.7   17.7   29.3   33.2
   20   61 A L  E     -A    7   0A  66    -13,-2.0   -13,-3.3    -2,-0.5     2,-0.4  -0.985  29.1-132.6-142.0 155.0   15.1   27.0   34.5
   21   62 A T  E     -A    6   0A 108     -2,-0.3     2,-0.3   -15,-0.2   -15,-0.2  -0.848  22.3-175.9-108.1 138.6   11.6   27.4   35.8
   22   63 A V  E     -A    5   0A  35    -17,-2.5   -17,-2.2    -2,-0.4     2,-0.5  -0.916  22.8-140.5-126.9 157.1   10.3   25.8   38.9
   23   64 A L  E     +A    4   0A 113     -2,-0.3     2,-0.3   -19,-0.2   -21,-0.1  -0.991  48.6 137.0-115.3 117.1    6.9   25.7   40.7
   24   65 A A  E     -A    3   0A  13    -21,-2.1   -21,-2.7    -2,-0.5     2,-0.1  -0.985  53.2 -98.4-158.4 155.0    7.5   25.9   44.4
   25   66 A D     &gt;  -     0   0   68     -2,-0.3     4,-2.2   -23,-0.3     3,-0.3  -0.417  48.9 -98.9 -73.9 165.6    6.4   27.4   47.7
   26   67 A H  H  &gt; S+     0   0   64    -25,-0.4     4,-2.5     1,-0.2     5,-0.2   0.862 121.9  49.5 -52.1 -48.0    8.3   30.4   49.1
   27   68 A S  H  &gt; S+     0   0   73      1,-0.2     4,-2.6     2,-0.2    -1,-0.2   0.874 109.1  51.9 -69.4 -32.1   10.4   28.3   51.5
   28   69 A A  H  &gt; S+     0   0   32     -3,-0.3     4,-3.1     2,-0.2    -1,-0.2   0.933 111.0  47.9 -67.3 -41.3   11.5   25.9   48.8
   29   70 A I  H  X S+     0   0    1     -4,-2.2     4,-2.7     2,-0.2    -2,-0.2   0.920 112.3  48.9 -66.2 -42.2   12.6   28.7   46.6
   30   71 A R  H  X S+     0   0   89     -4,-2.5     4,-2.1    -5,-0.2    -1,-0.2   0.928 112.8  48.8 -59.1 -46.9   14.5   30.3   49.5
   31   72 A Q  H  X S+     0   0  128     -4,-2.6     4,-2.6     2,-0.2    -2,-0.2   0.929 111.5  49.2 -55.8 -48.2   16.1   26.9   50.2
   32   73 A L  H  X S+     0   0   47     -4,-3.1     4,-2.3     1,-0.2    -2,-0.2   0.932 110.4  49.4 -61.0 -46.3   17.0   26.4   46.5
   33   74 A E  H  X S+     0   0    4     -4,-2.7     4,-0.9     1,-0.2    -1,-0.2   0.869 110.4  51.8 -63.1 -36.1   18.6   29.9   46.3
   34   75 A E  H &gt;X S+     0   0   85     -4,-2.1     3,-0.7    -5,-0.2     4,-0.7   0.933 109.4  50.1 -63.1 -43.8   20.5   29.2   49.5
   35   76 A M  H &gt;X&gt;S+     0   0   67     -4,-2.6     5,-2.4     1,-0.2     3,-0.8   0.888 105.3  57.5 -59.8 -38.6   21.8   25.9   47.9
   36   77 A L  H 3&lt;5S+     0   0   24     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.738  93.5  69.1 -70.5 -22.3   22.8   27.7   44.8
   37   78 A L  H &lt;&lt;5S-     0   0   60     -4,-0.9    -1,-0.2    -3,-0.7    -2,-0.2   0.904 131.1 -28.3 -57.3 -44.1   25.1   30.0   46.7
   38   79 A R  H &lt;&lt;5S+     0   0   84     -3,-0.8    -2,-0.2    -4,-0.7    -3,-0.1   0.594 129.0  55.8-141.5 -50.9   27.6   27.3   47.6
   39   80 A S  T  &lt;5S+     0   0   94     -4,-0.5     2,-0.4    -5,-0.4    -3,-0.2   0.658 104.3  38.2 -85.5 -17.0   26.3   23.7   47.8
   40   81 A L      &lt; -     0   0   62     -5,-2.4     2,-0.4    -6,-0.1    -1,-0.1  -0.994  54.8-174.6-140.2 136.0   24.7   23.1   44.4
   41   82 A N        -     0   0   90     -2,-0.4     2,-0.2   -32,-0.0   -30,-0.1  -0.983  17.6-138.8-124.1 143.7   25.4   24.1   40.8
   42   83 A I        -     0   0   28    -32,-0.4   -30,-2.4    -2,-0.4     2,-0.4  -0.501  16.8-135.3 -92.7 162.6   23.3   23.5   37.8
   43   84 A V        -     0   0   44    -32,-0.2   -32,-0.1    -2,-0.2   -26,-0.0  -0.981  14.9-121.3-125.8 136.8   24.8   22.5   34.4
   44   85 A C     &gt;  -     0   0    3     -2,-0.4     4,-2.5   -28,-0.1     5,-0.2  -0.217  33.3-101.8 -75.9 165.0   24.0   23.9   30.9
   45   86 A P  T  4 S+     0   0   96      0, 0.0     4,-0.4     0, 0.0     5,-0.1   0.892 120.2  45.1 -55.1 -44.2   22.6   21.7   28.1
   46   87 A L  T &gt;&gt; S+     0   0   90      2,-0.2     4,-1.7     1,-0.2     3,-1.3   0.935 116.9  43.3 -66.7 -46.1   26.0   21.4   26.3
   47   88 A C  T 34 S+     0   0   30      1,-0.3    -1,-0.2     2,-0.2    -4,-0.0   0.860 103.5  67.3 -70.6 -26.8   28.0   20.7   29.4
   48   89 A T  T 3&lt; S+     0   0   88     -4,-2.5    -1,-0.3     1,-0.3    -2,-0.2   0.724 114.9  30.5 -64.1 -16.7   25.2   18.3   30.4
   49   90 A L  T &lt;4 S-     0   0  133     -3,-1.3    -1,-0.3    -4,-0.4    -2,-0.2   0.555 123.5-104.4-110.9 -23.2   26.4   16.2   27.4
   50   91 A Q     &lt;        0   0  162     -4,-1.7    -3,-0.2    -5,-0.1    -2,-0.1   0.824 360.0 360.0  95.4  97.0   30.1   17.2   27.5
   51   92 A R              0   0  231      0, 0.0    -4,-0.1     0, 0.0    -5,-0.1   0.363 360.0 360.0 173.0 360.0   31.9   19.6   25.2
   52        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   53   42 B M              0   0  129      0, 0.0    25,-0.2     0, 0.0    23,-0.1   0.000 360.0 360.0 360.0 -82.0   32.0   38.0   59.3
   54   43 B K        -     0   0  144     23,-0.1    23,-0.3    21,-0.1    21,-0.1  -0.429 360.0-178.1 -67.0 142.0   29.6   39.0   56.4
   55   44 B Q  E     -B   76   0B  94     21,-2.1    21,-2.4    -2,-0.1    19,-0.1  -0.982  33.8 -89.8-134.4 159.6   28.6   36.3   54.0
   56   45 B P  E     +B   75   0B  72      0, 0.0     2,-0.3     0, 0.0    19,-0.2  -0.342  45.4 179.7 -63.4 138.2   26.5   36.2   50.9
   57   46 B Y  E     -B   74   0B  25     17,-2.4    17,-2.8     2,-0.0     2,-0.7  -0.991  26.2-133.2-141.4 141.6   22.8   35.5   51.4
   58   47 B A  E     -B   73   0B   2     -2,-0.3     2,-0.5    15,-0.2    15,-0.2  -0.879  19.8-156.5 -95.8 110.4   19.9   35.2   49.0
   59   48 B V  E     -B   72   0B   2     13,-2.9    13,-2.4    -2,-0.7     2,-0.4  -0.776  13.3-178.2 -85.0 123.5   16.9   37.2   50.2
   60   49 B V  E     +B   71   0B   1     -2,-0.5     2,-0.3    11,-0.2    11,-0.2  -0.988  15.5 147.3-124.3 123.6   13.7   35.9   48.7
   61   50 B A  E     -B   70   0B   7      9,-2.0     9,-2.8    -2,-0.4     2,-0.2  -0.993  48.3 -93.3-154.5 154.2   10.4   37.6   49.5
   62   51 B S  E     -B   69   0B  43     -2,-0.3    32,-0.3     7,-0.2     7,-0.2  -0.489  48.0-104.0 -74.4 135.1    7.1   38.5   48.0
   63   52 B C     &gt;  -     0   0    2      5,-3.1     4,-1.3    -2,-0.2    32,-0.3  -0.270  25.4-126.7 -53.4 135.4    6.7   41.9   46.3
   64   53 B A  T  4 S+     0   0   39     30,-2.3    -1,-0.1     2,-0.1    31,-0.1   0.802 103.0  28.9 -50.7 -35.8    4.8   44.4   48.5
   65   54 B Y  T  4 S+     0   0  136      3,-0.1    -1,-0.1     1,-0.0    30,-0.1   0.907 135.1  19.9-103.1 -51.8    2.3   45.1   45.6
   66   55 B C  T  4 S-     0   0   67      2,-0.1    -2,-0.1    30,-0.0     3,-0.1   0.444  90.4-132.4-101.8  -5.4    1.9   42.1   43.3
   67   56 B E     &lt;  +     0   0  144     -4,-1.3    -3,-0.1     1,-0.2     3,-0.1   0.433  55.1 145.9  74.7  -0.2    3.2   39.5   45.8
   68   57 B K        -     0   0  131     -6,-0.2    -5,-3.1     1,-0.1    -1,-0.2  -0.352  59.3 -88.7 -69.9 150.6    5.5   37.9   43.2
   69   58 B L  E     -B   62   0B  19    -65,-0.3     2,-0.4    -7,-0.2    -7,-0.2  -0.396  41.5-164.6 -72.1 132.2    8.8   36.6   44.4
   70   59 B V  E     -B   61   0B  11     -9,-2.8    -9,-2.0    -2,-0.2     2,-0.4  -0.941   2.2-157.4-117.9 131.0   11.8   38.9   44.5
   71   60 B R  E     +B   60   0B  87     -2,-0.4     2,-0.3   -11,-0.2   -11,-0.2  -0.923  14.8 170.6-109.7 133.5   15.4   37.8   44.9
   72   61 B L  E     -B   59   0B  81    -13,-2.4   -13,-2.9    -2,-0.4     2,-0.5  -0.985  26.3-136.5-129.9 148.7   18.3   39.9   46.1
   73   62 B T  E     +B   58   0B  78     -2,-0.3     2,-0.3   -15,-0.2   -15,-0.2  -0.917  30.9 174.5 -93.8 137.2   21.8   39.1   47.0
   74   63 B V  E     -B   57   0B  39    -17,-2.8   -17,-2.4    -2,-0.5     2,-0.5  -0.893  30.7-135.1-131.2 160.8   23.1   40.7   50.2
   75   64 B L  E     +B   56   0B 114     -2,-0.3     2,-0.3   -19,-0.2   -21,-0.1  -0.983  42.9 158.9-111.3 124.1   26.2   40.4   52.3
   76   65 B A  E     -B   55   0B  12    -21,-2.4   -21,-2.1    -2,-0.5     2,-0.1  -0.980  39.9-122.8-147.3 144.7   25.3   40.1   56.0
   77   66 B D     &gt;  -     0   0   78     -2,-0.3     4,-2.1   -23,-0.3     5,-0.2  -0.334  50.0 -91.8 -81.6 170.4   26.6   39.0   59.3
   78   67 B H  H  &gt; S+     0   0  143      1,-0.2     4,-2.0     2,-0.2     5,-0.1   0.878 124.2  43.1 -57.2 -42.8   24.6   36.4   61.2
   79   68 B S  H  &gt; S+     0   0   54      2,-0.2     4,-2.5     1,-0.2    -1,-0.2   0.841 109.5  55.5 -74.4 -40.2   22.5   38.8   63.2
   80   69 B A  H  &gt; S+     0   0   43      2,-0.2     4,-2.5     1,-0.2    -1,-0.2   0.888 110.1  48.9 -60.5 -36.7   21.8   41.2   60.3
   81   70 B I  H  X S+     0   0   29     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.944 110.8  47.6 -68.1 -47.7   20.4   38.2   58.4
   82   71 B R  H  X S+     0   0  145     -4,-2.0     4,-2.3     1,-0.2    -2,-0.2   0.914 115.2  48.5 -59.2 -38.5   18.2   37.0   61.3
   83   72 B Q  H  X S+     0   0  120     -4,-2.5     4,-2.5     2,-0.2    -2,-0.2   0.920 109.8  49.3 -68.7 -48.1   17.0   40.6   61.7
   84   73 B L  H  X S+     0   0   46     -4,-2.5     4,-1.9     1,-0.2    -1,-0.2   0.921 112.6  49.1 -59.3 -40.8   16.2   41.1   58.0
   85   74 B E  H  X S+     0   0   28     -4,-2.6     4,-0.6     1,-0.2    -2,-0.2   0.874 110.8  49.3 -67.4 -41.8   14.3   37.8   57.9
   86   75 B E  H &gt;X S+     0   0  125     -4,-2.3     3,-0.8    -5,-0.2     4,-0.5   0.883 110.9  52.2 -55.3 -44.8   12.3   38.8   61.1
   87   76 B M  H &gt;X&gt;S+     0   0   75     -4,-2.5     5,-2.2     1,-0.2     3,-0.8   0.875 100.4  60.2 -64.6 -35.2   11.5   42.1   59.4
   88   77 B L  H 3&lt;5S+     0   0   25     -4,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.656  89.9  74.9 -73.3 -14.1   10.2   40.6   56.2
   89   78 B L  H &lt;&lt;5S-     0   0  152     -3,-0.8    -1,-0.2    -4,-0.6    -2,-0.2   0.946 129.6 -35.2 -50.8 -54.4    7.6   38.8   58.3
   90   79 B R  H &lt;&lt;5S+     0   0   84     -3,-0.8    -2,-0.2    -4,-0.5    -3,-0.1   0.563 130.1  60.5-146.2 -40.1    5.5   41.9   58.8
   91   80 B S  T  &lt;5S+     0   0   94     -4,-0.8     2,-0.4    -5,-0.4    -3,-0.2   0.653 103.5  37.5 -90.3 -19.2    7.4   45.1   59.2
   92   81 B L      &lt; -     0   0   61     -5,-2.2     2,-0.4    -6,-0.1    -1,-0.1  -0.996  56.8-176.0-137.9 134.4    9.3   45.3   55.8
   93   82 B N        -     0   0   90     -2,-0.4     2,-0.2   -32,-0.0   -30,-0.1  -1.000  13.6-148.1-126.9 140.7    8.5   44.4   52.2
   94   83 B I        -     0   0   29     -2,-0.4   -30,-2.3   -32,-0.3     2,-0.4  -0.457  18.2-134.3 -94.1 171.6   10.7   44.6   49.2
   95   84 B V        -     0   0   43    -32,-0.3   -32,-0.1    -2,-0.2   -26,-0.0  -0.982  13.0-114.8-136.0 140.2    9.3   45.4   45.7
   96   85 B C     &gt;  -     0   0    4     -2,-0.4     4,-2.4   -28,-0.1     5,-0.2  -0.196  35.4-104.6 -74.3 163.9    9.9   43.8   42.3
   97   86 B P  H  &gt; S+     0   0  104      0, 0.0     4,-2.2     0, 0.0     5,-0.2   0.904 119.4  46.2 -57.3 -40.0   11.6   45.7   39.5
   98   87 B L  H  &gt; S+     0   0  112      2,-0.2     4,-2.5     1,-0.2     5,-0.2   0.934 113.5  46.1 -66.1 -52.6    8.3   46.3   37.6
   99   88 B C  H  &gt; S+     0   0    7      2,-0.2     4,-0.6     1,-0.2    -1,-0.2   0.866 112.6  53.6 -62.4 -32.4    6.3   47.5   40.6
  100   89 B T  H &gt;&lt; S+     0   0   79     -4,-2.4     3,-1.4     1,-0.2    -2,-0.2   0.974 111.8  42.8 -64.4 -48.2    9.3   49.7   41.6
  101   90 B L  H 3&lt; S+     0   0  153     -4,-2.2    -2,-0.2     1,-0.3    -1,-0.2   0.827 106.7  61.7 -74.5 -31.0    9.4   51.4   38.3
  102   91 B Q  H 3&lt;        0   0  125     -4,-2.5    -1,-0.3     1,-0.2    -2,-0.2   0.714 360.0 360.0 -58.8 -26.0    5.6   51.8   38.0
  103   92 B R    &lt;&lt;        0   0  163     -3,-1.4    -1,-0.2    -4,-0.6    -2,-0.2   0.428 360.0 360.0-110.8 360.0    5.8   53.9   41.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>