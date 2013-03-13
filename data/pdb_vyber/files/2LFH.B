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
		Format.id = '2LFH';
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
		<input id="q" type="text" name="q" size="40" value="2LFH"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2LFH</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41812"/>
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
						<input type="hidden" name="nr" value="41812"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41812"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41812">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DNA BINDING PROTEIN INHIBITOR           30-JUN-11   <span class="highlight">2LFH</span>                                                             .
COMPND   2 MOLECULE: DNA-BINDING PROTEIN INHIBITOR ID-3;                                                                       .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    A.ELETSKY,D.WANG,E.KOHAN,H.JANJUA,T.B.ACTON,R.XIAO,J.K.EVERETT,                                                      .
  136  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 10165.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   72 52.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   12  8.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    7  5.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   48 35.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  1  1  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  251      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  95.8   21.9    4.1   16.4
    2    2 A G        -     0   0   79      2,-0.0     2,-0.3     1,-0.0     0, 0.0   0.498 360.0-171.9  92.9 119.3   19.8    2.2   13.7
    3    3 A H        -     0   0  183      2,-0.0     2,-0.2     0, 0.0    -1,-0.0  -0.924  16.3-141.5-140.9 159.0   17.0   -0.2   14.8
    4    4 A H        -     0   0  159     -2,-0.3     2,-0.4     2,-0.0    -2,-0.0  -0.715  17.2-130.6-111.8 170.7   14.5   -2.8   13.5
    5    5 A H        -     0   0  147     -2,-0.2     2,-1.1     2,-0.1    -2,-0.0  -0.834  17.4-170.4-126.8  89.7   10.9   -3.5   14.5
    6    6 A H        +     0   0  177     -2,-0.4     2,-0.3     2,-0.0    -2,-0.0  -0.736  39.2 124.6 -80.8  98.2   10.3   -7.3   15.2
    7    7 A H        +     0   0  117     -2,-1.1     2,-0.3     2,-0.0    -2,-0.1  -0.950  31.3 179.0-159.1 137.6    6.4   -7.4   15.5
    8    8 A H        -     0   0  128     -2,-0.3     2,-0.3     2,-0.0    -2,-0.0  -0.988   6.2-166.4-141.1 147.4    3.5   -9.4   13.8
    9    9 A S        +     0   0   46     -2,-0.3     2,-0.3   103,-0.0   103,-0.1  -0.998   8.4 175.2-139.4 132.1   -0.3   -9.4   14.3
   10   10 A H        +     0   0  164     -2,-0.3   101,-0.1   101,-0.1    -2,-0.0  -0.826  39.9 109.0-140.4  92.7   -2.9  -12.0   13.0
   11   11 A M  S    S-     0   0  182     99,-1.2   100,-0.1    -2,-0.3     2,-0.1   0.529  71.7-113.6-128.1 -47.0   -6.6  -11.5   14.1
   12   12 A G  S    S+     0   0   42     98,-0.8     2,-1.4   100,-0.2     3,-0.1  -0.297  74.4  41.2 125.5 158.8   -8.4  -10.3   11.0
   13   13 A G        -     0   0   47     94,-0.2    96,-0.3     1,-0.2    98,-0.2  -0.632  49.4-166.3  79.5 -88.8  -10.2   -7.3    9.4
   14   14 A G        +     0   0    4     -2,-1.4     2,-0.2    99,-0.3    -1,-0.2   0.601  35.4 149.9  74.1  13.6   -8.1   -4.2   10.4
   15   15 A K        +     0   0  125     92,-0.2    -1,-0.3    98,-0.1     3,-0.1  -0.543  12.0 122.3 -77.8 140.4  -11.0   -2.0    9.3
   16   16 A G        -     0   0   16     -2,-0.2    99,-0.1    87,-0.1    90,-0.1  -0.861  65.6-118.3 174.5 155.7  -11.6    1.4   11.0
   17   17 A P        -     0   0  126      0, 0.0    98,-0.1     0, 0.0    -1,-0.1   0.757  59.2-171.3 -71.4 -26.5  -11.8    5.3   10.6
   18   18 A A        -     0   0   28     96,-0.3     2,-0.4    -3,-0.1    99,-0.2   0.037  23.4 -72.5  64.8-173.7   -8.7    5.5   13.0
   19   19 A A  B     -a  117   0A  34     97,-1.5    99,-0.6   100,-0.0     2,-0.1  -0.967  42.9-115.4-120.5 141.3   -7.2    8.7   14.6
   20   20 A E        -     0   0  191     -2,-0.4    99,-0.2    97,-0.1    -2,-0.0  -0.395  30.4-169.3 -73.9 147.5   -5.2   11.5   12.8
   21   21 A E        -     0   0   64     -2,-0.1     2,-0.7    97,-0.1    99,-0.2  -0.824  44.9 -71.5-126.3 164.7   -1.4   12.2   13.6
   22   22 A P        -     0   0  133      0, 0.0     2,-0.4     0, 0.0    97,-0.1  -0.535  66.4-118.3 -54.7 103.7    1.2   15.0   12.7
   23   23 A L  S    S-     0   0  102     -2,-0.7     4,-0.1     2,-0.1    -3,-0.0  -0.387  72.3 -13.9 -64.3 109.2    1.5   14.0    9.0
   24   24 A S        -     0   0   42     -2,-0.4    -1,-0.0     2,-0.1    96,-0.0   0.792  51.1-170.9  71.5 123.6    5.1   12.9    8.2
   25   25 A L  S    S+     0   0  163      0, 0.0    -2,-0.1     0, 0.0    -1,-0.0   0.815  90.9  15.6-102.1 -56.1    8.2   13.6   10.5
   26   26 A L  S    S-     0   0  115      0, 0.0    -2,-0.1     0, 0.0     0, 0.0  -0.104 118.5 -89.7-112.5  31.0   11.3   12.6    8.3
   27   27 A D  S &gt;&gt; S+     0   0  113      3,-0.1     4,-1.3     1,-0.1     3,-0.9   0.850  73.1 161.5  54.4  40.2    9.3   12.6    5.0
   28   28 A D  H 3&gt;  +     0   0   43      1,-0.3     4,-2.1     2,-0.2     5,-0.1   0.797  65.3  63.0 -59.5 -35.1    8.6    8.9    5.8
   29   29 A M  H 3&gt; S+     0   0   30      2,-0.2     4,-2.3     1,-0.2    -1,-0.3   0.880 100.9  51.2 -53.9 -44.6    5.7    8.9    3.3
   30   30 A N  H &lt;&gt; S+     0   0   89     -3,-0.9     4,-1.3     2,-0.2    -2,-0.2   0.880 109.6  49.8 -65.5 -40.5    8.2    9.7    0.4
   31   31 A H  H  X S+     0   0  114     -4,-1.3     4,-1.8     2,-0.2    -2,-0.2   0.908 112.0  49.2 -61.3 -43.6   10.4    6.7    1.5
   32   32 A C  H  X S+     0   0    4     -4,-2.1     4,-2.2     1,-0.2    -2,-0.2   0.915 107.5  52.2 -64.4 -47.6    7.4    4.4    1.6
   33   33 A Y  H  X S+     0   0    5     -4,-2.3     4,-1.7     2,-0.2    -1,-0.2   0.784 108.5  52.8 -62.4 -32.3    6.0    5.3   -1.9
   34   34 A S  H  X S+     0   0   35     -4,-1.3     4,-0.8     2,-0.2    -1,-0.2   0.963 111.9  44.1 -63.1 -52.7    9.5    4.6   -3.5
   35   35 A R  H  X S+     0   0  113     -4,-1.8     4,-1.3     1,-0.2    -2,-0.2   0.793 110.5  56.5 -65.8 -32.3    9.5    1.1   -1.9
   36   36 A L  H &gt;X S+     0   0    2     -4,-2.2     4,-2.1     1,-0.2     3,-0.7   0.972 105.1  50.0 -60.8 -55.0    5.8    0.4   -2.9
   37   37 A R  H 3&lt; S+     0   0   37     -4,-1.7    44,-0.2     1,-0.2    -1,-0.2   0.650 109.5  53.7 -60.3 -18.7    6.5    1.1   -6.7
   38   38 A E  H 3&lt; S+     0   0   85     -4,-0.8    -1,-0.2    -3,-0.2    -2,-0.2   0.798 111.2  43.4 -85.3 -34.6    9.5   -1.3   -6.5
   39   39 A L  H &lt;&lt; S+     0   0   42     -4,-1.3    -2,-0.2    -3,-0.7    -3,-0.1   0.762 103.4  75.9 -78.5 -29.5    7.4   -4.2   -5.1
   40   40 A V     &lt;  -     0   0    7     -4,-2.1     3,-0.4    -5,-0.1    -1,-0.1  -0.776  63.6-168.1 -86.6 109.9    4.5   -3.4   -7.6
   41   41 A P        +     0   0   86      0, 0.0     2,-0.3     0, 0.0    -1,-0.1   0.614  69.5  90.1 -72.6 -10.7    5.6   -4.8  -11.1
   42   42 A G        +     0   0   48     15,-0.2    38,-0.1    38,-0.1    -5,-0.0   0.019  55.2 117.8 -82.6  29.1    2.7   -2.9  -12.8
   43   43 A V        -     0   0   14     -3,-0.4     2,-0.2    -2,-0.3    38,-0.1  -0.852  62.6-131.1 -94.3 124.3    4.7    0.4  -13.5
   44   44 A P    &gt;   -     0   0   44      0, 0.0     3,-1.3     0, 0.0     2,-0.4  -0.553  30.5-102.1 -71.3 139.8    5.1    1.4  -17.2
   45   45 A R  T 3  S+     0   0   92      1,-0.2    37,-0.1    -2,-0.2    27,-0.1  -0.498 109.3  27.1 -65.1 114.5    8.8    2.2  -18.4
   46   46 A G  T 3  S+     0   0   82     -2,-0.4     2,-0.4    35,-0.4    -1,-0.2   0.589  93.8 118.6 105.8  16.9    9.0    6.1  -18.6
   47   47 A T    &lt;   -     0   0   54     -3,-1.3    -1,-0.3     1,-0.1    -4,-0.0  -0.927  41.4-173.1-114.8 140.1    6.3    7.0  -16.0
   48   48 A Q        -     0   0   53     -2,-0.4    -1,-0.1    40,-0.1    37,-0.0   0.840  35.7-156.1 -87.3 -43.8    6.8    9.0  -12.7
   49   49 A L        -     0   0   21      4,-0.0     2,-0.1     5,-0.0    -6,-0.0   0.511  16.7 -93.0  70.0 141.4    3.1    8.4  -11.5
   50   50 A S     &gt;  -     0   0   29      1,-0.1     4,-1.6    39,-0.1    39,-0.1  -0.399  33.2-106.4 -80.4 162.5    1.2   10.6   -9.0
   51   51 A Q  H  &gt; S+     0   0   21     39,-0.4     4,-0.9     1,-0.2    -1,-0.1   0.824 122.3  45.0 -55.6 -38.2    1.0   10.1   -5.2
   52   52 A V  H  &gt; S+     0   0   13      2,-0.2     4,-1.7     1,-0.2    -1,-0.2   0.879 105.9  60.0 -75.0 -41.1   -2.7    8.9   -5.5
   53   53 A E  H  &gt; S+     0   0   63      1,-0.2     4,-2.3     2,-0.2    -2,-0.2   0.847 100.5  56.8 -54.1 -41.3   -2.0    6.5   -8.5
   54   54 A I  H  X S+     0   0    4     -4,-1.6     4,-1.9     2,-0.2    -1,-0.2   0.947 105.5  50.0 -56.4 -51.1    0.5    4.6   -6.4
   55   55 A L  H  X S+     0   0    0     -4,-0.9     4,-1.5     1,-0.2    -2,-0.2   0.903 113.9  44.2 -53.4 -50.6   -2.1    3.8   -3.7
   56   56 A Q  H  X S+     0   0   65     -4,-1.7     4,-1.7     1,-0.2    -1,-0.2   0.905 114.7  48.8 -62.1 -44.1   -4.7    2.5   -6.3
   57   57 A R  H  X S+     0   0   71     -4,-2.3     4,-1.4     1,-0.2    -1,-0.2   0.707 106.8  56.0 -75.6 -24.1   -2.1    0.5   -8.2
   58   58 A V  H  X S+     0   0    2     -4,-1.9     4,-2.1     2,-0.2    -1,-0.2   0.864 105.6  52.7 -70.7 -39.1   -0.7   -1.1   -4.9
   59   59 A I  H  X S+     0   0    3     -4,-1.5     4,-1.9     2,-0.2    -2,-0.2   0.924 107.0  51.1 -62.3 -45.7   -4.4   -2.4   -4.2
   60   60 A D  H  X S+     0   0   86     -4,-1.7     4,-1.1     1,-0.2    -1,-0.2   0.895 109.9  51.5 -55.7 -43.7   -4.5   -4.0   -7.8
   61   61 A Y  H  X S+     0   0   26     -4,-1.4     4,-0.9     1,-0.2     3,-0.3   0.906 110.3  47.4 -56.9 -46.6   -1.1   -5.7   -6.9
   62   62 A I  H  X S+     0   0    3     -4,-2.1     4,-2.0     1,-0.2    -2,-0.2   0.784 101.3  66.5 -71.7 -27.3   -2.6   -7.1   -3.5
   63   63 A L  H  X S+     0   0   81     -4,-1.9     4,-0.9     1,-0.2    -1,-0.2   0.902 101.4  48.4 -59.4 -43.7   -5.8   -8.4   -5.3
   64   64 A D  H  &lt; S+     0   0  117     -4,-1.1    -1,-0.2    -3,-0.3     4,-0.2   0.816 111.9  50.1 -63.8 -33.8   -3.7  -10.9   -7.2
   65   65 A L  H  &lt; S+     0   0   71     -4,-0.9    -2,-0.2     2,-0.1    -1,-0.2   0.824 122.5  31.8 -73.0 -35.1   -2.0  -12.0   -3.9
   66   66 A Q  H  &lt; S-     0   0   90     -4,-2.0     2,-0.4     1,-0.2    -3,-0.2   0.920 131.6 -18.8 -85.3 -85.0   -5.5  -12.4   -2.1
   67   67 A V     &lt;        0   0  123     -4,-0.9    -1,-0.2    -5,-0.1    -2,-0.1  -0.984 360.0 360.0-137.4 120.9   -8.3  -13.6   -4.6
   68   68 A V              0   0  176     -2,-0.4    -4,-0.1    -4,-0.2    -5,-0.0  -0.750 360.0 360.0 -85.9 360.0   -8.2  -13.4   -8.4
   69        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   70    1 B M              0   0  231      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 164.7    6.7    3.4  -29.7
   71    2 B G        -     0   0   67      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.259 360.0 -56.9 163.0  43.2    3.9    3.9  -27.1
   72    3 B H        -     0   0  105    -27,-0.1     2,-0.2     1,-0.1     0, 0.0   0.991  64.2-134.3  60.4  85.4    4.0    0.8  -24.7
   73    4 B H        -     0   0  117      1,-0.1     2,-1.8     0, 0.0    -1,-0.1  -0.447  14.0-121.2 -67.4 136.2    3.7   -2.3  -27.0
   74    5 B H        +     0   0  195     -2,-0.2     2,-0.3     2,-0.1    -1,-0.1  -0.533  66.7 125.6 -83.9  73.0    1.2   -5.0  -25.7
   75    6 B H  S    S-     0   0  134     -2,-1.8     2,-0.9     0, 0.0     0, 0.0  -0.854  70.2 -89.8-126.8 165.6    3.7   -8.0  -25.5
   76    7 B H        +     0   0  200     -2,-0.3     2,-0.2     2,-0.0    -2,-0.1  -0.674  58.6 158.3 -83.1 103.1    4.8  -10.5  -22.8
   77    8 B H        -     0   0  106     -2,-0.9     0, 0.0     2,-0.1     0, 0.0  -0.675  41.9-142.6-117.1 174.9    7.8   -9.0  -20.9
   78    9 B S        +     0   0  115     -2,-0.2     2,-0.4     2,-0.1    -2,-0.0  -0.235  65.1 103.1-134.2  42.2    9.5   -9.5  -17.5
   79   10 B H        -     0   0  136    -38,-0.1   -34,-0.1     2,-0.0     2,-0.1  -0.986  54.1-147.9-130.6 138.1   10.4   -5.9  -16.6
   80   11 B M        -     0   0   47     -2,-0.4   -38,-0.1     2,-0.1   -35,-0.1  -0.318  52.3 -79.7 -83.7 176.1    9.0   -3.2  -14.2
   81   12 B G  S    S-     0   0   23    -44,-0.2   -35,-0.4   -38,-0.1   -34,-0.1   0.769  75.2 -99.7 -50.6 -32.2    9.2    0.6  -14.9
   82   13 B G        -     0   0   67    -37,-0.1     2,-0.2   -36,-0.1    -2,-0.1  -0.408  45.9 -95.0 148.7 -61.1   12.8    0.6  -13.7
   83   14 B G  S    S+     0   0   37      1,-0.1     2,-0.2   -46,-0.0    -2,-0.1  -0.775  85.2  18.9 156.4-107.3   13.1    1.9  -10.1
   84   15 B K        +     0   0  162     -2,-0.2    -1,-0.1   -46,-0.0   -50,-0.0  -0.512  63.6 155.9 -90.4 164.3   14.0    5.6   -9.2
   85   16 B G        -     0   0   58     -2,-0.2     2,-0.9    -3,-0.1   -37,-0.0  -0.879  53.1 -31.8-163.7-167.7   13.6    8.6  -11.5
   86   17 B P        -     0   0  115      0, 0.0     2,-1.1     0, 0.0   -38,-0.0  -0.537  62.1-135.9 -67.0 100.4   13.2   12.5  -11.7
   87   18 B A        +     0   0   92     -2,-0.9     2,-0.4     1,-0.0    -3,-0.0  -0.455  47.4 146.1 -64.3  94.3   11.1   13.2   -8.5
   88   19 B A        +     0   0   76     -2,-1.1     2,-0.3     2,-0.0   -40,-0.1  -0.890  23.6  99.4-139.1 103.3    8.4   15.6   -9.7
   89   20 B E        -     0   0   77     -2,-0.4   -39,-0.1   -39,-0.1    -2,-0.0  -0.964  44.5-143.5-168.4 171.8    4.8   15.5   -8.2
   90   21 B E        -     0   0  133     -2,-0.3     2,-1.1     0, 0.0   -39,-0.4  -0.990  35.1 -98.4-148.2 147.4    2.4   17.0   -5.6
   91   22 B P        +     0   0   84      0, 0.0     3,-0.1     0, 0.0   -41,-0.0  -0.581  46.1 170.5 -65.2  96.3   -0.3   15.7   -3.2
   92   23 B L        +     0   0  110     -2,-1.1     2,-1.9     1,-0.1    -3,-0.0   0.993   8.2 161.3 -69.9 -66.9   -3.5   16.5   -5.3
   93   24 B S     &gt;  -     0   0   39      1,-0.1     2,-2.0     3,-0.0     4,-1.1  -0.314  19.2-173.4  73.3 -51.6   -6.3   14.7   -3.2
   94   25 B L  T  4 S-     0   0  178     -2,-1.9    -1,-0.1     1,-0.2     0, 0.0  -0.404  73.0  -6.2  68.6 -74.7   -9.1   16.8   -5.0
   95   26 B L  T  4 S-     0   0  155     -2,-2.0    -1,-0.2     0, 0.0     0, 0.0   0.714 121.7 -61.4-109.5 -75.6  -12.1   15.6   -2.9
   96   27 B D  T &gt;&gt; S+     0   0   69     -3,-0.4     3,-1.3     2,-0.0     4,-1.2   0.118  86.8 134.5-161.1  17.3  -10.9   12.7   -0.5
   97   28 B D  H 3X  +     0   0   75     -4,-1.1     4,-1.4     1,-0.3     5,-0.1   0.712  67.7  58.1 -58.9 -31.1   -9.8   10.1   -3.1
   98   29 B M  H 3&gt; S+     0   0    1     -5,-0.2     4,-2.1     1,-0.2    -1,-0.3   0.920 106.6  47.9 -60.4 -46.8   -6.5    9.3   -1.3
   99   30 B N  H &lt;&gt; S+     0   0   59     -3,-1.3     4,-1.9     2,-0.2    -2,-0.2   0.725 104.7  59.6 -72.7 -26.5   -8.3    8.2    1.9
  100   31 B H  H  X S+     0   0  112     -4,-1.2     4,-1.5     2,-0.2    -1,-0.2   0.874 110.7  42.7 -63.3 -40.5  -10.8    6.0   -0.2
  101   32 B C  H  X S+     0   0    3     -4,-1.4     4,-1.4     2,-0.2    -2,-0.2   0.886 112.6  53.8 -68.3 -41.5   -7.6    4.1   -1.3
  102   33 B Y  H  X S+     0   0    4     -4,-2.1     4,-1.9     2,-0.2    -2,-0.2   0.819 107.9  49.6 -64.3 -36.5   -6.2    4.2    2.3
  103   34 B S  H  X S+     0   0   47     -4,-1.9     4,-1.6     2,-0.2    -1,-0.2   0.926 108.7  52.2 -65.8 -45.7   -9.5    2.6    3.7
  104   35 B R  H  X S+     0   0  120     -4,-1.5     4,-0.5     1,-0.2    -2,-0.2   0.737 108.7  52.0 -65.5 -26.0   -9.3   -0.2    0.9
  105   36 B L  H &gt;&lt; S+     0   0    3     -4,-1.4     3,-1.2     2,-0.2     4,-0.5   0.944 107.0  52.1 -66.8 -51.5   -5.7   -0.8    2.1
  106   37 B R  H &gt;&lt; S+     0   0   30     -4,-1.9     3,-0.7     1,-0.3    -2,-0.2   0.782 100.8  63.4 -56.1 -32.5   -6.9   -1.2    5.8
  107   38 B E  H 3&lt; S+     0   0   73     -4,-1.6    -1,-0.3     1,-0.2   -94,-0.2   0.837 107.8  41.5 -59.7 -37.1   -9.6   -3.8    4.7
  108   39 B L  T &lt;&lt; S+     0   0   40     -3,-1.2    -1,-0.2    -4,-0.5    -2,-0.2   0.434  96.2  90.4 -95.4  -3.1   -6.7   -6.2    3.5
  109   40 B V    X   -     0   0    9     -3,-0.7     3,-0.8    -4,-0.5    -1,-0.1  -0.850  46.3-179.1-101.1 106.2   -4.4   -5.6    6.6
  110   41 B P  T 3  S+     0   0   39      0, 0.0   -99,-1.2     0, 0.0   -98,-0.8   0.243  74.8  77.9 -83.6  13.3   -5.1   -8.1    9.5
  111   42 B G  T 3  S+     0   0   20    -98,-0.2  -101,-0.1  -101,-0.1   -97,-0.1   0.561  71.9  91.6 -95.5 -15.1   -2.3   -6.3   11.5
  112   43 B V    &lt;   -     0   0   11     -3,-0.8   -98,-0.3    -6,-0.2  -100,-0.2  -0.686  68.6-144.8 -81.9 131.6   -4.4   -3.3   12.5
  113   44 B P        -     0   0   97      0, 0.0   -99,-0.3     0, 0.0   -98,-0.1   0.993  48.2 -96.8 -52.1 -69.1   -6.4   -3.5   16.0
  114   45 B R  S    S+     0   0  203   -100,-0.2     2,-0.4  -101,-0.1   -96,-0.3  -0.205 101.4  19.3-179.1 -76.8   -9.6   -1.5   15.0
  115   46 B G  S    S+     0   0   57    -99,-0.1     2,-0.2   -98,-0.1   -99,-0.1  -0.593  86.2 139.9-119.0  66.0   -9.6    2.2   15.9
  116   47 B T        -     0   0   36     -2,-0.4   -97,-1.5     1,-0.0     2,-1.2  -0.509  66.3 -76.3-102.6 172.0   -5.9    3.1   16.5
  117   48 B Q  B     +a   19   0A 108    -99,-0.2     2,-0.6    -2,-0.2   -97,-0.1  -0.581  60.0 166.4 -74.1  92.8   -3.8    6.2   15.6
  118   49 B L        -     0   0    9     -2,-1.2     2,-0.1   -99,-0.6   -97,-0.1  -0.920  14.5-170.1-114.3 103.0   -3.2    5.6   11.8
  119   50 B S     &gt;  -     0   0    9     -2,-0.6     4,-1.6   -99,-0.2   -99,-0.1  -0.405  44.0-101.5 -71.1 164.6   -1.8    8.6    9.8
  120   51 B Q  H  &gt; S+     0   0   43      1,-0.2     4,-1.0   -99,-0.2    -1,-0.1   0.800 125.7  52.3 -55.6 -29.7   -1.7    8.5    5.9
  121   52 B V  H  &gt; S+     0   0    6      2,-0.2     4,-1.6     1,-0.2     3,-0.2   0.938 104.9  49.8 -72.4 -51.8    2.1    7.7    6.5
  122   53 B E  H  &gt; S+     0   0   50      1,-0.2     4,-2.2     2,-0.2    -2,-0.2   0.767 104.6  60.3 -67.5 -26.8    1.8    4.8    9.0
  123   54 B I  H  X S+     0   0    8     -4,-1.6     4,-1.9     2,-0.2    -1,-0.2   0.954 105.4  48.6 -58.4 -50.3   -0.8    3.0    6.7
  124   55 B L  H  X S+     0   0    0     -4,-1.0     4,-1.9    -3,-0.2    -2,-0.2   0.908 112.3  48.5 -54.0 -48.5    1.9    2.9    3.9
  125   56 B Q  H  X S+     0   0   62     -4,-1.6     4,-2.2     1,-0.2    -1,-0.2   0.891 113.1  46.0 -61.8 -45.1    4.5    1.5    6.3
  126   57 B R  H  X S+     0   0   59     -4,-2.2     4,-1.6     2,-0.2    -1,-0.2   0.735 109.6  55.0 -75.0 -25.1    2.2   -1.3    7.7
  127   58 B V  H  X S+     0   0    2     -4,-1.9     4,-2.0     2,-0.2    -2,-0.2   0.869 108.8  48.7 -71.2 -38.1    1.1   -2.2    4.1
  128   59 B I  H  X S+     0   0    0     -4,-1.9     4,-2.1     2,-0.2    -2,-0.2   0.941 110.4  50.6 -62.5 -47.5    4.8   -2.6    3.3
  129   60 B D  H  X S+     0   0   82     -4,-2.2     4,-0.9     1,-0.2    -2,-0.2   0.853 109.9  51.5 -56.5 -39.3    5.1   -4.8    6.5
  130   61 B Y  H  X S+     0   0   28     -4,-1.6     4,-1.0     2,-0.2     3,-0.4   0.906 111.0  46.1 -61.3 -46.7    2.1   -6.8    5.2
  131   62 B I  H  X S+     0   0    0     -4,-2.0     4,-2.3     1,-0.2     5,-0.2   0.788 105.2  62.0 -69.8 -27.7    3.8   -7.3    1.7
  132   63 B L  H  X&gt;S+     0   0   55     -4,-2.1     4,-1.8     1,-0.2     5,-0.7   0.768 102.0  52.2 -67.9 -29.3    7.1   -8.3    3.6
  133   64 B D  H  &lt;5S+     0   0   94     -4,-0.9    -1,-0.2    -3,-0.4    -2,-0.2   0.837 113.5  43.7 -69.5 -36.9    5.1  -11.3    5.1
  134   65 B L  H  &lt;5S+     0   0   70     -4,-1.0    -2,-0.2     1,-0.1    -1,-0.1   0.805 123.6  35.1 -79.1 -34.0    4.0  -12.3    1.5
  135   66 B Q  H  &lt;5S-     0   0   95     -4,-2.3    -3,-0.2     2,-0.0    -2,-0.2   0.790  95.6-144.0 -87.6 -33.9    7.5  -11.8   -0.1
  136   67 B V  T  &lt;5       0   0  119     -4,-1.8    -3,-0.2    -5,-0.2    -4,-0.1   0.996 360.0 360.0  57.5  81.2    9.6  -13.0    3.0
  137   68 B V      &lt;       0   0  173     -5,-0.7    -1,-0.2     0, 0.0    -2,-0.0  -0.874 360.0 360.0-100.1 360.0   12.6  -10.6    2.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>