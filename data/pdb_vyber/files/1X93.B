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
		Format.id = '1X93';
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
		<input id="q" type="text" name="q" size="40" value="1X93"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1X93</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="25966"/>
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
						<input type="hidden" name="nr" value="25966"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="25966"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=25966">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION                           19-AUG-04   <span class="highlight">1X93</span>                                                             .
COMPND   2 MOLECULE: HYPOTHETICAL PROTEIN HP0222;                                                                              .
SOURCE   2 ORGANISM_SCIENTIFIC: HELICOBACTER PYLORI;                                                                           .
AUTHOR    A.POPESCU,A.KARPAY,D.ISRAEL,R.M.PEEK JR.,A.M.KREZEL                                                                  .
   86  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6590.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   68 79.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    8  9.3   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  5.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  9.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   45 52.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  1  0  2  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   31 A T              0   0  148      0, 0.0     2,-1.3     0, 0.0    52,-0.2   0.000 360.0 360.0 360.0 152.6   -7.4   12.1  -13.7
    2   32 A R  E     -A   52   0A  73     50,-2.5    50,-1.9     2,-0.0    48,-0.1  -0.642 360.0-161.7 -97.0  77.9   -6.2   10.4  -10.5
    3   33 A A  E     -A   51   0A  61     -2,-1.3     2,-0.3    48,-0.2    48,-0.2  -0.337   8.9-174.2 -56.7 139.5   -2.4   10.7  -10.6
    4   34 A V  E     -A   50   0A  13     46,-2.4    46,-3.1    -2,-0.0     2,-0.4  -0.911   2.1-174.0-145.0 110.1   -0.3    8.4   -8.3
    5   35 A S  E     -A   49   0A  71     -2,-0.3    44,-0.3    44,-0.3     2,-0.2  -0.931  13.3-178.0-114.8 123.6    3.5    8.8   -8.0
    6   36 A L  E     -A   48   0A  19     42,-2.2    42,-2.5    -2,-0.4     2,-0.7  -0.802  29.7-117.2-134.3 164.9    5.5    6.2   -6.0
    7   37 A Y  E     +A   47   0A 154     -2,-0.2    40,-0.2    40,-0.2     2,-0.1  -0.848  43.1 159.5-119.9  89.4    9.0    5.3   -4.8
    8   38 A F  E     -A   46   0A   7     38,-1.9    38,-2.6    -2,-0.7     2,-0.3  -0.291  28.2-124.6 -96.6-177.7   10.3    2.0   -6.1
    9   39 A S     &gt;  -     0   0   60     36,-0.2     4,-2.4    -2,-0.1     5,-0.2  -0.886  33.4 -91.2-138.6 167.3   13.8    0.3   -6.6
   10   40 A D  H  &gt; S+     0   0  102     -2,-0.3     4,-3.1     1,-0.2     5,-0.2   0.840 120.6  44.0 -48.9 -52.6   15.8   -1.3   -9.4
   11   41 A E  H  &gt; S+     0   0  116      2,-0.2     4,-2.6     1,-0.2    -1,-0.2   0.925 114.4  49.4 -55.4 -53.2   14.7   -4.9   -9.0
   12   42 A Q  H  &gt; S+     0   0   65      1,-0.2     4,-0.9     2,-0.2    -1,-0.2   0.862 117.0  42.9 -59.7 -37.5   11.0   -4.0   -8.5
   13   43 A Y  H  X S+     0   0   37     -4,-2.4     4,-2.4     2,-0.2     3,-0.3   0.937 114.0  49.5 -69.2 -49.9   11.2   -1.8  -11.7
   14   44 A Q  H  X S+     0   0   70     -4,-3.1     4,-2.6     1,-0.2    -2,-0.2   0.822 105.6  56.9 -66.7 -33.6   13.2   -4.3  -13.8
   15   45 A K  H  X S+     0   0   40     -4,-2.6     4,-1.3    -5,-0.2    -1,-0.2   0.886 111.8  43.6 -62.6 -37.6   10.8   -7.2  -13.0
   16   46 A L  H  X S+     0   0    3     -4,-0.9     4,-2.5    -3,-0.3    -2,-0.2   0.876 113.3  51.3 -75.6 -34.6    8.0   -5.0  -14.4
   17   47 A E  H  X S+     0   0   87     -4,-2.4     4,-2.1     2,-0.2    -2,-0.2   0.901 107.5  53.2 -64.0 -40.3   10.2   -4.0  -17.4
   18   48 A K  H  X S+     0   0  152     -4,-2.6     4,-0.5     2,-0.2    -2,-0.2   0.881 112.0  45.2 -64.5 -37.5   11.0   -7.7  -18.1
   19   49 A M  H &gt;X S+     0   0   26     -4,-1.3     3,-1.3     2,-0.2     4,-1.0   0.922 109.5  55.8 -67.9 -43.7    7.2   -8.4  -18.2
   20   50 A A  H 3&lt;&gt;S+     0   0    0     -4,-2.5     5,-2.5     1,-0.3     3,-0.5   0.859  97.0  62.9 -60.0 -34.9    6.6   -5.3  -20.4
   21   51 A N  H 3&lt;5S+     0   0  122     -4,-2.1     3,-0.3     3,-0.3    -1,-0.3   0.773  96.8  59.2 -62.2 -23.6    9.2   -6.7  -23.0
   22   52 A E  H &lt;&lt;5S+     0   0  153     -3,-1.3    -1,-0.2    -4,-0.5    -2,-0.2   0.889 108.3  44.0 -65.9 -39.2    6.6   -9.6  -23.4
   23   53 A E  T  &lt;5S-     0   0   70     -4,-1.0    -2,-0.2    -3,-0.5    -1,-0.2   0.451 131.0-103.7 -78.5  -4.9    4.1   -6.9  -24.4
   24   54 A E  T   5S-     0   0  173     -4,-0.4    -3,-0.3    -3,-0.3    -2,-0.1   0.796  82.1 -36.4  76.8  39.0    6.9   -5.4  -26.6
   25   55 A E  S   &lt;S+     0   0  154     -5,-2.5    -4,-0.1    -8,-0.2    -8,-0.1   0.858  74.4 144.4  78.9 111.1    7.6   -2.5  -24.1
   26   56 A S    &gt;&gt;  +     0   0   27     -9,-0.1     4,-2.2     0, 0.0     3,-1.3  -0.080  23.6 173.2-155.1  27.2    4.8   -0.8  -22.1
   27   57 A V  T 34 S+     0   0   47      1,-0.2     2,-0.2     2,-0.2   -10,-0.1  -0.227  70.9  24.5 -54.9 131.1    6.6   -0.1  -18.7
   28   58 A G  T 3&gt; S+     0   0   21      1,-0.0     4,-1.2    20,-0.0    -1,-0.2  -0.396 121.9  57.4 101.0 -46.2    4.4    2.1  -16.5
   29   59 A S  H &lt;&gt; S+     0   0   66     -3,-1.3     4,-3.0    -2,-0.2    -2,-0.2   0.908  99.7  56.4 -78.7 -41.0    1.2    0.9  -18.2
   30   60 A Y  H  X S+     0   0   30     -4,-2.2     4,-2.3     1,-0.2     5,-0.2   0.887 104.3  56.8 -56.1 -38.5    1.9   -2.8  -17.5
   31   61 A I  H  &gt; S+     0   0    4     -5,-0.2     4,-1.5     2,-0.2    -1,-0.2   0.958 111.4  39.7 -55.4 -56.6    2.0   -1.8  -13.8
   32   62 A K  H  X S+     0   0   51     -4,-1.2     4,-2.7     1,-0.2     5,-0.2   0.940 113.2  56.2 -63.1 -44.9   -1.5   -0.3  -13.8
   33   63 A R  H  X S+     0   0  151     -4,-3.0     4,-2.4     1,-0.2    -1,-0.2   0.858 105.1  52.4 -55.6 -38.1   -2.8   -3.1  -16.1
   34   64 A Y  H  X S+     0   0   51     -4,-2.3     4,-2.2     2,-0.2    -1,-0.2   0.906 111.8  45.1 -68.2 -40.0   -1.6   -5.8  -13.5
   35   65 A I  H  X S+     0   0    2     -4,-1.5     4,-2.0     2,-0.2    -2,-0.2   0.901 113.8  49.8 -67.1 -40.3   -3.5   -4.0  -10.6
   36   66 A L  H  X S+     0   0   48     -4,-2.7     4,-0.6     2,-0.2    -2,-0.2   0.871 110.5  50.7 -71.0 -34.2   -6.6   -3.6  -12.9
   37   67 A K  H &gt;&lt; S+     0   0  120     -4,-2.4     3,-0.8    -5,-0.2     4,-0.2   0.929 112.6  46.2 -63.4 -46.3   -6.3   -7.3  -13.8
   38   68 A A  H &gt;&lt; S+     0   0   26     -4,-2.2     3,-1.9     1,-0.2    -2,-0.2   0.834 101.0  67.9 -66.6 -31.5   -6.2   -8.2  -10.0
   39   69 A L  H 3&lt; S+     0   0   23     -4,-2.0     3,-0.5     1,-0.3    -1,-0.2   0.723  87.3  67.7 -65.8 -22.8   -9.1   -5.8   -9.2
   40   70 A R  T &lt;&lt; S+     0   0  224     -3,-0.8    -1,-0.3    -4,-0.6    -2,-0.2   0.720 123.3  10.6 -62.5 -25.0  -11.5   -8.1  -11.1
   41   71 A K    &lt;   +     0   0  188     -3,-1.9    -1,-0.2    -4,-0.2    -2,-0.2  -0.233  69.9 155.2-157.8  50.1  -11.0  -10.8   -8.3
   42   72 A I              0   0   67     -3,-0.5    -3,-0.1     1,-0.2    -2,-0.1   0.866 360.0 360.0 -48.2 -45.5   -9.1   -9.3   -5.2
   43   73 A E              0   0  237      0, 0.0    -1,-0.2     0, 0.0    -2,-0.1   0.966 360.0 360.0 -74.2 360.0  -10.7  -12.0   -2.9
   44        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   45   31 B T              0   0  147      0, 0.0     2,-0.3     0, 0.0   -36,-0.2   0.000 360.0 360.0 360.0 155.6   15.3    5.9   -5.8
   46   32 B R  E     -A    8   0A 100    -38,-2.6   -38,-1.9     2,-0.0     2,-0.5  -0.742 360.0-129.3-105.3 156.6   13.1    4.8   -8.8
   47   33 B A  E     -A    7   0A  64     -2,-0.3     2,-0.6   -40,-0.2   -40,-0.2  -0.901  21.1-180.0-124.9 111.4    9.9    6.6  -10.0
   48   34 B V  E     +A    6   0A   4    -42,-2.5   -42,-2.2    -2,-0.5     2,-0.5  -0.884   9.7 177.7-118.6  92.7    6.5    5.0  -10.7
   49   35 B S  E     +A    5   0A  64     -2,-0.6   -44,-0.3   -44,-0.3     2,-0.2  -0.911   7.3 175.8-104.2 120.3    3.9    7.5  -11.8
   50   36 B L  E     -A    4   0A   7    -46,-3.1   -46,-2.4    -2,-0.5     2,-0.3  -0.686  27.4-138.8-120.2 169.9    0.4    6.1  -12.7
   51   37 B Y  E     +A    3   0A 141    -48,-0.2   -48,-0.2    -2,-0.2     2,-0.1  -0.767  31.5 166.7-140.7  77.3   -3.0    7.6  -13.8
   52   38 B F  E     -A    2   0A   2    -50,-1.9   -50,-2.5    -2,-0.3     2,-0.2  -0.231  23.2-135.8 -74.5 178.5   -6.0    5.8  -12.1
   53   39 B S     &gt;  -     0   0   63    -52,-0.2     4,-2.7    -2,-0.1     5,-0.2  -0.772  38.6 -79.5-131.3 178.2   -9.6    7.0  -12.0
   54   40 B D  H  &gt; S+     0   0   98     -2,-0.2     4,-2.9     1,-0.2     5,-0.3   0.858 125.3  48.4 -50.1 -47.8  -12.3    7.1   -9.2
   55   41 B E  H  &gt; S+     0   0  146      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.940 115.5  44.2 -59.2 -51.2  -13.3    3.3   -9.3
   56   42 B Q  H  &gt; S+     0   0   57      2,-0.2     4,-1.9     1,-0.2    -2,-0.2   0.915 116.8  46.2 -59.1 -46.4   -9.7    2.1   -9.2
   57   43 B Y  H  X S+     0   0   52     -4,-2.7     4,-2.4     2,-0.2    -2,-0.2   0.916 114.5  46.1 -69.6 -41.2   -8.7    4.6   -6.5
   58   44 B Q  H  X S+     0   0   66     -4,-2.9     4,-2.3    -5,-0.2    -1,-0.2   0.862 109.9  53.8 -71.5 -34.8  -11.7    3.9   -4.3
   59   45 B K  H  X S+     0   0   92     -4,-2.3     4,-1.1    -5,-0.3    -2,-0.2   0.903 111.3  46.6 -65.9 -37.0  -11.3    0.1   -4.6
   60   46 B L  H  X S+     0   0    1     -4,-1.9     4,-2.8    -5,-0.2     3,-0.4   0.925 110.9  53.2 -62.4 -44.3   -7.7    0.6   -3.5
   61   47 B E  H  X S+     0   0   80     -4,-2.4     4,-2.7     1,-0.2    -2,-0.2   0.856 101.8  59.2 -59.6 -35.6   -9.1    2.8   -0.6
   62   48 B K  H  X S+     0   0  161     -4,-2.3     4,-0.5     2,-0.2    -1,-0.2   0.880 112.8  38.4 -63.7 -37.5  -11.5    0.0    0.4
   63   49 B M  H &gt;X S+     0   0   26     -4,-1.1     4,-1.1    -3,-0.4     3,-0.8   0.899 113.9  55.7 -74.8 -42.9   -8.5   -2.3    1.0
   64   50 B A  H &gt;&lt;&gt;S+     0   0    0     -4,-2.8     5,-2.3     1,-0.2     3,-0.6   0.886 100.4  58.7 -59.9 -39.1   -6.4    0.6    2.5
   65   51 B N  H 3&lt;5S+     0   0  121     -4,-2.7     3,-0.4     3,-0.3    -1,-0.2   0.815 101.8  55.1 -61.6 -29.1   -9.1    1.3    5.2
   66   52 B E  H &lt;&lt;5S+     0   0  175     -3,-0.8    -1,-0.2    -4,-0.5    -2,-0.2   0.805 108.6  47.6 -70.3 -30.0   -8.7   -2.3    6.4
   67   53 B E  T &lt;&lt;5S-     0   0   93     -4,-1.1    -2,-0.2    -3,-0.6    -1,-0.2   0.467 131.8-102.4 -82.2  -7.2   -4.9   -1.5    6.8
   68   54 B E  T   5S-     0   0  177     -4,-0.5    -3,-0.3    -3,-0.4    -2,-0.1   0.774  80.3 -41.8  85.0  38.5   -6.1    1.7    8.6
   69   55 B E  S   &lt;S+     0   0   98     -5,-2.3    -4,-0.1    -8,-0.2    -8,-0.1   0.738  81.2 136.6  69.1 125.1   -5.5    4.0    5.6
   70   56 B S    &gt;&gt;  +     0   0   33     -9,-0.1     4,-2.3     2,-0.0     3,-1.0   0.166  14.2 156.3-171.1  17.5   -2.3    3.6    3.4
   71   57 B V  H 3&gt; S+     0   0   17      1,-0.3     4,-2.5     2,-0.2     5,-0.2   0.740  74.5  46.5 -42.9 -48.6   -3.5    3.9   -0.3
   72   58 B G  H 3&gt; S+     0   0   26      1,-0.2     4,-1.5     2,-0.2    -1,-0.3   0.921 119.5  42.0 -61.4 -41.5   -0.2    5.0   -1.9
   73   59 B S  H &lt;&gt; S+     0   0   79     -3,-1.0     4,-3.2     2,-0.2    -1,-0.2   0.857 111.1  57.0 -70.3 -34.9    1.8    2.3   -0.0
   74   60 B Y  H  X S+     0   0   39     -4,-2.3     4,-2.5     2,-0.2    -2,-0.2   0.915 104.1  52.8 -62.4 -40.9   -1.1   -0.2   -0.7
   75   61 B I  H  X S+     0   0    3     -4,-2.5     4,-1.5    -5,-0.2    -2,-0.2   0.939 114.8  41.4 -59.2 -46.5   -0.6    0.4   -4.5
   76   62 B K  H  X S+     0   0   65     -4,-1.5     4,-2.5     1,-0.2    -2,-0.2   0.953 113.2  53.6 -66.3 -48.5    3.1   -0.4   -4.1
   77   63 B R  H  X S+     0   0  110     -4,-3.2     4,-2.4     2,-0.2    -2,-0.2   0.853 107.6  51.4 -51.6 -41.2    2.4   -3.3   -1.7
   78   64 B Y  H  X S+     0   0   32     -4,-2.5     4,-2.3     2,-0.2    -1,-0.2   0.902 110.5  47.5 -72.0 -38.9    0.0   -5.0   -4.2
   79   65 B I  H  X S+     0   0    4     -4,-1.5     4,-2.2     2,-0.2    -2,-0.2   0.922 113.9  48.0 -61.6 -44.5    2.6   -4.8   -7.0
   80   66 B L  H  X S+     0   0   60     -4,-2.5     4,-1.1     2,-0.2    -2,-0.2   0.882 110.4  51.9 -69.7 -34.4    5.2   -6.2   -4.7
   81   67 B K  H  &lt; S+     0   0  108     -4,-2.4     4,-0.3    -5,-0.2     3,-0.2   0.902 112.1  45.8 -66.2 -41.0    2.8   -9.0   -3.6
   82   68 B A  H &gt;X S+     0   0   20     -4,-2.3     4,-2.0     1,-0.2     3,-1.9   0.867 103.4  64.9 -65.9 -35.9    2.2   -9.8   -7.4
   83   69 B L  H 3X S+     0   0   12     -4,-2.2     4,-2.2     1,-0.3    -2,-0.2   0.840  90.3  65.2 -61.8 -32.0    6.0   -9.7   -8.0
   84   70 B R  H 3&lt; S+     0   0  209     -4,-1.1    -1,-0.3    -3,-0.2    -2,-0.2   0.678 111.3  36.0 -62.4 -21.7    6.5  -12.8   -5.7
   85   71 B K  H &lt;4 S+     0   0  183     -3,-1.9    -2,-0.2    -4,-0.3    -1,-0.2   0.722 112.9  58.4 -97.6 -33.1    4.4  -14.8   -8.3
   86   72 B I  H  &lt;        0   0   45     -4,-2.0    -2,-0.2     0, 0.0    -3,-0.2   0.839 360.0 360.0 -64.3 -36.1    5.8  -13.0  -11.4
   87   73 B E     &lt;        0   0  151     -4,-2.2    -3,-0.2    -5,-0.2    -4,-0.1   0.359 360.0 360.0-143.9 360.0    9.5  -14.0  -10.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>