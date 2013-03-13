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
		Format.id = '3IPF';
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
		<input id="q" type="text" name="q" size="40" value="3IPF"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3IPF</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="63254"/>
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
						<input type="hidden" name="nr" value="63254"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="63254"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=63254">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL GENOMICS, UNKNOWN FUNCTION   17-AUG-09   <span class="highlight">3IPF</span>                                                             .
COMPND   2 MOLECULE: UNCHARACTERIZED PROTEIN;                                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: DESULFITOBACTERIUM HAFNIENSE;                                                                  .
AUTHOR    S.M.VOROBIEV,Y.CHEN,J.SEETHARAMAN,H.JANJUA,R.XIAO,C.CICCOSANTI,                                                      .
  134  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7158.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  112 83.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   78 58.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   20 14.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  6.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  2  0  3  3  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   22 A N              0   0  103      0, 0.0    54,-0.4     0, 0.0     2,-0.3   0.000 360.0 360.0 360.0   2.8   20.1   42.5   39.6
    2   23 A R        -     0   0   91     52,-0.1     2,-0.3    50,-0.1    52,-0.2  -0.535 360.0-160.5 -71.9 126.7   21.4   43.2   43.1
    3   24 A Q  E     -A   53   0A   3     50,-3.3    50,-2.1    -2,-0.3     2,-0.5  -0.779  12.2-144.9-112.3 153.5   20.0   46.3   44.7
    4   25 A F  E     -A   52   0A 105     -2,-0.3    74,-1.3    48,-0.2     2,-0.4  -0.967  18.3-176.7-116.2 128.8   21.1   48.5   47.5
    5   26 A L  E     -AB  51  77A   6     46,-3.0    46,-3.4    -2,-0.5     2,-0.4  -0.994   2.7-179.1-127.3 128.1   18.5   50.1   49.8
    6   27 A S  E     +AB  50  76A  24     70,-2.6    70,-2.6    -2,-0.4     2,-0.3  -0.971   4.0 177.8-126.4 145.5   19.2   52.5   52.6
    7   28 A L  E     -AB  49  75A   4     42,-2.0    42,-2.3    -2,-0.4     3,-0.3  -0.995  14.3-151.4-144.2 146.5   16.6   54.1   54.9
    8   29 A T  S    S+     0   0   23     66,-1.3    40,-0.2    -2,-0.3    39,-0.2  -0.574  74.3  56.2-108.8 177.7   16.8   56.4   57.9
    9   30 A G  S    S+     0   0   26     37,-0.5    17,-0.6     1,-0.3     2,-0.6   0.743  71.4 146.3  72.4  20.3   14.3   56.6   60.8
   10   31 A V  E     +C   25   0A   2     37,-3.0    -1,-0.3    -3,-0.3    15,-0.2  -0.829  23.3 175.8 -95.0 126.5   14.9   52.9   61.6
   11   32 A S  E     +     0   0A  75     13,-2.2     2,-0.3    -2,-0.6    14,-0.2   0.643  60.9   5.4-103.3 -18.8   14.7   52.0   65.3
   12   33 A K  E     -C   24   0A  97     12,-1.3    12,-3.4    35,-0.1     2,-0.7  -0.960  54.2-129.8-167.2 144.7   15.1   48.2   65.3
   13   34 A V  E     -C   23   0A  39     -2,-0.3    10,-0.2    10,-0.2     3,-0.1  -0.902  23.7-171.6 -96.2 115.6   15.7   45.1   63.2
   14   35 A Q  E     -     0   0A  31      8,-2.3     2,-0.3    -2,-0.7    -1,-0.2   0.868  65.1 -22.2 -76.0 -39.7   12.9   42.8   64.1
   15   36 A S  E     -C   22   0A  24      7,-1.4     7,-2.5    -3,-0.1     2,-0.4  -0.957  57.4-153.5-167.8 154.5   14.3   39.8   62.3
   16   37 A F  E     +C   21   0A  93     -2,-0.3     5,-0.2     5,-0.2    -3,-0.0  -1.000  20.9 152.2-141.7 138.3   16.7   39.0   59.4
   17   38 A D  E &gt;   -C   20   0A  81      3,-1.5     3,-1.4    -2,-0.4    20,-0.1  -0.946  57.3-104.3-153.0 152.0   17.0   36.1   57.0
   18   39 A P  T 3  S+     0   0   61      0, 0.0    19,-2.7     0, 0.0     3,-0.1   0.689 123.5  43.0 -58.7 -12.4   18.4   36.1   53.5
   19   40 A K  T 3  S+     0   0  137      1,-0.3    15,-1.8    16,-0.2     2,-0.3   0.511 122.6  25.2-109.8  -5.6   14.8   36.0   52.2
   20   41 A E  E &lt;   -CD  17  33A  59     -3,-1.4    -3,-1.5    13,-0.2     2,-0.4  -0.931  53.2-172.3-161.7 131.9   13.1   38.5   54.5
   21   42 A I  E     -CD  16  32A   0     11,-2.8    11,-2.7    -2,-0.3     2,-0.5  -0.996   8.7-163.1-126.3 128.9   14.1   41.5   56.6
   22   43 A L  E     -CD  15  31A   1     -7,-2.5    -8,-2.3    -2,-0.4    -7,-1.4  -0.966  12.0-176.1-114.3 122.9   11.7   43.1   59.0
   23   44 A L  E     -CD  13  30A   0      7,-2.5     7,-3.0    -2,-0.5     2,-0.5  -0.955  20.6-137.2-121.9 135.3   12.6   46.6   60.2
   24   45 A E  E     +CD  12  29A  52    -12,-3.4   -13,-2.2    -2,-0.4   -12,-1.3  -0.788  39.9 150.3 -91.0 127.2   10.7   48.8   62.7
   25   46 A T  E &gt;   -CD  10  28A  13      3,-2.9     3,-1.2    -2,-0.5   -15,-0.2  -0.680  56.9 -53.5-139.4-164.5   10.4   52.4   61.7
   26   47 A I  T 3  S+     0   0   66    -17,-0.6     3,-0.1     1,-0.2   100,-0.1   0.826 128.4  26.4 -45.4 -54.4    8.1   55.4   62.1
   27   48 A Q  T 3  S-     0   0   97      1,-0.2     2,-0.4    98,-0.2    -1,-0.2   0.305 125.4 -77.2 -97.7   7.0    4.7   54.0   61.0
   28   49 A G  E &lt;  S-D   25   0A  27     -3,-1.2    -3,-2.9    33,-0.1     2,-0.4  -0.983  82.1  -7.9 136.1-147.3    5.3   50.4   61.8
   29   50 A V  E     -D   24   0A   3     33,-0.4    33,-3.0    -2,-0.4     2,-0.5  -0.758  45.3-154.2-100.3 135.5    7.2   47.5   60.2
   30   51 A L  E     -D   23   0A   2     -7,-3.0    -7,-2.5    -2,-0.4     2,-0.5  -0.906  13.7-156.1-102.7 125.5    8.8   47.5   56.8
   31   52 A S  E     -DE  22  59A   3     28,-2.8    28,-1.9    -2,-0.5     2,-0.5  -0.909   8.1-170.5-105.3 128.0    9.1   44.1   55.2
   32   53 A I  E     -DE  21  58A   0    -11,-2.7   -11,-2.8    -2,-0.5     2,-0.3  -0.980  11.8-178.1-117.9 118.1   11.8   43.5   52.6
   33   54 A K  E     +DE  20  57A  95     24,-2.5    23,-3.1    -2,-0.5    24,-2.2  -0.898  29.7  87.0-118.1 149.7   11.4   40.1   50.8
   34   55 A G  E     - E   0  55A   8    -15,-1.8     2,-0.3    -2,-0.3    21,-0.2  -0.917  68.7 -66.0 165.1-140.1   13.6   38.6   48.2
   35   56 A E  E    S+ E   0  54A  91     19,-2.5    19,-2.6    -2,-0.3   -16,-0.2  -0.990  98.6  17.7-148.7 156.7   16.7   36.5   48.2
   36   57 A K  E    S+     0   0A 126     -2,-0.3     2,-0.2    17,-0.2   -17,-0.2   0.865  81.4 167.3  51.1  41.2   20.4   36.7   49.1
   37   58 A L  E     -     0   0A   7    -19,-2.7     2,-0.3    16,-0.2    16,-0.2  -0.550  11.0-179.0 -82.2 150.8   19.5   39.7   51.2
   38   59 A G  E     - E   0  52A  19     14,-2.1    14,-2.2    -2,-0.2     2,-0.7  -0.996  31.1-126.7-150.6 146.0   22.0   41.1   53.7
   39   60 A I  E     + E   0  51A  57     -2,-0.3    12,-0.2    12,-0.2     3,-0.1  -0.861  28.3 176.3 -92.7 121.2   22.2   43.9   56.2
   40   61 A K  E     +     0   0A 131     10,-2.7     2,-0.3    -2,-0.7    11,-0.2   0.716  64.3  11.9 -97.2 -24.6   25.3   45.8   55.4
   41   62 A H  E     + E   0  50A  82      9,-1.5     9,-2.3     2,-0.0     2,-0.3  -0.975  53.5 176.3-156.9 137.9   25.0   48.6   57.9
   42   63 A L  E     + E   0  49A  74     -2,-0.3     2,-0.5     7,-0.2     7,-0.2  -0.900   5.1 169.6-146.2 114.8   23.0   49.4   61.0
   43   64 A D  E  &gt;&gt; - E   0  48A  58      5,-2.7     5,-2.0    -2,-0.3     4,-1.4  -0.893   9.8-174.0-128.2  99.9   23.5   52.4   63.2
   44   65 A L  T  45S+     0   0  101     -2,-0.5    -1,-0.1     2,-0.2     5,-0.1   0.691  84.2  61.1 -67.3 -21.5   20.7   53.0   65.8
   45   66 A K  T  45S+     0   0  198      1,-0.2    -1,-0.2     3,-0.1    -2,-0.0   0.916 117.6  31.6 -69.5 -41.3   22.2   56.3   66.9
   46   67 A A  T  45S-     0   0   63     -3,-0.3   -37,-0.5     2,-0.1    -2,-0.2   0.609 105.5-129.6 -88.9 -13.7   21.6   57.6   63.4
   47   68 A G  T  &lt;5 +     0   0   11     -4,-1.4   -37,-3.0     1,-0.2     2,-0.4   0.748  59.5 146.8  68.7  25.0   18.6   55.4   62.7
   48   69 A Q  E   &lt; + E   0  43A  47     -5,-2.0    -5,-2.7   -40,-0.2     2,-0.3  -0.773  26.4 177.8-102.3 134.4   20.3   54.3   59.5
   49   70 A V  E     -AE   7  42A   0    -42,-2.3   -42,-2.0    -2,-0.4     2,-0.4  -0.976  10.6-162.7-130.5 147.9   20.1   50.9   57.8
   50   71 A E  E     -AE   6  41A  82     -9,-2.3   -10,-2.7    -2,-0.3    -9,-1.5  -0.997  12.6-178.7-130.6 126.6   21.7   49.6   54.6
   51   72 A V  E     -AE   5  39A   2    -46,-3.4   -46,-3.0    -2,-0.4     2,-0.3  -0.911   2.8-173.4-123.9 149.9   20.4   46.5   52.9
   52   73 A E  E     +AE   4  38A  32    -14,-2.2   -14,-2.1    -2,-0.3     2,-0.3  -0.995  31.8  72.6-143.4 149.1   21.5   44.7   49.7
   53   74 A G  E    S-A    3   0A   0    -50,-2.1   -50,-3.3    -2,-0.3     2,-0.8  -0.969  83.5 -33.7 149.8-162.4   20.3   41.8   47.7
   54   75 A L  E     - E   0  35A  33    -19,-2.6   -19,-2.5    -2,-0.3     2,-0.5  -0.860  58.7-155.2 -97.1 107.7   17.6   40.7   45.2
   55   76 A I  E     + E   0  34A   3     -2,-0.8   -21,-0.3   -54,-0.4    42,-0.2  -0.779  25.9 167.1 -92.8 122.7   14.4   42.4   46.3
   56   77 A D  E     +     0   0A  70    -23,-3.1     2,-0.3    -2,-0.5   -22,-0.2   0.718  67.8   3.0 -97.9 -32.5   11.1   40.8   45.3
   57   78 A A  E     - E   0  33A  22    -24,-2.2   -24,-2.5     2,-0.0     2,-0.4  -0.999  46.5-162.5-158.7 153.2    8.8   42.9   47.5
   58   79 A L  E     -FE 130  32A   5     72,-2.2    72,-1.6    -2,-0.3     2,-0.4  -0.984  14.8-179.6-138.6 124.9    8.5   45.8   50.0
   59   80 A V  E     -FE 129  31A  27    -28,-1.9   -28,-2.8    -2,-0.4     3,-0.4  -0.996  10.8-158.0-129.9 125.5    5.5   46.3   52.2
   60   81 A Y  E    S+F  128   0A   7     68,-1.6    68,-2.3    -2,-0.4   -30,-0.2  -0.915  77.7  23.4-155.8 124.7    5.1   49.1   54.6
   61   82 A P  S    S-     0   0   62      0, 0.0    -1,-0.4     0, 0.0   -31,-0.2   0.474  92.2-148.4 -79.7 137.7    3.4   49.3   57.0
   62   83 A L        -     0   0   20    -33,-3.0   -33,-0.4    -3,-0.4     2,-0.2  -0.311  27.3 -91.7 -68.8 153.3    3.3   45.5   57.4
   63   84 A E    &gt;   -     0   0   91      1,-0.1     3,-2.3   -35,-0.1     4,-0.3  -0.463  33.4-123.0 -66.7 137.2    0.2   43.8   58.8
   64   85 A H  G &gt;  S+     0   0  133      1,-0.3     3,-1.8     2,-0.2    -1,-0.1   0.864 109.3  57.2 -51.4 -44.4    0.4   43.3   62.5
   65   86 A H  G 3  S+     0   0  132      1,-0.3    -1,-0.3     3,-0.0     4,-0.1   0.624 101.4  58.0 -66.2 -11.8   -0.0   39.5   62.2
   66   87 A H  G &lt;  S+     0   0  108     -3,-2.3    -1,-0.3     2,-0.1    -2,-0.2   0.430  81.3 108.1 -98.7   1.6    3.0   39.2   59.9
   67   88 A H  S &lt;  S-     0   0   36     -3,-1.8     2,-1.0    -4,-0.3   -36,-0.0  -0.272  85.3-105.8 -67.4 161.5    5.4   40.8   62.4
   68   89 A H              0   0  123    -53,-0.0    -1,-0.1   -46,-0.0    -2,-0.1  -0.870 360.0 360.0 -89.9 108.0    7.9   38.4   64.1
   69   90 A H              0   0  170     -2,-1.0    -4,-0.0    -4,-0.1     0, 0.0  -0.590 360.0 360.0 -85.9 360.0    6.3   38.3   67.5
   70        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   71   22 B N              0   0  147      0, 0.0    54,-0.3     0, 0.0     2,-0.2   0.000 360.0 360.0 360.0  25.3   10.0   62.6   61.2
   72   23 B R        -     0   0   64     52,-0.1     2,-0.3    50,-0.0    52,-0.2  -0.431 360.0-162.5 -68.3 134.8   11.6   63.2   57.8
   73   24 B Q  E     - G   0 123A   3     50,-3.0    50,-1.7    -2,-0.2     2,-0.5  -0.866  12.1-144.3-118.7 153.2   13.2   60.0   56.3
   74   25 B F  E     - G   0 122A  76     -2,-0.3   -66,-1.3    48,-0.2     2,-0.4  -0.967  16.8-172.7-117.2 130.4   15.8   59.6   53.6
   75   26 B L  E     -BG   7 121A   7     46,-2.9    46,-3.1    -2,-0.5     2,-0.4  -0.991   2.1-173.1-125.9 130.3   15.5   56.5   51.3
   76   27 B S  E     +BG   6 120A  22    -70,-2.6   -70,-2.6    -2,-0.4     2,-0.3  -0.972   8.7 172.9-124.5 137.6   18.1   55.5   48.7
   77   28 B L  E     -BG   5 119A   4     42,-2.4    42,-2.4    -2,-0.4     3,-0.2  -0.998  15.4-156.8-145.5 145.3   17.6   52.7   46.2
   78   29 B T  S    S+     0   0   26    -74,-1.3    40,-0.2    -2,-0.3    39,-0.2  -0.601  70.6  59.7-111.3 177.2   19.5   51.3   43.2
   79   30 B G  S    S+     0   0   29     37,-0.5     2,-0.5     1,-0.3    17,-0.5   0.653  70.0 145.9  78.2  13.9   18.2   49.3   40.3
   80   31 B V        +     0   0    2     37,-2.7    -1,-0.3    -3,-0.2    15,-0.2  -0.753  26.4 179.8 -88.4 125.4   15.8   52.1   39.4
   81   32 B S        +     0   0   69     13,-2.2     2,-0.3    -2,-0.5    14,-0.2   0.699  63.2   0.6 -97.4 -20.2   15.2   52.4   35.6
   82   33 B K  E     -H   94   0A 106     12,-1.3    12,-3.2    35,-0.1     2,-0.7  -0.980  54.7-126.9-166.5 147.8   12.7   55.4   35.6
   83   34 B V  E     -H   93   0A  38     -2,-0.3    10,-0.2    10,-0.2     3,-0.1  -0.926  26.0-172.3 -98.0 115.6   10.8   57.9   37.7
   84   35 B Q  E     -     0   0A  89      8,-2.3     2,-0.3    -2,-0.7     9,-0.2   0.826  63.4 -22.6 -77.9 -37.1    7.2   57.4   36.5
   85   36 B S  E     -H   92   0A  49      7,-1.4     7,-2.9    -3,-0.1     2,-0.3  -0.937  57.9-165.5-172.3 152.0    5.8   60.4   38.4
   86   37 B F  E     +H   91   0A  85     -2,-0.3     5,-0.2     5,-0.2    -3,-0.0  -0.986  20.0 142.2-150.4 137.6    6.5   62.6   41.3
   87   38 B D  E &gt;   -H   90   0A  72      3,-1.3     3,-1.1    -2,-0.3    20,-0.1  -0.908  65.9 -86.0-157.4 164.8    4.7   65.2   43.5
   88   39 B P  T 3  S+     0   0   73      0, 0.0    19,-2.4     0, 0.0     3,-0.1   0.638 125.2  47.2 -54.8 -14.3    5.0   65.8   47.2
   89   40 B K  T 3  S+     0   0  145      1,-0.3    15,-2.4    16,-0.2     2,-0.3   0.669 120.4  16.1-102.1 -20.4    2.4   63.1   48.0
   90   41 B E  E &lt;   -HI  87 103A  46     -3,-1.1    -3,-1.3    13,-0.2     2,-0.4  -0.966  51.2-165.3-158.1 138.2    3.5   60.2   45.9
   91   42 B I  E     -HI  86 102A   0     11,-2.7    11,-2.5    -2,-0.3     2,-0.5  -0.991  11.2-161.7-122.1 128.3    6.6   59.0   44.0
   92   43 B L  E     -HI  85 101A  21     -7,-2.9    -8,-2.3    -2,-0.4    -7,-1.4  -0.956  11.4-174.6-113.3 122.9    6.3   56.2   41.5
   93   44 B L  E     -HI  83 100A   0      7,-2.6     7,-3.2    -2,-0.5     2,-0.5  -0.948  18.1-140.5-120.2 136.7    9.5   54.5   40.5
   94   45 B E  E     +HI  82  99A  50    -12,-3.2   -13,-2.2    -2,-0.4   -12,-1.3  -0.794  38.2 148.1 -94.0 131.5   10.0   51.8   37.9
   95   46 B T  E &gt;   - I   0  98A  15      3,-3.1     3,-0.7    -2,-0.5   -15,-0.2  -0.660  56.3 -52.6-143.0-159.6   12.4   49.1   38.8
   96   47 B I  T 3  S+     0   0   78    -17,-0.5     3,-0.1     1,-0.2   -40,-0.1   0.867 128.3  25.7 -52.8 -52.1   13.2   45.3   38.4
   97   48 B Q  T 3  S-     0   0   94    -42,-0.2     2,-0.4     1,-0.2    -1,-0.2   0.347 126.0 -79.8 -97.1   4.3    9.9   43.6   39.3
   98   49 B G  E &lt;  S-I   95   0A  28     -3,-0.7    -3,-3.1    33,-0.1     2,-0.4  -0.995  79.9  -5.4 139.4-144.0    7.7   46.5   38.4
   99   50 B V  E     -I   94   0A  29     -2,-0.4    33,-2.9    -5,-0.2     2,-0.5  -0.771  45.4-154.9-101.1 135.0    6.6   49.8   40.1
  100   51 B L  E     -I   93   0A   2     -7,-3.2    -7,-2.6    -2,-0.4     2,-0.5  -0.920  12.5-157.3-104.6 126.8    7.5   51.0   43.6
  101   52 B S  E     -IJ  92 129A   3     28,-3.0    28,-2.3    -2,-0.5     2,-0.5  -0.919   8.9-172.6-108.3 127.3    5.0   53.4   45.2
  102   53 B I  E     -IJ  91 128A   0    -11,-2.5   -11,-2.7    -2,-0.5     2,-0.4  -0.981  12.3-176.1-116.7 117.8    6.1   55.8   47.9
  103   54 B K  E     +IJ  90 127A 107     24,-2.3    23,-2.9    -2,-0.5    24,-2.0  -0.902  28.7  89.0-117.4 147.6    3.3   57.7   49.4
  104   55 B G  E     - J   0 125A   9    -15,-2.4     2,-0.3    -2,-0.4    21,-0.2  -0.918  66.9 -67.7 169.4-144.3    3.4   60.4   52.1
  105   56 B E  E    S+ J   0 124A  88     19,-2.3    19,-2.4    -2,-0.3   -16,-0.2  -0.964  99.8  19.5-142.2 157.3    3.7   64.2   52.4
  106   57 B K  E    S+     0   0A 149     -2,-0.3   -17,-0.2    17,-0.2    -1,-0.1   0.782  81.1 166.7  54.5  29.9    6.5   66.7   51.7
  107   58 B L  E     +     0   0A   6    -19,-2.4     2,-0.3    16,-0.2    16,-0.2  -0.418   9.1 176.4 -73.0 152.4    8.2   64.1   49.5
  108   59 B G  E     - J   0 122A  17     14,-2.0    14,-2.1    -2,-0.1     2,-0.7  -0.989  34.9-116.7-155.1 148.6   11.1   65.3   47.3
  109   60 B I  E     + J   0 121A  65     -2,-0.3    12,-0.2    12,-0.2     3,-0.1  -0.821  30.0 178.1 -89.9 117.6   13.6   63.8   44.9
  110   61 B K  E     +     0   0A 112     10,-2.5     2,-0.3    -2,-0.7    11,-0.2   0.758  64.7   0.7 -89.3 -28.8   17.0   64.5   46.3
  111   62 B H  E     - J   0 120A  85      9,-1.7     9,-2.5     2,-0.0     2,-0.3  -0.984  55.3-176.9-161.1 146.4   19.1   62.7   43.7
  112   63 B L  E     + J   0 119A  76     -2,-0.3     2,-0.3     7,-0.2     7,-0.2  -0.932   9.4 166.0-152.1 126.1   18.7   60.8   40.5
  113   64 B D  E &gt;&gt;&gt; - J   0 118A  61      5,-2.7     5,-2.3    -2,-0.3     4,-1.0  -0.775   7.0-178.3-140.9  90.0   21.3   59.1   38.3
  114   65 B L  T 345S+     0   0   92     -2,-0.3    -1,-0.1     1,-0.2     5,-0.1   0.770  82.5  63.8 -60.9 -28.5   19.7   56.7   35.8
  115   66 B K  T 345S+     0   0  204      1,-0.2    -1,-0.2     2,-0.1    -2,-0.0   0.924 115.8  31.3 -60.8 -42.7   23.1   55.7   34.5
  116   67 B A  T &lt;45S-     0   0   63     -3,-0.6   -37,-0.5     2,-0.1    -2,-0.2   0.527 109.6-125.5 -91.0  -8.0   23.8   54.2   37.9
  117   68 B G  T  &lt;5 +     0   0    9     -4,-1.0   -37,-2.7     1,-0.2     2,-0.4   0.790  61.7 146.9  66.9  29.2   20.1   53.4   38.5
  118   69 B Q  E   &lt; + J   0 113A  31     -5,-2.3    -5,-2.7   -40,-0.2     2,-0.3  -0.806  24.5 174.5-104.4 133.8   20.3   55.4   41.7
  119   70 B V  E     -GJ  77 112A   0    -42,-2.4   -42,-2.4    -2,-0.4     2,-0.4  -0.995  11.6-163.5-136.5 145.6   17.5   57.4   43.3
  120   71 B E  E     -GJ  76 111A  64     -9,-2.5   -10,-2.5    -2,-0.3    -9,-1.7  -0.996  12.1-177.3-130.6 127.2   17.4   59.3   46.6
  121   72 B V  E     -GJ  75 109A   2    -46,-3.1   -46,-2.9    -2,-0.4     2,-0.3  -0.889   3.8-170.6-123.6 150.9   14.1   60.4   48.1
  122   73 B E  E     +GJ  74 108A  73    -14,-2.1   -14,-2.0    -2,-0.3     2,-0.3  -0.968  32.4  72.5-139.2 154.3   13.3   62.4   51.3
  123   74 B G  E    S-G   73   0A   6    -50,-1.7   -50,-3.0    -2,-0.3     2,-0.9  -0.925  82.4 -34.2 143.6-166.9   10.1   63.3   53.2
  124   75 B L  E     - J   0 105A  52    -19,-2.4   -19,-2.3    -2,-0.3     2,-0.5  -0.841  59.5-156.4 -96.0 102.9    7.3   62.0   55.5
  125   76 B I  E     + J   0 104A   3     -2,-0.9   -21,-0.3   -54,-0.3   -98,-0.2  -0.727  25.6 167.9 -89.8 122.8    6.7   58.5   54.3
  126   77 B D  E     +     0   0A  76    -23,-2.9     2,-0.3    -2,-0.5   -22,-0.2   0.763  68.3   4.2 -96.4 -36.2    3.3   56.9   55.0
  127   78 B A  E     - J   0 103A  24    -24,-2.0   -24,-2.3     2,-0.0     2,-0.4  -0.997  48.5-161.9-153.9 154.4    3.5   53.8   52.8
  128   79 B L  E     +FJ  60 102A   4    -68,-2.3   -68,-1.6    -2,-0.3     2,-0.4  -0.982  17.4 179.2-138.6 121.0    5.8   51.8   50.5
  129   80 B V  E     -FJ  59 101A  28    -28,-2.3   -28,-3.0    -2,-0.4     3,-0.4  -0.991   8.4-159.0-131.1 131.3    4.4   49.3   48.1
  130   81 B Y  E    S+F   58   0A   4    -72,-1.6   -72,-2.2    -2,-0.4   -30,-0.2  -0.909  76.4  19.0-163.5 128.8    6.3   47.1   45.6
  131   82 B P  S &gt;  S-     0   0    9      0, 0.0     3,-1.9     0, 0.0    -1,-0.4   0.522  77.3-161.0 -79.0 135.2    5.6   45.6   43.1
  132   83 B L  G &gt;  S+     0   0   65    -33,-2.9     3,-1.5    -3,-0.4    -2,-0.1   0.762  81.9  69.4 -56.5 -27.6    2.5   47.9   42.9
  133   84 B E  G 3  S+     0   0  160      1,-0.3    -1,-0.3   -34,-0.2   -35,-0.0   0.708  94.6  55.2 -68.5 -16.3    0.7   45.5   40.6
  134   85 B H  G &lt;         0   0  136     -3,-1.9    -1,-0.3     0, 0.0    -2,-0.2   0.430 360.0 360.0 -95.8   2.6    0.2   42.9   43.3
  135   86 B H    &lt;         0   0  131     -3,-1.5    -2,-0.2    -4,-0.2    -3,-0.1   0.719 360.0 360.0-111.8 360.0   -1.5   45.3   45.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>