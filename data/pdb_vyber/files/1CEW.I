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
		Format.id = '1CEW';
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
		<input id="q" type="text" name="q" size="40" value="1CEW"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1CEW</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="2815"/>
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
						<input type="hidden" name="nr" value="2815"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="2815"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=2815">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEINASE INHIBITOR(CYSTEINE)          21-APR-93   <span class="highlight">1CEW</span>                                                             .
COMPND   2 MOLECULE: CYSTATIN;                                                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: GALLUS GALLUS;                                                                                 .
AUTHOR    W.BODE,D.MUSIL,R.HUBER                                                                                               .
  108  1  2  2  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7122.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   77 71.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   39 36.1   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  0.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    1  0.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    2  1.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    7  6.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10  9.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   17 15.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  0  0  0  0  0  1  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    9 I G              0   0  130      0, 0.0    44,-0.1     0, 0.0    46,-0.0   0.000 360.0 360.0 360.0-153.7    3.2   12.1   18.5
    2   10 I A        -     0   0   61     42,-0.1    44,-0.1    44,-0.0    42,-0.1  -0.906 360.0 -57.2 179.3 152.8    2.7   13.7   15.2
    3   11 I P        -     0   0   60      0, 0.0    42,-0.2     0, 0.0    49,-0.1  -0.310  52.9-179.1 -77.9 135.4    2.2   17.1   13.9
    4   12 I V  E     -A   44   0A  82     40,-2.6    40,-3.4     1,-0.0     2,-0.1  -0.767  32.8 -85.3-132.6 149.9   -0.6   19.2   15.4
    5   13 I P  E     -A   43   0A  94      0, 0.0     2,-0.4     0, 0.0    38,-0.2  -0.479  27.8-155.1 -69.1 151.2   -1.7   22.7   14.6
    6   14 I V        -     0   0    9     36,-0.7     2,-0.3    -2,-0.1    36,-0.2  -0.857  28.2-117.0-117.1 138.5   -0.3   25.9   16.2
    7   15 I D    &gt;   -     0   0  124     -2,-0.4     3,-2.3     1,-0.1     6,-0.2  -0.684  21.3-119.4 -82.9 147.6   -2.6   28.8   16.3
    8   16 I E  T 3  S+     0   0   74      1,-0.3    -1,-0.1    -2,-0.3    31,-0.0   0.362 111.2  65.5 -55.7 -13.8   -1.5   31.8   14.2
    9   17 I N  T 3  S+     0   0  141      4,-0.0    -1,-0.3     5,-0.0     2,-0.0   0.503  78.7 112.6 -98.2   3.6   -1.4   33.9   17.3
   10   18 I D    &lt;&gt;  -     0   0   45     -3,-2.3     4,-1.8     1,-0.1     5,-0.1  -0.266  63.8-141.0 -77.1 150.2    1.4   31.8   18.7
   11   19 I E  H  &gt; S+     0   0  164      2,-0.2     4,-0.7     1,-0.2    -1,-0.1   0.688  97.9  54.2 -95.3 -16.1    4.7   33.4   19.2
   12   20 I G  H  &gt; S+     0   0   15      2,-0.2     4,-1.2     3,-0.1    -1,-0.2   0.857 111.6  46.3 -74.7 -42.2    6.9   30.5   18.2
   13   21 I L  H &gt;&gt; S+     0   0    0     -6,-0.2     4,-2.4     2,-0.2     3,-1.4   0.976 108.9  55.6 -62.5 -51.4    5.0   30.2   14.9
   14   22 I Q  H 3X S+     0   0   97     -4,-1.8     4,-0.5     1,-0.3    -1,-0.2   0.720 112.2  44.1 -57.0 -22.7    5.3   34.0   14.4
   15   23 I R  H 3&lt; S+     0   0  109     -4,-0.7    -1,-0.3     2,-0.2    -2,-0.2   0.725 113.3  50.5 -89.1 -30.5    9.1   33.6   14.8
   16   24 I A  H &lt;X S+     0   0    0     -3,-1.4     4,-2.0    -4,-1.2    -2,-0.2   0.785 112.6  45.6 -77.1 -39.0    9.3   30.6   12.6
   17   25 I L  H  X S+     0   0   20     -4,-2.4     4,-1.3     1,-0.2    -1,-0.2   0.625 110.3  52.0 -76.9 -32.8    7.4   32.3    9.8
   18   26 I Q  H  &lt; S+     0   0  153     -4,-0.5     4,-0.3    -5,-0.3    -1,-0.2   0.418 110.8  51.1 -76.3 -15.8    9.3   35.4   10.0
   19   27 I F  H &gt;&gt; S+     0   0   46      2,-0.1     4,-1.9     3,-0.1     3,-1.0   0.857 106.4  52.4 -88.7 -39.8   12.4   33.3    9.7
   20   28 I A  H 3&lt; S+     0   0    0     -4,-2.0     4,-0.3     1,-0.3    -2,-0.2   0.866 110.9  49.3 -55.0 -45.8   11.2   31.4    6.7
   21   29 I M  T 3X S+     0   0   17     -4,-1.3     4,-1.9     2,-0.2    -1,-0.3   0.556 107.1  49.6 -75.3 -27.0   10.5   34.6    4.9
   22   30 I A  H &lt;&gt; S+     0   0   49     -3,-1.0     4,-2.0    -4,-0.3    -1,-0.2   0.827 114.1  47.4 -84.6 -30.7   13.7   36.6    5.4
   23   31 I E  H  &lt; S+     0   0   60     -4,-1.9    -2,-0.2     2,-0.2    -1,-0.2   0.573 111.6  51.3 -76.9 -23.7   15.6   33.7    4.3
   24   32 I Y  H &gt;&gt; S+     0   0   46     -4,-0.3     3,-2.4    -5,-0.2     4,-1.7   0.874 106.0  55.8 -78.7 -46.5   13.3   33.4    1.4
   25   33 I N  H 3&lt; S+     0   0   26     -4,-1.9     5,-0.2     1,-0.3    -2,-0.2   0.832 111.0  42.5 -51.5 -31.2   13.8   37.0    0.6
   26   34 I R  T 3&lt; S+     0   0  178     -4,-2.0    -1,-0.3     1,-0.2    -3,-0.1   0.395 107.7  59.2 -76.6 -33.0   17.6   36.6    0.3
   27   35 I A  T &lt;4 S+     0   0   75     -3,-2.4     2,-0.2    -5,-0.2    -1,-0.2   0.820  92.2  79.9 -77.8 -25.1   17.6   33.5   -1.5
   28   36 I S  S  &lt; S-     0   0   33     -4,-1.7    -4,-0.0    -3,-0.1     0, 0.0  -0.581  71.6-145.6 -78.5 139.9   15.6   35.0   -4.4
   29   37 I N        +     0   0  161     -2,-0.2    -1,-0.1     2,-0.0     2,-0.1  -0.159  61.9 112.5-104.1  48.6   17.5   37.1   -7.0
   30   38 I D        -     0   0   48     -5,-0.2     3,-0.1     2,-0.1    35,-0.0  -0.286  69.1-128.9-107.9-178.6   14.7   39.5   -7.6
   31   39 I K  S    S+     0   0  133      1,-0.1    34,-1.1    -2,-0.1     2,-0.5   0.582  81.9  68.9-110.5 -17.7   14.8   43.2   -6.6
   32   40 I Y  E    S- B   0  64A  56     32,-0.2    -2,-0.1    33,-0.1    -1,-0.1  -0.883  81.5-107.7-101.9 155.3   11.6   43.4   -4.8
   33   41 I S  E     -     0   0A   8     30,-2.5    28,-2.7    -2,-0.5    30,-0.4  -0.140  22.4-144.5 -59.5 151.8   10.4   42.0   -1.6
   34   42 I S  E     - B   0  60A   8     26,-0.2     2,-0.3   -13,-0.2    26,-0.2  -0.741  14.5-164.8-118.6 147.5    7.9   39.2   -1.1
   35   43 I R  E     - B   0  59A  76     24,-1.5    24,-2.7    -2,-0.3     2,-0.3  -0.934  27.8-103.0-125.8 159.6    5.3   39.0    1.6
   36   44 I V  E     - B   0  58A  37     -2,-0.3    22,-0.2    22,-0.2     3,-0.1  -0.636  29.5-178.1 -81.8 134.3    3.0   36.3    3.2
   37   45 I V  E     -     0   0A  46     20,-3.6     2,-0.2     1,-0.5    21,-0.2   0.652  70.0 -10.9-111.3 -10.3   -0.5   36.8    1.9
   38   46 I R  E     - B   0  57A 159     19,-1.1    19,-2.2    17,-0.0    -1,-0.5  -0.888  58.9-126.2-179.9 136.7   -2.0   34.0    4.0
   39   47 I V  E     - B   0  56A  32     -2,-0.2    17,-0.2    17,-0.2     3,-0.2  -0.791  23.9-167.7 -91.0 130.2   -0.7   31.1    6.1
   40   48 I I  E    S-     0   0A  80     15,-3.0     2,-0.3     1,-0.6    -1,-0.2   0.844  71.7 -12.6 -90.7 -37.3   -2.6   28.0    4.5
   41   49 I S  E     - B   0  55A  39     14,-0.6    14,-2.5     2,-0.0    -1,-0.6  -0.920  61.1-165.9-152.7 148.8   -1.7   25.6    7.3
   42   50 I A  E     + B   0  54A  13     -2,-0.3   -36,-0.7    12,-0.2     2,-0.3  -0.937  20.1 170.6-132.8 121.9    0.8   26.0   10.3
   43   51 I K  E     -AB   5  53A  89     10,-0.6    10,-2.0    -2,-0.4     2,-0.3  -0.986  14.2-158.7-125.8 154.9    1.7   22.8   12.3
   44   52 I R  E     -AB   4  52A  93    -40,-3.4   -40,-2.6    -2,-0.3     2,-0.3  -0.916   7.2-177.8-131.1 158.7    4.2   21.8   14.9
   45   53 I Q  E     - B   0  51A  36      6,-2.0     6,-3.1    -2,-0.3     2,-0.8  -0.979  22.1-135.9-148.0 149.4    5.8   18.7   16.3
   46   54 I L  E     + B   0  50A 119     -2,-0.3     4,-0.2     4,-0.2     3,-0.1  -0.927  36.4 151.8-102.1 105.2    8.2   18.0   19.0
   47   55 I V  S    S-     0   0   76      2,-2.1    -1,-0.2    -2,-0.8     3,-0.2   0.719  89.3 -55.5-112.2 -20.7   10.9   15.6   17.9
   48   56 I S  S    S+     0   0   64      1,-1.9     2,-0.0    -3,-0.2    46,-0.0  -0.157 135.4  28.0-176.7 -56.1   13.5   17.0   20.3
   49   57 I G  S    S-     0   0    0     -3,-0.1    -2,-2.1     1,-0.1    -1,-1.9  -0.147 108.6 -84.6 -88.3-169.6   13.5   20.5   19.3
   50   58 I I  E     -BC  46  93A  41     43,-1.2    43,-2.7    -4,-0.2     2,-0.6  -0.788  40.9-163.8-107.6 123.1   10.3   22.1   17.8
   51   59 I K  E     -BC  45  92A  61     -6,-3.1    -6,-2.0    -2,-0.4     2,-0.4  -0.992   4.3-161.6-112.3 116.0    9.8   21.5   14.1
   52   60 I Y  E     -BC  44  91A  13     39,-2.3    39,-2.1    -2,-0.6     2,-0.5  -0.877   8.1-161.0 -98.8 149.0    7.2   23.7   12.3
   53   61 I I  E     -BC  43  90A  38    -10,-2.0   -10,-0.6    -2,-0.4     2,-0.3  -0.928  18.3-179.2-129.1 108.6    5.6   23.0    8.9
   54   62 I L  E     -BC  42  89A   0     35,-2.6    35,-1.9    -2,-0.5     2,-0.4  -0.699  17.8-161.1-104.6 149.8    4.2   26.1    7.4
   55   63 I Q  E     +BC  41  88A  69    -14,-2.5   -15,-3.0    -2,-0.3   -14,-0.6  -0.995  25.0 180.0-130.1 119.2    2.3   26.4    4.1
   56   64 I V  E     -BC  39  87A   0     31,-3.1    31,-3.0    -2,-0.4     2,-0.6  -0.987  32.0-141.4-133.2 141.2    2.3   29.9    2.9
   57   65 I E  E     -BC  38  86A  39    -19,-2.2   -20,-3.6    -2,-0.4   -19,-1.1  -0.941  31.3-167.3 -93.2 127.5    0.9   32.0   -0.1
   58   66 I I  E     -BC  36  85A   1     27,-3.4    27,-2.7    -2,-0.6     2,-0.4  -0.800   3.3-162.9-116.4 143.6    3.6   34.6   -0.8
   59   67 I G  E     -BC  35  84A   7    -24,-2.7   -24,-1.5    -2,-0.3     2,-0.3  -0.998  19.7-111.7-124.9 155.1    3.1   37.6   -3.0
   60   68 I R  E     -B   34   0A 100     23,-1.8    22,-0.5    -2,-0.4   -26,-0.2  -0.581  28.5-162.1 -89.7 142.0    5.4   40.0   -4.8
   61   69 I T  E     -     0   0A   7    -28,-2.7   -29,-0.1    -2,-0.3    13,-0.1  -0.286  28.0-126.6-103.3 171.8    5.6   43.7   -3.8
   62   70 I T  E    S+     0   0A  66     11,-0.1   -28,-0.1    -2,-0.1    -2,-0.0  -0.238  77.4 112.2-107.7  25.4    6.9   46.7   -5.6
   63   71 I a  E     -     0   0A   0    -30,-0.4   -30,-2.5    11,-0.0     2,-0.5  -0.980  65.6-134.0-112.4 108.5    9.2   47.5   -2.7
   64   72 I P  E &gt;   -B   32   0A  40      0, 0.0     3,-2.3     0, 0.0   -32,-0.2  -0.650  12.5-131.5 -68.7 131.9   12.8   47.1   -3.3
   65   73 I K  T 3  S+     0   0   81    -34,-1.1   -33,-0.1    -2,-0.5   -34,-0.0   0.405 109.0  58.8 -54.3  -1.9   14.9   45.2   -0.7
   66   74 I S  T 3  S+     0   0  114    -35,-0.4    -1,-0.3     4,-0.0   -34,-0.1   0.784  82.5  93.4 -86.1 -54.8   17.1   48.4   -1.1
   67   75 I S    X   -     0   0   31     -3,-2.3     3,-0.5     1,-0.1    -4,-0.0  -0.033  63.2-145.6 -63.2 149.4   14.8   51.2   -0.1
   68   76 I G  T &gt;  S+     0   0   86      1,-0.2     3,-0.6     2,-0.1     4,-0.3   0.889 101.3  68.5 -84.7 -27.0   14.6   52.7    3.4
   69   77 I D  T 3&gt; S+     0   0  103      1,-0.2     4,-3.4     2,-0.1    -1,-0.2   0.443  75.7 117.4 -51.9 -12.2   10.9   53.3    2.9
   70   78 I L  H &lt;&gt; S+     0   0   55     -3,-0.5     4,-2.4     2,-0.2    -1,-0.2   0.673  70.7  34.3 -36.4 -68.5   10.7   49.4    2.9
   71   79 I Q  H &lt;&gt; S+     0   0  127     -3,-0.6     4,-1.2     2,-0.2    -1,-0.2   0.912 121.8  47.9 -75.8 -28.4    8.6   48.4    5.8
   72   80 I S  H &gt;&gt; S+     0   0   76     -4,-0.3     4,-1.0     1,-0.2     3,-0.6   0.922 111.5  53.1 -67.0 -41.3    6.4   51.3    5.5
   73   81 I a  H &gt;X S+     0   0   21     -4,-3.4     4,-1.9     1,-0.2     3,-0.5   0.903 106.7  53.8 -55.3 -46.5    6.2   50.5    1.8
   74   82 I E  H 3X S+     0   0   32     -4,-2.4     4,-0.6     1,-0.3    -1,-0.2   0.672 104.3  49.4 -67.3 -32.8    5.2   46.9    2.6
   75   83 I F  H &lt;&lt; S+     0   0  124     -4,-1.2    -1,-0.3    -3,-0.6    -2,-0.2   0.681 115.1  53.0 -71.7 -28.0    2.1   47.6    4.8
   76   84 I H  H &lt;&lt; S+     0   0  143     -4,-1.0    -2,-0.2    -3,-0.5    -3,-0.1   0.914  94.9  53.7 -80.6 -56.4    1.0   50.0    2.1
   77   85 I D  H  &lt; S+     0   0   27     -4,-1.9    -3,-0.1     1,-0.2    -2,-0.1   0.916  79.9 141.5 -60.0 -16.4    0.9   48.4   -1.3
   78   86 I E     &lt;  +     0   0  122     -4,-0.6     2,-0.6    -5,-0.2    -1,-0.2  -0.133  57.7  30.9  29.8 -82.5   -1.3   45.8    0.6
   79   87 I P  S    S+     0   0  108      0, 0.0     2,-0.2     0, 0.0    -1,-0.1  -0.815 106.7  53.8-120.0  97.7   -4.2   44.8   -1.8
   80   88 I E  S    S+     0   0  137     -2,-0.6    -2,-0.0     0, 0.0   -19,-0.0  -0.499  70.4  59.9-175.6-177.0   -3.0   45.0   -5.5
   81   89 I M        -     0   0   88     -2,-0.2   -20,-0.1   -22,-0.0     3,-0.1   0.662  60.9  -6.3 116.3-172.6    0.1   43.3   -7.6
   82   90 I A  S    S-     0   0   57    -22,-0.5     2,-0.4     1,-0.2   -21,-0.1   0.899  83.7 -26.1 -37.0-116.3    2.4   40.7   -9.1
   83   91 I K        -     0   0  149    -22,-0.0   -23,-1.8   -23,-0.0     2,-0.3  -0.999  40.9-136.5-128.0 138.6    2.3   37.1   -8.5
   84   92 I Y  E     -C   59   0A 134     -2,-0.4     2,-0.3   -25,-0.2   -25,-0.2  -0.675  25.3-175.3 -85.8 132.4    1.0   34.7   -5.8
   85   93 I T  E     -C   58   0A  29    -27,-2.7   -27,-3.4    -2,-0.3     2,-0.4  -0.959  14.8-144.1-125.9 141.6    3.5   31.8   -5.0
   86   94 I T  E     -C   57   0A  42     -2,-0.3    22,-1.6    22,-0.3     2,-0.3  -0.970  22.0-177.1-113.3 136.5    2.7   29.0   -2.6
   87   95 I b  E     -CD  56 107A   1    -31,-3.0   -31,-3.1    -2,-0.4     2,-0.5  -0.946  23.6-149.2-124.8 152.4    5.4   27.5   -0.4
   88   96 I T  E     -CD  55 106A  32     18,-1.6    18,-1.9    -2,-0.3     2,-0.5  -0.959  23.3-175.5-109.8 117.7    5.9   24.8    2.2
   89   97 I F  E     -CD  54 105A   1    -35,-1.9   -35,-2.6    -2,-0.5     2,-0.5  -0.905  14.6-163.5-108.6 140.7    8.6   25.6    4.8
   90   98 I V  E     -CD  53 104A  15     14,-2.4    13,-2.1    -2,-0.5    14,-1.7  -0.993  13.9-173.1-116.9 117.9    9.7   23.3    7.4
   91   99 I V  E     -CD  52 102A   0    -39,-2.1   -39,-2.3    -2,-0.5     2,-0.4  -0.808   8.4-154.5-105.5 143.1   11.7   25.2   10.2
   92  100 I Y  E     -CD  51 101A  44      9,-3.2     9,-2.1    -2,-0.3     2,-0.4  -0.999   3.3-160.3-127.0 126.3   13.5   23.4   13.1
   93  101 I S  E     -CD  50 100A   8    -43,-2.7   -43,-1.2    -2,-0.4     7,-0.3  -0.897   6.2-170.7-117.0 119.3   14.1   25.1   16.5
   94  102 I I  E &gt; &gt; - D   0  99A  22      5,-3.9     3,-2.0    -2,-0.4     5,-1.9  -0.742   6.5-173.4-114.1  74.9   16.8   23.7   18.7
   95  103 I P  T 3 5S+     0   0   66      0, 0.0    -1,-0.1     0, 0.0     5,-0.0   0.531  74.2  61.9 -71.1   6.6   16.3   25.6   22.0
   96  104 I W  T 3 5S+     0   0  159      1,-0.2   -47,-0.0     3,-0.1    -2,-0.0   0.588 114.7  34.2-102.9   0.0   19.3   24.4   23.9
   97  105 I L  T &lt; 5S-     0   0  105     -3,-2.0    -1,-0.2     2,-0.2    -3,-0.0   0.313 113.5-123.8-114.0  -4.4   21.7   25.8   21.4
   98  106 I N  T   5 +     0   0  135     -4,-0.4     2,-0.3     1,-0.2    -2,-0.1   0.813  62.9 141.3  61.5  41.3   19.3   28.6   21.0
   99  107 I Q  E   &lt; -D   94   0A  70     -5,-1.9    -5,-3.9     2,-0.0     2,-0.3  -0.818  43.2-159.7-130.8 148.7   19.1   28.0   17.2
  100  108 I I  E     -D   93   0A  40     -2,-0.3     2,-0.3    -7,-0.3    -7,-0.2  -0.925  18.1-174.1-127.6 120.4   16.5   28.0   14.3
  101  109 I K  E     -D   92   0A 110     -9,-2.1    -9,-3.2    -2,-0.3     2,-0.5  -0.937  23.0-135.3-130.5 142.2   17.2   26.1   11.1
  102  110 I L  E     +D   91   0A  43     -2,-0.3   -11,-0.2   -11,-0.2     3,-0.1  -0.976  24.1 176.6-116.1 112.6   15.4   25.9    7.9
  103  111 I L  E     +     0   0A  97    -13,-2.1     2,-0.3    -2,-0.5   -12,-0.2   0.729  61.2   1.4 -99.0 -39.0   15.3   22.3    6.8
  104  112 I E  E     -D   90   0A  91    -14,-1.7   -14,-2.4     2,-0.0    -1,-0.4  -0.988  48.7-173.8-144.8 149.7   13.2   22.5    3.7
  105  113 I S  E     -D   89   0A  67     -2,-0.3     2,-0.5   -16,-0.2   -16,-0.2  -0.984   8.1-174.4-135.0 133.0   11.4   24.9    1.4
  106  114 I K  E     -D   88   0A 127    -18,-1.9   -18,-1.6    -2,-0.4     2,-0.2  -0.919   8.0-174.8-120.0 108.1    9.3   23.8   -1.4
  107  115 I b  E      D   87   0A  50     -2,-0.5   -20,-0.2   -20,-0.2    -2,-0.0  -0.547 360.0 360.0-104.7 150.8    7.7   26.5   -3.8
  108  116 I Q              0   0  192    -22,-1.6   -22,-0.3    -2,-0.2   -21,-0.1  -0.599 360.0 360.0-109.4 360.0    5.3   26.1   -6.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>