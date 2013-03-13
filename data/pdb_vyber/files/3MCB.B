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
		Format.id = '3MCB';
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
		<input id="q" type="text" name="q" size="40" value="3MCB"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3MCB</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="66781"/>
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
						<input type="hidden" name="nr" value="66781"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="66781"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=66781">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-04-12        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    CHAPERONE                               29-MAR-10   <span class="highlight">3MCB</span>                                                             .
COMPND   2 MOLECULE: NASCENT POLYPEPTIDE-ASSOCIATED COMPLEX SUBUNIT ALPHA;                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    L.F.WANG,W.C.ZHANG,L.WANG,X.J.C.ZHANG,X.M.LI,Z.RAO                                                                   .
  112  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6454.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   91 81.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   54 48.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   17 15.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   14 12.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    4  3.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  2  0  2  5  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   79 A A    &gt;&gt;        0   0  103      0, 0.0     3,-0.8     0, 0.0     4,-0.6   0.000 360.0 360.0 360.0 -93.9  -12.6    5.4   54.4
    2   80 A M  G &gt;4&gt; +     0   0   44      1,-0.2     5,-2.3     2,-0.2     3,-0.7   0.786 360.0  62.3 -54.4 -29.6   -9.6    7.7   54.5
    3   81 A S  G &gt;45S+     0   0   82      1,-0.2     3,-2.1     3,-0.2    -1,-0.2   0.867  94.8  57.2 -67.5 -39.4   -7.6    4.5   53.8
    4   82 A K  G &lt;45S+     0   0  188     -3,-0.8    -1,-0.2     1,-0.3    -2,-0.2   0.678 104.1  55.2 -65.7 -15.7   -9.4    4.0   50.4
    5   83 A L  G &lt;&lt;5S-     0   0  134     -3,-0.7    -1,-0.3    -4,-0.6    -2,-0.2   0.268 125.0-107.1 -96.7   7.0   -8.1    7.5   49.6
    6   84 A G  T &lt; 5S+     0   0   41     -3,-2.1     2,-0.6     1,-0.3    -3,-0.2   0.430  76.9 138.2  82.3  -0.0   -4.6    6.3   50.4
    7   85 A L      &lt; -     0   0   22     -5,-2.3     2,-0.5    29,-0.2    -1,-0.3  -0.706  38.9-157.6 -83.8 119.7   -4.5    8.3   53.6
    8   86 A R  E     -A   35   0A 153     27,-2.7    27,-2.7    -2,-0.6     2,-0.1  -0.849  19.5-119.6-101.8 124.1   -2.9    6.3   56.4
    9   87 A Q  E     -A   34   0A 103     -2,-0.5     2,-1.0    25,-0.2    25,-0.3  -0.400  23.1-125.7 -60.2 128.2   -3.7    7.2   60.0
   10   88 A V    &gt;   -     0   0   29     23,-3.8     3,-1.3    -2,-0.1    23,-0.4  -0.707  38.4-123.7 -76.7 107.6   -0.6    8.2   61.9
   11   89 A T  T 3  S+     0   0  111     -2,-1.0     3,-0.1     1,-0.2    -1,-0.1  -0.260  76.1   0.8 -64.5 130.0   -1.0    5.8   64.8
   12   90 A G  T 3  S+     0   0   24      1,-0.3    58,-2.1    57,-0.1     2,-0.6   0.574  74.6 152.8  79.3  10.9   -1.0    7.0   68.3
   13   91 A V  E &lt;   +F   69   0B  15     -3,-1.3    56,-0.3    56,-0.2    -1,-0.3  -0.664  10.4 169.4 -72.7 120.7   -0.7   10.8   67.8
   14   92 A T  E     +     0   0B  70     54,-2.4     2,-0.3    -2,-0.6    55,-0.2   0.465  58.8  23.2-111.9  -6.1   -2.4   12.3   70.8
   15   93 A R  E     -F   68   0B  41     53,-1.2    53,-2.6    15,-0.1     2,-0.4  -0.926  55.9-165.8-163.9 134.4   -1.5   16.0   70.5
   16   94 A V  E     -FG  67  28B   0     12,-2.4    12,-3.1    -2,-0.3     2,-0.4  -0.989   6.9-173.9-126.3 131.6   -0.4   18.4   67.8
   17   95 A T  E     -FG  66  27B   1     49,-2.6    49,-2.7    -2,-0.4     2,-0.5  -0.969   6.3-166.0-124.8 144.0    1.2   21.8   68.3
   18   96 A I  E     -FG  65  26B   0      8,-2.5     8,-3.0    -2,-0.4     2,-0.6  -0.977   8.3-157.0-130.8 113.0    2.0   24.4   65.7
   19   97 A R  E     -FG  64  25B  43     45,-2.4    44,-2.2    -2,-0.5    45,-1.2  -0.839   7.4-172.9 -99.2 118.3    4.2   27.3   66.7
   20   98 A K  S    S-     0   0   68      4,-1.7    -1,-0.2    -2,-0.6     5,-0.1   0.952  70.1 -23.8 -82.4 -53.1    3.8   30.3   64.5
   21   99 A S  S    S-     0   0   53      3,-0.4    -2,-0.1    41,-0.1     4,-0.0   0.555 105.0 -61.1-119.6 -75.7    6.5   32.8   65.5
   22  100 A K  S    S+     0   0  139     41,-0.0     3,-0.0     3,-0.0    -3,-0.0   0.372 127.3  30.6-150.4 -17.6    7.9   32.4   69.0
   23  101 A N  S    S+     0   0   78     29,-0.1    30,-3.7     1,-0.0     2,-0.4   0.647  95.4  84.6-122.6 -28.1    4.9   32.9   71.3
   24  102 A I  E     - H   0  52B  40     28,-0.2    -4,-1.7    29,-0.1     2,-0.5  -0.677  51.7-178.7 -87.7 128.7    1.8   31.8   69.5
   25  103 A L  E     -GH  19  51B   0     26,-2.7    26,-3.4    -2,-0.4     2,-0.5  -0.986  15.7-155.6-128.4 119.5    1.0   28.1   69.7
   26  104 A F  E     -GH  18  50B  31     -8,-3.0    -8,-2.5    -2,-0.5     2,-0.4  -0.836  20.8-162.8 -87.8 134.7   -1.9   26.5   68.0
   27  105 A V  E     -GH  17  49B   0     22,-2.5    22,-2.2    -2,-0.5     2,-0.6  -0.980  20.9-169.9-129.2 126.5   -2.8   23.3   69.9
   28  106 A I  E     +GH  16  48B   0    -12,-3.1   -12,-2.4    -2,-0.4    20,-0.2  -0.942   9.4 178.9-111.8 105.0   -5.0   20.4   68.7
   29  107 A T  S    S+     0   0   72     -2,-0.6    -1,-0.1    18,-0.5    19,-0.1   0.599  78.8  39.9 -88.2 -12.4   -5.5   18.3   71.9
   30  108 A K  S    S+     0   0  175     17,-0.4    -1,-0.3   -14,-0.1    17,-0.2  -0.550  85.6 173.0-131.8  66.7   -7.6   15.7   70.2
   31  109 A P        -     0   0   18      0, 0.0     2,-0.4     0, 0.0    15,-0.2  -0.410  27.7-163.7 -84.8 155.6   -6.0   15.2   66.8
   32  110 A D  E     - B   0  45A  58     13,-2.1    13,-3.0    -2,-0.1     2,-0.4  -0.954  24.5-165.9-131.3 109.6   -6.7   12.6   64.1
   33  111 A V  E     - B   0  44A   2     -2,-0.4   -23,-3.8   -23,-0.4     2,-0.4  -0.865  11.3-175.3-114.4 131.0   -3.6   12.6   61.8
   34  112 A Y  E     -AB   9  43A  29      9,-2.6     9,-3.2    -2,-0.4     2,-0.4  -0.961   8.6-157.0-124.4 139.0   -3.2   11.1   58.3
   35  113 A K  E     -AB   8  42A  44    -27,-2.7   -27,-2.7    -2,-0.4     7,-0.2  -0.917  19.2-135.1-110.2 139.0   -0.2   10.9   56.1
   36  114 A S    &gt;   -     0   0   28      5,-1.9     3,-3.1    -2,-0.4     5,-0.4  -0.831  19.6-156.6 -85.3  96.6   -0.3   10.5   52.3
   37  115 A P  T 3  S+     0   0   71      0, 0.0    -1,-0.2     0, 0.0   -30,-0.1   0.678  89.8  60.0 -51.5 -15.4    2.3    7.8   52.2
   38  116 A A  T 3  S+     0   0  106    -32,-0.2     2,-0.2     3,-0.1   -31,-0.0   0.489 115.1  22.6 -92.1  -4.9    2.9    8.8   48.6
   39  117 A S  S &lt;  S-     0   0   66     -3,-3.1    55,-0.0     2,-0.2    -4,-0.0  -0.617  86.3 -98.7-137.5-164.1    3.9   12.4   49.5
   40  118 A D  S    S+     0   0   78     -2,-0.2    55,-1.9    -5,-0.1     2,-0.4  -0.109  79.4 113.5-116.0  37.7    5.3   14.5   52.4
   41  119 A T  E     - C   0  94A  30     -5,-0.4    -5,-1.9    53,-0.2     2,-0.4  -0.853  44.7-164.2-115.0 142.6    2.0   15.9   53.6
   42  120 A Y  E     -BC  35  93A  30     51,-2.5    51,-2.7    -2,-0.4     2,-0.5  -0.975   8.8-149.8-122.8 137.7    0.1   15.3   56.8
   43  121 A I  E     -BC  34  92A  36     -9,-3.2    -9,-2.6    -2,-0.4     2,-0.6  -0.942   9.1-162.8-108.9 129.0   -3.5   16.1   57.5
   44  122 A V  E     -BC  33  91A   1     47,-3.1    47,-1.7    -2,-0.5     2,-0.4  -0.939   4.2-168.4-114.0 111.0   -4.5   17.0   61.0
   45  123 A F  E     +BC  32  90A  64    -13,-3.0   -13,-2.1    -2,-0.6    45,-0.2  -0.802  39.7  83.4 -94.6 139.1   -8.2   16.8   61.9
   46  124 A G  S    S-     0   0   17     43,-2.4     2,-0.2    -2,-0.4    -2,-0.1  -0.591  78.5 -66.1 146.3 156.2   -9.3   18.3   65.2
   47  125 A E        -     0   0  149    -17,-0.2   -18,-0.5    -2,-0.2   -17,-0.4  -0.502  48.0-146.5 -69.4 129.9  -10.4   21.5   67.0
   48  126 A A  E     -H   28   0B  33     -2,-0.2     2,-0.3    38,-0.2   -20,-0.2  -0.723  12.2-168.2 -93.6 144.8   -7.6   24.0   67.4
   49  127 A K  E     -H   27   0B 102    -22,-2.2   -22,-2.5    -2,-0.3     2,-0.5  -0.891  21.3-124.2-119.9 161.3   -7.1   26.3   70.4
   50  128 A I  E     -H   26   0B 118     -2,-0.3     2,-0.4   -24,-0.2   -24,-0.2  -0.934  27.4-175.9-105.5 125.2   -4.7   29.3   70.6
   51  129 A E  E     -H   25   0B  55    -26,-3.4   -26,-2.7    -2,-0.5     2,-0.5  -0.896  17.9-141.7-112.3 150.2   -2.2   29.4   73.4
   52  130 A D  E     -H   24   0B 105     -2,-0.4     2,-1.0   -28,-0.2   -28,-0.2  -0.958   5.6-150.5-109.0 126.1    0.2   32.2   74.2
   53  131 A L              0   0   35    -30,-3.7   -29,-0.1    -2,-0.5    58,-0.0  -0.364 360.0 360.0 -90.1  54.7    3.7   31.1   75.3
   54  132 A S              0   0  127     -2,-1.0    -2,-0.1   -31,-0.1   -31,-0.0  -0.996 360.0 360.0-142.2 360.0    4.4   34.2   77.5
   55        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   56   53 B V              0   0  151      0, 0.0     2,-1.1     0, 0.0    29,-0.1   0.000 360.0 360.0 360.0 119.8   -5.9   27.1   50.0
   57   54 B N        -     0   0  105     27,-0.2    27,-2.2     2,-0.0     2,-0.2  -0.720 360.0-165.5 -98.4  91.5   -5.3   29.1   53.1
   58   55 B N  E     -D   83   0A  75     -2,-1.1     2,-0.6    25,-0.2    25,-0.3  -0.522   9.6-152.4 -82.2 136.1   -1.5   29.2   53.7
   59   56 B I  E     -D   82   0A  35     23,-2.9    23,-0.6    -2,-0.2     3,-0.4  -0.931  19.1-147.0-109.5 116.6   -0.0   30.3   57.1
   60   57 B S        +     0   0   82     -2,-0.6    21,-0.0     1,-0.2    23,-0.0  -0.309  66.2  26.1 -82.7 161.1    3.4   31.7   56.7
   61   58 B G        +     0   0   46      1,-0.2     2,-0.5    18,-0.1    -1,-0.2   0.789  64.3 171.0  64.3  33.0    6.4   31.6   59.1
   62   59 B I        -     0   0    4     -3,-0.4   -42,-0.2    18,-0.4    -1,-0.2  -0.660  15.4-166.2 -70.1 123.4    5.6   28.4   60.9
   63   60 B E        -     0   0   66    -44,-2.2    16,-2.8    -2,-0.5     2,-0.3   0.906  61.8 -16.9 -79.7 -43.8    8.7   27.8   63.0
   64   61 B E  E     -FI  19  78B  23    -45,-1.2   -45,-2.4    14,-0.2     2,-0.4  -0.994  48.2-150.1-158.6 155.2    7.9   24.2   64.0
   65   62 B V  E     -FI  18  77B   0     12,-1.9    12,-2.9    -2,-0.3     2,-0.4  -0.997  16.4-166.7-126.9 135.6    5.2   21.6   64.2
   66   63 B N  E     -FI  17  76B   0    -49,-2.7   -49,-2.6    -2,-0.4     2,-0.6  -0.990   8.8-168.4-124.1 132.2    5.2   18.8   66.8
   67   64 B M  E     -FI  16  75B   0      8,-1.9     8,-2.9    -2,-0.4     2,-0.3  -0.935  15.8-155.0-118.3 107.2    3.1   15.7   66.9
   68   65 B F  E     -FI  15  74B  11    -53,-2.6   -54,-2.4    -2,-0.6   -53,-1.2  -0.626   9.7-156.0 -85.4 136.6    3.3   13.9   70.2
   69   66 B T  E &gt;   -F   13   0B  19      4,-2.7     3,-1.2    -2,-0.3   -56,-0.2  -0.741  28.5-119.8-112.3 162.8    2.6   10.1   70.3
   70   67 B N  T 3  S+     0   0  101    -58,-2.1   -57,-0.1     1,-0.3   -58,-0.1   0.156 108.9  70.1 -83.4  18.8    1.5    7.7   73.0
   71   68 B Q  T 3  S-     0   0  149      2,-0.2    -1,-0.3   -59,-0.2     3,-0.1   0.133 119.5-101.9-114.8  13.2    4.7    5.9   72.4
   72   69 B G  S &lt;  S+     0   0   32     -3,-1.2    30,-2.9     1,-0.3    31,-0.5   0.705  86.7 115.0  73.8  20.1    7.0    8.6   73.9
   73   70 B T  E     - J   0 101B  28     28,-0.3    -4,-2.7    -4,-0.2     2,-0.4  -0.757  51.9-147.5-118.6 168.2    8.0    9.9   70.5
   74   71 B V  E     -IJ  68 100B   0     26,-2.9    26,-2.7    -2,-0.3     2,-0.9  -0.995  11.0-141.7-139.2 126.1    7.5   13.2   68.7
   75   72 B I  E     -IJ  67  99B  13     -8,-2.9    -8,-1.9    -2,-0.4     2,-0.4  -0.824  32.1-162.5 -88.0 109.5    7.2   13.8   65.0
   76   73 B H  E     -IJ  66  98B  23     22,-3.3    22,-2.1    -2,-0.9     2,-0.5  -0.817  14.1-171.3-104.8 128.6    9.1   17.0   64.5
   77   74 B F  E     -IJ  65  97B   0    -12,-2.9   -12,-1.9    -2,-0.4     2,-0.5  -0.972  10.2-153.4-116.9 125.7    8.8   19.4   61.6
   78   75 B N  E    S-I   64   0B 103     18,-0.6    18,-0.2    -2,-0.5   -14,-0.2  -0.872  76.3 -20.5 -96.9 127.4   11.2   22.3   61.2
   79   76 B N  S    S+     0   0   94    -16,-2.8    -1,-0.2    -2,-0.5   -16,-0.1   0.866  87.7 178.3  45.9  50.4    9.8   25.3   59.2
   80   77 B P        -     0   0   11      0, 0.0     2,-0.4     0, 0.0   -18,-0.4  -0.259  34.8-107.0 -74.2 168.8    7.1   23.2   57.4
   81   78 B K  E     - E   0  94A 113     13,-3.0    13,-2.8   -20,-0.1     2,-0.4  -0.799  44.6-168.1 -90.5 138.6    4.6   24.7   55.0
   82   79 B V  E     -DE  59  93A   1    -23,-0.6   -23,-2.9    -2,-0.4     2,-0.3  -0.989  20.2-174.4-136.2 135.8    1.2   24.9   56.6
   83   80 B Q  E     -DE  58  92A  58      9,-2.1     9,-3.1    -2,-0.4     2,-0.3  -0.961  17.0-165.9-123.3 150.7   -2.4   25.5   55.5
   84   81 B A  E     - E   0  91A  10    -27,-2.2     2,-0.3    -2,-0.3     7,-0.2  -0.967  22.4-171.4-136.8 147.9   -5.3   25.8   58.0
   85   82 B S  E  &gt;&gt; - E   0  90A  40      5,-2.9     5,-1.9    -2,-0.3     4,-0.8  -0.796   2.6-178.5-136.5  98.4   -9.0   25.8   58.1
   86   83 B L  T &gt;45S+     0   0  107     -2,-0.3     3,-0.6     1,-0.2   -38,-0.2   0.900  88.2  53.5 -58.9 -39.2  -10.4   26.8   61.5
   87   84 B A  T 345S+     0   0  102      1,-0.2    -1,-0.2    -3,-0.1    -2,-0.0   0.899 115.2  37.5 -63.0 -43.1  -13.9   26.3   60.1
   88   85 B A  T 345S-     0   0   60      2,-0.2    -1,-0.2   -42,-0.0    -2,-0.2   0.455 106.5-126.8 -86.2  -0.4  -13.2   22.7   58.8
   89   86 B N  T &lt;&lt;5 +     0   0   60     -4,-0.8   -43,-2.4    -3,-0.6     2,-0.3   0.937  67.2 126.1  49.3  51.0  -11.0   21.9   61.8
   90   87 B T  E   &lt; -CE  45  85A  30     -5,-1.9    -5,-2.9   -45,-0.2     2,-0.3  -0.984  39.9-172.8-134.5 148.7   -8.1   20.9   59.6
   91   88 B F  E     -CE  44  84A   3    -47,-1.7   -47,-3.1    -2,-0.3     2,-0.5  -0.981  12.9-151.6-130.2 144.7   -4.5   21.8   59.3
   92   89 B T  E     -CE  43  83A  21     -9,-3.1    -9,-2.1    -2,-0.3     2,-0.5  -0.982  10.3-166.1-116.8 126.8   -2.2   20.5   56.5
   93   90 B I  E     -CE  42  82A   0    -51,-2.7   -51,-2.5    -2,-0.5     2,-0.5  -0.947   5.2-176.0-117.4 126.7    1.5   20.2   57.2
   94   91 B T  E     +CE  41  81A  31    -13,-2.8   -13,-3.0    -2,-0.5     2,-0.3  -0.975  36.8  69.8-125.5 120.8    4.0   19.7   54.4
   95   92 B G  S    S-     0   0   15    -55,-1.9     2,-0.4    -2,-0.5   -16,-0.1  -0.948  83.2 -41.0 162.1-179.0    7.7   19.2   55.0
   96   93 B H        -     0   0  148     -2,-0.3   -18,-0.6   -18,-0.2     2,-0.3  -0.606  53.3-152.3 -74.6 122.1   10.4   16.8   56.2
   97   94 B A  E     -J   77   0B  26     -2,-0.4     2,-0.4   -20,-0.1   -20,-0.2  -0.744   8.7-166.8 -92.9 144.4    9.4   15.0   59.4
   98   95 B E  E     -J   76   0B  95    -22,-2.1   -22,-3.3    -2,-0.3     2,-0.5  -0.989  13.1-142.7-131.8 123.2   11.9   13.8   61.9
   99   96 B T  E     +J   75   0B  93     -2,-0.4     2,-0.3   -24,-0.2   -24,-0.2  -0.766  26.7 173.1 -91.0 125.1   10.9   11.4   64.6
  100   97 B K  E     -J   74   0B  36    -26,-2.7   -26,-2.9    -2,-0.5     2,-0.3  -0.899  38.5-103.4-124.7 155.4   12.5   11.9   68.0
  101   98 B Q  E &gt;&gt;  -J   73   0B  98     -2,-0.3     3,-1.5   -28,-0.2     4,-0.8  -0.646  31.2-126.8 -71.3 133.6   12.2   10.5   71.5
  102   99 B L  G &gt;4 S+     0   0   50    -30,-2.9     3,-1.1    -2,-0.3     4,-0.2   0.869 112.6  63.4 -46.2 -37.0   10.2   12.9   73.7
  103  100 B T  G &gt;4 S+     0   0  106    -31,-0.5     3,-1.2     1,-0.3    -1,-0.3   0.835  92.4  58.2 -57.9 -40.3   13.2   12.4   75.9
  104  101 B E  G &lt;4 S+     0   0  122     -3,-1.5    -1,-0.3     1,-0.2    -2,-0.2   0.715 105.1  54.6 -62.9 -20.7   15.7   13.9   73.4
  105  102 B M  G &lt;X S+     0   0   24     -3,-1.1     4,-1.8    -4,-0.8    -1,-0.2   0.363  89.8 153.6-101.1   4.7   13.7   17.2   73.4
  106  103 B L  T &lt;4  +     0   0   86     -3,-1.2    -3,-0.0     1,-0.2     0, 0.0  -0.491  50.1  10.5 -80.4 155.3   13.6   17.9   77.2
  107  104 B P  T &gt;4 S+     0   0  100      0, 0.0     3,-2.3     0, 0.0    -1,-0.2  -0.978 124.1  50.7 -87.8 -12.8   13.4   20.1   79.0
  108  105 B S  G &gt;4 S+     0   0   96      1,-0.3     3,-0.9     2,-0.2    -2,-0.2   0.701  99.9  64.7 -63.0 -22.9   12.4   22.8   76.4
  109  106 B I  G &gt;&lt; S+     0   0    3     -4,-1.8     3,-2.2     1,-0.2     4,-0.5   0.704  80.0  87.9 -70.5 -16.5    9.6   20.7   74.9
  110  107 B L  G X  S+     0   0  102     -3,-2.3     3,-1.2     1,-0.3    -1,-0.2   0.801  76.2  63.3 -53.4 -34.9    7.7   20.9   78.2
  111  108 B N  G &lt;  S+     0   0   88     -3,-0.9    -1,-0.3     1,-0.2    -2,-0.1   0.506  99.5  54.8 -75.7  -0.1    6.0   24.2   77.4
  112  109 B Q  G &lt;         0   0    8     -3,-2.2    -1,-0.2    -4,-0.1    -2,-0.2   0.512 360.0 360.0-105.5  -6.9    4.1   22.5   74.5
  113  110 B L    &lt;         0   0   89     -3,-1.2    -3,-0.0    -4,-0.5   -98,-0.0  -0.151 360.0 360.0 -86.9 360.0    2.6   19.7   76.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>