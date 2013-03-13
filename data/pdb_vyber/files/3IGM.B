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
		Format.id = '3IGM';
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
		<input id="q" type="text" name="q" size="40" value="3IGM"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3IGM</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="62961"/>
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
						<input type="hidden" name="nr" value="62961"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="62961"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=62961">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/DNA                       28-JUL-09   <span class="highlight">3IGM</span>                                                             .
COMPND   2 MOLECULE: PF14_0633 PROTEIN;                                                                                        .
SOURCE   2 ORGANISM_SCIENTIFIC: PLASMODIUM FALCIPARUM;                                                                         .
AUTHOR    S.E.LINDNER,E.DE SILVA,J.L.KECK,M.LLINAS                                                                             .
  118  2  1  0  1 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8038.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   80 67.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   26 22.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    3  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    9  7.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  6.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   35 29.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  2  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   62 B M              0   0  150      0, 0.0     8,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 165.9   21.2   -3.8  -39.4
    2   63 B S        +     0   0   69      6,-0.2     7,-0.1     1,-0.1     0, 0.0   0.830 360.0  22.5 -73.4 -34.2   19.2   -4.0  -36.1
    3   64 B S  S    S-     0   0    9      5,-0.5     6,-0.1     2,-0.1    -1,-0.1   0.734  94.0-133.2-100.8 -32.1   16.1   -5.2  -38.0
    4   65 B G  S    S+     0   0   62      4,-0.2     5,-0.1     1,-0.2    -2,-0.0   0.653  76.0  98.2  75.7  19.3   17.6   -6.6  -41.2
    5   66 B Y  S &gt;  S-     0   0   56      3,-0.4     3,-2.1   110,-0.0    -1,-0.2  -0.981  82.1-104.3-142.6 130.7   15.0   -4.7  -43.2
    6   67 B P  T 3  S+     0   0   89      0, 0.0     3,-0.1     0, 0.0   109,-0.0  -0.236 104.4  10.7 -53.4 121.8   15.1   -1.3  -45.1
    7   68 B G  T 3  S+     0   0   28      1,-0.2    13,-3.0    12,-0.1     2,-0.5   0.264 102.5 106.1  97.8 -10.0   13.4    1.5  -43.2
    8   69 B V  E &lt;   +C   19   0B   0     -3,-2.1    -5,-0.5    11,-0.2    -3,-0.4  -0.904  43.0 164.3-108.9 123.2   12.9   -0.4  -39.9
    9   70 B S  E     -C   18   0B  41      9,-2.3     9,-3.0    -2,-0.5     2,-0.5  -0.994  38.2-113.9-143.4 146.9   15.1    0.4  -36.9
   10   71 B W  E     -C   17   0B  47     -2,-0.3     2,-0.7     7,-0.2     7,-0.3  -0.635  22.1-153.2 -76.0 121.5   15.3   -0.1  -33.2
   11   72 B N  E  &gt;&gt; -C   16   0B  55      5,-3.6     4,-1.6    -2,-0.5     5,-1.5  -0.884   6.0-161.6 -95.0 110.0   14.9    3.1  -31.1
   12   73 B K  T  45S+     0   0  178     -2,-0.7    -1,-0.2     1,-0.2     3,-0.1   0.925  86.0  50.8 -63.9 -48.4   16.8    2.4  -27.9
   13   74 B R  T  45S+     0   0  210      1,-0.2    -1,-0.2     2,-0.1    -2,-0.0   0.909 119.4  38.0 -52.3 -45.7   15.2    5.1  -25.8
   14   75 B M  T  45S-     0   0   44      2,-0.2    -1,-0.2    19,-0.0    -2,-0.2   0.692  98.2-136.2 -80.7 -20.3   11.7    4.0  -26.8
   15   76 B a  T  &lt;5 +     0   0   12     -4,-1.6     2,-0.3     1,-0.3    -3,-0.2   0.965  68.8 109.7  56.4  51.2   12.5    0.3  -26.7
   16   77 B A  E   &lt;S-C   11   0B   0     -5,-1.5    -5,-3.6    17,-0.2     2,-0.4  -0.989  72.4-115.0-152.9 151.9   10.5    0.0  -30.0
   17   78 B W  E     -CD  10  32B   7     15,-2.2    15,-3.1    -2,-0.3     2,-0.5  -0.780  29.6-157.7 -82.6 131.0   11.0   -0.5  -33.8
   18   79 B L  E     -CD   9  31B  10     -9,-3.0    -9,-2.3    -2,-0.4     2,-0.6  -0.960   6.7-148.0-110.4 135.2   10.1    2.5  -35.9
   19   80 B A  E     -CD   8  30B   0     11,-2.6    11,-2.2    -2,-0.5     2,-0.4  -0.914  15.7-157.9 -97.7 116.8    9.2    2.0  -39.5
   20   81 B F  E     + D   0  29B  57    -13,-3.0     2,-0.3    -2,-0.6     9,-0.2  -0.840  20.7 165.0 -99.1 132.7   10.3    5.1  -41.4
   21   82 B F  E     - D   0  28B  25      7,-2.1     7,-2.6    -2,-0.4     2,-0.4  -0.973  36.7-110.4-147.1 155.0    8.5    5.7  -44.7
   22   83 B Y  E     - D   0  27B 160     -2,-0.3     2,-0.5     5,-0.2     5,-0.2  -0.770  18.7-168.9 -90.8 133.7    8.0    8.5  -47.3
   23   84 B D  E &gt;  S- D   0  26B  79      3,-2.8     3,-1.5    -2,-0.4     2,-0.5  -0.856  74.4 -54.7-119.4  91.8    4.6   10.1  -47.6
   24   85 B G  T 3  S-     0   0   71     -2,-0.5     0, 0.0     1,-0.3     0, 0.0  -0.673 121.0 -25.7  65.9-122.7    5.1   12.1  -50.8
   25   86 B A  T 3  S+     0   0   96     -2,-0.5     2,-0.4    -3,-0.1    -1,-0.3   0.699 120.3 100.8 -85.3 -21.8    8.1   14.1  -49.9
   26   87 B S  E &lt;   -D   23   0B  75     -3,-1.5    -3,-2.8    -4,-0.1     2,-0.4  -0.526  66.2-141.1 -78.8 119.8    7.5   14.0  -46.1
   27   88 B R  E     +D   22   0B 166     -2,-0.4     2,-0.3    -5,-0.2    -5,-0.2  -0.651  31.8 171.3 -79.8 130.2    9.5   11.5  -44.0
   28   89 B R  E     -D   21   0B 133     -7,-2.6    -7,-2.1    -2,-0.4     2,-0.3  -0.806  19.7-143.7-136.4 166.8    7.4    9.9  -41.3
   29   90 B S  E     -D   20   0B  58     -2,-0.3     2,-0.4    -9,-0.2    -9,-0.2  -0.993   3.4-156.0-140.5 149.8    7.5    7.1  -38.8
   30   91 B R  E     -D   19   0B 131    -11,-2.2   -11,-2.6    -2,-0.3     2,-0.4  -0.994  23.2-133.9-123.8 130.7    5.3    4.5  -37.2
   31   92 B T  E     -D   18   0B  57     -2,-0.4     2,-0.5   -13,-0.2   -13,-0.2  -0.683  18.1-174.3 -92.2 132.0    6.1    3.0  -33.8
   32   93 B F  E     -D   17   0B  31    -15,-3.1   -15,-2.2    -2,-0.4    79,-0.1  -0.862   6.7-170.2-127.0  95.0    6.0   -0.7  -32.9
   33   94 B H        -     0   0   86     -2,-0.5   -17,-0.2   -17,-0.2     3,-0.1  -0.550  42.6 -86.7 -75.1 146.4    6.6   -1.6  -29.3
   34   95 B P    &gt;   -     0   0    5      0, 0.0     3,-1.6     0, 0.0    70,-0.2  -0.267  61.2 -90.2 -47.9 138.0    7.0   -5.3  -28.3
   35   96 B K  T 3  S+     0   0   79     68,-1.1    68,-0.1     1,-0.3    72,-0.1  -0.297 108.6   2.4 -54.9 135.4    3.6   -6.8  -27.8
   36   97 B H  T 3&gt; S+     0   0  118     -3,-0.1     4,-2.6     1,-0.1    -1,-0.3   0.758  83.3 150.7  56.1  31.9    2.5   -6.5  -24.2
   37   98 B F  H &lt;&gt;  +     0   0   22     -3,-1.6     4,-2.5     2,-0.2     5,-0.2   0.928  69.4  48.4 -59.9 -46.8    5.6   -4.6  -23.2
   38   99 B N  H  &gt; S+     0   0  135     -4,-0.2     4,-2.5     2,-0.2     5,-0.2   0.949 113.6  46.3 -57.4 -54.4    3.9   -2.6  -20.4
   39  100 B M  H  &gt; S+     0   0   96      1,-0.2     4,-2.3     2,-0.2    -2,-0.2   0.937 117.5  42.7 -49.3 -56.2    2.3   -5.7  -18.9
   40  101 B D  H  X S+     0   0   18     -4,-2.6     4,-1.7     2,-0.2    58,-0.6   0.790 112.9  51.7 -70.7 -30.3    5.5   -7.8  -19.0
   41  102 B K  H  X S+     0   0   62     -4,-2.5     4,-1.9    -5,-0.3    -1,-0.2   0.920 112.1  47.6 -68.2 -45.3    7.8   -4.9  -17.8
   42  103 B E  H  X S+     0   0   77     -4,-2.5     4,-2.1    -5,-0.2    -2,-0.2   0.879 111.5  49.7 -61.9 -41.4    5.5   -4.4  -14.8
   43  104 B K  H  X S+     0   0   95     -4,-2.3     4,-2.3     1,-0.2    -1,-0.2   0.853 110.5  51.2 -65.9 -36.1    5.4   -8.1  -14.1
   44  105 B A  H  X S+     0   0    4     -4,-1.7     4,-1.8     2,-0.2    -2,-0.2   0.843 108.5  52.4 -65.8 -36.5    9.3   -8.1  -14.3
   45  106 B R  H  X S+     0   0   54     -4,-1.9     4,-2.1     2,-0.2    -2,-0.2   0.903 110.0  47.3 -66.3 -43.5    9.3   -5.2  -11.9
   46  107 B L  H  X S+     0   0   80     -4,-2.1     4,-3.0     2,-0.2     5,-0.2   0.944 111.8  50.3 -61.8 -49.6    7.1   -7.1   -9.3
   47  108 B A  H  X S+     0   0   33     -4,-2.3     4,-1.9     1,-0.2    -1,-0.2   0.853 112.1  48.4 -54.9 -39.2    9.3  -10.2   -9.7
   48  109 B A  H  X S+     0   0    0     -4,-1.8     4,-2.1     2,-0.2    -1,-0.2   0.847 111.9  47.7 -72.7 -37.2   12.4   -8.0   -9.1
   49  110 B V  H  X S+     0   0   19     -4,-2.1     4,-2.1     2,-0.2    -2,-0.2   0.901 110.5  53.1 -68.1 -42.8   10.9   -6.3   -6.0
   50  111 B E  H  X S+     0   0  132     -4,-3.0     4,-1.1     1,-0.2    -2,-0.2   0.900 112.1  44.8 -57.8 -45.4    9.8   -9.7   -4.6
   51  112 B F  H  X S+     0   0   32     -4,-1.9     4,-0.9    -5,-0.2     3,-0.3   0.892 109.1  56.9 -65.3 -40.7   13.4  -11.0   -5.0
   52  113 B M  H &gt;&lt; S+     0   0    7     -4,-2.1     3,-0.7     1,-0.2    -2,-0.2   0.873 104.1  52.9 -56.4 -40.5   14.8   -7.8   -3.5
   53  114 B K  H &gt;&lt; S+     0   0  111     -4,-2.1     3,-1.1     1,-0.2    -1,-0.2   0.816 102.5  58.9 -66.0 -34.3   12.7   -8.3   -0.4
   54  115 B T  H 3&lt; S+     0   0   93     -4,-1.1    -1,-0.2    -3,-0.3    -2,-0.2   0.757 110.2  44.0 -59.9 -28.9   14.1  -11.8   -0.0
   55  116 B V  T &lt;&lt; S+     0   0   11     -4,-0.9     2,-1.2    -3,-0.7    30,-0.5   0.097  77.6 112.8-113.6  21.0   17.6  -10.3    0.2
   56  117 B E    &lt;   +     0   0   98     -3,-1.1     2,-0.3    28,-0.1    -1,-0.1  -0.520  59.6  87.2 -94.1  66.2   16.9   -7.4    2.6
   57  118 B N  S    S-     0   0   83     -2,-1.2    28,-0.2    28,-0.2     4,-0.0  -0.919  77.4-121.2-150.8 172.0   19.0   -8.7    5.5
   58  119 B N  S    S+     0   0  162     -2,-0.3     3,-0.1    28,-0.1     2,-0.0   0.471  77.9  98.4-102.7  -2.6   22.6   -8.6    6.8
   59  120 B G  S    S-     0   0   34      1,-0.1    28,-0.6    27,-0.0    -2,-0.2  -0.255  86.7 -80.2 -74.3 167.8   23.3  -12.3    6.8
   60  121 B R        -     0   0  170     26,-0.2    -1,-0.1     1,-0.1     2,-0.1  -0.374  51.7-126.5 -69.6 152.0   25.1  -14.2    4.1
   61  122 B K              0   0   38      1,-0.2    -1,-0.1    -3,-0.1    25,-0.1  -0.352 360.0 360.0-100.5 172.9   23.2  -15.2    1.0
   62  123 B K              0   0  228     -2,-0.1    -1,-0.2     0, 0.0     0, 0.0   0.407 360.0 360.0 -77.2 360.0   22.4  -18.3   -1.1
   63        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   64   62 A M              0   0  135      0, 0.0     8,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 163.9   14.6    4.8   -8.2
   65   63 A S        +     0   0   72      6,-0.1     7,-0.2     3,-0.1     2,-0.1   0.782 360.0  52.1 -71.0 -28.8   13.2    3.9  -11.6
   66   64 A S  S    S-     0   0    7      5,-1.0     4,-0.1     2,-0.3     7,-0.0  -0.346 105.8-105.9 -83.6-179.4   11.1    1.1  -10.0
   67   65 A G  S    S+     0   0   57     -2,-0.1    -2,-0.1     2,-0.1     5,-0.1   0.314  96.4  75.2 -84.5  14.4    8.9    2.1   -7.1
   68   66 A Y  S &gt;  S-     0   0   42      3,-0.3     3,-1.2     0, 0.0    -2,-0.3  -0.950  84.8-102.0-142.5 139.0   11.4    0.4   -4.8
   69   67 A P  T 3  S+     0   0   76      0, 0.0     3,-0.1     0, 0.0    -2,-0.1  -0.352 104.1  12.2 -59.4 130.8   14.8    0.6   -3.1
   70   68 A G  T 3  S+     0   0   37      1,-0.2    13,-2.8    -2,-0.1     2,-0.6   0.113 102.0 102.3  93.8 -20.5   17.6   -1.4   -4.8
   71   69 A V  E &lt;   +A   82   0A   0     -3,-1.2    -5,-1.0    11,-0.2     2,-0.4  -0.869  46.9 168.2 -99.3 119.3   15.7   -2.2   -8.0
   72   70 A S  E     -A   81   0A  46      9,-2.4     9,-3.0    -2,-0.6     2,-0.5  -0.980  36.2-114.8-133.9 147.7   16.6   -0.2  -11.0
   73   71 A W  E     -A   80   0A  48     -2,-0.4     2,-0.7     7,-0.2     7,-0.2  -0.662  21.0-153.3 -74.8 121.2   16.0   -0.2  -14.8
   74   72 A N  E  &gt;&gt; -A   79   0A  59      5,-2.8     5,-1.6    -2,-0.5     4,-1.5  -0.905   7.1-160.8 -95.9 111.3   19.1   -0.9  -16.9
   75   73 A K  T  45S+     0   0  173     -2,-0.7    -1,-0.2     2,-0.2     3,-0.1   0.908  86.3  47.4 -63.2 -50.5   18.3    0.8  -20.2
   76   74 A R  T  45S+     0   0  222      1,-0.2    -1,-0.2     2,-0.1    -2,-0.0   0.908 119.5  41.8 -57.3 -44.2   20.9   -1.0  -22.5
   77   75 A M  T  45S-     0   0   52      2,-0.2    -1,-0.2    19,-0.0    -2,-0.2   0.740  97.7-141.0 -72.7 -24.0   19.8   -4.3  -21.0
   78   76 A a  T  &lt;5 +     0   0   12     -4,-1.5     2,-0.3     1,-0.2    -3,-0.2   0.929  65.4 109.8  53.8  50.3   16.1   -3.5  -21.1
   79   77 A A  E   &lt;S-A   74   0A   0     -5,-1.6    -5,-2.8    17,-0.2     2,-0.4  -0.998  73.9-109.1-154.2 148.7   15.8   -5.2  -17.7
   80   78 A W  E     -AB  73  95A  10     15,-2.6    15,-3.3    -2,-0.3     2,-0.5  -0.664  31.4-157.8 -78.9 132.7   15.3   -4.7  -14.0
   81   79 A L  E     -AB  72  94A   7     -9,-3.0    -9,-2.4    -2,-0.4     2,-0.7  -0.962   5.4-153.9-112.8 131.1   18.3   -5.2  -11.8
   82   80 A A  E     -AB  71  93A   0     11,-2.8    11,-1.9    -2,-0.5     2,-0.5  -0.916  13.7-157.3-102.6 112.1   18.1   -6.0   -8.1
   83   81 A F  E     + B   0  92A  76    -13,-2.8     2,-0.3    -2,-0.7     9,-0.2  -0.791  24.0 157.8 -94.3 128.2   21.2   -4.8   -6.3
   84   82 A F  E     - B   0  91A   9      7,-2.4     7,-3.5    -2,-0.5     2,-0.5  -0.835  37.9-109.3-142.0 175.1   22.0   -6.5   -3.0
   85   83 A Y  E     - B   0  90A 129    -30,-0.5     2,-0.9    -2,-0.3     5,-0.2  -0.964  11.0-169.6-118.2 122.9   24.6   -7.4   -0.4
   86   84 A D  E &gt;  S- B   0  89A  12      3,-2.8     3,-1.6    -2,-0.5     2,-0.5  -0.823  72.4 -73.1-102.8  83.2   26.0  -10.8    0.2
   87   85 A G  T 3  S-     0   0   36     -2,-0.9   -28,-0.0   -28,-0.6   -27,-0.0  -0.508 118.2  -3.7  61.4-112.4   27.8   -9.8    3.3
   88   86 A A  T 3  S+     0   0   99     -2,-0.5    -1,-0.3    -3,-0.1     2,-0.2   0.804 121.6  82.3 -76.7 -34.9   30.8   -7.8    2.1
   89   87 A S  E &lt;  S-B   86   0A  51     -3,-1.6    -3,-2.8     1,-0.0     2,-0.5  -0.534  72.4-136.4 -82.7 138.7   30.2   -8.3   -1.6
   90   88 A R  E     -B   85   0A 161     -2,-0.2     2,-0.2    -5,-0.2    -5,-0.2  -0.811  32.2-178.1 -88.6 128.8   27.7   -6.3   -3.7
   91   89 A R  E     -B   84   0A  93     -7,-3.5    -7,-2.4    -2,-0.5     2,-0.3  -0.750  14.1-157.5-124.0 166.2   25.7   -8.5   -6.0
   92   90 A S  E     -B   83   0A  50     -2,-0.2     2,-0.4    -9,-0.2    -9,-0.2  -0.990   4.7-158.9-146.5 144.2   23.0   -8.1   -8.6
   93   91 A R  E     -B   82   0A 127    -11,-1.9   -11,-2.8    -2,-0.3     2,-0.3  -0.987  20.8-134.6-120.1 137.4   20.2  -10.2  -10.2
   94   92 A T  E     -B   81   0A  57     -2,-0.4     2,-0.4   -13,-0.2   -13,-0.2  -0.698  15.2-170.6 -96.9 137.3   18.7   -9.5  -13.6
   95   93 A F  E     -B   80   0A  40    -15,-3.3   -15,-2.6    -2,-0.3   -47,-0.1  -0.835   6.3-173.1-131.3  93.4   15.0   -9.5  -14.5
   96   94 A H        -     0   0   90     -2,-0.4   -17,-0.2   -17,-0.3   -18,-0.1  -0.510  45.6 -86.8 -75.1 149.0   14.0   -9.2  -18.2
   97   95 A P    &gt;   -     0   0    3      0, 0.0     3,-1.8     0, 0.0     4,-0.2  -0.398  54.8-106.7 -52.5 137.7   10.4   -8.8  -19.2
   98   96 A K  T 3  S+     0   0  153    -58,-0.6     3,-0.2     1,-0.3    -2,-0.1   0.782 107.6  16.5 -46.7 -51.7    9.2  -12.4  -19.4
   99   97 A H  T 3&gt; S+     0   0  110      1,-0.2     4,-2.5     2,-0.1    -1,-0.3  -0.188  82.6 137.0-117.8  43.7    8.9  -12.9  -23.2
  100   98 A F  H &lt;&gt;  +     0   0   19     -3,-1.8     4,-2.2     1,-0.2     5,-0.2   0.891  69.5  48.6 -58.4 -50.1   10.9   -9.9  -24.3
  101   99 A N  H  &gt; S+     0   0  130     -4,-0.2     4,-1.6     1,-0.2    -1,-0.2   0.901 115.5  43.7 -59.7 -45.6   12.9  -11.6  -27.1
  102  100 A M  H  &gt; S+     0   0  116      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.896 116.6  46.3 -65.5 -42.4    9.8  -13.3  -28.7
  103  101 A D  H  X S+     0   0   15     -4,-2.5     4,-1.5     2,-0.2   -68,-1.1   0.755 109.9  53.0 -77.5 -26.2    7.6  -10.1  -28.4
  104  102 A K  H  X S+     0   0   56     -4,-2.2     4,-2.2    -5,-0.2    -1,-0.2   0.872 110.2  49.4 -70.5 -39.7   10.3   -7.8  -29.8
  105  103 A E  H  X S+     0   0   78     -4,-1.6     4,-2.3    -5,-0.2    -2,-0.2   0.899 109.0  51.6 -66.2 -42.9   10.6  -10.2  -32.8
  106  104 A K  H  X S+     0   0  110     -4,-2.1     4,-1.6     2,-0.2    -1,-0.2   0.883 110.8  48.9 -57.2 -41.4    6.8  -10.1  -33.2
  107  105 A A  H  X S+     0   0    0     -4,-1.5     4,-2.1     2,-0.2    -2,-0.2   0.867 108.9  53.3 -68.5 -38.4    7.0   -6.3  -33.2
  108  106 A R  H  X S+     0   0   50     -4,-2.2     4,-2.2     2,-0.2    -2,-0.2   0.906 108.7  48.9 -58.5 -45.9    9.8   -6.4  -35.7
  109  107 A L  H  X S+     0   0   91     -4,-2.3     4,-2.3     1,-0.2    -2,-0.2   0.840 111.2  50.7 -66.0 -33.3    7.8   -8.6  -38.1
  110  108 A A  H  X S+     0   0   18     -4,-1.6     4,-2.2     2,-0.2    -1,-0.2   0.848 108.9  50.5 -70.9 -39.5    4.8   -6.2  -37.7
  111  109 A A  H  X S+     0   0    0     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.896 112.1  48.1 -62.7 -42.4    7.0   -3.2  -38.5
  112  110 A V  H  X S+     0   0   13     -4,-2.2     4,-2.3     2,-0.2    -2,-0.2   0.926 110.1  51.4 -63.2 -46.3    8.3   -5.0  -41.6
  113  111 A E  H  X S+     0   0  132     -4,-2.3     4,-1.9     1,-0.2    -2,-0.2   0.896 111.1  48.2 -56.2 -45.7    4.7   -5.9  -42.7
  114  112 A F  H  X S+     0   0   28     -4,-2.2     4,-3.6     1,-0.2     5,-0.4   0.905 108.6  55.3 -60.7 -44.8    3.7   -2.2  -42.3
  115  113 A M  H  X S+     0   0    9     -4,-2.2     4,-1.8     1,-0.2    -2,-0.2   0.920 111.5  42.6 -54.0 -47.3    6.8   -1.2  -44.3
  116  114 A K  H  &lt; S+     0   0  123     -4,-2.3    -1,-0.2     2,-0.2    -2,-0.2   0.840 119.3  44.2 -71.2 -34.1    5.7   -3.4  -47.2
  117  115 A T  H  &lt; S+     0   0  111     -4,-1.9    -2,-0.2    -5,-0.2    -3,-0.2   0.940 115.4  44.7 -77.3 -48.5    2.1   -2.4  -47.1
  118  116 A V  H  &lt;        0   0   61     -4,-3.6    -2,-0.2     1,-0.2    -3,-0.2   0.801 360.0 360.0 -70.3 -31.7    2.5    1.3  -46.6
  119  117 A E     &lt;        0   0  138     -4,-1.8    -1,-0.2    -5,-0.4   -96,-0.1  -0.337 360.0 360.0 -58.2 360.0    5.2    1.5  -49.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>