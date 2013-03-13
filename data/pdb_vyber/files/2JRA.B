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
		Format.id = '2JRA';
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
		<input id="q" type="text" name="q" size="40" value="2JRA"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2JRA</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40067"/>
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
						<input type="hidden" name="nr" value="40067"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40067"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40067">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL GENOMICS, UNKNOWN FUNCTION   21-JUN-07   <span class="highlight">2JRA</span>                                                             .
COMPND   2 MOLECULE: PROTEIN RPA2121;                                                                                          .
SOURCE   2 ORGANISM_SCIENTIFIC: RHODOPSEUDOMONAS PALUSTRIS;                                                                    .
AUTHOR    B.WU,A.YEE,A.LEMAK,J.CORT,S.BANSAL,A.SEMEST,V.GUIDO,M.A.KENNEDY,                                                     .
  134  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 10357.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   88 65.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    8  6.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   36 26.9   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   29 21.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   15 11.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    4  3.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  2  0  0  2  0  2  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  218      0, 0.0     2,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 101.4    4.0   43.0   53.8
    2    2 A M        -     0   0  156      1,-0.1     2,-0.6     2,-0.0     0, 0.0  -0.327 360.0-150.9 -62.6 135.7    5.1   39.9   51.9
    3    3 A T        +     0   0  120     -2,-0.0     2,-0.2     2,-0.0    -1,-0.1  -0.946  35.0 140.3-110.9 114.3    8.0   40.3   49.4
    4    4 A A        -     0   0   83     -2,-0.6     2,-0.7     2,-0.0    -2,-0.0  -0.711  26.4-171.0-159.9  98.4    8.0   37.9   46.5
    5    5 A S        -     0   0  123     -2,-0.2    -2,-0.0     2,-0.0     0, 0.0  -0.862  30.8-127.8 -92.8 112.9    8.9   38.8   42.9
    6    6 A D        +     0   0  127     -2,-0.7    -2,-0.0     1,-0.1    -1,-0.0  -0.293  29.7 176.4 -62.8 143.7    8.0   35.8   40.7
    7    7 A R        +     0   0  221      3,-0.0     2,-1.3     0, 0.0    -1,-0.1   0.234  40.8 118.7-130.0   7.6   10.7   34.5   38.4
    8    8 A L        +     0   0  146      1,-0.1    -2,-0.1     2,-0.1     0, 0.0  -0.638  24.3 140.2 -81.7  94.5    8.9   31.5   36.9
    9    9 A G        +     0   0   69     -2,-1.3     2,-1.6     2,-0.1    -1,-0.1  -0.100   7.2 148.1-130.6  36.7    8.8   32.4   33.1
   10   10 A A        -     0   0  104      2,-0.1    -2,-0.1     3,-0.0    -3,-0.0  -0.589  34.5-161.0 -73.5  89.8    9.5   29.0   31.4
   11   11 A D        -     0   0  121     -2,-1.6     2,-2.5     1,-0.1     3,-0.3  -0.647  18.7-133.0 -81.7 123.9    7.4   29.8   28.3
   12   12 A P        +     0   0  108      0, 0.0    -1,-0.1     0, 0.0    -2,-0.1  -0.322  49.4 149.6 -74.9  60.5    6.4   26.6   26.3
   13   13 A T        +     0   0  117     -2,-2.5     2,-0.5     2,-0.0    -3,-0.0   0.827  51.1  83.8 -62.7 -33.2    7.4   28.2   23.0
   14   14 A Q        +     0   0  172     -3,-0.3     2,-0.4     2,-0.1     0, 0.0  -0.631  61.6 168.3 -75.6 119.7    8.3   24.7   21.7
   15   15 A A        -     0   0   73     -2,-0.5     2,-1.8     0, 0.0     3,-0.1  -0.997  57.1 -32.8-139.8 132.6    5.1   23.0   20.4
   16   16 A A        +     0   0   94     -2,-0.4    -2,-0.1     1,-0.2     0, 0.0  -0.428  58.4 177.9  63.6 -82.9    4.6   19.8   18.4
   17   17 A S        +     0   0   83     -2,-1.8    -1,-0.2     1,-0.2    -3,-0.0   0.762  38.5 127.4  57.0  25.3    7.8   20.1   16.3
   18   18 A S        -     0   0  106     -3,-0.1     2,-0.2     2,-0.0    -1,-0.2  -0.814  38.5-174.6-119.4  89.0    6.7   16.8   14.8
   19   19 A P        -     0   0  127      0, 0.0     3,-0.1     0, 0.0    -3,-0.0  -0.524  11.1-160.8 -79.1 152.5    6.7   16.9   10.9
   20   20 A G        +     0   0   46     -2,-0.2     3,-0.1     1,-0.1    20,-0.0  -0.192  48.5 121.7-132.7  43.7    5.4   13.9    9.0
   21   21 A G  S    S+     0   0   47      1,-0.2    76,-1.1    75,-0.1     2,-0.9   0.965  81.1  48.8 -66.0 -53.5    6.7   14.1    5.4
   22   22 A A  E    S-A   96   0A  79     74,-0.2     2,-0.5    -3,-0.1    -1,-0.2  -0.804  87.8-161.3 -85.6 103.8    8.4   10.8    5.7
   23   23 A R  E     -A   95   0A  14     72,-1.6    72,-2.3    -2,-0.9     2,-0.7  -0.791   7.2-153.3 -95.5 122.6    5.6    8.6    7.1
   24   24 A A  E     +A   94   0A  87     -2,-0.5     2,-0.3    70,-0.2    70,-0.2  -0.861  19.2 178.6 -97.7 108.7    6.6    5.3    8.8
   25   25 A V  E     -A   93   0A   4     68,-2.5    68,-2.6    -2,-0.7     2,-0.3  -0.834  15.8-140.3-109.3 146.7    3.7    2.8    8.6
   26   26 A S  E     -A   92   0A  68     -2,-0.3     2,-0.5    66,-0.3     7,-0.3  -0.739   1.2-143.2-108.8 157.3    3.9   -0.8   10.0
   27   27 A I  E     -A   91   0A   3     64,-2.5    64,-1.9    -2,-0.3     2,-1.0  -0.976   8.8-148.0-120.6 125.7    2.5   -4.1    8.6
   28   28 A V  E &gt;  S-AB  90  31A  88      3,-2.0     2,-2.3    -2,-0.5     3,-1.6  -0.793  75.1 -46.3 -99.5  97.4    1.1   -6.7   11.0
   29   29 A G  T 3  S-     0   0   48     60,-1.8    79,-0.1    -2,-1.0    -2,-0.1  -0.493 125.8 -33.0  78.0 -74.3    1.9  -10.1    9.5
   30   30 A N  T 3  S+     0   0   57     -2,-2.3    83,-2.9    78,-0.1    -1,-0.3   0.136 118.5 102.1-157.4  19.0    0.7   -8.9    6.1
   31   31 A Q  E &lt;   +Bc  28 113A  53     -3,-1.6    -3,-2.0    81,-0.2     2,-0.3  -0.714  40.2 174.0-109.5 158.8   -2.1   -6.5    7.0
   32   32 A I  E     - c   0 114A   6     81,-1.6    83,-2.2    -2,-0.2     2,-0.4  -0.978  30.5-114.2-161.5 151.2   -2.1   -2.7    7.1
   33   33 A D  E &gt;&gt;  - c   0 115A  39     -7,-0.3     4,-0.8    -2,-0.3     3,-0.8  -0.816  16.2-143.2 -96.1 133.2   -4.6    0.2    7.7
   34   34 A S  H &gt;&gt; S+     0   0    0     81,-2.7     4,-2.5    -2,-0.4     3,-0.7   0.847  97.9  61.4 -60.8 -37.9   -5.4    2.5    4.8
   35   35 A R  H 34 S+     0   0  101     80,-0.4    -1,-0.2     1,-0.3    81,-0.1   0.798  95.5  62.5 -64.8 -29.7   -5.6    5.6    7.0
   36   36 A E  H X4 S+     0   0   98     -3,-0.8     3,-0.6     2,-0.2    -1,-0.3   0.907 111.6  37.5 -58.0 -42.6   -2.0    5.2    8.0
   37   37 A L  H X&lt; S+     0   0   11     -4,-0.8     3,-0.6    -3,-0.7     4,-0.3   0.957 120.5  43.7 -73.8 -52.4   -1.0    5.6    4.4
   38   38 A F  T 3&lt; S+     0   0   21     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2  -0.011  76.4 119.9 -88.8  30.9   -3.5    8.3    3.4
   39   39 A T  T &lt;  S+     0   0   95     -3,-0.6    -1,-0.2    -5,-0.1    -2,-0.1   0.796  88.3  19.5 -65.6 -30.0   -2.9   10.3    6.6
   40   40 A V  S &lt;  S+     0   0   99     -3,-0.6     2,-0.1     1,-0.3    -2,-0.1   0.823 133.0  11.3-102.4 -76.5   -1.8   13.3    4.7
   41   41 A D  S    S-     0   0   55     -4,-0.3    -1,-0.3     2,-0.2     3,-0.0  -0.385  70.7-121.1 -97.5 178.4   -2.9   13.2    1.0
   42   42 A R  S    S+     0   0  151     -2,-0.1    15,-2.6    -3,-0.1     2,-0.3   0.137  89.8  63.6-112.9  21.3   -5.4   10.9   -0.5
   43   43 A E  E     -D   56   0A  47     13,-0.2     2,-0.3    -6,-0.1    13,-0.2  -0.993  59.8-167.8-146.5 136.8   -3.1    9.4   -3.1
   44   44 A I  E     -D   55   0A   2     11,-3.1    11,-2.5    -2,-0.3     2,-0.4  -0.939  14.8-136.7-125.6 145.2    0.1    7.3   -2.8
   45   45 A V  E     -De  54  99A  25     53,-3.0    55,-1.6    -2,-0.3     2,-0.4  -0.826  14.5-164.7-105.3 142.6    2.7    6.4   -5.3
   46   46 A I  E     -De  53 100A   1      7,-2.7     7,-3.0    -2,-0.4     2,-0.3  -0.949   5.6-154.4-133.7 110.3    4.2    2.9   -5.6
   47   47 A A  E     +De  52 101A  25     53,-2.3    55,-2.6    -2,-0.4    56,-0.4  -0.672  15.9 175.4 -87.1 135.7    7.4    2.1   -7.5
   48   48 A H  E &gt;   -D   51   0A  12      3,-2.3     2,-1.5    -2,-0.3     3,-1.3  -0.818  62.3 -41.5-144.9 100.0    7.8   -1.5   -8.8
   49   49 A G  T 3  S-     0   0   80     -2,-0.3    -2,-0.1     1,-0.3     3,-0.1  -0.631 122.3 -30.6  90.1 -84.8   10.8   -2.4  -11.0
   50   50 A D  T 3  S+     0   0  164     -2,-1.5    -1,-0.3     0, 0.0     2,-0.2   0.373 123.0  78.1-142.3 -12.9   11.1    0.5  -13.3
   51   51 A D  E &lt;   -D   48   0A  87     -3,-1.3    -3,-2.3    -5,-0.0     2,-0.4  -0.519  68.5-132.9-101.2 169.8    7.4    1.7  -13.6
   52   52 A R  E     -D   47   0A 172     -5,-0.2    -5,-0.2    -2,-0.2     2,-0.2  -0.983  16.9-169.2-132.0 131.3    5.3    3.7  -11.1
   53   53 A Y  E     -D   46   0A  18     -7,-3.0    -7,-2.7    -2,-0.4     2,-0.4  -0.645  14.2-136.6-112.4 169.0    1.8    3.1   -9.8
   54   54 A R  E     -DF  45  66A  69     12,-2.2    12,-1.8    -9,-0.3     2,-0.7  -0.956   5.4-160.9-134.3 114.3   -0.7    5.2   -7.8
   55   55 A L  E     -DF  44  65A   3    -11,-2.5   -11,-3.1    -2,-0.4     2,-0.4  -0.856  24.7-174.9 -90.2 114.5   -2.7    3.8   -5.0
   56   56 A R  E     -DF  43  64A  88      8,-2.3     8,-2.9    -2,-0.7     2,-0.4  -0.874  19.5-147.6-119.7 144.0   -5.6    6.3   -4.5
   57   57 A L  E     - F   0  63A   6    -15,-2.6     2,-0.3    -2,-0.4     6,-0.3  -0.869  18.0-137.2-105.9 141.4   -8.4    6.5   -2.0
   58   58 A T    &gt;   -     0   0   44      4,-3.4     3,-0.6    -2,-0.4     4,-0.2  -0.821  52.5 -62.3-101.6 146.9  -11.8    7.9   -2.9
   59   59 A S  T 3  S-     0   0   77     -2,-0.3    -2,-0.1     1,-0.3     0, 0.0   0.171 103.5 -55.6  17.5 -83.6  -13.8   10.4   -0.8
   60   60 A Q  T 3  S+     0   0  114     56,-0.0    -1,-0.3     3,-0.0     3,-0.1   0.121 122.8  94.2-155.1  11.4  -14.1    7.9    2.1
   61   61 A N  S &lt;  S-     0   0  111     -3,-0.6     2,-0.2     1,-0.2    -2,-0.1   0.996  92.5 -48.1 -78.2 -65.7  -15.7    5.1    0.2
   62   62 A K        -     0   0  102     -4,-0.2    -4,-3.4    55,-0.1     2,-0.3  -0.824  50.6-104.1-155.6-171.5  -12.9    2.8   -1.0
   63   63 A L  E     +F   57   0A   1     -6,-0.3     2,-0.3    -2,-0.2    -6,-0.2  -0.896  30.0 177.6-130.7 160.0   -9.5    2.7   -2.6
   64   64 A I  E     -F   56   0A  55     -8,-2.9    -8,-2.3    -2,-0.3     2,-0.3  -0.903  29.7-102.2-151.7 171.8   -8.2    1.7   -6.0
   65   65 A L  E     +F   55   0A  31     -2,-0.3     2,-0.3   -10,-0.2   -10,-0.2  -0.791  39.9 168.7-104.9 150.7   -5.2    1.4   -8.3
   66   66 A T  E      F   54   0A  34    -12,-1.8   -12,-2.2    -2,-0.3    -2,-0.0  -0.983 360.0 360.0-159.8 155.3   -4.4    4.0  -11.0
   67   67 A K              0   0  155     -2,-0.3   -14,-0.1   -14,-0.2    -2,-0.0  -0.871 360.0 360.0-128.3 360.0   -1.6    5.0  -13.3
   68        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   69    1 B M              0   0  236      0, 0.0     3,-0.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -45.1    4.4   -6.4   61.1
   70    2 B M        -     0   0  157      1,-0.2     2,-2.0     2,-0.0     0, 0.0   0.906 360.0-128.6  71.2 101.0    2.0   -7.0   58.2
   71    3 B T        -     0   0  149      2,-0.0     2,-0.4     3,-0.0    -1,-0.2  -0.569  36.4-166.0 -75.9  78.9    2.8   -9.9   55.9
   72    4 B A        -     0   0   51     -2,-2.0     2,-1.6    -3,-0.2     3,-0.3  -0.579  18.8-134.2 -77.2 121.6    2.6   -7.8   52.8
   73    5 B S        +     0   0   89     -2,-0.4     3,-0.1     1,-0.2    -1,-0.1  -0.597  61.7 126.3 -78.3  88.2    2.4   -9.8   49.6
   74    6 B D        +     0   0  141     -2,-1.6     2,-0.5     1,-0.2    -1,-0.2   0.420  63.4  63.2-117.1  -9.0    4.9   -7.9   47.4
   75    7 B R        +     0   0  240     -3,-0.3     2,-0.3     2,-0.0    -1,-0.2  -0.910  68.2 121.8-123.0 100.1    7.0  -11.0   46.6
   76    8 B L        -     0   0  105     -2,-0.5     2,-1.6    -3,-0.1     3,-0.3  -0.932  57.1-135.0-160.2 134.5    5.1  -13.6   44.5
   77    9 B G        +     0   0   75     -2,-0.3    -2,-0.0     1,-0.2     0, 0.0  -0.487  42.4 156.5 -86.5  65.1    5.5  -15.3   41.2
   78   10 B A        +     0   0   78     -2,-1.6    -1,-0.2     2,-0.0     3,-0.0   0.765  39.6 103.3 -64.2 -27.0    1.9  -14.9   40.3
   79   11 B D        -     0   0  134     -3,-0.3     3,-0.1     1,-0.2    -2,-0.0  -0.423  61.9-155.9 -60.9 120.1    2.7  -15.2   36.5
   80   12 B P        -     0   0  129      0, 0.0     2,-0.3     0, 0.0    -1,-0.2   0.776  69.9 -25.6 -69.7 -26.2    1.7  -18.7   35.4
   81   13 B T        -     0   0  112      2,-0.0     2,-0.4    -3,-0.0     0, 0.0  -0.924  61.9-102.6-167.3-174.2    4.2  -18.5   32.5
   82   14 B Q        -     0   0  182     -2,-0.3     2,-0.9    -3,-0.1    -3,-0.0  -0.749  31.8-170.6-132.3  85.3    6.2  -16.2   30.1
   83   15 B A        -     0   0   77     -2,-0.4     2,-1.5     1,-0.1    -2,-0.0  -0.673  20.4-138.7 -83.6 106.2    4.6  -16.2   26.7
   84   16 B A        -     0   0   85     -2,-0.9     2,-1.6     1,-0.1    -1,-0.1  -0.483  16.9-166.3 -66.0  89.0    6.9  -14.4   24.3
   85   17 B S        +     0   0  112     -2,-1.5    -1,-0.1     2,-0.1    -2,-0.0  -0.673  23.2 161.9 -79.1  86.4    4.3  -12.4   22.3
   86   18 B S        -     0   0   95     -2,-1.6     2,-2.4     3,-0.0     3,-0.2  -0.894  33.3-155.8-117.8  98.2    6.7  -11.4   19.5
   87   19 B P    &gt;   +     0   0  110      0, 0.0     3,-1.3     0, 0.0   -58,-0.1  -0.475  23.8 169.7 -70.1  77.3    5.0  -10.2   16.3
   88   20 B G  T 3   +     0   0   73     -2,-2.4   -60,-0.0     1,-0.3     0, 0.0   0.834  69.3  65.0 -60.6 -32.3    8.0  -11.1   14.2
   89   21 B G  T 3  S+     0   0   41     -3,-0.2   -60,-1.8     2,-0.1     2,-0.9   0.079  71.4 121.7 -81.7  24.6    6.0  -10.5   11.0
   90   22 B A  E &lt;   -A   28   0A  52     -3,-1.3     2,-0.5   -62,-0.2   -62,-0.2  -0.808  44.6-169.7 -91.5 104.9    5.7   -6.8   11.8
   91   23 B R  E     -A   27   0A  67    -64,-1.9   -64,-2.5    -2,-0.9     2,-0.8  -0.847  11.0-153.2-100.8 124.2    7.3   -4.9    8.9
   92   24 B A  E     +A   26   0A  77     -2,-0.5     2,-0.3   -66,-0.3   -66,-0.3  -0.860  19.5 178.7 -98.3 107.9    7.9   -1.2    9.2
   93   25 B V  E     -A   25   0A   1    -68,-2.6   -68,-2.5    -2,-0.8     2,-0.3  -0.846  15.6-140.4-108.7 146.7    7.9    0.5    5.8
   94   26 B S  E     -A   24   0A  71     -2,-0.3     2,-0.5   -70,-0.2     7,-0.3  -0.748   1.0-143.2-108.9 158.3    8.4    4.2    5.2
   95   27 B I  E     -A   23   0A   0    -72,-2.3   -72,-1.6    -2,-0.3     2,-0.9  -0.973   9.0-147.9-121.4 124.5    6.7    6.7    2.8
   96   28 B V  E &gt;  S-AG  22  99A  89      3,-2.0     2,-2.2    -2,-0.5     3,-1.6  -0.798  75.2 -46.0 -98.7  97.5    8.7    9.5    1.2
   97   29 B G  T 3  S-     0   0   43    -76,-1.1    -2,-0.1    -2,-0.9    -1,-0.1  -0.506 126.0 -33.4  78.1 -74.8    6.4   12.4    0.8
   98   30 B N  T 3  S+     0   0   49     -2,-2.2   -53,-3.0   -58,-0.1    -1,-0.3   0.139 118.4 102.2-158.2  20.8    3.7   10.2   -0.6
   99   31 B Q  E &lt;   +eG  45  96A  80     -3,-1.6    -3,-2.0   -55,-0.2     2,-0.3  -0.710  40.4 174.2-110.3 159.3    5.8    7.5   -2.5
  100   32 B I  E     -e   46   0A   8    -55,-1.6   -53,-2.3    -2,-0.2     2,-0.4  -0.982  30.5-114.0-160.7 152.1    6.7    3.9   -1.5
  101   33 B D  E &gt;&gt;  -e   47   0A  60     -7,-0.3     4,-0.8    -2,-0.3     3,-0.8  -0.812  16.1-143.3 -96.7 132.1    8.4    0.9   -2.9
  102   34 B S  H &gt;&gt; S+     0   0    0    -55,-2.6     4,-2.6    -2,-0.4     3,-0.7   0.850  98.0  61.2 -59.3 -38.4    6.3   -2.3   -3.6
  103   35 B R  H 34 S+     0   0  100    -56,-0.4    -1,-0.2     1,-0.3   -55,-0.1   0.798  95.6  62.1 -64.3 -29.2    9.2   -4.7   -2.6
  104   36 B E  H X4 S+     0   0   77     -3,-0.8     3,-0.6     2,-0.2    -1,-0.3   0.903 111.9  37.5 -60.0 -41.6    9.2   -3.1    0.9
  105   37 B L  H X&lt; S+     0   0   15     -4,-0.8     3,-0.6    -3,-0.7     4,-0.3   0.960 120.7  43.4 -74.1 -53.0    5.6   -4.3    1.4
  106   38 B F  T 3&lt; S+     0   0    1     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2  -0.020  76.5 119.8 -88.0  32.1    5.8   -7.7   -0.4
  107   39 B T  T &lt;  S+     0   0   68     -3,-0.6    -1,-0.2    -2,-0.2    -2,-0.1   0.802  88.2  19.5 -67.9 -28.3    9.2   -8.5    1.2
  108   40 B V  S &lt;  S+     0   0  123     -3,-0.6     2,-0.1     1,-0.3    -2,-0.1   0.817 133.0  11.3-103.1 -76.9    7.7  -11.7    2.8
  109   41 B D  S    S-     0   0   93     -4,-0.3    -1,-0.3     2,-0.2     3,-0.0  -0.385  71.2-121.1 -97.7 177.2    4.5  -12.8    1.1
  110   42 B R  S    S+     0   0  117     -2,-0.1    15,-2.5    -3,-0.1     2,-0.3   0.118  89.9  63.8-111.4  20.1    3.1  -11.5   -2.3
  111   43 B E  E     - H   0 124A  22     13,-0.2     2,-0.3    -6,-0.1    13,-0.2  -0.994  60.0-168.0-144.9 137.8   -0.2  -10.3   -0.9
  112   44 B I  E     - H   0 123A   5     11,-3.0    11,-2.6    -2,-0.3     2,-0.4  -0.940  14.9-136.7-126.2 144.0   -1.1   -7.6    1.6
  113   45 B V  E     -cH  31 122A  23    -83,-2.9   -81,-1.6    -2,-0.3     2,-0.4  -0.834  14.4-164.5-104.8 142.7   -4.3   -6.8    3.4
  114   46 B I  E     -cH  32 121A   2      7,-2.8     7,-2.8    -2,-0.4     2,-0.3  -0.949   5.7-154.4-133.5 109.4   -5.6   -3.2    3.7
  115   47 B A  E     +cH  33 120A  24    -83,-2.2   -81,-2.7    -2,-0.4   -80,-0.4  -0.670  16.1 175.3 -85.9 136.3   -8.4   -2.3    6.2
  116   48 B H  E &gt;   - H   0 119A   7      3,-2.3     2,-1.5    -2,-0.3     3,-1.3  -0.830  62.2 -41.6-144.6  99.8  -10.5    0.7    5.4
  117   49 B G  T 3  S-     0   0   54     -2,-0.3    -2,-0.1     1,-0.3     3,-0.1  -0.620 122.2 -30.7  90.4 -86.8  -13.5    1.7    7.6
  118   50 B D  T 3  S+     0   0  162     -2,-1.5    -1,-0.3     0, 0.0     2,-0.2   0.372 123.0  78.4-140.6 -12.2  -15.2   -1.6    8.2
  119   51 B D  E &lt;   -H  116   0A  69     -3,-1.3    -3,-2.3    -5,-0.0     2,-0.4  -0.522  68.6-133.0-102.1 169.7  -14.3   -3.6    5.1
  120   52 B R  E     -H  115   0A 177     -5,-0.2    -5,-0.2    -2,-0.2     2,-0.2  -0.980  16.9-169.2-131.9 130.9  -11.0   -5.3    4.1
  121   53 B Y  E     -H  114   0A  16     -7,-2.8    -7,-2.8    -2,-0.4     2,-0.4  -0.675  14.1-137.0-112.5 168.6   -9.1   -5.1    0.8
  122   54 B R  E     -HI 113 134A  87     12,-2.3    12,-1.8    -9,-0.3     2,-0.7  -0.963   5.4-160.7-133.6 114.0   -6.2   -7.1   -0.6
  123   55 B L  E     -HI 112 133A   2    -11,-2.6   -11,-3.0    -2,-0.4     2,-0.4  -0.861  24.4-174.3 -91.2 114.8   -3.3   -5.5   -2.4
  124   56 B R  E     -HI 111 132A 105      8,-2.3     8,-2.9    -2,-0.7     2,-0.4  -0.885  19.6-147.7-119.8 143.9   -1.6   -8.3   -4.4
  125   57 B L  E     - I   0 131A   0    -15,-2.5     2,-0.3    -2,-0.4     6,-0.3  -0.849  18.2-137.6-104.8 140.7    1.5   -8.5   -6.5
  126   58 B T    &gt;   -     0   0   47      4,-3.4     3,-0.6    -2,-0.4     4,-0.3  -0.829  52.4 -62.4-102.6 146.6    1.7  -10.8   -9.5
  127   59 B S  T 3  S-     0   0   79     -2,-0.3    -2,-0.1     1,-0.3     0, 0.0   0.168 103.2 -55.7  16.6 -83.6    4.8  -12.9  -10.4
  128   60 B Q  T 3  S+     0   0  153    -80,-0.0    -1,-0.3     3,-0.0     3,-0.1   0.121 122.8  94.1-154.7  11.0    7.1   -9.9  -10.9
  129   61 B N  S &lt;  S-     0   0  118     -3,-0.6     2,-0.2     1,-0.2    -2,-0.1   0.994  92.6 -48.5 -77.0 -65.8    5.0   -8.2  -13.5
  130   62 B K        -     0   0   98     -4,-0.3    -4,-3.4   -81,-0.1     2,-0.3  -0.834  50.5-104.0-156.5-171.0    2.8   -5.7  -11.6
  131   63 B L  E     +I  125   0A   1     -6,-0.3     2,-0.3    -2,-0.2    -6,-0.2  -0.894  29.9 177.8-131.3 160.1    0.4   -5.3   -8.7
  132   64 B I  E     -I  124   0A  50     -8,-2.9    -8,-2.3    -2,-0.3     2,-0.3  -0.898  29.9-101.9-152.0 172.3   -3.4   -5.0   -8.4
  133   65 B L  E     +I  123   0A  51     -2,-0.3     2,-0.3   -10,-0.2   -10,-0.2  -0.789  42.3 164.3-104.7 150.9   -6.3   -4.6   -6.0
  134   66 B T  E      I  122   0A  50    -12,-1.8   -12,-2.3    -2,-0.3    -2,-0.0  -0.980 360.0 360.0-160.9 159.1   -8.5   -7.6   -5.0
  135   67 B K              0   0  136     -2,-0.3   -14,-0.1   -14,-0.2    -1,-0.0   0.109 360.0 360.0-142.4 360.0  -11.1   -8.8   -2.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>