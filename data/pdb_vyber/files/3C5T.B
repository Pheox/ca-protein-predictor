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
		Format.id = '3C5T';
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
		<input id="q" type="text" name="q" size="40" value="3C5T"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3C5T</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="55393"/>
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
						<input type="hidden" name="nr" value="55393"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="55393"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=55393">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    SIGNALING PROTEIN/SIGNALING PROTEIN     01-FEB-08   <span class="highlight">3C5T</span>                                                             .
COMPND   2 MOLECULE: GLUCAGON-LIKE PEPTIDE 1 RECEPTOR;                                                                         .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    S.RUNGE                                                                                                              .
  129  2  3  3  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8753.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   75 58.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   16 12.4   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    7  5.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   13 10.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   35 27.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  1  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  3  1  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   28 A A              0   0  137      0, 0.0     2,-0.4     0, 0.0    63,-0.0   0.000 360.0 360.0 360.0 -48.8  -53.1   12.1   -1.3
    2   29 A T        -     0   0  109     61,-0.1     2,-0.6     2,-0.0     0, 0.0  -0.637 360.0-152.4 -81.5 134.4  -53.1   10.6   -4.9
    3   30 A V        +     0   0   33     -2,-0.4     2,-0.3     4,-0.0   110,-0.1  -0.927  30.0 151.8-100.8 123.6  -50.3    8.3   -5.8
    4   31 A S     &gt;  -     0   0   22     -2,-0.6     4,-2.4     1,-0.1     5,-0.2  -0.776  32.3-168.5-155.3 113.5  -49.4    8.3   -9.5
    5   32 A L  H  &gt; S+     0   0   62     -2,-0.3     4,-2.9     2,-0.2     5,-0.3   0.942  97.8  52.9 -60.3 -43.7  -46.1    7.5  -11.0
    6   33 A W  H  &gt; S+     0   0  182      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.945 110.4  44.9 -56.9 -55.5  -47.4    8.9  -14.3
    7   34 A E  H  &gt; S+     0   0   92      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.897 113.9  50.8 -55.7 -41.3  -48.6   12.2  -12.7
    8   35 A T  H  X S+     0   0   10     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.900 109.7  48.4 -67.8 -43.0  -45.3   12.5  -10.9
    9   36 A V  H  X S+     0   0   41     -4,-2.9     4,-2.8     2,-0.2     5,-0.2   0.929 112.0  51.2 -59.2 -43.3  -43.1   11.9  -14.0
   10   37 A Q  H  X S+     0   0   76     -4,-2.4     4,-2.2    -5,-0.3    -2,-0.2   0.903 109.8  48.8 -64.4 -39.1  -45.2   14.5  -15.9
   11   38 A K  H  X S+     0   0   96     -4,-2.2     4,-2.5     2,-0.2    -1,-0.2   0.907 110.4  51.5 -64.2 -42.2  -44.8   17.1  -13.1
   12   39 A W  H  X S+     0   0   22     -4,-2.3     4,-2.8     2,-0.2    -2,-0.2   0.929 108.5  50.7 -59.2 -45.4  -41.1   16.4  -13.1
   13   40 A R  H  X S+     0   0  138     -4,-2.8     4,-2.5     1,-0.2    -2,-0.2   0.927 112.3  48.3 -60.7 -39.7  -41.0   16.9  -17.0
   14   41 A E  H  X S+     0   0   58     -4,-2.2     4,-2.7     2,-0.2     5,-0.2   0.917 110.6  49.1 -64.3 -44.4  -42.8   20.3  -16.5
   15   42 A Y  H  X S+     0   0   23     -4,-2.5     4,-2.2     2,-0.2    -1,-0.2   0.906 112.6  50.1 -59.7 -41.0  -40.5   21.4  -13.7
   16   43 A R  H  X S+     0   0   94     -4,-2.8     4,-2.9    -5,-0.2    -2,-0.2   0.943 110.6  49.0 -62.6 -43.3  -37.6   20.5  -16.1
   17   44 A R  H  X S+     0   0  133     -4,-2.5     4,-2.2     2,-0.2    -2,-0.2   0.955 113.1  46.6 -60.3 -50.6  -39.2   22.5  -19.0
   18   45 A Q  H  X S+     0   0   88     -4,-2.7     4,-2.0     1,-0.2    -1,-0.2   0.889 112.4  51.6 -58.3 -41.1  -39.7   25.6  -16.8
   19   46 A a  H  X S+     0   0    5     -4,-2.2     4,-2.8    -5,-0.2    -2,-0.2   0.937 107.3  51.2 -61.5 -47.1  -36.2   25.2  -15.5
   20   47 A Q  H  X S+     0   0   80     -4,-2.9     4,-2.4     1,-0.2     5,-0.2   0.915 107.7  54.5 -60.8 -37.0  -34.7   25.0  -19.0
   21   48 A R  H  X S+     0   0  141     -4,-2.2     4,-3.3     1,-0.2     5,-0.3   0.952 110.0  46.1 -60.6 -48.1  -36.6   28.2  -19.8
   22   49 A S  H  X S+     0   0   46     -4,-2.0     4,-2.6     1,-0.2    -2,-0.2   0.917 110.8  52.8 -57.3 -45.1  -35.0   30.0  -16.8
   23   50 A L  H  &lt; S+     0   0   45     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.910 116.5  39.8 -60.6 -39.6  -31.6   28.7  -17.7
   24   51 A T  H  &lt; S+     0   0  117     -4,-2.4    -2,-0.2    -5,-0.2    -1,-0.2   0.941 126.7  30.3 -75.0 -48.4  -32.0   30.1  -21.3
   25   52 A E  H  &lt; S+     0   0  122     -4,-3.3    -3,-0.2    -5,-0.2    -2,-0.2   0.649  83.9 109.1 -95.7 -17.1  -33.7   33.4  -20.5
   26   53 A D  S  &lt; S-     0   0   76     -4,-2.6    -4,-0.0    -5,-0.3     0, 0.0  -0.425  77.0-107.6 -62.3 131.9  -32.5   34.6  -17.1
   27   54 A P        -     0   0  102      0, 0.0     3,-0.1     0, 0.0    -1,-0.1  -0.186  41.3 -93.3 -56.8 150.3  -30.2   37.6  -17.5
   28   55 A P        -     0   0  109      0, 0.0    -3,-0.0     0, 0.0     0, 0.0  -0.248  53.8 -93.1 -64.0 157.4  -26.4   37.0  -16.8
   29   56 A P        -     0   0   34      0, 0.0     2,-2.5     0, 0.0     3,-0.1  -0.085  46.8 -83.7 -69.4 172.2  -25.4   37.8  -13.2
   30   57 A A  S    S-     0   0  105      1,-0.2     3,-0.2    -3,-0.1     0, 0.0  -0.395  98.8 -30.5 -73.3  58.7  -24.0   41.1  -12.1
   31   58 A T  S    S-     0   0  106     -2,-2.5     2,-0.4     1,-0.2    -1,-0.2   0.677  82.8 -53.0  66.1 144.4  -20.5   40.1  -13.2
   32   59 A D  S    S+     0   0  134     -3,-0.1     2,-0.6     2,-0.1    -1,-0.2  -0.592  95.3  66.9-122.0   2.8  -18.5   38.1  -13.7
   33   60 A L        +     0   0   94     -2,-0.4     2,-0.3    -3,-0.2    48,-0.1  -0.915  63.6 121.9-103.1 115.9  -17.6   35.8  -10.9
   34   61 A F        -     0   0   47     -2,-0.6     2,-0.3    47,-0.3    15,-0.2  -0.929  64.8-103.4-169.5 145.4  -20.6   33.5  -10.0
   35   62 A b  B     -A   48   0A   1     13,-1.4    13,-2.3    -2,-0.3     2,-0.3  -0.648  54.3-104.5 -77.0 140.8  -21.2   29.7   -9.9
   36   63 A N        -     0   0  101     -2,-0.3    11,-0.1    45,-0.3    47,-0.1  -0.511  27.2-112.2 -81.0 136.3  -23.2   28.8  -13.0
   37   64 A R        +     0   0   51     -2,-0.3     2,-0.3   -14,-0.1    10,-0.1  -0.062  47.4 162.5 -48.3 154.0  -26.9   28.0  -13.1
   38   65 A T  E     -B   45   0B  50      7,-2.1     7,-3.2     8,-0.0     2,-0.5  -0.975  42.8-124.5-170.7 161.6  -27.8   24.4  -13.8
   39   66 A F  E     -B   44   0B  22     -2,-0.3     5,-0.2     5,-0.2   -23,-0.0  -0.990  19.2-173.1-114.2 117.8  -30.5   21.7  -13.6
   40   67 A D        -     0   0   27      3,-2.2    89,-0.1    -2,-0.5     4,-0.1   0.266  53.4-102.6 -95.1  13.5  -29.1   18.7  -11.7
   41   68 A E  S    S+     0   0   22      2,-0.2     3,-0.1     1,-0.1    83,-0.1   0.102 117.6  50.9  84.5 -16.8  -32.2   16.6  -12.6
   42   69 A Y  S    S+     0   0    4      1,-0.4     2,-0.3    82,-0.1    82,-0.1   0.725 117.8  18.3-108.5 -50.0  -33.7   17.1   -9.1
   43   70 A A        -     0   0    0     16,-0.1    -3,-2.2    81,-0.1     2,-0.6  -0.950  67.1-125.5-128.2 151.9  -33.5   20.8   -8.6
   44   71 A a  E     -B   39   0B  26     -2,-0.3    -5,-0.2    -5,-0.2    -7,-0.0  -0.831  29.5-160.7 -92.8 115.0  -33.1   23.9  -10.7
   45   72 A W  E     -B   38   0B   1     -7,-3.2    -7,-2.1    -2,-0.6     3,-0.1  -0.833   4.0-149.1-100.2 133.0  -30.1   26.1   -9.5
   46   73 A P        -     0   0   54      0, 0.0     2,-0.2     0, 0.0   -23,-0.0  -0.204  46.6 -69.4 -79.6 178.3  -29.7   29.8  -10.3
   47   74 A D        -     0   0   34    -10,-0.1     2,-0.3   -11,-0.1   -11,-0.2  -0.515  59.5-131.0 -66.3 142.3  -26.3   31.4  -10.7
   48   75 A G  B     -A   35   0A   2    -13,-2.3   -13,-1.4    -2,-0.2     6,-0.1  -0.748   3.9-124.7 -99.6 144.2  -24.6   31.6   -7.3
   49   76 A E    &gt;   -     0   0  144     -2,-0.3     3,-0.9   -15,-0.2    28,-0.3  -0.728  43.7-101.1 -76.9 131.7  -22.9   34.6   -5.5
   50   77 A P  T 3  S+     0   0   36      0, 0.0    29,-0.3     0, 0.0    28,-0.2  -0.236 106.1  18.7 -54.3 136.6  -19.3   33.7   -4.5
   51   78 A G  T 3  S+     0   0   44     26,-1.8     2,-0.3     1,-0.2    27,-0.2   0.782 106.6 114.1  71.8  30.4  -18.9   32.8   -0.8
   52   79 A S  E &lt;   -C   77   0C  42     25,-1.4    25,-3.4    -3,-0.9     2,-0.3  -0.968  67.5-123.0-133.6 149.4  -22.7   32.1   -0.4
   53   80 A F  E     -C   76   0C 133     -2,-0.3     2,-0.5    23,-0.2    23,-0.2  -0.656  29.3-150.2 -74.2 140.9  -25.2   29.4    0.3
   54   81 A V  E     -C   75   0C  15     21,-2.8    21,-2.1    -2,-0.3     2,-0.4  -0.985  13.0-168.7-116.4 124.6  -27.7   29.1   -2.4
   55   82 A N  E     -C   74   0C  84     -2,-0.5     2,-0.3    19,-0.2    19,-0.2  -0.948   7.5-179.9-114.9 133.8  -31.2   27.9   -1.4
   56   83 A V  E     -C   73   0C  20     17,-2.1    17,-2.8    -2,-0.4   -11,-0.1  -0.932  38.1 -94.7-124.6 154.7  -34.0   26.9   -3.8
   57   84 A S  E     -C   72   0C  76     -2,-0.3    15,-0.3    15,-0.2     3,-0.1  -0.253  53.6 -85.8 -62.9 152.1  -37.5   25.7   -2.7
   58   85 A c        -     0   0   13     13,-1.5    -1,-0.1    10,-0.4    13,-0.1  -0.340  65.2 -87.3 -53.4 135.8  -38.1   21.9   -2.5
   59   86 A P    &gt;   -     0   0    0      0, 0.0     3,-1.9     0, 0.0    -1,-0.1  -0.294  33.7-137.0 -51.5 126.8  -39.0   20.8   -6.1
   60   87 A W  T 3  S+     0   0  108      1,-0.3     5,-0.2    -3,-0.1     6,-0.1   0.639  96.7  69.3 -67.5 -13.5  -42.7   21.3   -6.5
   61   88 A Y  T 3  S+     0   0    0    -50,-0.1    -1,-0.3   -49,-0.1   -49,-0.2   0.645  70.1 114.9 -76.8 -12.9  -43.1   17.9   -8.4
   62   89 A L  S X  S-     0   0    4     -3,-1.9     3,-2.0     1,-0.2     4,-0.2  -0.321  74.1-129.7 -56.6 133.1  -42.3   15.9   -5.1
   63   90 A P  T 3  S+     0   0   60      0, 0.0     3,-0.3     0, 0.0    -1,-0.2   0.846 110.2  41.8 -54.6 -31.8  -45.5   14.0   -4.2
   64   91 A W  T &gt;  S+     0   0   35      1,-0.2     3,-2.2    35,-0.1     4,-0.5   0.131  77.3 121.2-101.8  17.6  -45.2   15.4   -0.6
   65   92 A A  G X   +     0   0   22     -3,-2.0     3,-1.4     1,-0.3     6,-0.2   0.833  68.9  61.2 -51.4 -38.3  -44.2   19.0   -1.7
   66   93 A S  G 3  S+     0   0  109     -3,-0.3    -1,-0.3     1,-0.3    -2,-0.1   0.699  99.1  57.9 -66.8 -14.3  -47.3   20.5    0.1
   67   94 A S  G &lt;  S+     0   0   90     -3,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.589 111.1  42.3 -83.9 -17.2  -45.9   19.1    3.4
   68   95 A V    X   +     0   0   28     -3,-1.4     3,-1.9    -4,-0.5   -10,-0.4  -0.277  67.3 147.9-126.3  49.8  -42.7   21.0    3.0
   69   96 A P  T 3  S+     0   0   87      0, 0.0    -1,-0.1     0, 0.0    -2,-0.1   0.725  79.6  35.8 -65.0 -24.3  -43.8   24.5    1.7
   70   97 A Q  T 3  S+     0   0  160     -3,-0.1     2,-0.1    28,-0.1    28,-0.0   0.262  92.9 119.2-108.2  12.8  -41.0   26.5    3.4
   71   98 A G    &lt;   -     0   0    8     -3,-1.9   -13,-1.5    -6,-0.2     2,-0.3  -0.423  43.3-165.1 -80.1 159.0  -38.3   23.8    2.9
   72   99 A H  E     -C   57   0C  42    -15,-0.3    26,-0.5    -2,-0.1     2,-0.3  -0.964  17.4-140.8-140.8 149.6  -35.1   24.5    0.8
   73  100 A V  E     -C   56   0C   0    -17,-2.8   -17,-2.1    -2,-0.3     2,-0.4  -0.834  30.0-147.8-103.6 153.6  -32.4   22.6   -0.8
   74  101 A Y  E     +CD  55  95C  59     21,-2.1    21,-2.4    -2,-0.3     2,-0.3  -0.943  23.6 175.2-129.7 146.3  -28.9   24.1   -0.6
   75  102 A R  E     -C   54   0C  13    -21,-2.1   -21,-2.8    -2,-0.4     2,-0.4  -0.855  26.9-128.5-125.1 170.7  -25.7   24.3   -2.5
   76  103 A F  E     -C   53   0C  46     17,-0.5     8,-3.0    -2,-0.3     2,-0.7  -0.985   8.0-152.0-123.0 128.7  -22.6   26.4   -1.6
   77  104 A b  E     -CE  52  83C   0    -25,-3.4   -26,-1.8    -2,-0.4   -25,-1.4  -0.854  22.4-140.1 -96.3 111.4  -20.8   28.8   -4.0
   78  105 A T    &gt;   -     0   0   23      4,-2.7     3,-2.0    -2,-0.7     4,-0.1  -0.135  25.5-104.7 -69.7 164.8  -17.1   29.0   -3.1
   79  106 A A  T 3  S+     0   0   70    -29,-0.3    -1,-0.1     1,-0.3    -2,-0.0   0.730 118.9  64.6 -62.3 -21.7  -15.2   32.3   -3.2
   80  107 A E  T 3  S-     0   0  139      2,-0.2    -1,-0.3     1,-0.0   -46,-0.2   0.357 119.9-105.5 -80.7   0.1  -13.6   31.1   -6.5
   81  108 A G  S &lt;  S+     0   0   10     -3,-2.0     2,-0.4     1,-0.3   -45,-0.3   0.743  84.8 117.1  77.4  20.8  -16.9   31.1   -8.4
   82  109 A L  S    S-     0   0  118    -47,-0.1    -4,-2.7    -4,-0.1    -1,-0.3  -0.957  71.9-107.2-117.3 145.5  -17.2   27.3   -8.3
   83  110 A W  B     -E   77   0C  30     -2,-0.4    -6,-0.2    -6,-0.2     2,-0.1  -0.478  43.7-105.4 -60.9 130.7  -19.8   25.1   -6.6
   84  111 A L        +     0   0   71     -8,-3.0     9,-3.0    -2,-0.2    -8,-0.3  -0.361  47.3 171.6 -56.1 132.4  -18.5   23.3   -3.5
   85  112 A Q        -     0   0   84      7,-0.3     2,-0.3     1,-0.2    -1,-0.1   0.841  30.7-129.1-111.8 -63.2  -17.9   19.6   -4.3
   86  113 A K  S    S+     0   0  167      4,-0.1     2,-0.4     7,-0.1    -1,-0.2  -0.816  74.0   6.9 139.2 -96.1  -16.1   17.3   -1.9
   87  114 A D  S &gt;  S-     0   0   82     -2,-0.3     3,-3.8     4,-0.2     2,-0.2  -0.974  91.9 -78.4-128.0 136.0  -13.3   15.4   -3.6
   88  115 A N  T 3  S+     0   0  174     -2,-0.4    -2,-0.0     1,-0.3     0, 0.0   0.303 124.5  27.7  29.1 -65.5  -11.6   15.5   -7.0
   89  116 A S  T 3  S+     0   0  110     -2,-0.2    -1,-0.3    -4,-0.0     0, 0.0   0.475  95.4 116.2-105.8  -6.1  -14.3   13.5   -8.9
   90  117 A S    &lt;   -     0   0   36     -3,-3.8    -4,-0.1     1,-0.1     3,-0.1  -0.030  64.5-109.2 -77.2 167.0  -17.5   14.2   -7.0
   91  118 A L        -     0   0  135      1,-0.2    -4,-0.2    -6,-0.1    -1,-0.1  -0.343  57.6 -71.9 -74.7 166.4  -20.8   16.0   -7.8
   92  119 A P        -     0   0   33      0, 0.0    -7,-0.3     0, 0.0    -1,-0.2  -0.362  56.1-100.4 -59.4 144.8  -21.5   19.4   -6.1
   93  120 A W        +     0   0   89     -9,-3.0   -17,-0.5   -17,-0.2     2,-0.3  -0.483  50.6 175.4 -60.0 135.6  -22.3   19.3   -2.4
   94  121 A R        -     0   0   66     -2,-0.2     2,-0.5   -19,-0.1   -19,-0.2  -0.990  23.3-156.1-141.9 143.4  -26.1   19.6   -1.9
   95  122 A D  B     +D   74   0C  54    -21,-2.4   -21,-2.1    -2,-0.3     3,-0.2  -0.955  23.1 159.7-120.4 112.9  -28.3   19.4    1.2
   96  123 A L    &gt;   +     0   0   19     -2,-0.5     3,-2.0   -23,-0.2     4,-0.3   0.083  35.1 120.8-112.8  22.2  -31.9   18.4    0.5
   97  124 A S  G &gt;  S+     0   0   72      1,-0.3     3,-1.4     2,-0.2    -1,-0.1   0.868  71.0  57.1 -59.1 -38.2  -32.7   17.3    4.1
   98  125 A E  G 3  S+     0   0   80    -26,-0.5    -1,-0.3     1,-0.2   -25,-0.1   0.697 105.3  53.6 -60.7 -18.6  -35.5   19.8    4.4
   99  126 A c  G &lt;  S+     0   0    1     -3,-2.0    -1,-0.2   -27,-0.2    -2,-0.2   0.376  81.1 121.1 -99.8  -1.0  -37.2   18.2    1.3
  100  127 A E    &lt;   -     0   0   85     -3,-1.4   -42,-0.0    -4,-0.3    -3,-0.0  -0.296  63.1-129.2 -68.1 151.8  -37.2   14.6    2.6
  101  128 A E  S    S+     0   0   71      3,-0.0    -1,-0.1     2,-0.0     2,-0.0   0.874  71.6  89.5 -69.3 -46.0  -40.5   12.8    2.9
  102  129 A S        -     0   0   90      1,-0.1    -2,-0.1     2,-0.1     0, 0.0  -0.347  70.0-133.4 -74.3 142.4  -40.6   11.3    6.4
  103  130 A K              0   0  224      1,-0.2    -1,-0.1    -2,-0.0    -3,-0.0   0.734 360.0 360.0 -44.6 -29.5  -42.0   13.0    9.5
  104  131 A R              0   0  130      0, 0.0    -1,-0.2     0, 0.0    -2,-0.1   0.602 360.0 360.0-131.4 360.0  -38.9   11.9   11.4
  105        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
  106    9 B D     &gt;        0   0  164      0, 0.0     4,-2.3     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 -76.8  -54.4   -1.0   -1.7
  107   10 B L  H  &gt;  +     0   0  132      2,-0.2     4,-2.1     1,-0.2     5,-0.2   0.940 360.0  45.6 -63.5 -48.7  -51.4   -3.3   -2.2
  108   11 B S  H  &gt; S+     0   0   97      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.874 112.4  51.8 -66.9 -36.3  -50.9   -2.2   -5.8
  109   12 B K  H  &gt; S+     0   0   96      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.901 110.4  49.0 -61.4 -42.1  -51.3    1.5   -4.7
  110   13 B Q  H  X S+     0   0  120     -4,-2.3     4,-1.3     1,-0.2    -2,-0.2   0.823 111.3  49.5 -66.7 -34.3  -48.7    1.0   -2.0
  111   14 B M  H  X S+     0   0  121     -4,-2.1     4,-1.8     2,-0.2    -1,-0.2   0.844 108.6  52.0 -74.8 -32.0  -46.3   -0.6   -4.5
  112   15 B E  H  X S+     0   0   72     -4,-2.0     4,-2.7     2,-0.2    -2,-0.2   0.926 105.7  56.8 -66.2 -41.0  -46.9    2.3   -7.0
  113   16 B E  H  X S+     0   0   58     -4,-2.2     4,-1.8     1,-0.2    -1,-0.2   0.883 107.4  47.3 -54.3 -42.7  -46.0    4.7   -4.1
  114   17 B E  H  X S+     0   0   97     -4,-1.3     4,-2.2     2,-0.2    -1,-0.2   0.858 108.4  54.9 -66.6 -38.2  -42.7    2.9   -3.7
  115   18 B A  H  X S+     0   0   37     -4,-1.8     4,-2.4     1,-0.2    -2,-0.2   0.916 107.7  50.4 -60.1 -42.2  -42.1    3.1   -7.4
  116   19 B V  H  X S+     0   0    7     -4,-2.7     4,-2.4     2,-0.2    -2,-0.2   0.883 109.1  50.2 -63.2 -41.1  -42.6    6.8   -7.2
  117   20 B R  H  X S+     0   0   65     -4,-1.8     4,-2.5     2,-0.2    -1,-0.2   0.880 111.0  50.8 -62.5 -38.3  -40.0    7.0   -4.3
  118   21 B L  H  X S+     0   0  125     -4,-2.2     4,-2.9     2,-0.2    -2,-0.2   0.900 107.0  53.0 -65.9 -42.1  -37.6    5.0   -6.4
  119   22 B F  H  X S+     0   0   28     -4,-2.4     4,-2.0     2,-0.2    -2,-0.2   0.941 111.2  46.9 -57.5 -47.7  -38.2    7.5   -9.3
  120   23 B I  H  X S+     0   0    2     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.877 110.7  51.3 -63.1 -39.9  -37.3   10.4   -6.9
  121   24 B E  H  X S+     0   0   81     -4,-2.5     4,-2.1     2,-0.2    -1,-0.2   0.917 106.8  55.6 -62.2 -40.1  -34.2    8.5   -5.6
  122   25 B W  H  &lt;&gt;S+     0   0  115     -4,-2.9     5,-3.0     1,-0.2     4,-0.3   0.928 109.4  45.7 -55.2 -47.3  -33.2    8.0   -9.3
  123   26 B L  H &gt;&lt;5S+     0   0    0     -4,-2.0     3,-1.2     3,-0.2    -1,-0.2   0.903 110.8  52.8 -62.7 -44.0  -33.4   11.8   -9.9
  124   27 B K  H 3&lt;5S+     0   0   26     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.850 106.6  54.3 -59.6 -35.1  -31.5   12.5   -6.7
  125   28 B N  T 3&lt;5S-     0   0  119     -4,-2.1    -1,-0.3    -5,-0.2    -2,-0.2   0.505 140.1 -79.9 -78.6  -4.2  -28.8   10.1   -7.9
  126   29 B G  T X 5 -     0   0   13     -3,-1.2     3,-2.4    -4,-0.3    -3,-0.2   0.375  55.1-146.9 121.7  -3.0  -28.5   12.1  -11.1
  127   30 B G  G &gt; &lt;S+     0   0    0     -5,-3.0     3,-0.8     1,-0.3    -4,-0.1  -0.131  81.2   1.7  63.8-140.2  -31.5   11.0  -13.2
  128   31 B P  G 3  S+     0   0   65      0, 0.0    -1,-0.3     0, 0.0   -87,-0.1   0.474 125.6  73.6 -57.5   1.7  -30.9   10.9  -17.0
  129   32 B S  G &lt;         0   0   88     -3,-2.4    -2,-0.2     1,-0.4    -6,-0.0   0.044 360.0 360.0-112.9  25.5  -27.3   12.1  -16.1
  130   33 B S    &lt;         0   0  115     -3,-0.8    -1,-0.4    -8,-0.0    -3,-0.1   0.324 360.0 360.0-140.9 360.0  -27.4    9.1  -15.3
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>