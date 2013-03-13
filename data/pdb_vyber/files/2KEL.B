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
		Format.id = '2KEL';
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
		<input id="q" type="text" name="q" size="40" value="2KEL"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KEL</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40747"/>
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
						<input type="hidden" name="nr" value="40747"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40747"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40747">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION REPRESSOR                 30-JAN-09   <span class="highlight">2KEL</span>                                                             .
COMPND   2 MOLECULE: UNCHARACTERIZED PROTEIN 56B;                                                                              .
SOURCE   2 ORGANISM_SCIENTIFIC: SULFOLOBUS ISLANDICUS ROD-SHAPED VIRUS 1;                                                      .
AUTHOR    F.GUILLIERE,A.KESSLER,N.PEIXEIRO,G.SEZONOV,D.PRANGISHVILI,                                                           .
   92  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5656.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   62 67.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   10 10.9   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   50 54.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   11 A K              0   0  226      0, 0.0     2,-0.4     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -27.6   -9.8   13.2    4.2
    2   12 A Q        -     0   0   97      1,-0.0    57,-2.5    56,-0.0     2,-0.2  -0.582 360.0-150.0 -69.7 123.2  -11.6   10.7    6.4
    3   13 A K  E     +A   58   0A 155     -2,-0.4     2,-0.3    55,-0.3    55,-0.2  -0.621  24.0 174.2-107.1 153.7   -8.8    8.9    8.2
    4   14 A A  E     -A   57   0A  21     53,-2.7    53,-1.0    -2,-0.2     2,-0.3  -0.922  26.2-118.1-142.5 168.7   -8.2    5.5    9.6
    5   15 A V  E     -A   56   0A  86     -2,-0.3     2,-0.3    51,-0.2    51,-0.2  -0.727  19.9-164.6-109.0 162.2   -5.3    3.6   11.1
    6   16 A F  E     -A   55   0A  23     49,-1.5    49,-1.5    -2,-0.3     2,-0.4  -0.951   9.4-179.9-150.8 124.0   -3.5    0.6    9.9
    7   17 A G  E     +A   54   0A  62     -2,-0.3     2,-0.3    47,-0.2    47,-0.2  -0.841  24.8 149.3-129.8  96.0   -1.1   -1.7   11.7
    8   18 A I  E     -A   53   0A   9     45,-1.5    45,-1.6    -2,-0.4     2,-0.8  -0.760  48.6-118.4-125.1 166.8    0.2   -4.6    9.7
    9   19 A Y  E     +A   52   0A 157     -2,-0.3    43,-0.2    43,-0.2     2,-0.2  -0.844  44.8 166.6-107.6  94.3    3.3   -6.8    9.3
   10   20 A M  E     -A   51   0A   1     41,-0.9    41,-2.7    -2,-0.8    68,-0.1  -0.666  42.6 -81.0-106.4 161.5    4.6   -6.3    5.8
   11   21 A D  E  &gt;  -A   50   0A  53     39,-0.2     4,-1.6    -2,-0.2    39,-0.3  -0.174  33.0-135.3 -61.1 155.9    8.0   -7.3    4.4
   12   22 A K  H  &gt; S+     0   0  106     37,-2.5     4,-3.8     2,-0.2     5,-0.3   0.991  98.1  47.4 -76.8 -63.6   11.0   -5.1    5.1
   13   23 A D  H  &gt; S+     0   0   99      1,-0.2     4,-2.0     2,-0.2    -1,-0.1   0.823 117.3  46.0 -50.1 -39.1   12.8   -4.8    1.8
   14   24 A L  H  &gt; S+     0   0   10      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.966 117.6  39.7 -70.2 -55.0    9.5   -4.0    0.1
   15   25 A K  H  X S+     0   0   29     -4,-1.6     4,-1.6     1,-0.2    -2,-0.2   0.850 118.8  50.9 -62.0 -32.8    8.2   -1.4    2.7
   16   26 A T  H  X S+     0   0   48     -4,-3.8     4,-2.2     2,-0.2    -1,-0.2   0.828 103.2  57.1 -77.8 -33.9   11.8   -0.1    2.9
   17   27 A R  H  X S+     0   0   97     -4,-2.0     4,-1.7    -5,-0.3    -2,-0.2   0.949 110.6  44.8 -56.4 -50.1   12.0    0.2   -0.9
   18   28 A L  H  X S+     0   0    0     -4,-2.0     4,-2.4     2,-0.2    -2,-0.2   0.852 107.6  59.1 -62.3 -36.1    9.0    2.5   -0.6
   19   29 A K  H  X S+     0   0  112     -4,-1.6     4,-1.1     2,-0.2    -1,-0.2   0.899 106.9  47.0 -58.4 -39.9   10.7    4.2    2.4
   20   30 A V  H  X S+     0   0   57     -4,-2.2     4,-2.5     2,-0.2    -2,-0.2   0.822 108.0  55.6 -71.1 -31.7   13.5    5.0    0.0
   21   31 A Y  H  X S+     0   0    6     -4,-1.7     4,-2.5     2,-0.2     6,-0.5   0.883 107.9  48.7 -63.8 -38.6   11.0    6.2   -2.5
   22   32 A C  H  &lt; S+     0   0    8     -4,-2.4    -2,-0.2     2,-0.2    -1,-0.2   0.743 112.0  49.5 -73.3 -24.1    9.7    8.5    0.3
   23   33 A A  H  &lt; S+     0   0   59     -4,-1.1    -2,-0.2     3,-0.2    -1,-0.2   0.853 112.7  47.0 -79.2 -36.8   13.3    9.6    0.9
   24   34 A K  H  &lt; S+     0   0  109     -4,-2.5    -2,-0.2     1,-0.2    -3,-0.2   0.906 125.0  29.6 -72.4 -44.3   13.8   10.2   -2.8
   25   35 A N  S  &lt; S-     0   0   71     -4,-2.5    -1,-0.2    -5,-0.1    -2,-0.2   0.403 105.2-124.7 -94.5   1.7   10.6   12.2   -3.4
   26   36 A N        +     0   0  146     -6,-0.2    -3,-0.2    -5,-0.2    -4,-0.2   0.735  60.7 155.5  56.0  24.4   10.7   13.4    0.2
   27   37 A L        -     0   0   46     -6,-0.5     2,-0.4    -5,-0.1    -1,-0.2  -0.183  49.9 -99.8 -72.3 167.2    7.2   11.9    0.3
   28   38 A Q     &gt;  -     0   0  129      1,-0.1     4,-2.5    -3,-0.1     5,-0.2  -0.776  24.5-129.0 -87.7 135.7    5.4   10.7    3.4
   29   39 A L  H  &gt; S+     0   0   44     -2,-0.4     4,-2.4     1,-0.2     5,-0.2   0.925 111.4  45.8 -45.5 -52.0    5.5    7.0    4.0
   30   40 A T  H  &gt; S+     0   0   26      1,-0.2     4,-3.0     2,-0.2     5,-0.2   0.931 109.7  53.0 -59.4 -49.5    1.7    7.0    4.5
   31   41 A Q  H  &gt; S+     0   0   81      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.867 110.9  48.9 -55.4 -38.1    1.1    9.1    1.4
   32   42 A A  H  X S+     0   0    0     -4,-2.5     4,-2.8     2,-0.2    -1,-0.2   0.909 110.4  49.2 -69.9 -44.4    3.2    6.7   -0.6
   33   43 A I  H  X S+     0   0    3     -4,-2.4     4,-3.6    -5,-0.2     5,-0.3   0.931 112.3  49.3 -57.7 -46.1    1.3    3.6    0.7
   34   44 A E  H  X S+     0   0   31     -4,-3.0     4,-2.1     1,-0.2    -2,-0.2   0.904 113.0  45.7 -62.9 -43.5   -2.0    5.3   -0.0
   35   45 A E  H  X S+     0   0   72     -4,-2.3     4,-2.7    -5,-0.2    -1,-0.2   0.892 115.3  49.9 -63.4 -39.0   -0.9    6.2   -3.6
   36   46 A A  H  X S+     0   0    0     -4,-2.8     4,-0.9     1,-0.2    -2,-0.2   0.966 115.6  39.3 -62.7 -54.7    0.4    2.6   -3.9
   37   47 A I  H  X S+     0   0    1     -4,-3.6     4,-1.7     2,-0.2    -1,-0.2   0.780 116.1  54.8 -70.6 -26.1   -2.7    1.0   -2.7
   38   48 A K  H  X S+     0   0   65     -4,-2.1     4,-1.6    -5,-0.3     3,-0.3   0.974 111.1  41.0 -68.9 -55.9   -4.8    3.5   -4.6
   39   49 A E  H  X S+     0   0   43     -4,-2.7     4,-0.9     1,-0.2    -1,-0.2   0.609 111.6  62.0 -70.9  -9.8   -3.2    3.0   -8.0
   40   50 A Y  H  X S+     0   0    3     -4,-0.9     4,-1.0    -5,-0.2    -1,-0.2   0.909 101.9  47.2 -80.3 -46.5   -3.3   -0.7   -7.2
   41   51 A L  H  X S+     0   0    0     -4,-1.7     4,-1.9    -3,-0.3     3,-0.2   0.893 115.8  45.5 -61.2 -40.4   -7.0   -1.0   -6.9
   42   52 A Q  H  &lt; S+     0   0  119     -4,-1.6    -1,-0.2     1,-0.2    -2,-0.2   0.801 112.4  50.6 -76.2 -28.6   -7.5    0.9  -10.2
   43   53 A K  H  &lt; S+     0   0  100     -4,-0.9    -1,-0.2    -5,-0.2    -2,-0.2   0.660 125.7  29.1 -77.5 -16.1   -4.8   -1.2  -11.9
   44   54 A R  H  &lt; S-     0   0   99     -4,-1.0    -2,-0.2    -3,-0.2    -3,-0.2   0.831 111.7 -97.1-106.8 -72.8   -6.6   -4.2  -10.6
   45   55 A N     &lt;        0   0  101     -4,-1.9    -4,-0.1    -5,-0.2    23,-0.0  -0.014 360.0 360.0 178.9 -61.4  -10.3   -3.8  -10.2
   46   56 A G              0   0   15     -6,-0.1    25,-0.1    19,-0.1    -4,-0.1   0.051 360.0 360.0 109.8 360.0  -11.5   -3.0   -6.7
   47        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   48   11 B K              0   0  223      0, 0.0     2,-0.4     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -27.1   10.0  -13.2    4.4
   49   12 B Q        -     0   0   99      1,-0.0   -37,-2.5   -38,-0.0     2,-0.2  -0.586 360.0-150.1 -70.2 123.0   11.8  -10.6    6.5
   50   13 B K  E     +A   11   0A 154     -2,-0.4     2,-0.3   -39,-0.3   -39,-0.2  -0.619  23.9 174.2-107.0 153.6    9.0   -8.8    8.3
   51   14 B A  E     -A   10   0A  21    -41,-2.7   -41,-0.9    -2,-0.2     2,-0.3  -0.918  26.2-118.1-142.4 168.9    8.4   -5.4    9.6
   52   15 B V  E     -A    9   0A  85     -2,-0.3     2,-0.3   -43,-0.2   -43,-0.2  -0.740  19.9-164.6-109.5 161.9    5.5   -3.5   11.1
   53   16 B F  E     +A    8   0A  24    -45,-1.6   -45,-1.5    -2,-0.3     2,-0.4  -0.954   9.5 180.0-150.6 124.3    3.7   -0.4    9.9
   54   17 B G  E     +A    7   0A  63     -2,-0.3     2,-0.3   -47,-0.2   -47,-0.2  -0.842  24.8 149.5-130.0  95.8    1.3    1.9   11.7
   55   18 B I  E     -A    6   0A  11    -49,-1.5   -49,-1.5    -2,-0.4     2,-0.8  -0.766  48.5-118.5-124.9 166.5    0.0    4.8    9.6
   56   19 B Y  E     +A    5   0A 160     -2,-0.3   -51,-0.2   -51,-0.2     2,-0.2  -0.847  44.9 166.6-107.3  94.4   -3.1    7.0    9.2
   57   20 B M  E     -A    4   0A   1    -53,-1.0   -53,-2.7    -2,-0.8   -26,-0.1  -0.669  42.7 -80.9-106.4 161.4   -4.4    6.4    5.8
   58   21 B D  E  &gt;  -A    3   0A  54    -55,-0.2     4,-1.6    -2,-0.2   -55,-0.3  -0.166  33.0-135.2 -61.0 156.1   -7.8    7.3    4.3
   59   22 B K  H  &gt; S+     0   0  106    -57,-2.5     4,-3.7     2,-0.2     5,-0.3   0.991  98.1  47.4 -77.2 -63.5  -10.8    5.2    5.1
   60   23 B D  H  &gt; S+     0   0   95      1,-0.2     4,-2.1     2,-0.2    -1,-0.1   0.828 117.4  45.9 -49.9 -39.7  -12.6    4.8    1.7
   61   24 B L  H  &gt; S+     0   0   11      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.966 117.6  39.8 -69.6 -55.4   -9.3    4.0    0.1
   62   25 B K  H  X S+     0   0   28     -4,-1.6     4,-1.6     1,-0.2    -2,-0.2   0.846 118.8  50.8 -61.9 -32.7   -8.0    1.5    2.7
   63   26 B T  H  X S+     0   0   49     -4,-3.7     4,-2.2     2,-0.2    -1,-0.2   0.830 103.1  57.2 -78.1 -33.8  -11.6    0.2    2.9
   64   27 B R  H  X S+     0   0   97     -4,-2.1     4,-1.7    -5,-0.3    -2,-0.2   0.949 110.7  44.8 -56.3 -49.9  -11.8   -0.2   -0.8
   65   28 B L  H  X S+     0   0    0     -4,-2.0     4,-2.4     2,-0.2    -2,-0.2   0.852 107.6  59.1 -62.5 -36.1   -8.8   -2.5   -0.6
   66   29 B K  H  X S+     0   0  108     -4,-1.6     4,-1.1     2,-0.2    -1,-0.2   0.900 106.9  47.0 -58.2 -40.1  -10.5   -4.1    2.4
   67   30 B V  H  X S+     0   0   57     -4,-2.2     4,-2.5     2,-0.2    -2,-0.2   0.820 108.0  55.6 -71.1 -31.5  -13.3   -5.0    0.1
   68   31 B Y  H  X S+     0   0    6     -4,-1.7     4,-2.5     2,-0.2     6,-0.4   0.882 107.9  48.7 -64.1 -38.4  -10.8   -6.2   -2.4
   69   32 B C  H  &lt; S+     0   0    7     -4,-2.4    -2,-0.2     2,-0.2    -1,-0.2   0.741 112.0  49.5 -73.2 -24.3   -9.5   -8.5    0.4
   70   33 B A  H  &lt; S+     0   0   60     -4,-1.1    -2,-0.2     3,-0.2    -1,-0.2   0.848 112.7  47.0 -79.2 -36.8  -13.1   -9.6    1.0
   71   34 B K  H  &lt; S+     0   0  107     -4,-2.5    -2,-0.2     1,-0.2    -3,-0.2   0.907 125.0  29.5 -72.4 -44.1  -13.7  -10.3   -2.7
   72   35 B N  S  &lt; S-     0   0   71     -4,-2.5    -1,-0.2    -5,-0.1    -2,-0.2   0.399 105.2-124.7 -94.5   1.4  -10.5  -12.2   -3.2
   73   36 B N        +     0   0  146     -6,-0.2    -3,-0.2    -5,-0.2    -4,-0.2   0.748  60.7 155.5  56.0  25.0  -10.5  -13.4    0.4
   74   37 B L        -     0   0   45     -6,-0.4     2,-0.4    -5,-0.2    -1,-0.2  -0.211  49.9-100.0 -72.9 167.0   -7.0  -11.9    0.5
   75   38 B Q     &gt;  -     0   0  130      1,-0.1     4,-2.5    -3,-0.1     5,-0.2  -0.769  24.5-129.0 -87.8 135.5   -5.2  -10.7    3.6
   76   39 B L  H  &gt; S+     0   0   45     -2,-0.4     4,-2.4     1,-0.2     5,-0.2   0.925 111.3  46.1 -45.1 -52.1   -5.3   -6.9    4.1
   77   40 B T  H  &gt; S+     0   0   26      1,-0.2     4,-3.0     2,-0.2     5,-0.2   0.934 109.7  52.8 -59.3 -49.6   -1.5   -6.9    4.6
   78   41 B Q  H  &gt; S+     0   0   82      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.868 110.9  49.0 -55.7 -37.8   -0.9   -9.1    1.6
   79   42 B A  H  X S+     0   0    0     -4,-2.5     4,-2.8     2,-0.2    -1,-0.2   0.905 110.4  49.1 -70.1 -44.1   -3.0   -6.7   -0.5
   80   43 B I  H  X S+     0   0    2     -4,-2.4     4,-3.7    -5,-0.2     5,-0.3   0.932 112.4  49.3 -57.8 -46.5   -1.1   -3.6    0.8
   81   44 B E  H  X S+     0   0   32     -4,-3.0     4,-2.0     1,-0.2    -2,-0.2   0.902 113.1  45.6 -62.5 -43.6    2.2   -5.4    0.0
   82   45 B E  H  X S+     0   0   74     -4,-2.3     4,-2.7    -5,-0.2    -1,-0.2   0.895 115.4  50.0 -63.4 -39.2    1.0   -6.3   -3.5
   83   46 B A  H  X S+     0   0    1     -4,-2.8     4,-0.9     1,-0.2    -2,-0.2   0.968 115.5  39.3 -62.7 -54.8   -0.2   -2.7   -3.8
   84   47 B I  H  X S+     0   0    1     -4,-3.7     4,-1.7     2,-0.2    -1,-0.2   0.778 116.1  54.8 -70.3 -26.0    2.9   -1.0   -2.7
   85   48 B K  H  X S+     0   0   67     -4,-2.0     4,-1.6    -5,-0.3     3,-0.3   0.974 111.1  41.1 -69.2 -55.7    5.0   -3.6   -4.6
   86   49 B E  H  X S+     0   0   47     -4,-2.7     4,-1.0     1,-0.2    -1,-0.2   0.613 111.6  62.0 -71.0  -9.9    3.4   -3.1   -8.0
   87   50 B Y  H  X S+     0   0    2     -4,-0.9     4,-1.0    -5,-0.2    -1,-0.2   0.910 101.9  47.1 -80.1 -46.5    3.4    0.6   -7.2
   88   51 B L  H  X S+     0   0    0     -4,-1.7     4,-1.8    -3,-0.3     3,-0.2   0.895 115.8  45.6 -61.2 -40.4    7.2    0.9   -6.9
   89   52 B Q  H  &lt; S+     0   0  122     -4,-1.6    -1,-0.2     1,-0.2    -2,-0.2   0.814 112.4  50.5 -76.0 -29.0    7.7   -1.0  -10.2
   90   53 B K  H  &lt; S+     0   0   99     -4,-1.0    -1,-0.2    -5,-0.2    -2,-0.2   0.664 125.7  29.2 -77.1 -16.4    5.0    1.0  -11.9
   91   54 B R  H  &lt; S-     0   0  101     -4,-1.0    -2,-0.2    -3,-0.2    -3,-0.2   0.828 111.7 -97.1-106.5 -73.4    6.7    4.1  -10.7
   92   55 B N     &lt;        0   0  101     -4,-1.8    -4,-0.1    -5,-0.2   -71,-0.0  -0.002 360.0 360.0 179.3 -61.4   10.5    3.7  -10.3
   93   56 B G              0   0   15     -6,-0.1   -69,-0.1   -75,-0.1    -4,-0.1   0.052 360.0 360.0 110.2 360.0   11.6    2.9   -6.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>