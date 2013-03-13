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
		Format.id = '3KDE';
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
		<input id="q" type="text" name="q" size="40" value="3KDE"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3KDE</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="64391"/>
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
						<input type="hidden" name="nr" value="64391"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="64391"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=64391">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-27        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DNA BINDING PROTEIN/DNA                 22-OCT-09   <span class="highlight">3KDE</span>                                                             .
COMPND   2 MOLECULE: 5'-D(*GP*TP*TP*AP*AP*GP*(BRU)P*GP*GP*A)-3';                                                               .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    A.SABOGAL,A.Y.LYUBIMOV,J.M.BERGER,D.C.RIO                                                                            .
   74  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5507.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   29 39.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    9 12.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  8.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   10 13.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 C M              0   0  171      0, 0.0     2,-0.3     0, 0.0    11,-0.1   0.000 360.0 360.0 360.0 148.8   16.5   21.5  -11.6
    2    2 C K        -     0   0   88      9,-0.4     9,-2.3    12,-0.0     2,-0.4  -0.546 360.0-174.6 -65.1 126.5   16.7   24.7  -13.7
    3    3 C Y  E     -A   10   0A 115     -2,-0.3     2,-0.5     7,-0.3    39,-0.3  -0.986  17.1-149.5-128.2 126.3   20.0   26.5  -12.9
    4    4 C C  E  &gt;&gt; -A    9   0A   0      5,-2.3     4,-1.6    -2,-0.4     5,-1.0  -0.811   3.5-155.8 -94.2 125.3   21.2   29.9  -14.1
    5    5 C K  T  45S+     0   0   60     37,-2.8    38,-0.2    -2,-0.5    -1,-0.1   0.772  94.8  46.2 -69.2 -27.0   24.9   30.2  -14.5
    6    6 C F  T  45S+     0   0   51     36,-0.3    -1,-0.2     1,-0.1    37,-0.1   0.925 116.7  41.1 -81.7 -47.1   24.7   34.0  -14.1
    7    7 C C  T  45S-     0   0   46      2,-0.2    -2,-0.2     1,-0.1    -1,-0.1   0.728  99.3-141.8 -71.3 -20.3   22.4   34.1  -11.1
    8    8 C C  T  &lt;5 +     0   0   82     -4,-1.6     2,-0.3     1,-0.2    -3,-0.2   0.846  65.3  88.1  56.7  39.7   24.3   31.2   -9.6
    9    9 C K  E   &lt;S-A    4   0A 127     -5,-1.0    -5,-2.3     0, 0.0    -1,-0.2  -0.976  87.6 -86.5-151.3 164.1   21.1   29.6   -8.3
   10   10 C A  E     -A    3   0A  55     -2,-0.3     2,-0.3    -7,-0.2    -7,-0.3  -0.558  51.5-155.8 -62.9 138.8   18.2   27.3   -9.1
   11   11 C V        -     0   0   14     -9,-2.3    -9,-0.4    -2,-0.2     2,-0.3  -0.879  14.7-167.6-127.8 154.5   15.5   29.3  -10.8
   12   12 C T        +     0   0  115     -2,-0.3     3,-0.1     1,-0.1    -9,-0.0  -0.937  67.7  28.1-135.2 154.1   11.7   29.0  -11.2
   13   13 C G  S    S+     0   0   87     -2,-0.3     2,-0.3     1,-0.2    -1,-0.1   0.713  99.2  96.8  66.9  20.2    9.2   30.7  -13.4
   14   14 C V  S    S-     0   0   22     -3,-0.1     2,-0.4    31,-0.0    -1,-0.2  -0.919  71.1-125.5-130.0 156.5   11.7   31.4  -16.2
   15   15 C K        -     0   0  123     -2,-0.3    30,-2.8    -3,-0.1     2,-0.3  -0.872  31.5-131.1 -92.3 140.4   12.7   29.8  -19.4
   16   16 C L  E     -B   44   0B  31     -2,-0.4     2,-0.4    28,-0.2    28,-0.2  -0.737  14.9-155.4 -90.7 152.6   16.4   29.0  -19.7
   17   17 C I  E     -B   43   0B  25     26,-3.0    26,-2.6    -2,-0.3     2,-0.2  -0.943  16.3-124.7-128.0 134.7   18.5   29.8  -22.7
   18   18 C H  E     -B   42   0B 122     -2,-0.4    24,-0.2    24,-0.2     3,-0.1  -0.556  24.7-118.4 -77.4 147.3   21.7   28.0  -23.7
   19   19 C V        -     0   0    8     22,-1.9     7,-0.1    19,-0.2    -1,-0.1  -0.442  48.1 -78.2 -77.3 157.8   24.9   29.9  -24.1
   20   20 C P        -     0   0   29      0, 0.0    -1,-0.1     0, 0.0     6,-0.1  -0.241  24.0-143.5 -61.9 141.1   26.5   29.9  -27.6
   21   21 C K  S    S+     0   0  102     -3,-0.1     2,-0.2    19,-0.1    18,-0.1   0.839  80.9  95.3 -66.2 -33.2   28.5   26.8  -28.7
   22   22 C C  S  &gt; S-     0   0   72      1,-0.2     4,-2.9     2,-0.1     5,-0.2  -0.402  72.7-147.4 -63.8 124.9   30.8   29.3  -30.5
   23   23 C A  H  &gt; S+     0   0   64     -2,-0.2     4,-1.4     2,-0.2    -1,-0.2   0.812  97.4  48.2 -62.7 -34.5   33.7   30.0  -28.2
   24   24 C I  H  &gt; S+     0   0  134      2,-0.2     4,-1.4     1,-0.1    -1,-0.2   0.938 113.9  44.1 -77.6 -43.8   34.0   33.6  -29.5
   25   25 C K  H  &gt; S+     0   0   32      1,-0.2     4,-1.5     2,-0.2     3,-0.3   0.917 112.2  54.5 -61.7 -41.2   30.3   34.4  -29.2
   26   26 C R  H  X S+     0   0   32     -4,-2.9     4,-2.0     1,-0.2    -1,-0.2   0.869 103.2  56.2 -64.3 -32.7   30.3   32.8  -25.8
   27   27 C K  H  X S+     0   0  121     -4,-1.4     4,-2.3     1,-0.2    -1,-0.2   0.875 102.4  56.0 -64.5 -37.4   33.2   35.0  -24.7
   28   28 C L  H  X S+     0   0  102     -4,-1.4     4,-2.1    -3,-0.3    -1,-0.2   0.885 107.8  48.4 -57.8 -44.0   31.1   38.1  -25.6
   29   29 C W  H  X S+     0   0   19     -4,-1.5     4,-2.4     2,-0.2     5,-0.3   0.910 109.2  53.4 -64.6 -41.5   28.3   36.9  -23.3
   30   30 C E  H  X&gt;S+     0   0   43     -4,-2.0     4,-2.6     1,-0.2     5,-0.9   0.902 110.7  47.1 -57.7 -45.1   30.9   36.3  -20.5
   31   31 C Q  H  &lt;5S+     0   0   73     -4,-2.3    -1,-0.2     2,-0.2    -2,-0.2   0.874 112.8  48.5 -65.6 -40.3   32.1   39.9  -21.0
   32   32 C S  H  &lt;5S+     0   0   46     -4,-2.1    43,-0.5     1,-0.2    -2,-0.2   0.885 123.6  31.7 -66.3 -36.7   28.6   41.3  -20.9
   33   33 C L  H  &lt;5S-     0   0    3     -4,-2.4    -2,-0.2     2,-0.2    -1,-0.2   0.718  99.9-128.7 -95.7 -29.8   27.6   39.4  -17.8
   34   34 C G  T  &lt;5S+     0   0   66     -4,-2.6     2,-0.3     1,-0.3    -3,-0.2   0.835  71.6  95.4  79.7  34.6   30.9   39.2  -15.9
   35   35 C C  S   &lt;S-     0   0   32     -5,-0.9    -1,-0.3    -6,-0.2     2,-0.3  -0.947  76.5-100.3-140.8 167.5   31.0   35.5  -15.3
   36   36 C S        -     0   0   73     -2,-0.3     2,-0.4   -31,-0.1    -9,-0.0  -0.638  34.0-160.6 -84.8 149.2   32.5   32.4  -16.9
   37   37 C L        -     0   0    8     -2,-0.3     2,-0.2     4,-0.1    -7,-0.1  -0.996   3.5-153.0-132.8 131.2   30.3   30.2  -19.1
   38   38 C G    &gt;   -     0   0   34     -2,-0.4     3,-2.0     1,-0.1   -19,-0.2  -0.569  38.6 -99.8 -92.1 169.2   30.8   26.6  -20.2
   39   39 C E  T 3  S+     0   0  124      1,-0.3   -20,-0.1    -2,-0.2    -1,-0.1   0.745 125.7  45.2 -59.9 -23.9   29.4   25.0  -23.3
   40   40 C N  T 3  S+     0   0  146    -22,-0.1    -1,-0.3     2,-0.1     2,-0.1   0.283  87.2 120.2-103.2   6.0   26.6   23.5  -21.2
   41   41 C S    &lt;   -     0   0   15     -3,-2.0   -22,-1.9   -37,-0.0     2,-0.3  -0.407  41.9-167.3 -70.3 150.8   25.7   26.6  -19.2
   42   42 C Q  E     -B   18   0B  62    -39,-0.3   -37,-2.8   -24,-0.2   -36,-0.3  -0.966   2.5-162.4-134.1 152.3   22.3   28.1  -19.4
   43   43 C I  E     -B   17   0B   0    -26,-2.6   -26,-3.0    -2,-0.3   -39,-0.1  -0.949  33.2 -85.8-132.7 159.0   20.9   31.5  -18.2
   44   44 C C  E &gt;   -B   16   0B   4     -2,-0.3     3,-1.7   -28,-0.2   -28,-0.2  -0.281  30.3-131.0 -56.5 141.4   17.4   33.0  -17.5
   45   45 C D  G &gt;  S+     0   0   24    -30,-2.8     3,-1.9     1,-0.3    -1,-0.1   0.752 102.9  76.8 -68.0 -16.6   15.6   34.4  -20.5
   46   46 C T  G 3  S+     0   0   94      1,-0.3    -1,-0.3   -31,-0.3    -2,-0.1   0.547  75.7  74.9 -71.4  -6.1   15.0   37.5  -18.4
   47   47 C H  G &lt;  S+     0   0   24     -3,-1.7    27,-3.2     2,-0.1     2,-0.3   0.507  92.9  66.4 -84.3  -1.0   18.6   38.5  -19.0
   48   48 C F  S &lt;  S-     0   0    9     -3,-1.9     2,-0.2    25,-0.2     5,-0.0  -0.794  85.7-123.6-106.7 159.8   17.5   39.5  -22.5
   49   49 C N    &gt;   -     0   0  100     -2,-0.3     3,-2.0     1,-0.1     4,-0.2  -0.610  28.0-109.5 -94.6 162.1   15.1   42.3  -23.4
   50   50 C D  G &gt;  S+     0   0  149      1,-0.3     3,-0.8    -2,-0.2    -1,-0.1   0.696 115.8  66.4 -70.6 -12.1   11.9   41.8  -25.4
   51   51 C S  G 3  S+     0   0  101      1,-0.2    -1,-0.3    17,-0.0    -3,-0.0   0.594  91.4  65.1 -74.2 -12.0   13.5   43.6  -28.4
   52   52 C Q  G &lt;  S+     0   0   32     -3,-2.0    16,-3.0     2,-0.1     2,-0.3   0.395  81.7  93.4 -97.8   4.2   16.1   40.7  -28.7
   53   53 C W  B &lt;  S-C   67   0C  38     -3,-0.8    14,-0.2    14,-0.3    12,-0.0  -0.771  82.5-104.5-101.4 142.4   13.6   38.0  -29.7
   54   54 C K        -     0   0  132     12,-2.6    12,-0.1    -2,-0.3    -1,-0.1  -0.257  40.5-110.0 -65.4 152.4   12.8   37.1  -33.3
   55   55 C A              0   0   94      1,-0.1    -1,-0.1     0, 0.0    11,-0.1  -0.141 360.0 360.0 -79.3 168.1    9.5   38.3  -34.8
   56   56 C A              0   0  123      6,-0.0     4,-0.2     2,-0.0    -1,-0.1   0.747 360.0 360.0 -93.4 360.0    6.3   36.4  -35.8
   57        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   58   59 C K              0   0  259      2,-0.1    -2,-0.0     1,-0.0     0, 0.0   0.000 360.0 360.0 360.0 -20.3    1.1   34.7  -41.7
   59   60 C G        +     0   0   77      2,-0.1     2,-0.1     0, 0.0    -1,-0.0   0.298 360.0 144.5 -86.9  10.4    0.1   31.2  -40.7
   60   61 C Q        +     0   0   60     -4,-0.2     2,-0.3     1,-0.0    -2,-0.1  -0.290  23.7 177.3 -69.1 119.7    3.3   31.0  -38.7
   61   62 C T        -     0   0  125     -2,-0.1     2,-0.4    -5,-0.0    -2,-0.1  -0.892  11.5-155.0-114.8 146.4    3.1   29.0  -35.5
   62   63 C F        -     0   0  135     -2,-0.3     3,-0.1     1,-0.1    -6,-0.0  -0.972  24.7-176.6-125.9 145.5    6.1   28.4  -33.2
   63   64 C K  S    S+     0   0  129     -2,-0.4     2,-0.4     1,-0.3    -1,-0.1   0.593  82.9  40.3 -99.4 -25.6    7.0   25.7  -30.6
   64   65 C R  S    S-     0   0  204      2,-0.0     2,-0.4     0, 0.0    -1,-0.3  -0.994  77.6-132.5-134.2 127.5   10.2   27.3  -29.6
   65   66 C R        -     0   0  115     -2,-0.4     2,-0.4    -3,-0.1    -3,-0.0  -0.688  27.2-156.2 -79.5 132.6   11.1   31.0  -29.1
   66   67 C R        -     0   0  170     -2,-0.4   -12,-2.6   -12,-0.1     2,-0.2  -0.825   7.5-133.1-117.8 138.4   14.3   32.0  -30.8
   67   68 C L  B     -C   53   0C  26     -2,-0.4   -14,-0.3   -14,-0.2     2,-0.2  -0.484  37.0 -94.2 -71.7 151.8   16.7   34.9  -30.0
   68   69 C N    &gt;   -     0   0   64    -16,-3.0     3,-1.9    -2,-0.2    -1,-0.1  -0.495  39.5-121.5 -49.4 137.5   18.1   37.3  -32.7
   69   70 C A  T 3  S+     0   0  107      1,-0.3    -1,-0.1    -2,-0.2    -2,-0.1   0.807 113.2  50.9 -63.5 -27.5   21.4   35.7  -33.7
   70   71 C D  T 3  S+     0   0   91      2,-0.0    -1,-0.3   -18,-0.0    -2,-0.0   0.581  84.0 128.3 -80.8 -10.0   23.2   38.9  -32.6
   71   72 C A    &lt;   -     0   0    8     -3,-1.9    -4,-0.1   -19,-0.2   -23,-0.0  -0.222  35.4-174.8 -64.5 131.3   21.5   39.0  -29.2
   72   73 C V        -     0   0   48    -44,-0.0    -2,-0.0   -43,-0.0    -1,-0.0  -0.982  24.2-120.5-124.2 131.9   23.7   39.4  -26.1
   73   74 C P        -     0   0    0      0, 0.0     2,-0.3     0, 0.0   -25,-0.2  -0.324  25.2-129.7 -73.7 161.2   22.3   39.1  -22.6
   74   75 C S              0   0   63    -27,-3.2   -41,-0.1     1,-0.1   -42,-0.0  -0.815 360.0 360.0-117.8 153.3   22.6   42.0  -20.1
   75   76 C K              0   0  125    -43,-0.5    -1,-0.1    -2,-0.3   -42,-0.1   0.449 360.0 360.0 -76.1 360.0   23.8   42.2  -16.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>