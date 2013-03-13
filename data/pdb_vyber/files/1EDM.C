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
		Format.id = '1EDM';
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
		<input id="q" type="text" name="q" size="40" value="1EDM"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1EDM</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="4913"/>
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
						<input type="hidden" name="nr" value="4913"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="4913"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=4913">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    COAGULATION FACTOR                      21-MAR-96   <span class="highlight">1EDM</span>                                                             .
COMPND   2 MOLECULE: FACTOR IX;                                                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    Z.RAO,P.HANDFORD,M.MAYHEW,V.KNOTT,G.G.BROWNLEE,D.STUART                                                              .
   78  2  6  6  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4962.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   36 46.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   11 14.1   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    8 10.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   11 14.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   46 B V              0   0  126      0, 0.0     2,-0.2     0, 0.0    71,-0.1   0.000 360.0 360.0 360.0-114.4    2.2   -3.4   49.0
    2   47 B D        -     0   0   32      1,-0.1    50,-0.0    51,-0.1    19,-0.0  -0.441 360.0-140.1 -70.3 135.9    5.5   -5.0   50.0
    3   48 B G        -     0   0   38     -2,-0.2     2,-0.9     1,-0.1    19,-0.3  -0.045  29.0 -82.2 -85.2-172.6    7.5   -3.2   52.6
    4   49 B D    &gt;   -     0   0   68      1,-0.1     3,-2.2    48,-0.1    -1,-0.1  -0.818  33.6-170.0 -97.3  99.7   11.3   -2.6   53.0
    5   50 B Q  T 3  S+     0   0   51     -2,-0.9    -1,-0.1    18,-0.4    19,-0.1   0.592  82.7  73.2 -73.8  -3.0   12.7   -5.7   54.6
    6   51 B a  T &gt;   +     0   0   15     17,-0.1     3,-2.3     3,-0.1    -1,-0.3   0.509  69.5 123.6 -82.3  -3.4   16.0   -3.7   55.1
    7   52 B E  T &lt;  S+     0   0  142     -3,-2.2    -4,-0.0     1,-0.3     0, 0.0  -0.310  74.8  22.8 -50.8 134.0   14.1   -1.9   57.8
    8   53 B S  T 3  S-     0   0   95      1,-0.2    -1,-0.3     2,-0.1    -2,-0.1   0.468 117.6 -98.6  79.2   4.5   16.1   -2.2   61.0
    9   54 B N    &lt;   -     0   0  131     -3,-2.3    -1,-0.2     1,-0.1    -2,-0.1   0.959  46.3-174.5  57.9  66.9   19.3   -2.9   59.1
   10   55 B P        +     0   0   27      0, 0.0     2,-0.6     0, 0.0    -1,-0.1   0.749  58.3  89.1 -69.5 -21.9   19.6   -6.7   59.2
   11   56 B b        -     0   0   17     -5,-0.1     3,-0.3     4,-0.1    26,-0.2  -0.677  67.0-158.9 -82.9 120.3   23.0   -6.9   57.6
   12   57 B L    &gt;   +     0   0   80     24,-2.9     3,-1.9    -2,-0.6    -1,-0.0  -0.294  57.0  33.0 -86.4 173.3   25.8   -6.7   60.1
   13   58 B N  T 3  S-     0   0   88      1,-0.3    -1,-0.2    15,-0.1    19,-0.1   0.821 132.5 -46.2  59.0  40.0   29.4   -5.7   60.0
   14   59 B G  T 3  S+     0   0   68     -3,-0.3    -1,-0.3     1,-0.2    -2,-0.1   0.503  96.1 151.3  82.7   3.8   29.4   -3.1   57.3
   15   60 B G    &lt;   -     0   0   18     -3,-1.9     2,-0.5    21,-0.2    13,-0.2  -0.187  42.9-126.5 -66.0 162.1   27.2   -5.2   55.0
   16   61 B S  E     -A   27   0A  40     11,-2.4    11,-2.8    -4,-0.0     2,-0.4  -0.946  18.7-144.4-118.0 127.0   24.9   -3.6   52.4
   17   62 B a  E     -A   26   0A  25     -2,-0.5     2,-0.4     9,-0.2     9,-0.2  -0.716  10.1-166.3 -96.3 139.6   21.2   -4.6   52.4
   18   63 B K  E     -A   25   0A  35      7,-2.6     7,-2.3    -2,-0.4     2,-0.3  -0.994  20.3-131.6-121.1 128.3   19.1   -4.8   49.2
   19   64 B D  E     +A   24   0A  11     -2,-0.4    35,-1.4    30,-0.3     5,-0.3  -0.600  30.5 173.8 -79.5 136.6   15.3   -5.1   49.6
   20   65 B D  E &gt;   -A   23   0A  29      3,-3.1     2,-0.9    -2,-0.3     3,-0.5  -0.490  48.5 -59.1-121.8-165.4   13.6   -7.8   47.6
   21   66 B I  T 3  S-     0   0   90      1,-0.3     3,-0.1    -2,-0.2   -17,-0.1  -0.746 117.4 -24.6 -83.0 111.6   10.0   -9.0   47.5
   22   67 B N  T 3  S+     0   0  124     -2,-0.9     2,-0.3   -19,-0.3    -1,-0.3   0.793 137.5  55.3  59.2  31.5    9.2  -10.1   51.0
   23   68 B S  E &lt;   -A   20   0A  55     -3,-0.5    -3,-3.1     2,-0.0   -18,-0.4  -0.960  68.6-139.3-174.6 172.0   12.9  -10.7   51.6
   24   69 B Y  E     -A   19   0A  51     -2,-0.3     2,-0.4    -5,-0.3    -5,-0.2  -0.946   6.7-143.2-143.3 163.6   16.3   -9.0   51.6
   25   70 B E  E     -A   18   0A  50     -7,-2.3    -7,-2.6    -2,-0.3     2,-0.5  -0.993  11.8-147.4-127.0 143.9   19.8   -9.8   50.6
   26   71 B b  E     -A   17   0A  28     -2,-0.4     2,-0.5     9,-0.4    -9,-0.2  -0.918   3.1-154.5-106.3 136.3   23.1   -8.8   52.2
   27   72 B W  E     -A   16   0A 166    -11,-2.8   -11,-2.4    -2,-0.5     6,-0.1  -0.903  25.0-158.7 -92.0 135.5   26.3   -8.1   50.5
   28   73 B c        -     0   0   23     -2,-0.5     3,-0.1   -13,-0.2   -14,-0.1  -0.909  18.3-104.8-118.6 147.5   29.0   -8.7   53.1
   29   74 B P    &gt;   -     0   0   31      0, 0.0     3,-2.5     0, 0.0   -14,-0.1  -0.154  57.6 -73.9 -59.1 157.0   32.6   -7.4   53.2
   30   75 B F  T 3  S+     0   0  210      1,-0.3     3,-0.1     3,-0.0     0, 0.0  -0.264 123.9  30.3 -52.5 130.9   35.4   -9.8   52.4
   31   76 B G  T 3  S+     0   0   67      1,-0.3     2,-0.3    -3,-0.1    -1,-0.3   0.241 102.7  94.6 103.1 -15.0   35.9  -12.2   55.3
   32   77 B F    &lt;   +     0   0   87     -3,-2.5    -1,-0.3   -19,-0.1     2,-0.2  -0.850  43.5 157.3-112.5 150.2   32.3  -12.2   56.4
   33   78 B E        +     0   0   54      6,-2.4     6,-2.7    -2,-0.3     3,-0.1  -0.808  20.9  93.6-154.4-166.9   29.5  -14.5   55.5
   34   79 B G  S &gt;  S-     0   0   33     -2,-0.2     3,-1.2     3,-0.2    -8,-0.1  -0.151  89.4 -70.8  87.4 162.5   26.1  -15.8   56.7
   35   80 B K  T 3  S+     0   0  115      1,-0.3    -9,-0.4     2,-0.1    -1,-0.1   0.852 138.1  28.1 -56.2 -37.6   22.7  -14.4   55.7
   36   81 B N  T 3  S-     0   0   40     -3,-0.1   -24,-2.9   -25,-0.1    -1,-0.3   0.090 116.7-101.4-118.7  24.0   23.4  -11.3   57.8
   37   82 B c  S &lt;  S+     0   0    0     -3,-1.2    -3,-0.2   -26,-0.2    -2,-0.1   0.823  86.1 128.8  60.7  30.6   27.2  -11.1   57.6
   38   83 B E              0   0   85     -5,-0.1    -4,-0.2    -6,-0.1    -1,-0.1   0.526 360.0 360.0 -96.5  -5.1   27.3  -12.6   61.1
   39   84 B L              0   0  155     -6,-2.7    -6,-2.4     0, 0.0     0, 0.0  -0.684 360.0 360.0-117.1 360.0   29.7  -15.5   60.5
   40        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   41   46 C V              0   0  195      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 175.6   32.7   13.8   39.2
   42   47 C D        -     0   0   63      1,-0.1    19,-0.0     2,-0.0     2,-0.0  -0.061 360.0-135.1 -46.9 139.6   29.3   12.8   40.4
   43   48 C G        -     0   0   45      1,-0.1     2,-0.9     2,-0.0    19,-0.3  -0.032  33.3 -72.9 -86.2-164.9   29.2    9.5   42.3
   44   49 C D    &gt;   -     0   0   94      1,-0.1     3,-1.7    18,-0.1     4,-0.2  -0.793  34.2-170.4 -99.6 101.6   26.9    6.5   42.1
   45   50 C Q  T 3  S+     0   0   49     -2,-0.9     3,-0.3    18,-0.4    -1,-0.1   0.534  84.0  65.3 -69.8  -3.7   23.5    7.3   43.7
   46   51 C d  T &gt;  S+     0   0   17      1,-0.2     3,-2.2     3,-0.1    -1,-0.3   0.481  72.3  94.0 -89.0  -6.9   22.5    3.6   43.4
   47   52 C E  T &lt;  S+     0   0   69     -3,-1.7    -1,-0.2     1,-0.3    -2,-0.1   0.782  83.3  52.4 -61.7 -24.4   25.2    2.5   45.9
   48   53 C S  T 3  S-     0   0   94     -3,-0.3    -1,-0.3    -4,-0.2    -2,-0.1   0.335 111.7-119.4 -92.5   5.3   22.7    2.6   48.7
   49   54 C N    &lt;   +     0   0   62     -3,-2.2   -30,-0.3     1,-0.1    -2,-0.1   0.952  43.6 174.7  56.1  58.7   20.2    0.4   46.9
   50   55 C P        +     0   0   22      0, 0.0     2,-0.6     0, 0.0    -1,-0.1   0.697  51.5  87.6 -69.5 -19.3   17.5    3.1   46.9
   51   56 C e        -     0   0    9      4,-0.2     3,-0.4    -5,-0.2   -32,-0.3  -0.727  68.8-153.7 -89.6 120.7   15.1    1.0   44.8
   52   57 C L    &gt;   +     0   0   28     24,-2.9     3,-2.2    -2,-0.6   -31,-0.1  -0.282  62.4  28.3 -81.2 170.9   12.9   -1.3   46.8
   53   58 C N  T 3  S-     0   0    0    -33,-0.5   -33,-0.2     1,-0.3    -1,-0.2   0.703 132.6 -49.2  60.4  34.9   11.2   -4.6   45.9
   54   59 C G  T 3  S+     0   0   51    -35,-1.4    -1,-0.3    -3,-0.4    -2,-0.1   0.535  91.1 158.2  86.1   4.5   13.6   -5.8   43.3
   55   60 C G    &lt;   -     0   0   16     -3,-2.2     2,-0.5    21,-0.2    13,-0.3  -0.286  42.4-121.4 -65.1 150.8   13.7   -2.6   41.3
   56   61 C S  E     -B   67   0B  81     11,-3.4    11,-3.2     2,-0.0     2,-0.4  -0.814  24.2-143.5 -97.1 125.8   16.6   -1.9   39.1
   57   62 C d  E     -B   66   0B  37     -2,-0.5     2,-0.5     9,-0.2     9,-0.2  -0.762  13.0-168.2 -93.9 132.1   18.5    1.2   39.9
   58   63 C K  E     -B   65   0B  36      7,-3.0     7,-2.4    -2,-0.4     2,-0.3  -0.986  20.5-130.2-116.0 130.2   20.0    3.4   37.2
   59   64 C D  E     +B   64   0B  70     -2,-0.5     5,-0.2     5,-0.2     2,-0.2  -0.587  29.7 174.4 -81.8 136.4   22.5    6.1   38.2
   60   65 C D        -     0   0  105      3,-2.6     2,-0.9    -2,-0.3   -15,-0.4  -0.420  49.1 -64.4-121.7-167.3   22.0    9.6   36.9
   61   66 C I  S    S-     0   0  145      1,-0.2     3,-0.1    -2,-0.2   -17,-0.1  -0.817 117.0 -21.9 -89.8 108.4   23.7   12.9   37.6
   62   67 C N  S    S+     0   0  128     -2,-0.9     2,-0.3   -19,-0.3    -1,-0.2   0.745 137.8  48.4  63.2  29.8   23.0   13.7   41.2
   63   68 C S        -     0   0   50     -3,-0.3    -3,-2.6     2,-0.0   -18,-0.4  -0.944  69.6-138.7-173.1-175.4   20.0   11.4   41.2
   64   69 C Y  E     -B   59   0B  52     -2,-0.3     2,-0.4    -5,-0.2    -5,-0.2  -0.957   7.6-136.5-154.1 160.9   18.8    7.9   40.2
   65   70 C E  E     -B   58   0B  38     -7,-2.4    -7,-3.0    -2,-0.3     2,-0.5  -0.975  14.2-143.1-121.7 146.1   15.9    6.2   38.5
   66   71 C e  E     -B   57   0B  29      9,-0.4     2,-0.7    -2,-0.4    -9,-0.2  -0.933   0.4-155.4-105.2 130.9   14.3    3.0   39.6
   67   72 C W  E     -B   56   0B  62    -11,-3.2   -11,-3.4    -2,-0.5     6,-0.1  -0.928  26.2-158.8 -98.3 109.9   12.9    0.5   37.1
   68   73 C f        -     0   0   40     -2,-0.7     3,-0.1   -13,-0.3   -13,-0.1  -0.579  19.1-105.4 -94.2 149.5   10.3   -1.4   39.1
   69   74 C P    &gt;   -     0   0   46      0, 0.0     3,-2.0     0, 0.0    -1,-0.1  -0.218  64.3 -66.0 -59.2 158.9    8.8   -4.8   38.5
   70   75 C F  T 3  S+     0   0   82      1,-0.2     3,-0.1     3,-0.0     0, 0.0  -0.277 123.8  18.1 -49.5 127.8    5.3   -4.8   37.1
   71   76 C G  T 3  S+     0   0   73      1,-0.3     2,-0.5    -3,-0.1    -1,-0.2   0.376  97.8 104.9  92.3  -2.7    2.8   -3.4   39.6
   72   77 C F    &lt;   +     0   0   35     -3,-2.0    -1,-0.3   -71,-0.1     2,-0.2  -0.936  46.5 165.3 -96.5 137.0    5.3   -1.7   41.8
   73   78 C E        +     0   0   55      6,-4.0     6,-3.2    -2,-0.5     3,-0.2  -0.774  20.8  88.7-137.0-172.2    5.3    2.0   41.4
   74   79 C G  S &gt;  S-     0   0   38     -2,-0.2     3,-1.4     3,-0.2    -6,-0.1  -0.201  90.6 -74.0  96.1 159.6    6.6    5.1   43.2
   75   80 C K  T 3  S+     0   0  142      1,-0.3    -9,-0.4    -2,-0.1    -1,-0.1   0.765 137.5  30.9 -61.9 -21.7   10.0    6.7   42.7
   76   81 C N  T 3  S-     0   0   44     -3,-0.2   -24,-2.9   -25,-0.1    -1,-0.3   0.050 116.2-104.3-122.3  20.5   11.6    3.8   44.7
   77   82 C f  S &lt;  S+     0   0    0     -3,-1.4    -3,-0.2   -26,-0.2    -2,-0.1   0.751  80.8 133.8  63.6  26.7    9.1    1.0   43.8
   78   83 C E              0   0   40     -6,-0.1    -4,-0.2   -77,-0.0    -1,-0.1   0.621 360.0 360.0 -88.8 -10.5    7.5    1.4   47.3
   79   84 C L              0   0  118     -6,-3.2    -6,-4.0   -78,-0.1   -77,-0.0  -0.840 360.0 360.0-102.3 360.0    3.9    1.3   46.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>