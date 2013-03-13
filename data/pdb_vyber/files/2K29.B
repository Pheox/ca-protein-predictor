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
		Format.id = '2K29';
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
		<input id="q" type="text" name="q" size="40" value="2K29"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2K29</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40386"/>
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
						<input type="hidden" name="nr" value="40386"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40386"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40386">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION                           28-MAR-08   <span class="highlight">2K29</span>                                                             .
COMPND   2 MOLECULE: ANTITOXIN RELB;                                                                                           .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                                                                              .
AUTHOR    G.LI,Y.ZHANG,M.INOUYE,M.IKURA                                                                                        .
  100  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6078.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   68 68.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    8  8.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  5.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    4  4.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   48 48.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  2  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  154      0, 0.0     2,-0.3     0, 0.0    59,-0.3   0.000 360.0 360.0 360.0 162.2   -3.4   12.0   11.3
    2    2 A G  E     -A   59   0A  26     57,-2.3    57,-1.7     0, 0.0     2,-0.4  -0.862 360.0-118.7-135.2 168.3   -3.8    8.5   12.8
    3    3 A S  E     -A   58   0A  76     -2,-0.3     2,-0.3    55,-0.2    55,-0.2  -0.848  22.7-168.9-112.1 143.8   -1.9    5.2   13.0
    4    4 A I  E     -A   57   0A  24     53,-2.3    53,-2.0    -2,-0.4     2,-0.5  -0.873  22.0-119.8-125.1 159.9   -3.0    1.8   11.7
    5    5 A N  E     -A   56   0A  88     -2,-0.3     2,-0.4    51,-0.2    51,-0.2  -0.906  26.7-174.4-105.3 125.6   -1.7   -1.7   12.2
    6    6 A L  E     -A   55   0A   2     49,-2.0    49,-2.4    -2,-0.5     2,-0.4  -0.913   4.7-163.1-116.5 144.0   -0.5   -3.7    9.2
    7    7 A R  E     +A   54   0A 141     -2,-0.4     2,-0.3    47,-0.2    47,-0.2  -0.975  20.4 148.1-136.9 119.0    0.6   -7.3    9.4
    8    8 A I  E     -A   53   0A   4     45,-1.7    45,-2.5    -2,-0.4     2,-0.1  -0.907  55.6 -71.5-140.3 169.1    2.6   -9.2    6.8
    9    9 A D    &gt;&gt;  -     0   0   78     -2,-0.3     4,-2.1    43,-0.3     3,-0.8  -0.441  42.8-130.4 -63.6 136.2    5.1  -12.1    6.7
   10   10 A D  H 3&gt; S+     0   0   83      1,-0.3     4,-2.0     2,-0.2    -1,-0.1   0.829 104.4  59.3 -60.3 -34.7    8.5  -10.8    8.1
   11   11 A E  H 3&gt; S+     0   0  118      2,-0.2     4,-1.2     1,-0.2    -1,-0.3   0.864 109.0  43.4 -65.0 -35.5   10.4  -12.1    5.1
   12   12 A L  H &lt;&gt; S+     0   0   42     -3,-0.8     4,-2.5     2,-0.2    -2,-0.2   0.915 109.2  56.3 -77.3 -43.3    8.4  -10.0    2.6
   13   13 A K  H  X S+     0   0   56     -4,-2.1     4,-2.5     1,-0.2     5,-0.3   0.860 103.3  57.7 -53.6 -38.6    8.5   -6.9    4.9
   14   14 A A  H  X S+     0   0   43     -4,-2.0     4,-2.1    -5,-0.2    -1,-0.2   0.934 109.4  42.2 -58.9 -50.1   12.3   -7.3    4.8
   15   15 A R  H  X S+     0   0  146     -4,-1.2     4,-2.1     2,-0.2    -2,-0.2   0.934 116.3  48.4 -64.0 -47.8   12.5   -7.0    0.9
   16   16 A S  H  X S+     0   0    0     -4,-2.5     4,-2.2     2,-0.2     3,-0.3   0.962 114.8  42.6 -58.8 -57.3    9.9   -4.2    0.7
   17   17 A Y  H  X S+     0   0   48     -4,-2.5     4,-2.6     1,-0.2     5,-0.2   0.888 112.1  55.9 -59.9 -38.4   11.5   -2.0    3.4
   18   18 A A  H  X S+     0   0   47     -4,-2.1     4,-1.0    -5,-0.3    -1,-0.2   0.883 109.1  47.6 -60.1 -42.0   15.0   -2.7    2.0
   19   19 A A  H  X S+     0   0    2     -4,-2.1     4,-1.3    -3,-0.3    -2,-0.2   0.926 114.8  43.4 -65.4 -46.2   13.8   -1.4   -1.4
   20   20 A L  H  &lt;&gt;S+     0   0    2     -4,-2.2     5,-2.6     1,-0.2     4,-0.4   0.887 111.4  53.0 -72.7 -36.4   12.2    1.8   -0.2
   21   21 A E  H  &lt;5S+     0   0  140     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2   0.757 107.5  53.1 -72.0 -22.2   14.9    2.7    2.2
   22   22 A K  H  &lt;5S+     0   0  140     -4,-1.0    -1,-0.2    -5,-0.2    -2,-0.2   0.840 107.5  50.3 -79.6 -34.5   17.5    2.4   -0.6
   23   23 A M  T  &lt;5S-     0   0   19     -4,-1.3    -1,-0.2     2,-0.2    -2,-0.2   0.504 119.3-116.5 -76.5  -7.7   15.5    4.8   -2.8
   24   24 A G  T   5S+     0   0   26     -4,-0.4     2,-0.5     1,-0.3    -3,-0.2   0.613  70.6 137.4  81.4  13.1   15.4    7.1    0.2
   25   25 A V      &lt; -     0   0    2     -5,-2.6    -1,-0.3    75,-0.2    -2,-0.2  -0.829  55.9-122.6 -97.5 126.0   11.7    6.9    0.6
   26   26 A T    &gt;&gt;  -     0   0   51     75,-2.3     4,-2.1    -2,-0.5     3,-1.0  -0.416  16.0-129.0 -63.0 137.2   10.2    6.5    4.1
   27   27 A P  H 3&gt; S+     0   0   38      0, 0.0     4,-2.2     0, 0.0     5,-0.3   0.914 110.9  56.6 -52.0 -47.1    8.0    3.3    4.5
   28   28 A S  H 3&gt; S+     0   0   29      1,-0.2     4,-1.2     2,-0.2    30,-0.1   0.819 109.6  47.4 -53.9 -32.1    5.2    5.5    6.0
   29   29 A E  H &lt;&gt; S+     0   0   60     -3,-1.0     4,-2.5     2,-0.2     5,-0.3   0.903 107.0  53.1 -79.7 -45.0    5.4    7.5    2.7
   30   30 A A  H  X S+     0   0    0     -4,-2.1     4,-1.0     1,-0.2    -2,-0.2   0.880 113.8  44.7 -57.6 -40.1    5.4    4.5    0.3
   31   31 A L  H  X S+     0   0    2     -4,-2.2     4,-2.2    -5,-0.2    -1,-0.2   0.857 109.5  57.7 -70.7 -35.5    2.2    3.2    2.0
   32   32 A R  H  X S+     0   0   97     -4,-1.2     4,-1.1    -5,-0.3    -2,-0.2   0.942 108.0  44.6 -59.4 -48.8    0.8    6.7    2.0
   33   33 A L  H  X S+     0   0   15     -4,-2.5     4,-1.6     1,-0.2    -1,-0.2   0.746 109.7  57.9 -71.4 -23.0    1.0    7.1   -1.8
   34   34 A M  H  X S+     0   0    0     -4,-1.0     4,-2.3    -5,-0.3     5,-0.2   0.922 102.0  53.5 -66.9 -43.5   -0.4    3.6   -2.0
   35   35 A L  H  X S+     0   0    1     -4,-2.2     4,-1.7     1,-0.2    -2,-0.2   0.802 105.9  56.3 -62.7 -28.6   -3.5    4.7   -0.1
   36   36 A E  H  X S+     0   0   75     -4,-1.1     4,-2.1     2,-0.2    -1,-0.2   0.940 108.4  44.0 -66.2 -48.8   -3.8    7.4   -2.7
   37   37 A Y  H  X S+     0   0   41     -4,-1.6     4,-2.6     1,-0.2     5,-0.4   0.847 113.4  50.2 -71.9 -33.1   -3.9    5.0   -5.7
   38   38 A I  H  X S+     0   0    0     -4,-2.3     4,-2.2     2,-0.2    -1,-0.2   0.924 112.8  47.5 -68.3 -41.1   -6.3    2.6   -4.1
   39   39 A A  H  &lt; S+     0   0   20     -4,-1.7    -2,-0.2    -5,-0.2    -1,-0.2   0.866 120.3  37.7 -65.9 -38.0   -8.7    5.4   -3.1
   40   40 A D  H  &lt; S+     0   0  130     -4,-2.1    -2,-0.2    -5,-0.1    -1,-0.2   0.869 126.3  34.7 -82.0 -38.8   -8.5    6.9   -6.7
   41   41 A N  H  &lt; S-     0   0   52     -4,-2.6    -3,-0.2    -5,-0.2    -2,-0.2   0.845  78.3-163.2 -89.1 -35.5   -8.4    3.7   -8.7
   42   42 A E  S  &lt; S+     0   0   88     -4,-2.2    -4,-0.1    -5,-0.4    -3,-0.1   0.890  72.2  74.4  50.5  48.3  -10.7    1.6   -6.5
   43   43 A R  S    S-     0   0  162     -5,-0.1     4,-0.2     3,-0.0    -1,-0.1   0.471  80.1-143.2-151.2 -41.0   -9.4   -1.6   -8.2
   44   44 A L        -     0   0   10     -7,-0.2     3,-0.3     1,-0.1    37,-0.0   0.415  27.6-102.1  70.2 144.0   -5.8   -2.6   -7.2
   45   45 A P  S    S-     0   0   71      0, 0.0     2,-0.3     0, 0.0    -1,-0.1   0.947 107.9  -0.3 -59.8 -48.7   -3.3   -4.0   -9.6
   46   46 A F        -     0   0  154     35,-0.1    -2,-0.1     2,-0.1    38,-0.1  -0.898  59.8-172.7-148.9 108.3   -3.8   -7.6   -8.3
   47   47 A K        +     0   0  103     -2,-0.3    34,-0.1    -3,-0.3    -3,-0.0  -0.016  31.3 159.1 -93.4  30.5   -6.2   -8.3   -5.5
   48   48 A Q        -     0   0   75      1,-0.1    36,-0.1    32,-0.1    -2,-0.1  -0.174  33.1-161.1 -55.5 144.9   -5.1  -11.9   -5.2
   49   49 A T              0   0  111     27,-0.0    -1,-0.1     0, 0.0    -2,-0.0   0.179 360.0 360.0-111.6  13.0   -5.9  -13.6   -1.9
   50   50 A L              0   0  190      0, 0.0    -2,-0.0     0, 0.0     0, 0.0   0.998 360.0 360.0  63.5 360.0   -3.4  -16.4   -2.4
   51        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   52  101 B M              0   0  163      0, 0.0     2,-0.3     0, 0.0   -43,-0.3   0.000 360.0 360.0 360.0 163.1    4.6  -12.5   10.5
   53  102 B G  E     -A    8   0A  28    -45,-2.5   -45,-1.7     0, 0.0     2,-0.4  -0.868 360.0-118.6-135.5 167.3    4.9   -9.2   12.2
   54  103 B S  E     -A    7   0A  84     -2,-0.3     2,-0.3   -47,-0.2   -47,-0.2  -0.851  22.6-169.1-111.6 144.0    3.0   -5.9   12.6
   55  104 B I  E     -A    6   0A  31    -49,-2.4   -49,-2.0    -2,-0.4     2,-0.5  -0.872  22.3-119.8-125.1 160.4    4.1   -2.4   11.6
   56  105 B N  E     -A    5   0A  88     -2,-0.3     2,-0.4   -51,-0.2   -51,-0.2  -0.905  26.7-174.3-105.9 126.4    2.8    1.1   12.4
   57  106 B L  E     -A    4   0A   1    -53,-2.0   -53,-2.3    -2,-0.5     2,-0.4  -0.915   4.7-163.3-117.1 144.2    1.7    3.2    9.4
   58  107 B R  E     +A    3   0A 142     -2,-0.4     2,-0.3   -55,-0.2   -55,-0.2  -0.976  20.6 147.7-136.8 119.7    0.6    6.9    9.9
   59  108 B I  E     -A    2   0A   2    -57,-1.7   -57,-2.3    -2,-0.4     2,-0.1  -0.898  55.6 -70.9-141.0 170.1   -1.4    9.0    7.4
   60  109 B D    &gt;&gt;  -     0   0   79     -2,-0.3     4,-2.1   -59,-0.3     3,-0.8  -0.439  42.5-130.4 -65.2 136.0   -3.9   11.8    7.4
   61  110 B D  H 3&gt; S+     0   0   90      1,-0.3     4,-1.9     2,-0.2    -1,-0.1   0.833 104.3  59.0 -60.2 -33.6   -7.2   10.5    8.6
   62  111 B E  H 3&gt; S+     0   0  116      1,-0.2     4,-1.2     2,-0.2    -1,-0.3   0.860 109.0  43.8 -65.8 -33.9   -9.1   12.0    5.7
   63  112 B L  H &lt;&gt; S+     0   0   28     -3,-0.8     4,-2.6     2,-0.2    -1,-0.2   0.915 109.2  56.2 -77.5 -44.3   -7.1   10.0    3.2
   64  113 B K  H  X S+     0   0   41     -4,-2.1     4,-2.5     1,-0.2     5,-0.3   0.856 103.3  57.8 -52.3 -39.7   -7.3    6.8    5.2
   65  114 B A  H  X S+     0   0   46     -4,-1.9     4,-2.0    -5,-0.2    -1,-0.2   0.940 109.2  42.4 -59.6 -48.7  -11.1    7.1    5.0
   66  115 B R  H  X S+     0   0  136     -4,-1.2     4,-2.1     2,-0.2    -2,-0.2   0.937 116.2  48.2 -64.8 -47.7  -11.1    7.2    1.2
   67  116 B S  H  X S+     0   0    0     -4,-2.6     4,-2.2     2,-0.2     3,-0.2   0.962 114.9  42.9 -58.6 -57.1   -8.6    4.4    0.8
   68  117 B Y  H  X S+     0   0   54     -4,-2.5     4,-2.5     1,-0.2     5,-0.2   0.873 112.0  55.8 -58.0 -40.1  -10.2    2.0    3.3
   69  118 B A  H  X S+     0   0   51     -4,-2.0     4,-1.0    -5,-0.3    -1,-0.2   0.892 109.1  47.6 -59.8 -41.7  -13.6    2.8    1.9
   70  119 B A  H  X S+     0   0    1     -4,-2.1     4,-1.3    -3,-0.2    -2,-0.2   0.925 114.7  43.2 -66.1 -47.5  -12.4    1.8   -1.6
   71  120 B L  H  &lt;&gt;S+     0   0    2     -4,-2.2     5,-2.7     1,-0.2     4,-0.4   0.887 111.5  53.3 -72.2 -35.8  -10.8   -1.5   -0.6
   72  121 B E  H  &lt;5S+     0   0  132     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.762 107.2  52.8 -71.7 -22.6  -13.6   -2.6    1.7
   73  122 B K  H  &lt;5S+     0   0  120     -4,-1.0    -1,-0.2    -5,-0.2    -2,-0.2   0.847 107.7  50.5 -80.3 -33.4  -16.2   -2.1   -1.1
   74  123 B M  T  &lt;5S-     0   0   32     -4,-1.3    -1,-0.2     2,-0.2    -2,-0.2   0.511 119.2-116.5 -76.3  -9.2  -14.1   -4.3   -3.4
   75  124 B G  T   5S+     0   0   63     -4,-0.4     2,-0.5     1,-0.3    -3,-0.2   0.625  70.4 138.2  82.2  14.7  -14.1   -6.8   -0.6
   76  125 B V      &lt; -     0   0   11     -5,-2.7    -1,-0.3    -6,-0.2    -2,-0.2  -0.838  55.5-122.9 -97.4 125.7  -10.3   -6.6   -0.2
   77  126 B T    &gt;&gt;  -     0   0   77     -2,-0.5     4,-2.2     1,-0.1     3,-0.9  -0.389  16.0-129.0 -64.2 137.2   -8.9   -6.5    3.4
   78  127 B P  H 3&gt; S+     0   0   38      0, 0.0     4,-2.2     0, 0.0     5,-0.3   0.921 110.7  56.7 -52.9 -45.8   -6.8   -3.4    4.1
   79  128 B S  H 3&gt; S+     0   0   32      1,-0.2     4,-1.2     2,-0.2   -72,-0.1   0.822 109.5  47.4 -54.5 -32.8   -4.0   -5.7    5.5
   80  129 B E  H &lt;&gt; S+     0   0   56     -3,-0.9     4,-2.5     2,-0.2     5,-0.3   0.909 106.6  53.5 -78.8 -44.6   -4.1   -7.4    2.1
   81  130 B A  H  X S+     0   0    0     -4,-2.2     4,-1.0     1,-0.2    -2,-0.2   0.878 113.7  44.6 -57.4 -38.5   -4.0   -4.3   -0.1
   82  131 B L  H  X S+     0   0    4     -4,-2.2     4,-2.2    -5,-0.2    -1,-0.2   0.847 109.5  57.6 -73.6 -34.4   -0.9   -3.1    1.7
   83  132 B R  H  X S+     0   0   16     -4,-1.2     4,-1.1    -5,-0.3    -2,-0.2   0.941 108.1  44.6 -59.2 -49.5    0.6   -6.6    1.6
   84  133 B L  H  X S+     0   0    8     -4,-2.5     4,-1.6     1,-0.2    -1,-0.2   0.751 109.8  57.8 -71.0 -23.7    0.4   -6.7   -2.3
   85  134 B M  H  X S+     0   0    0     -4,-1.0     4,-2.3    -5,-0.3     5,-0.3   0.925 102.1  53.5 -64.7 -45.4    1.8   -3.2   -2.2
   86  135 B L  H  X S+     0   0    1     -4,-2.2     4,-1.6     1,-0.2    -2,-0.2   0.799 105.8  56.4 -62.4 -28.6    4.8   -4.4   -0.3
   87  136 B E  H  X S+     0   0   75     -4,-1.1     4,-2.0     2,-0.2    -1,-0.2   0.937 108.2  44.4 -66.2 -47.4    5.2   -7.0   -3.1
   88  137 B Y  H  X S+     0   0   43     -4,-1.6     4,-2.7     2,-0.2     5,-0.4   0.852 113.1  50.1 -72.6 -33.5    5.4   -4.4   -5.9
   89  138 B I  H  X S+     0   0    0     -4,-2.3     4,-2.3     2,-0.2    -1,-0.2   0.921 112.8  47.7 -67.8 -40.2    7.8   -2.1   -4.1
   90  139 B A  H  &lt; S+     0   0   22     -4,-1.6    -2,-0.2    -5,-0.3    -1,-0.2   0.865 120.2  37.5 -66.7 -37.8   10.1   -5.0   -3.3
   91  140 B D  H  &lt; S+     0   0  132     -4,-2.0    -2,-0.2    -5,-0.1    -1,-0.2   0.870 126.0  35.4 -82.9 -37.9   10.0   -6.3   -6.9
   92  141 B N  H  &lt; S-     0   0   70     -4,-2.7    -3,-0.2    -5,-0.2    -2,-0.2   0.839  75.8-165.8 -88.5 -37.2   10.0   -2.9   -8.7
   93  142 B E  S  &lt; S+     0   0   84     -4,-2.3    -4,-0.1    -5,-0.4    -3,-0.1   0.789  73.1  75.3  52.8  32.7   12.3   -0.9   -6.4
   94  143 B R  S    S-     0   0  159     -5,-0.1     4,-0.1     3,-0.0    -1,-0.1   0.586  73.2-161.9-138.2 -38.3   11.0    2.3   -8.1
   95  144 B L        -     0   0    7     -7,-0.2     3,-0.3     1,-0.1   -65,-0.0   0.218  42.9 -87.3  65.8 162.8    7.5    3.2   -7.1
   96  145 B P  S    S+     0   0   70      0, 0.0     2,-0.3     0, 0.0    -1,-0.1   0.870 124.8  12.0 -66.3 -38.1    5.2    5.6   -9.1
   97  146 B F        -     0   0  146    -67,-0.1     2,-0.1     2,-0.1   -64,-0.1  -0.901  68.9-179.3-142.1 107.0    6.8    8.4   -7.1
   98  147 B K        +     0   0  102     -2,-0.3    -3,-0.1    -3,-0.3   -68,-0.0  -0.307  15.5 179.9-106.7  49.2    9.9    7.5   -5.0
   99  148 B Q        -     0   0   66      1,-0.2     2,-2.7    -2,-0.1   -73,-0.2  -0.202  39.0-120.2 -42.8 130.5   10.6   10.9   -3.5
  100  149 B T              0   0  116    -75,-0.1   -75,-0.2     1,-0.0    -1,-0.2  -0.427 360.0 360.0 -75.5  64.9   13.6   10.8   -1.3
  101  150 B L              0   0  132     -2,-2.7   -75,-2.3   -75,-0.1   -72,-0.2  -0.913 360.0 360.0-112.4 360.0   11.4   11.9    1.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>