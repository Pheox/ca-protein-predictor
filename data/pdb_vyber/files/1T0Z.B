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
		Format.id = '1T0Z';
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
		<input id="q" type="text" name="q" size="40" value="1T0Z"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1T0Z</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="21238"/>
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
						<input type="hidden" name="nr" value="21238"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="21238"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=21238">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TOXIN                                   14-APR-04   <span class="highlight">1T0Z</span>                                                             .
COMPND   2 MOLECULE: INSECT NEUROTOXIN;                                                                                        .
SOURCE   2 ORGANISM_SCIENTIFIC: MESOBUTHUS MARTENSII;                                                                          .
AUTHOR    C.LI,R.-J.GUAN,Y.XIANG,Y.ZHANG,D.-C.WANG                                                                             .
  144  2  8  8  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9370.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   92 63.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   33 22.9   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   14  9.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10  6.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   30 20.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  2  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  6  1  1  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A K              0   0  144      0, 0.0     2,-0.2     0, 0.0    47,-0.2   0.000 360.0 360.0 360.0 158.7   -2.5   14.4   53.3
    2    2 A K  E     -A   47   0A  65     45,-1.8    45,-3.0    43,-0.1     2,-0.3  -0.778 360.0-124.9-131.1 174.6   -0.1   16.6   51.3
    3    3 A N  E     +     0   0A  45     -2,-0.2     2,-0.3    43,-0.2    42,-0.2  -0.918  47.3 106.8-121.0 148.4    0.7   20.3   50.7
    4    4 A G  E    S-A   44   0A   3     40,-1.8    40,-2.5    -2,-0.3     2,-1.0  -0.956  71.9 -53.7 166.1 177.0    0.8   22.2   47.5
    5    5 A Y  E     -A   43   0A   6     -2,-0.3    49,-2.0    49,-0.3    38,-0.2  -0.703  57.3-140.8 -79.8 106.8   -0.7   24.7   45.1
    6    6 A A  B     -D   53   0B   6     -2,-1.0     8,-0.5    36,-0.6     2,-0.3  -0.442  15.8-158.9 -69.7 140.6   -4.3   23.5   44.8
    7    7 A V  B     -E   13   0C   9     45,-2.3     6,-0.2     6,-0.2     5,-0.1  -0.883  13.7-123.3-117.1 151.7   -5.8   23.8   41.3
    8    8 A D    &gt;   -     0   0   56      4,-2.5     3,-0.9    -2,-0.3    -1,-0.1   0.038  45.2 -81.1 -77.4-164.0   -9.5   23.9   40.4
    9    9 A S  T 3  S+     0   0  103      1,-0.2   115,-0.1     2,-0.1    -1,-0.1   0.762 133.0  53.8 -72.4 -24.3  -11.2   21.4   38.0
   10   10 A S  T 3  S-     0   0   50    113,-0.1   116,-0.3     2,-0.1    -1,-0.2   0.484 120.8-109.7 -86.6  -4.6   -9.9   23.5   35.1
   11   11 A G  S &lt;  S+     0   0    1     -3,-0.9     2,-0.1     1,-0.3    -2,-0.1   0.305  72.8 135.6  94.9  -8.3   -6.4   23.2   36.4
   12   12 A K        -     0   0  102     -5,-0.1    -4,-2.5   112,-0.1    -1,-0.3  -0.420  42.3-145.4 -78.0 147.0   -6.0   26.9   37.4
   13   13 A V  B     -E    7   0C  34     -6,-0.2     2,-0.5    -2,-0.1    -6,-0.2  -0.705  27.2-102.0-104.3 161.6   -4.4   28.0   40.7
   14   14 A A        -     0   0   22     -8,-0.5    28,-2.5    -2,-0.3     2,-0.2  -0.735  32.3-146.1 -86.4 124.6   -5.5   31.0   42.8
   15   15 A E  B     -B   41   0A 162     -2,-0.5     2,-0.3    26,-0.2    26,-0.3  -0.614  28.2-178.7 -84.7 151.6   -3.1   33.9   42.3
   16   16 A a        -     0   0   14     24,-2.5     3,-0.1    -2,-0.2    20,-0.0  -0.950  45.2-173.0-151.6 171.2   -2.7   36.1   45.4
   17   17 A L  S    S+     0   0  135     -2,-0.3     2,-0.4     1,-0.3    -1,-0.1   0.447  82.7  50.6-133.3 -28.0   -1.2   39.0   47.2
   18   18 A F     &gt;  -     0   0  152      1,-0.1     4,-1.1    22,-0.1     3,-0.4  -0.950  67.3-139.9-126.0 140.4   -2.4   38.2   50.7
   19   19 A N  H  &gt; S+     0   0   81     -2,-0.4     4,-1.8     1,-0.2     3,-0.2   0.856  98.3  59.3 -59.5 -43.8   -2.2   35.1   53.0
   20   20 A N  H  &gt; S+     0   0  115      1,-0.2     4,-1.7     2,-0.2    -1,-0.2   0.846 101.5  55.2 -57.8 -38.4   -5.7   35.3   54.5
   21   21 A Y  H  &gt; S+     0   0  106     -3,-0.4     4,-2.1     1,-0.2    -1,-0.2   0.916 109.8  48.2 -61.2 -41.7   -7.3   35.2   51.1
   22   22 A b  H  X S+     0   0    0     -4,-1.1     4,-2.7     1,-0.2    14,-0.2   0.808 106.3  55.4 -70.3 -30.5   -5.4   31.9   50.5
   23   23 A N  H  X S+     0   0   39     -4,-1.8     4,-2.0    12,-0.2     5,-0.3   0.874 108.6  48.8 -72.1 -31.3   -6.3   30.4   53.8
   24   24 A N  H  X&gt;S+     0   0   59     -4,-1.7     4,-2.7     2,-0.2     5,-0.5   0.940 114.0  46.2 -69.5 -46.4  -10.0   30.9   53.0
   25   25 A E  H  X&gt;S+     0   0   55     -4,-2.1     4,-2.4     1,-0.2     5,-1.0   0.958 114.0  47.4 -59.4 -53.7   -9.6   29.3   49.6
   26   26 A c  H  X5S+     0   0    1     -4,-2.7     6,-2.5     3,-0.2     4,-0.7   0.891 122.4  32.7 -55.9 -47.0   -7.6   26.4   50.9
   27   27 A T  H  X5S+     0   0   40     -4,-2.0     4,-0.7     4,-0.3    -2,-0.2   0.936 125.4  39.6 -78.7 -48.6   -9.9   25.6   53.8
   28   28 A K  H  &lt;5S+     0   0  149     -4,-2.7    -3,-0.2    -5,-0.3    -2,-0.2   0.791 129.7  26.6 -73.9 -30.3  -13.3   26.5   52.3
   29   29 A V  H  &lt;&lt;S+     0   0   66     -4,-2.4    -3,-0.2    -5,-0.5    -2,-0.1   0.747 135.9  24.6-105.0 -28.9  -12.8   25.3   48.8
   30   30 A Y  H  &lt;&lt;S-     0   0   35     -5,-1.0    18,-0.4    -4,-0.7    -3,-0.2   0.340  96.1-126.1-118.6   4.2  -10.2   22.5   49.1
   31   31 A Y     &lt;  +     0   0  182     -4,-0.7    -4,-0.3    -6,-0.3     2,-0.1   0.823  54.1 153.9  55.1  39.1  -10.9   21.5   52.7
   32   32 A A        -     0   0    8     -6,-2.5    14,-0.2    -7,-0.1    15,-0.2  -0.434  55.5-114.6 -91.0 169.5   -7.3   21.8   53.7
   33   33 A D  S    S-     0   0   88     12,-1.5     2,-0.3     1,-0.2    13,-0.2   0.957  85.5 -27.6 -67.6 -50.6   -6.0   22.6   57.2
   34   34 A K  E     -C   45   0A  41     11,-1.4    11,-2.7    -8,-0.1     2,-0.3  -0.877  58.3-165.1-152.5-178.2   -4.5   26.0   56.3
   35   35 A G  E     -C   44   0A   1      9,-0.3     2,-0.3    -2,-0.3     9,-0.2  -0.956   3.4-173.7-173.5 156.0   -3.0   28.0   53.5
   36   36 A Y  E     -C   43   0A  16      7,-2.2     7,-3.3    -2,-0.3     2,-1.1  -0.946  41.2 -87.6-150.3 169.1   -1.0   31.1   52.6
   37   37 A a  E     -C   42   0A  17     -2,-0.3     2,-0.6     5,-0.2     3,-0.3  -0.709  45.8-179.2 -87.3  96.1    0.2   33.1   49.6
   38   38 A d  E &gt;  S-C   41   0A   4      3,-1.9     3,-1.0    -2,-1.1    26,-0.1  -0.867  71.8 -18.8-102.4 113.3    3.6   31.6   48.6
   39   39 A L  T 3  S-     0   0   90     -2,-0.6    -1,-0.2     1,-0.2     3,-0.1   0.901 127.0 -55.3  57.2  43.8    5.3   33.2   45.6
   40   40 A L  T 3  S+     0   0  106     -3,-0.3   -24,-2.5     1,-0.2     2,-0.3   0.542 121.1  93.5  68.4  12.9    2.0   34.8   44.6
   41   41 A K  E &lt;  S-BC  15  38A  67     -3,-1.0    -3,-1.9   -26,-0.3     2,-0.6  -0.955  85.4 -99.1-129.8 150.7   -0.1   31.6   44.4
   42   42 A b  E     - C   0  37A   6    -28,-2.5   -36,-0.6    -2,-0.3     2,-0.5  -0.595  37.0-163.0 -75.8 117.3   -2.2   30.0   47.1
   43   43 A Y  E     -AC   5  36A   0     -7,-3.3    -7,-2.2    -2,-0.6     2,-0.4  -0.879   5.5-154.9-104.2 127.4   -0.3   27.3   48.9
   44   44 A c  E     -AC   4  35A   1    -40,-2.5   -40,-1.8    -2,-0.5     2,-0.5  -0.813   5.0-149.5-106.7 141.8   -2.3   24.8   51.0
   45   45 A F  E    S+ C   0  34A  30    -11,-2.7   -12,-1.5    -2,-0.4   -11,-1.4  -0.905  79.6  13.2-106.7 131.8   -1.2   22.7   54.0
   46   46 A G  E    S+     0   0A   6     -2,-0.5   -43,-0.2   -14,-0.2    -1,-0.2   0.804  76.6 169.9  79.3  30.4   -2.9   19.3   54.6
   47   47 A L  E     -A    2   0A   0    -45,-3.0   -45,-1.8    -3,-0.3     2,-0.2  -0.223  45.1 -92.7 -65.4 164.0   -4.8   18.8   51.3
   48   48 A A    &gt;   -     0   0   33    -18,-0.4     3,-2.1   -47,-0.2    -1,-0.1  -0.579  35.0-114.7 -79.1 144.5   -6.3   15.4   50.7
   49   49 A D  T 3  S+     0   0  113      1,-0.3    -1,-0.1    -2,-0.2    -2,-0.1   0.706 116.6  53.7 -52.2 -22.5   -4.0   13.0   48.8
   50   50 A D  T 3  S+     0   0  129      2,-0.1    -1,-0.3     0, 0.0    -3,-0.0   0.657  82.5 110.3 -87.4 -17.2   -6.5   13.0   45.9
   51   51 A K  S &lt;  S-     0   0   46     -3,-2.1     2,-0.4     1,-0.1    -4,-0.0  -0.340  73.8-118.4 -62.0 135.5   -6.6   16.8   45.6
   52   52 A P        +     0   0   51      0, 0.0   -45,-2.3     0, 0.0     2,-0.3  -0.635  37.7 176.8 -78.4 125.5   -4.9   18.1   42.4
   53   53 A V  B     -D    6   0B  44     -2,-0.4   -47,-0.2   -47,-0.2     2,-0.0  -0.837  37.2 -84.6-123.7 161.4   -1.9   20.3   43.0
   54   54 A L        -     0   0   25    -49,-2.0     2,-1.2    -2,-0.3   -49,-0.3  -0.354  36.8-118.2 -66.5 148.3    0.5   22.0   40.6
   55   55 A D        +     0   0  142    -51,-0.1     2,-0.2    -2,-0.0    27,-0.1  -0.770  55.8 161.1 -87.2 100.0    3.5   20.0   39.4
   56   56 A I        -     0   0   37     -2,-1.2     2,-0.1     1,-0.1    -3,-0.0  -0.710  44.8 -79.4-117.7 170.1    6.2   22.3   40.8
   57   57 A W     &gt;  -     0   0  163     -2,-0.2     4,-2.4     1,-0.1     5,-0.1  -0.398  33.5-127.7 -67.9 148.2    9.9   21.9   41.6
   58   58 A D  H  &gt; S+     0   0  129      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.816 112.3  59.6 -64.9 -29.0   10.8   20.2   44.8
   59   59 A S  H  &gt; S+     0   0   77      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.936 107.0  44.3 -65.5 -42.5   12.9   23.2   45.6
   60   60 A T  H  &gt; S+     0   0   28      2,-0.2     4,-2.8     1,-0.2     5,-0.2   0.923 112.2  54.7 -64.3 -44.9    9.8   25.4   45.4
   61   61 A K  H  X S+     0   0   65     -4,-2.4     4,-2.0     1,-0.2    -2,-0.2   0.955 110.4  43.1 -52.3 -58.9    7.8   22.9   47.4
   62   62 A N  H  X S+     0   0  102     -4,-2.8     4,-1.1     1,-0.2    -1,-0.2   0.828 111.9  56.9 -59.0 -33.2   10.3   22.8   50.3
   63   63 A Y  H &gt;&lt; S+     0   0  147     -4,-1.8     3,-0.6    -5,-0.2    -1,-0.2   0.951 110.3  42.0 -61.9 -51.8   10.6   26.6   50.1
   64   64 A d  H 3&lt; S+     0   0    0     -4,-2.8    -2,-0.2     1,-0.2    -1,-0.2   0.782 106.8  64.1 -68.3 -28.0    6.8   27.1   50.6
   65   65 A D  H 3&lt; S+     0   0   41     -4,-2.0     2,-2.3    -5,-0.2    -1,-0.2   0.790  81.1  82.1 -67.3 -30.1    6.7   24.4   53.3
   66   66 A V  S &lt;&lt; S+     0   0  125     -4,-1.1     2,-0.3    -3,-0.6    -1,-0.2  -0.483  71.5 108.4 -80.5  76.1    8.9   26.3   55.7
   67   67 A Q        -     0   0   75     -2,-2.3     2,-0.4   -31,-0.0    -3,-0.0  -0.968  55.1-150.9-145.0 153.1    6.2   28.6   57.0
   68   68 A I        +     0   0  125     -2,-0.3     3,-0.1     1,-0.1    -2,-0.0  -0.976  16.4 173.2-129.6 115.7    4.3   28.8   60.3
   69   69 A I        -     0   0   58     -2,-0.4     2,-0.3     1,-0.4    -1,-0.1   0.822  66.1 -29.1 -91.5 -38.6    0.8   30.2   60.0
   70   70 A D        -     0   0   68      0, 0.0     2,-0.7     0, 0.0    -1,-0.4  -0.957  56.9-107.6-170.0 164.3   -0.5   29.7   63.5
   71   71 A L              0   0  165     -2,-0.3    -3,-0.0     1,-0.2     0, 0.0  -0.505 360.0 360.0-102.8  62.9    0.1   27.5   66.5
   72   72 A S              0   0  144     -2,-0.7    -1,-0.2     0, 0.0     0, 0.0  -0.380 360.0 360.0-160.1 360.0   -3.2   25.5   66.4
   73        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   74    1 B K              0   0  160      0, 0.0     2,-0.3     0, 0.0    47,-0.2   0.000 360.0 360.0 360.0 155.7  -11.1   16.4   27.7
   75    2 B K  E     -F  120   0D  43     45,-2.2    45,-3.6     2,-0.0    44,-0.5  -0.903 360.0-125.8-143.0 171.6  -10.1   19.8   26.3
   76    3 B N  E     +     0   0D  37     -2,-0.3     2,-0.3    42,-0.2    42,-0.2  -0.833  48.3  98.3-116.7 155.7   -8.0   21.5   23.7
   77    4 B G  E    S-F  117   0D   4     40,-2.5    40,-3.0    -2,-0.3     2,-0.9  -0.874  73.6 -50.6 152.3 174.3   -5.4   24.3   24.2
   78    5 B Y        -     0   0    7     -2,-0.3    49,-2.4    49,-0.3     2,-0.3  -0.711  55.1-139.8 -81.3 108.2   -1.8   25.4   24.6
   79    6 B A  B     -I  126   0E   4     -2,-0.9     8,-0.5    36,-0.5     2,-0.3  -0.525  18.9-158.6 -70.5 127.3   -0.5   23.3   27.5
   80    7 B V  B     -J   86   0F  14     45,-1.8     6,-0.2    -2,-0.3     2,-0.0  -0.755  11.0-125.8-105.5 154.9    1.7   25.3   29.8
   81    8 B D    &gt;   -     0   0   62      4,-1.6     3,-2.3    -2,-0.3    -1,-0.1  -0.125  49.2 -75.6 -82.8-171.4    4.4   23.9   32.1
   82    9 B S  T 3  S+     0   0   39      1,-0.3    -1,-0.0     2,-0.1   -26,-0.0   0.807 135.7  52.9 -56.7 -31.8    4.5   24.7   35.9
   83   10 B S  T 3  S-     0   0   65      2,-0.1    -1,-0.3   -27,-0.0   -27,-0.0   0.344 121.4-108.6 -85.7   4.9    5.8   28.2   35.1
   84   11 B G  S &lt;  S+     0   0   40     -3,-2.3     2,-0.5     1,-0.2    -2,-0.1   0.918  70.1 148.3  68.1  41.8    2.9   28.8   32.8
   85   12 B K        -     0   0  123     42,-0.0    -4,-1.6    -4,-0.0    -1,-0.2  -0.951  37.7-146.9-116.3 126.2    5.1   28.6   29.7
   86   13 B V  B     -J   80   0F  28     -2,-0.5     2,-0.5    -6,-0.2    -6,-0.1  -0.484  26.7-109.1 -82.6 154.8    3.9   27.3   26.4
   87   14 B A        -     0   0   23     -8,-0.5    28,-2.6    28,-0.3     2,-0.2  -0.748  33.8-140.4 -85.3 129.4    6.3   25.5   24.0
   88   15 B E  B     +G  114   0D 154     -2,-0.5     2,-0.3    26,-0.2    26,-0.3  -0.534  28.7 174.3 -86.0 159.7    7.1   27.6   21.0
   89   16 B e        -     0   0   17     24,-1.4     3,-0.1    -2,-0.2    20,-0.0  -0.989  43.2-166.6-160.9 168.5    7.3   26.0   17.6
   90   17 B L  S    S+     0   0  134     -2,-0.3     2,-0.3     1,-0.2    -1,-0.1   0.503  84.0  49.2-127.4 -30.9    7.8   26.3   13.9
   91   18 B F     &gt;  -     0   0  150      1,-0.1     4,-0.8    22,-0.1    -1,-0.2  -0.860  69.8-135.4-120.4 151.0    6.7   22.7   13.0
   92   19 B N  H &gt;&gt; S+     0   0   78     -2,-0.3     4,-2.5     1,-0.2     3,-0.5   0.902  98.0  60.9 -67.6 -46.6    3.8   20.5   13.8
   93   20 B N  H 3&gt; S+     0   0  110      1,-0.3     4,-2.2     2,-0.2    -1,-0.2   0.880 100.9  54.8 -51.8 -43.5    5.6   17.2   14.5
   94   21 B Y  H 3&gt; S+     0   0  120      1,-0.2     4,-1.6     2,-0.2    -1,-0.3   0.906 112.8  44.2 -57.5 -40.7    7.6   18.7   17.4
   95   22 B f  H &lt;X S+     0   0    0     -4,-0.8     4,-2.9    -3,-0.5     5,-0.3   0.849 107.5  56.7 -71.3 -39.0    4.3   19.8   19.0
   96   23 B N  H  X S+     0   0   58     -4,-2.5     4,-1.7     1,-0.2     5,-0.3   0.883 109.7  48.1 -61.2 -36.8    2.6   16.5   18.3
   97   24 B N  H  X S+     0   0   53     -4,-2.2     4,-2.4    -5,-0.2     5,-0.5   0.887 113.3  45.9 -71.5 -40.9    5.4   14.8   20.3
   98   25 B E  H  X&gt;S+     0   0   48     -4,-1.6     4,-2.5     3,-0.2     5,-1.5   0.972 112.4  50.2 -64.3 -55.7    5.2   17.3   23.2
   99   26 B g  H  &lt;5S+     0   0    0     -4,-2.9     6,-3.3     3,-0.2     4,-0.3   0.875 120.7  34.2 -51.1 -45.1    1.5   17.2   23.5
  100   27 B T  H  &lt;5S+     0   0   41     -4,-1.7     4,-0.5     4,-0.3    -1,-0.2   0.914 126.9  35.4 -81.8 -43.8    1.3   13.4   23.6
  101   28 B K  H  &lt;5S+     0   0  135     -4,-2.4    -3,-0.2    -5,-0.3    -2,-0.2   0.912 130.7  27.4 -78.2 -42.7    4.5   12.5   25.4
  102   29 B V  T  &lt;5S+     0   0   66     -4,-2.5    -3,-0.2    -5,-0.5    -2,-0.1   0.819 136.4  25.4 -90.1 -34.2    4.7   15.4   27.9
  103   30 B Y  S   &lt;S-     0   0   37     -5,-1.5    18,-0.4    -4,-0.3    -3,-0.2   0.382  95.0-128.0-113.0   3.3    1.1   16.3   28.3
  104   31 B Y        +     0   0  176     -4,-0.5    -4,-0.3    -6,-0.3    -3,-0.1   0.814  54.5 151.8  54.3  36.7   -0.6   13.0   27.4
  105   32 B A        -     0   0    9     -6,-3.3    14,-0.2    -7,-0.2    15,-0.2  -0.335  58.3-113.7 -86.6 175.0   -2.9   14.6   24.9
  106   33 B D  S    S-     0   0   91     12,-2.3     2,-0.3     1,-0.3    13,-0.2   0.852  84.7 -40.0 -77.6 -36.2   -4.3   12.8   21.9
  107   34 B K  E     -H  118   0D 111     11,-1.6    11,-3.6    -8,-0.1    -1,-0.3  -0.970  57.5-168.0-173.4 178.8   -2.3   15.0   19.5
  108   35 B G  E     -H  117   0D   7     -2,-0.3     2,-0.3     9,-0.3     9,-0.2  -0.973   1.4-165.6-174.8 162.8   -1.2   18.5   18.8
  109   36 B Y  E     -H  116   0D  29      7,-2.0     7,-3.5    -2,-0.3     2,-1.1  -0.888  41.1 -77.3-149.3-179.2    0.3   20.9   16.3
  110   37 B e  E     -H  115   0D  17     -2,-0.3     2,-0.6     5,-0.2     3,-0.3  -0.745  46.2-179.4 -92.5  97.4    1.9   24.3   15.9
  111   38 B h  E &gt;  S-H  114   0D   3      3,-2.1     3,-0.7    -2,-1.1    26,-0.1  -0.867  72.4 -20.7-101.6 113.8   -0.8   26.9   16.0
  112   39 B L  T 3  S-     0   0   89     -2,-0.6    -1,-0.2     1,-0.2     3,-0.1   0.944 128.1 -51.3  53.6  51.8    0.4   30.4   15.6
  113   40 B L  T 3  S+     0   0  107     -3,-0.3   -24,-1.4     1,-0.1     2,-0.3   0.663 121.9  92.5  61.4  23.5    3.9   29.5   16.7
  114   41 B K  E &lt;  S-GH  88 111D  74     -3,-0.7    -3,-2.1   -26,-0.3     2,-0.5  -0.997  84.3-100.3-143.4 144.3    2.9   27.7   19.9
  115   42 B f  E     - H   0 110D   5    -28,-2.6     2,-0.5    -2,-0.3   -36,-0.5  -0.511  36.8-163.6 -69.7 116.3    2.1   24.0   20.6
  116   43 B Y  E     - H   0 109D   0     -7,-3.5    -7,-2.0    -2,-0.5     2,-0.4  -0.891   7.1-152.0-104.3 125.7   -1.6   23.5   20.7
  117   44 B g  E     -FH  77 108D   2    -40,-3.0   -40,-2.5    -2,-0.5     2,-0.5  -0.799   5.4-153.9-105.7 140.6   -2.8   20.2   22.2
  118   45 B F  E    S+ H   0 107D  12    -11,-3.6   -12,-2.3    -2,-0.4   -11,-1.6  -0.919  75.9  17.8-108.9 131.1   -6.0   18.2   21.5
  119   46 B G  E    S+     0   0D   9    -44,-0.5   -43,-0.2    -2,-0.5    -1,-0.2   0.875  73.8 164.6  82.4  40.0   -7.5   16.0   24.2
  120   47 B L  E     -F   75   0D   0    -45,-3.6   -45,-2.2    -3,-0.3     2,-0.2  -0.473  48.5 -96.1 -81.8 159.9   -5.9   17.2   27.4
  121   48 B A    &gt;   -     0   0   45    -18,-0.4     3,-2.5   -47,-0.2    -1,-0.1  -0.549  40.5-110.6 -72.9 145.5   -7.4   16.1   30.7
  122   49 B D  T 3  S+     0   0   93      1,-0.3    -1,-0.1    -2,-0.2    -2,-0.1   0.778 115.8  53.6 -48.0 -35.2   -9.8   18.8   31.9
  123   50 B D  T 3  S+     0   0   68   -112,-0.1    -1,-0.3     2,-0.1  -113,-0.1   0.310  80.0 114.3 -88.3  10.5   -7.5   19.8   34.8
  124   51 B K  S &lt;  S-     0   0   59     -3,-2.5     2,-0.2  -115,-0.1  -112,-0.1  -0.645  74.9-111.6 -80.1 133.7   -4.4   20.3   32.7
  125   52 B P        -     0   0   41      0, 0.0   -45,-1.8     0, 0.0     2,-0.3  -0.488  40.0-179.0 -69.4 130.8   -3.2   23.9   32.7
  126   53 B V  B     -I   79   0E  35   -116,-0.3   -47,-0.2   -47,-0.2   -49,-0.0  -0.915  33.6 -93.8-127.5 154.4   -3.7   25.7   29.3
  127   54 B L        -     0   0   59    -49,-2.4     2,-0.8    -2,-0.3   -49,-0.3  -0.271  42.3-107.8 -64.2 153.9   -2.8   29.2   28.3
  128   55 B D        +     0   0  140    -51,-0.1     2,-0.3     0, 0.0    -1,-0.1  -0.779  54.7 164.6 -87.9 110.0   -5.5   31.9   28.6
  129   56 B I        -     0   0   42     -2,-0.8    -3,-0.0     1,-0.1     5,-0.0  -0.873  40.2 -90.5-129.4 161.0   -6.6   32.7   25.0
  130   57 B W     &gt;  -     0   0  195     -2,-0.3     4,-2.2     1,-0.1     5,-0.2  -0.248  36.7-119.0 -64.6 155.9   -9.4   34.4   23.1
  131   58 B D  H  &gt; S+     0   0  130      1,-0.2     4,-1.6     2,-0.2    -1,-0.1   0.741 115.1  53.6 -68.9 -23.1  -12.3   32.3   22.0
  132   59 B S  H  &gt; S+     0   0   72      2,-0.2     4,-3.8     3,-0.2    -1,-0.2   0.864 106.2  51.7 -79.7 -34.9  -11.6   33.1   18.4
  133   60 B T  H  &gt; S+     0   0   26      2,-0.2     4,-2.9     1,-0.2     5,-0.2   0.946 111.0  48.3 -63.9 -45.7   -8.0   32.0   18.8
  134   61 B K  H  X S+     0   0   71     -4,-2.2     4,-3.0     1,-0.2    -1,-0.2   0.909 114.2  46.9 -59.0 -41.6   -9.2   28.7   20.2
  135   62 B N  H  X S+     0   0   98     -4,-1.6     4,-1.9     2,-0.2    -2,-0.2   0.938 110.1  52.7 -63.8 -49.1  -11.7   28.5   17.3
  136   63 B Y  H  &lt; S+     0   0  142     -4,-3.8    -2,-0.2     1,-0.2    -1,-0.2   0.937 116.2  39.4 -52.9 -50.1   -9.0   29.3   14.8
  137   64 B h  H &gt;&lt; S+     0   0    0     -4,-2.9     3,-1.6     1,-0.2     4,-0.3   0.899 109.7  60.2 -69.4 -40.5   -6.8   26.5   16.2
  138   65 B D  H &gt;&lt; S+     0   0   24     -4,-3.0     3,-1.3     1,-0.3     4,-0.5   0.840  89.9  68.9 -57.2 -38.1   -9.6   24.0   16.8
  139   66 B V  T 3&lt; S+     0   0   86     -4,-1.9    -1,-0.3     1,-0.3    -2,-0.1   0.479  77.5  86.1 -63.9  -1.2  -10.6   23.8   13.1
  140   67 B Q  T &lt;  S+     0   0   97     -3,-1.6    -1,-0.3     1,-0.2    -2,-0.1   0.923  85.4  52.6 -64.0 -45.8   -7.4   22.1   12.3
  141   68 B I  S &lt;  S+     0   0   85     -3,-1.3    -1,-0.2    -4,-0.3    -2,-0.2   0.833  83.6 111.5 -59.6 -34.0   -8.8   18.7   13.2
  142   69 B I        -     0   0  100     -4,-0.5     2,-0.6     1,-0.1     3,-0.0  -0.166  61.2-147.9 -48.0 126.9  -11.7   19.3   10.9
  143   70 B D        -     0   0  107      1,-0.1    -1,-0.1     2,-0.0    -2,-0.1  -0.902  10.1-161.7-104.0 113.3  -11.5   16.9    7.9
  144   71 B L              0   0  172     -2,-0.6    -1,-0.1     1,-0.3    -2,-0.1   0.718 360.0 360.0 -66.6 -20.1  -12.9   18.4    4.6
  145   72 B S              0   0  148     -3,-0.0    -1,-0.3     0, 0.0    -3,-0.0  -0.287 360.0 360.0-104.1 360.0  -13.1   14.8    3.3
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>