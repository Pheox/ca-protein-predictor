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
		Format.id = '2W8X';
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
		<input id="q" type="text" name="q" size="40" value="2W8X"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2W8X</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="48763"/>
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
						<input type="hidden" name="nr" value="48763"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="48763"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=48763">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    MEMBRANE PROTEIN                        20-JAN-09   <span class="highlight">2W8X</span>                                                             .
COMPND   2 MOLECULE: ION-CHANNEL MODULATOR RAKLP;                                                                              .
SOURCE   2 ORGANISM_SCIENTIFIC: RHIPICEPHALUS APPENDICULATUS;                                                                  .
AUTHOR    G.C.PAESEN,C.SIEBOLD,M.DALLAS,C.PEERS,K.HARLOS,P.A.NUTTALL,                                                          .
  138  2  8  8  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8101.2   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   82 59.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   28 20.3   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   13  9.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10  7.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   25 18.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    8  5.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  1  1  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  4  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   11 A F              0   0  122      0, 0.0     2,-0.2     0, 0.0     9,-0.1   0.000 360.0 360.0 360.0 157.1   19.7   -4.1  -10.9
    2   12 A N        +     0   0   58      7,-0.2     9,-0.4     1,-0.1    16,-0.1  -0.506 360.0 176.5 -70.8 141.2   18.9   -3.9   -7.2
    3   13 A a        +     0   0   22     -2,-0.2    47,-2.3     7,-0.1     2,-0.8   0.356  56.1  91.5-118.5  -6.3   15.5   -2.9   -6.1
    4   14 A N  B &gt;&gt;  -A   49   0A  28     45,-0.2     4,-1.3     1,-0.1     3,-1.3  -0.862  54.7-166.0-100.4 104.6   15.9   -3.4   -2.3
    5   15 A K  T 34 S+     0   0   32     43,-2.6   129,-0.1    -2,-0.8    -1,-0.1   0.653  87.6  56.6 -58.2 -26.0   17.0   -0.1   -0.7
    6   16 A R  T 34 S+     0   0  159     42,-0.5    -1,-0.3     1,-0.1    43,-0.1   0.698 111.8  40.7 -77.1 -24.8   17.9   -1.9    2.5
    7   17 A E  T &lt;4 S-     0   0  156     -3,-1.3    -2,-0.2     1,-0.2    -1,-0.1   0.596 125.9 -18.0-105.4 -12.0   20.3   -4.2    0.9
    8   18 A G  S  &lt; S-     0   0    9     -4,-1.3    -1,-0.2    -6,-0.0   127,-0.1  -0.979  79.4 -60.6-176.2 177.6   22.1   -2.0   -1.6
    9   19 A P        -     0   0   86      0, 0.0     2,-0.6     0, 0.0    -7,-0.2  -0.258  42.4-122.8 -74.7 163.9   22.1    1.2   -3.6
   10   20 A b        -     0   0   16     -5,-0.1    -7,-0.1    -7,-0.1     2,-0.0  -0.935  21.2-148.1-109.7 117.8   19.5    2.4   -6.1
   11   21 A S     &gt;  -     0   0   51     -2,-0.6     4,-1.4    -9,-0.4     3,-0.0  -0.290  32.3-104.5 -71.7 165.5   20.7    3.2   -9.5
   12   22 A Q  T  4 S+     0   0   75      1,-0.2     4,-0.4     2,-0.2     3,-0.2   0.886 124.6  51.4 -60.8 -33.7   18.9    5.8  -11.6
   13   23 A R  T &gt;&gt; S+     0   0  124      1,-0.2     4,-2.5     2,-0.2     3,-1.6   0.906 103.4  57.5 -65.6 -42.0   17.3    3.0  -13.6
   14   24 A S  H 3&gt; S+     0   0    0      1,-0.3     4,-1.3     2,-0.2    -1,-0.2   0.788  94.4  66.9 -64.1 -29.3   16.1    1.2  -10.5
   15   25 A L  H 3&lt; S+     0   0   33     -4,-1.4    19,-0.3    -3,-0.2    -1,-0.3   0.748 120.0  19.3 -57.3 -27.2   14.1    4.4   -9.4
   16   26 A c  H &lt;4 S+     0   0    1     -3,-1.6    20,-0.2    -4,-0.4    -2,-0.2   0.657 125.8  48.1-120.7 -26.3   11.8    3.9  -12.4
   17   27 A E  H  &lt; S+     0   0   38     -4,-2.5    -3,-0.2     2,-0.1     2,-0.1   0.603  80.2 103.4-101.3 -18.4   12.1    0.3  -13.6
   18   28 A a  S  &lt; S-     0   0    2     -4,-1.3    16,-0.1    -5,-0.3   -16,-0.0  -0.491  89.3-101.4 -59.7 135.7   11.7   -1.6  -10.3
   19   29 A D    &gt;   -     0   0   81      1,-0.2     3,-1.9    -2,-0.1    32,-0.2  -0.483  28.4-149.1 -61.6 117.0    8.2   -3.1  -10.1
   20   30 A P  T 3  S+     0   0   24      0, 0.0    26,-0.3     0, 0.0    -1,-0.2   0.689  93.0  63.9 -68.1 -13.9    6.4   -0.6   -7.8
   21   31 A N  T 3  S+     0   0  111      2,-0.1     2,-0.4    24,-0.1    -2,-0.1   0.488  70.1 117.5 -84.8  -5.7    4.2   -3.4   -6.5
   22   32 A L    &lt;   -     0   0   74     -3,-1.9     2,-2.2     1,-0.1    24,-0.2  -0.539  68.4-135.0 -66.5 121.2    7.2   -5.3   -4.9
   23   33 A Q        +     0   0  151     -2,-0.4     2,-0.7    24,-0.1    -1,-0.1  -0.399  45.0 154.5 -86.1  63.8    6.4   -5.3   -1.2
   24   34 A L        -     0   0   44     -2,-2.2    24,-2.5   -21,-0.1    25,-0.5  -0.850  63.0 -17.6 -98.1 108.8    9.8   -4.3    0.1
   25   35 A G  S    S-     0   0   33     -2,-0.7     2,-0.1    22,-0.2   103,-0.0  -0.072 107.8 -36.6  76.5 174.7    9.3   -2.6    3.4
   26   36 A R        -     0   0  201     20,-0.1    21,-2.6     1,-0.1     2,-0.1  -0.379  65.3-110.1 -70.4 143.3    6.1   -1.2    4.8
   27   37 A H  E     -B   46   0B  90     19,-0.2     2,-0.4    20,-0.1    19,-0.2  -0.451  30.1-163.5 -65.6 144.4    3.7    0.6    2.6
   28   38 A S  E &gt;   -B   45   0B   7     17,-2.7    17,-1.7    -2,-0.1     3,-0.8  -0.992  17.6-155.6-131.0 128.9    3.2    4.3    2.9
   29   39 A D  E 3  S+     0   0B 113     -2,-0.4    15,-0.5     1,-0.2    -1,-0.1   0.790  95.2  58.1 -66.6 -27.8    0.3    6.2    1.5
   30   40 A Q  E 3  S+     0   0B 116     13,-0.1    -1,-0.2    15,-0.1     2,-0.1   0.523  90.4  83.9 -88.0  -7.3    2.4    9.4    1.4
   31   41 A L  E &lt;   -     0   0B   5     -3,-0.8    13,-2.8    14,-0.3     2,-0.3  -0.424  69.7-140.2 -81.4 169.4    5.1    8.0   -0.9
   32   42 A W  E     -BC  43  53B  44     21,-2.1    21,-2.5    11,-0.3     2,-0.3  -0.874  11.3-160.6-125.6 161.3    4.8    8.0   -4.7
   33   43 A H  E     -B   42   0B  34      9,-2.6     9,-3.2    -2,-0.3     2,-0.5  -0.973  19.4-117.2-140.1 156.7    5.8    5.4   -7.4
   34   44 A Y  E     -B   41   0B   2    -19,-0.3     2,-0.8    -2,-0.3     7,-0.2  -0.828  13.0-152.0 -97.4 131.9    6.4    5.4  -11.1
   35   45 A N  E  &gt;&gt; -B   40   0B  57      5,-2.8     5,-1.7    -2,-0.5     4,-1.3  -0.893   8.7-169.0-100.5 104.3    4.2    3.4  -13.5
   36   46 A L  T  45S+     0   0   86     -2,-0.8    -1,-0.2   -20,-0.2     3,-0.1   0.849  82.2  58.8 -65.5 -33.9    6.5    2.7  -16.4
   37   47 A R  T  45S+     0   0  237      1,-0.2    -1,-0.2    -3,-0.1    -2,-0.0   0.889 119.9  27.4 -66.0 -38.1    3.6    1.3  -18.6
   38   48 A T  T  45S-     0   0   65     -3,-0.2    -1,-0.2     2,-0.2    -2,-0.2   0.493 101.1-127.8 -98.6  -5.6    1.7    4.6  -18.4
   39   49 A N  T  &lt;5 +     0   0   24     -4,-1.3     2,-0.4     1,-0.2    -3,-0.2   0.921  67.8 126.9  52.0  50.8    4.8    7.0  -17.9
   40   50 A R  E   &lt; -B   35   0B 109     -5,-1.7    -5,-2.8    23,-0.0     2,-0.4  -0.998  61.1-131.2-141.7 136.4    3.0    8.4  -14.8
   41   51 A d  E     -B   34   0B  12     -2,-0.4     2,-0.3    -7,-0.2    -7,-0.2  -0.701  35.2-176.0 -81.1 134.4    3.8    9.0  -11.2
   42   52 A E  E     -B   33   0B  89     -9,-3.2    -9,-2.6    -2,-0.4     2,-0.1  -0.861  27.4 -83.5-132.2 164.2    1.1    7.7   -8.9
   43   53 A R  E    S+B   32   0B 191     -2,-0.3   -11,-0.3   -11,-0.2   -13,-0.1  -0.389  82.4  36.3 -74.3 150.0    0.3    7.7   -5.2
   44   54 A G  E     -     0   0B   7    -13,-2.8     2,-0.3   -15,-0.5   -15,-0.2   0.191  53.8-174.1  94.0 149.2    1.6    5.1   -2.7
   45   55 A G  E     -B   28   0B   2    -17,-1.7   -17,-2.7     7,-0.1     2,-0.5  -0.954  30.2-109.7-167.2 158.7    4.9    3.3   -2.3
   46   56 A Y  E &gt;   -B   27   0B  42      5,-0.4     3,-2.1   -26,-0.3   -19,-0.2  -0.836  32.7-132.3 -93.3 129.9    6.8    0.6   -0.4
   47   57 A R  T 3  S+     0   0   65    -21,-2.6   -22,-0.2    -2,-0.5    80,-0.2   0.662 101.2  40.0 -61.2 -27.7    9.5    2.2    1.8
   48   58 A D  T 3  S+     0   0   18    -24,-2.5   -43,-2.6   -22,-0.1   -42,-0.5   0.244  89.8 104.9-108.9  13.4   12.3   -0.1    0.9
   49   59 A N  B &lt;  S-A    4   0A   0     -3,-2.1   -45,-0.2   -25,-0.5    78,-0.1  -0.797  71.5-135.7 -91.3 130.7   11.6   -0.4   -2.9
   50   60 A b  S    S+     0   0    0    -47,-2.3     2,-1.5    -2,-0.5    -1,-0.1   0.837 102.7  67.4 -54.8 -32.2   14.0    1.6   -5.1
   51   61 A N  S    S+     0   0    1    -48,-0.3    -5,-0.4   -32,-0.2     2,-0.3  -0.592  78.3 102.6 -88.7  71.1   10.8    2.7   -7.0
   52   62 A S        -     0   0    5     -2,-1.5     2,-0.3    -7,-0.1   -19,-0.2  -0.931  53.2-163.6-151.2 134.0    9.4    4.8   -4.1
   53   63 A H  B     -C   32   0B  13    -21,-2.5   -21,-2.1    -2,-0.3    -9,-0.1  -0.933  25.3-134.3-131.5 144.5    9.7    8.5   -4.1
   54   64 A S  S    S+     0   0   11     -2,-0.3     2,-0.3   -23,-0.2    66,-0.1   0.645  87.7   7.4 -76.4 -16.9    9.3   11.2   -1.4
   55   65 A S  S  &gt; S-     0   0    5      1,-0.1     4,-1.9   -23,-0.1     5,-0.2  -0.980  72.4-109.9-154.9 163.0    7.1   13.5   -3.5
   56   66 A S  H  &gt; S+     0   0   45     -2,-0.3     4,-2.8     1,-0.2     5,-0.2   0.916 119.2  53.2 -60.7 -42.6    5.2   13.7   -6.8
   57   67 A G  H  &gt; S+     0   0    9      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.863 106.4  51.2 -63.1 -36.7    7.8   16.3   -8.0
   58   68 A A  H  &gt; S+     0   0    7      2,-0.2     4,-2.5     1,-0.2     5,-0.2   0.921 113.6  45.3 -62.6 -45.8   10.7   14.0   -7.2
   59   69 A d  H  X&gt;S+     0   0    0     -4,-1.9     4,-2.6     2,-0.2     5,-1.0   0.912 111.6  52.2 -64.7 -43.8    9.1   11.1   -9.1
   60   70 A V  H  &lt;&gt;S+     0   0   40     -4,-2.8     5,-1.9     3,-0.2     4,-0.4   0.945 113.9  43.1 -59.8 -49.8    8.2   13.4  -12.0
   61   71 A M  H  &lt;&gt;S+     0   0   15     -4,-2.4     5,-2.7     3,-0.2     4,-0.2   0.952 118.5  42.1 -62.4 -50.6   11.7   14.6  -12.4
   62   72 A A  H  &lt;&gt;S+     0   0   16     -4,-2.5     5,-1.8    16,-0.2    -1,-0.2   0.854 134.3  12.6 -65.7 -36.2   13.5   11.3  -11.9
   63   73 A c  T  &lt;&gt;S+     0   0    0     -4,-2.6     5,-1.9    -5,-0.2    -3,-0.2   0.845 126.8  43.7-114.7 -54.7   11.1    9.2  -14.1
   64   74 A E  T   &lt;S+     0   0   44     -5,-1.0    -3,-0.2    -4,-0.4    -4,-0.1   0.803 132.1  22.7 -65.9 -29.1    8.7   11.2  -16.2
   65   75 A R  T  &gt;&lt;S+     0   0  158     -5,-1.9     4,-1.7    -6,-0.3    -3,-0.2   0.846 132.5  26.5-100.5 -71.4   11.5   13.6  -17.2
   66   76 A I  H  &gt;&lt;S+     0   0   45     -5,-2.7     4,-1.5     2,-0.2     5,-0.3   0.960 126.3  38.8 -66.8 -58.8   15.0   12.1  -16.9
   67   77 A H  H  &gt;&lt;S+     0   0   13     -5,-1.8     4,-3.1    -6,-0.2     3,-0.5   0.944 117.3  50.9 -60.8 -43.7   14.4    8.3  -17.2
   68   78 A H  H  4&lt;S+     0   0  114     -5,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.846 112.1  48.2 -63.1 -31.8   11.8    8.7  -19.9
   69   79 A H  H  &lt; S+     0   0  149     -4,-1.7    -1,-0.2    -3,-0.2    -2,-0.2   0.783 125.4  25.1 -74.4 -31.8   14.2   11.0  -21.9
   70   80 A H  H  &lt; S+     0   0  120     -4,-1.5     2,-0.3    -3,-0.5    -2,-0.2   0.709  88.7 106.7-111.2 -31.0   17.2    8.7  -21.7
   71   81 A H     &lt;        0   0   77     -4,-3.1    -4,-0.0    -5,-0.3     0, 0.0  -0.421 360.0 360.0 -69.9 122.8   16.2    5.2  -21.2
   72   82 A H              0   0  225     -2,-0.3    -3,-0.0     0, 0.0    -2,-0.0  -0.951 360.0 360.0-163.9 360.0   16.6    2.9  -24.2
   73        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   74   11 B F              0   0  119      0, 0.0     2,-0.1     0, 0.0     9,-0.0   0.000 360.0 360.0 360.0 149.3   25.8   19.6   -7.1
   75   12 B N        +     0   0   50      1,-0.1     9,-0.3     7,-0.1    16,-0.1  -0.415 360.0 169.6 -74.8 136.8   22.0   19.4   -7.1
   76   13 B e        +     0   0   21     -2,-0.1    47,-2.5     7,-0.1     2,-0.6   0.367  55.0  88.3-118.7   1.0   20.1   19.1   -3.9
   77   14 B N  B &gt;&gt;  -D  122   0C  20     45,-0.2     3,-1.5     5,-0.1     4,-1.0  -0.894  57.8-160.0-109.2 113.7   16.5   19.7   -5.1
   78   15 B K  T 34 S+     0   0   31     43,-3.0   -16,-0.2    -2,-0.6   -17,-0.2   0.675  92.9  55.7 -62.4 -23.3   14.7   16.5   -6.3
   79   16 B R  T 34 S+     0   0  139     42,-0.4    -1,-0.3     1,-0.1    43,-0.1   0.644 110.6  44.1 -77.8 -21.2   12.2   18.6   -8.3
   80   17 B E  T &lt;4 S-     0   0  141     -3,-1.5    -2,-0.2     1,-0.2    -1,-0.1   0.524 123.6 -25.3-108.5 -12.7   14.9   20.3  -10.3
   81   18 B G  S  &lt; S-     0   0    9     -4,-1.0    -1,-0.2    -6,-0.0   -19,-0.1  -0.967  81.0 -52.7-178.5-174.0   17.4   17.5  -11.2
   82   19 B P        -     0   0   66      0, 0.0     2,-0.6     0, 0.0    -5,-0.1  -0.276  43.6-126.0 -77.1 160.9   18.7   14.1  -10.3
   83   20 B f        -     0   0   20     -5,-0.1    -7,-0.1    -7,-0.1    -5,-0.0  -0.943  22.8-150.3-109.3 111.2   20.1   13.1   -7.0
   84   21 B S     &gt;  -     0   0   50     -2,-0.6     4,-1.7    -9,-0.3     0, 0.0  -0.233  31.5-106.6 -66.0 160.7   23.6   11.6   -7.1
   85   22 B Q  H  &gt; S+     0   0   83      1,-0.2     4,-0.7     2,-0.2     5,-0.1   0.898 125.2  54.5 -55.2 -37.7   24.7    9.1   -4.6
   86   23 B R  H &gt;&gt; S+     0   0  132      1,-0.2     4,-2.8     2,-0.2     3,-1.2   0.919 104.3  52.8 -56.0 -50.9   26.8   12.0   -3.2
   87   24 B S  H 3&gt; S+     0   0    0      1,-0.3     4,-1.7     2,-0.2    -1,-0.2   0.809  97.5  65.8 -60.7 -35.7   23.8   14.2   -2.9
   88   25 B L  H 3&lt; S+     0   0   33     -4,-1.7    19,-0.4     1,-0.2    -1,-0.3   0.799 120.1  20.6 -56.9 -32.2   21.8   11.7   -0.9
   89   26 B g  H &lt;&lt; S+     0   0   19     -3,-1.2    -2,-0.2    -4,-0.7    -1,-0.2   0.701 127.0  47.0-109.2 -27.2   24.3   12.0    2.0
   90   27 B E  H  &lt; S+     0   0  100     -4,-2.8    -3,-0.2    -5,-0.1    -2,-0.1   0.624  81.0 102.2-100.8 -17.5   26.1   15.4    1.5
   91   28 B e  S  &lt; S-     0   0    2     -4,-1.7    16,-0.1    -5,-0.3   -16,-0.0  -0.434  88.4-102.9 -60.8 139.5   23.1   17.7    0.8
   92   29 B D    &gt;   -     0   0   84      1,-0.2     3,-1.8    -2,-0.1    32,-0.2  -0.538  28.1-151.9 -65.3 115.9   22.3   19.7    3.9
   93   30 B P  T 3  S+     0   0   23      0, 0.0    26,-0.4     0, 0.0    -1,-0.2   0.681  90.3  66.8 -70.1 -12.3   19.2   18.0    5.3
   94   31 B N  T 3   +     0   0  114      2,-0.1     2,-0.4    24,-0.1    -2,-0.1   0.521  68.0 116.6 -83.2  -7.4   18.1   21.3    6.8
   95   32 B L  S &lt;  S-     0   0   73     -3,-1.8     2,-1.9     1,-0.1    24,-0.2  -0.521  70.0-133.8 -63.4 118.9   17.5   22.9    3.4
   96   33 B Q        +     0   0  149     -2,-0.4     2,-0.7    24,-0.1    -1,-0.1  -0.543  45.6 154.8 -83.6  81.2   13.7   23.4    3.5
   97   34 B L        -     0   0   43     -2,-1.9    24,-2.7     2,-0.1    25,-0.5  -0.931  61.7 -22.1-114.4 103.6   12.9   22.1    0.0
   98   35 B G  S    S-     0   0   34     -2,-0.7     2,-0.1    22,-0.2   -43,-0.0  -0.101 106.9 -31.2  81.2 175.0    9.3   20.9    0.0
   99   36 B R        -     0   0  170     20,-0.1    21,-2.6     1,-0.1     2,-0.2  -0.337  64.3-116.4 -65.9 143.3    7.1   20.0    2.9
  100   37 B H  E     -E  119   0D  97     19,-0.2     2,-0.4    20,-0.1    19,-0.2  -0.547  29.0-168.1 -77.0 142.3    8.7   18.4    6.0
  101   38 B S  E &gt;   -E  118   0D  32     17,-2.4    17,-1.5    -2,-0.2     3,-0.8  -0.995  24.1-156.2-133.3 132.4    7.7   14.8    7.0
  102   39 B D  E 3  S+     0   0D  99     -2,-0.4    15,-0.1     1,-0.2    -1,-0.1   0.402  96.1  65.3 -81.0   1.0    8.4   13.0   10.2
  103   40 B Q  E 3  S+     0   0D  63     15,-0.1    -1,-0.2    13,-0.1     2,-0.2   0.489  91.7  76.0 -97.6  -7.6    8.1    9.7    8.3
  104   41 B L  E &lt;  S-     0   0D   6     -3,-0.8    13,-3.4    14,-0.2     2,-0.3  -0.553  72.0-143.5 -94.6 169.0   11.2   10.5    6.2
  105   42 B W  E     -EF 116 126D  46     21,-2.0    21,-2.6    11,-0.3     2,-0.3  -0.874   9.5-162.4-129.8 159.1   14.8   10.2    7.4
  106   43 B H  E     -E  115   0D  24      9,-2.8     9,-2.8    -2,-0.3     2,-0.5  -0.973  22.5-114.7-141.9 155.1   18.0   12.1    6.7
  107   44 B Y  E     -E  114   0D  19    -19,-0.4     2,-0.7    -2,-0.3     7,-0.2  -0.808  17.8-152.3 -91.9 131.2   21.7   11.5    7.2
  108   45 B N  E  &gt;&gt; -E  113   0D  37      5,-2.7     4,-1.5    -2,-0.5     5,-1.3  -0.903   5.2-165.2-100.7 108.2   23.6   13.7    9.7
  109   46 B L  T  45S+     0   0  113     -2,-0.7    -1,-0.1     1,-0.2     5,-0.1   0.788  84.2  59.1 -70.7 -24.1   27.2   13.8    8.5
  110   47 B R  T  45S+     0   0  228      1,-0.2    -1,-0.2     3,-0.1    -2,-0.0   0.889 119.2  27.3 -68.9 -40.8   28.5   15.1   11.8
  111   48 B T  T  45S-     0   0   70     -3,-0.3    -2,-0.2     2,-0.2    -1,-0.2   0.529  99.8-129.4 -97.0 -11.3   27.3   12.1   13.8
  112   49 B N  T  &lt;5S+     0   0   14     -4,-1.5     2,-0.3     1,-0.2    26,-0.2   0.889  70.7 115.1  57.2  41.0   27.4    9.6   10.9
  113   50 B R  E   &lt; -E  108   0D 132     -5,-1.3    -5,-2.7    24,-0.1     2,-0.3  -0.995  67.8-120.3-137.9 149.6   23.9    8.6   11.7
  114   51 B h  E     -E  107   0D  18     -2,-0.3     2,-0.3    -7,-0.2    -7,-0.2  -0.619  33.5-170.8 -81.9 144.2   20.5    8.7   10.2
  115   52 B E  E     -E  106   0D  76     -9,-2.8    -9,-2.8    -2,-0.3     2,-0.1  -0.935  28.4 -88.2-136.1 155.8   17.9   10.6   12.0
  116   53 B R  E    S+E  105   0D 145     -2,-0.3   -11,-0.3   -11,-0.2   -13,-0.1  -0.367  81.9  52.6 -69.4 144.6   14.1   11.1   11.7
  117   54 B G  E     -     0   0D   3    -13,-3.4     2,-0.3     9,-0.1   -15,-0.2   0.083  49.4-172.7 108.8 141.5   12.7   13.8    9.5
  118   55 B G  E     -E  101   0D   2    -17,-1.5   -17,-2.4     7,-0.1     2,-0.6  -0.944  29.5-123.9-160.9 147.6   13.1   15.0    5.9
  119   56 B Y  E &gt;   -E  100   0D  47    -26,-0.4     3,-2.3     5,-0.3   -19,-0.2  -0.840  34.6-134.6 -86.9 124.9   12.2   17.8    3.6
  120   57 B R  T 3  S+     0   0   91    -21,-2.6   -22,-0.2    -2,-0.6   -66,-0.2   0.609  99.5  43.9 -69.8 -17.1   10.5   15.9    0.7
  121   58 B D  T 3  S+     0   0   14    -24,-2.7   -43,-3.0   -22,-0.1     2,-0.4   0.313  90.1 104.0-103.2   8.0   12.2   17.7   -2.2
  122   59 B N  B &lt;  S-D   77   0C   0     -3,-2.3   -45,-0.2   -25,-0.5     3,-0.1  -0.751  72.9-136.5 -88.4 132.2   15.7   17.6   -0.5
  123   60 B f  S    S+     0   0    0    -47,-2.5     2,-1.5    -2,-0.4    -1,-0.1   0.842 102.5  66.8 -55.5 -36.0   18.0   14.9   -2.0
  124   61 B N  S    S+     0   0    1    -48,-0.3    -5,-0.3   -32,-0.2     2,-0.3  -0.554  78.8 102.2 -85.3  68.1   19.0   14.1    1.6
  125   62 B S        -     0   0    4     -2,-1.5     2,-0.3    -7,-0.1   -19,-0.2  -0.934  54.0-164.3-148.0 133.7   15.6   12.7    2.4
  126   63 B H  B     -F  105   0D  14    -21,-2.6   -21,-2.0    -2,-0.3    -9,-0.1  -0.909  25.8-132.2-129.8 145.1   15.0    9.0    2.6
  127   64 B S  S    S+     0   0    6     -2,-0.3     2,-0.3   -23,-0.2   -80,-0.1   0.627  88.9   9.3 -75.4 -15.6   11.9    6.8    2.6
  128   65 B S  S  &gt; S-     0   0   11      1,-0.1     4,-1.9   -23,-0.1   -23,-0.1  -0.984  72.4-112.3-155.4 162.4   13.0    4.6    5.5
  129   66 B S  H  &gt; S+     0   0   55     -2,-0.3     4,-2.6     1,-0.2     5,-0.2   0.928 118.5  51.6 -62.7 -42.4   15.7    4.4    8.2
  130   67 B G  H  &gt; S+     0   0   14      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.868 106.9  52.9 -65.9 -33.5   17.2    1.3    6.6
  131   68 B A  H  &gt; S+     0   0    6      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.930 111.7  46.3 -61.0 -44.6   17.4    3.1    3.2
  132   69 B h  H  X&gt;S+     0   0    0     -4,-1.9     4,-2.4     2,-0.2     5,-0.7   0.913 111.1  52.1 -66.5 -42.8   19.3    6.0    4.7
  133   70 B V  H  X5S+     0   0   60     -4,-2.6     4,-1.3     1,-0.2    -2,-0.2   0.954 113.1  44.3 -61.6 -46.0   21.6    3.6    6.6
  134   71 B M  H  &lt;5S+     0   0   82     -4,-2.4    -1,-0.2     1,-0.2    -2,-0.2   0.913 117.6  44.7 -64.2 -41.8   22.5    1.7    3.5
  135   72 B A  H  &lt;5S+     0   0   35     -4,-2.3    -1,-0.2    -5,-0.2    -2,-0.2   0.831 134.2   4.2 -69.4 -34.3   22.9    4.9    1.4
  136   73 B g  H  &lt;5S+     0   0   12     -4,-2.4    -3,-0.2    -5,-0.2     2,-0.2   0.688  90.7  99.9-133.0 -32.4   25.0    6.9    3.9
  137   74 B E     &lt;&lt; -     0   0   63     -4,-1.3     2,-0.3    -5,-0.7   -24,-0.1  -0.486  49.5-165.6 -72.6 134.3   26.1    5.4    7.2
  138   75 B R              0   0  171    -26,-0.2    -2,-0.0    -2,-0.2    -4,-0.0  -0.846 360.0 360.0-117.5 155.1   29.8    4.2    7.2
  139   76 B I              0   0  203     -2,-0.3   -27,-0.0     0, 0.0    -2,-0.0  -0.790 360.0 360.0 -84.6 360.0   31.8    2.0    9.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>