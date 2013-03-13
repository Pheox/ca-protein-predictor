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
		Format.id = '2KVQ';
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
		<input id="q" type="text" name="q" size="40" value="2KVQ"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KVQ</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41261"/>
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
						<input type="hidden" name="nr" value="41261"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41261"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41261">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION                           25-MAR-10   <span class="highlight">2KVQ</span>                                                             .
COMPND   2 MOLECULE: NUSE;                                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                                                                              .
AUTHOR    B.M.BURMANN,K.SCHWEIMER,P.ROESCH                                                                                     .
  139  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8822.2   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   95 68.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   54 38.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   11  7.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  5.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   23 16.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  1  0  1  2  2  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    3 E N              0   0  212      0, 0.0     2,-0.2     0, 0.0    79,-0.0   0.000 360.0 360.0 360.0  14.2  -10.8   -1.3  -15.4
    2    4 E Q        -     0   0   97     54,-0.1    53,-0.6    77,-0.0     2,-0.4  -0.574 360.0-158.8 -98.7 156.9  -10.6   -1.3  -11.6
    3    5 E R  E     -A   54   0A 122     -2,-0.2    77,-1.8    51,-0.1     2,-0.6  -0.999  16.2-134.6-131.8 142.1  -10.0    1.8   -9.5
    4    6 E I  E     -AB  53  79A   8     49,-2.5    49,-2.6    -2,-0.4     2,-0.5  -0.820  26.1-163.0 -95.4 122.3   -8.7    2.3   -5.9
    5    7 E R  E     -AB  52  78A 117     73,-2.3    73,-2.0    -2,-0.6     2,-0.4  -0.893   7.7-173.5-108.7 129.4  -11.0    4.8   -4.2
    6    8 E I  E     -AB  51  77A   3     45,-2.3    45,-2.5    -2,-0.5     2,-0.5  -0.982  12.3-171.0-126.8 134.9   -9.7    6.5   -1.1
    7    9 E R  E     -AB  50  76A 108     69,-2.2    69,-2.7    -2,-0.4     2,-0.4  -0.975  12.0-163.5-121.7 128.5  -11.4    8.9    1.4
    8   10 E L  E     -AB  49  75A   1     41,-2.9    41,-2.2    -2,-0.5     2,-0.3  -0.891   8.0-179.0-110.3 144.1   -9.3   10.6    4.1
    9   11 E K  E     +AB  48  74A  87     65,-2.1    65,-2.9    -2,-0.4     2,-0.3  -0.993  10.3 153.8-136.5 147.5  -10.6   12.3    7.2
   10   12 E A  E     -A   47   0A   7     37,-1.6    37,-2.6    -2,-0.3    63,-0.1  -0.942  44.3-138.8-162.9 151.8   -8.7   14.1   10.0
   11   13 E F  S    S+     0   0  131     61,-0.5     2,-0.6    -2,-0.3    -1,-0.1   0.738  97.3  66.0 -78.6 -22.2   -9.1   16.7   12.6
   12   14 E D     &gt;  -     0   0   74     60,-0.4     4,-1.7     1,-0.1     3,-0.2  -0.894  67.5-161.9-105.5 112.3   -5.6   18.0   11.7
   13   15 E H  H  &gt; S+     0   0   83     -2,-0.6     4,-2.2     1,-0.2     5,-0.2   0.825  90.7  59.9 -63.9 -29.4   -5.4   19.5    8.2
   14   16 E R  H  &gt; S+     0   0  172      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.928 107.5  45.3 -64.7 -41.3   -1.6   19.2    8.3
   15   17 E L  H  &gt; S+     0   0   36     -3,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.869 112.0  51.6 -67.6 -39.8   -1.8   15.5    8.8
   16   18 E I  H  X S+     0   0    0     -4,-1.7     4,-2.2     2,-0.2    -2,-0.2   0.899 111.2  46.5 -68.9 -38.3   -4.5   15.0    6.1
   17   19 E D  H  X S+     0   0   56     -4,-2.2     4,-2.4     2,-0.2    -2,-0.2   0.904 112.9  50.0 -73.1 -33.8   -2.4   16.9    3.4
   18   20 E Q  H  X S+     0   0   90     -4,-1.9     4,-2.2    -5,-0.2    -2,-0.2   0.920 112.3  46.9 -65.6 -43.6    0.7   15.0    4.3
   19   21 E A  H  X S+     0   0    7     -4,-2.2     4,-2.3     2,-0.2    -2,-0.2   0.924 112.0  51.6 -65.5 -41.7   -1.1   11.6    4.0
   20   22 E T  H  X S+     0   0    4     -4,-2.2     4,-2.5     1,-0.2    -2,-0.2   0.943 110.3  48.4 -60.0 -46.7   -2.7   12.7    0.7
   21   23 E A  H  X S+     0   0   43     -4,-2.4     4,-2.5     1,-0.2    -1,-0.2   0.903 110.7  51.4 -60.3 -41.0    0.7   13.7   -0.6
   22   24 E E  H  X S+     0   0   69     -4,-2.2     4,-2.4     2,-0.2    -1,-0.2   0.913 110.3  48.3 -64.2 -41.2    2.2   10.4    0.5
   23   25 E I  H  X S+     0   0    4     -4,-2.3     4,-2.4     2,-0.2     5,-0.2   0.944 112.3  49.2 -64.9 -46.2   -0.6    8.4   -1.2
   24   26 E V  H  X S+     0   0   27     -4,-2.5     4,-2.4     1,-0.2     5,-0.2   0.924 113.0  46.7 -57.0 -48.7   -0.2   10.4   -4.4
   25   27 E E  H  X S+     0   0  101     -4,-2.5     4,-2.2     1,-0.2    -1,-0.2   0.914 111.6  51.1 -63.3 -43.3    3.6    9.9   -4.5
   26   28 E T  H  &lt; S+     0   0   25     -4,-2.4    -1,-0.2    -5,-0.2    -2,-0.2   0.921 112.8  46.3 -61.2 -43.5    3.3    6.1   -3.7
   27   29 E A  H &gt;&lt;&gt;S+     0   0    4     -4,-2.4     5,-2.0     1,-0.2     3,-1.0   0.910 113.4  46.9 -63.9 -50.1    0.8    5.7   -6.6
   28   30 E K  H &gt;&lt;5S+     0   0  106     -4,-2.4     3,-1.2     1,-0.2    -1,-0.2   0.866 110.3  51.9 -65.4 -35.1    2.7    7.7   -9.2
   29   31 E R  T 3&lt;5S+     0   0  221     -4,-2.2    -1,-0.2     1,-0.3    -2,-0.2   0.393 105.2  61.8 -74.4  -4.3    6.1    5.9   -8.3
   30   32 E T  T &lt; 5S-     0   0   16     -3,-1.0    30,-0.3     2,-0.2    -1,-0.3   0.351 121.1-105.5-101.0 -12.5    4.2    2.7   -8.8
   31   33 E G  T &lt; 5S+     0   0   64     -3,-1.2    -3,-0.2     1,-0.3     2,-0.2   0.585  83.4 121.2  86.2  11.6    3.3    3.3  -12.5
   32   34 E A      &lt; -     0   0   11     -5,-2.0     2,-0.3    -6,-0.2    -1,-0.3  -0.546  58.7-121.8-101.1 167.2   -0.4    4.2  -11.6
   33   35 E Q  E     -C   54   0A 109     21,-2.1    21,-2.0    -2,-0.2     2,-0.5  -0.806  17.3-137.5-113.2 152.6   -2.3    7.4  -12.2
   34   36 E V  E     -C   53   0A  16     -2,-0.3     2,-0.4    19,-0.2    19,-0.2  -0.928   7.8-162.6-110.8 138.8   -4.0    9.7   -9.8
   35   37 E R  E     -C   52   0A  79     17,-2.7    17,-2.1    -2,-0.5     3,-0.1  -0.868  57.5 -39.9-116.1 136.5   -7.4   11.3  -10.0
   36   38 E G  E     -     0   0A  49     -2,-0.4    15,-0.2     1,-0.2     2,-0.1  -0.503  28.5-152.6  76.0-147.9   -7.9   14.2   -7.7
   37   39 E P  E     +     0   0A  39      0, 0.0    -1,-0.2     0, 0.0    14,-0.2   0.489  38.4 176.6 -73.6 153.0   -7.0   14.5   -4.8
   38   40 E I  E     -C   50   0A  99     12,-2.6    12,-2.4    -3,-0.1     2,-0.3  -0.956  25.7-131.7-123.5 147.5   -9.8   16.9   -4.0
   39   41 E P  E     -C   49   0A  87      0, 0.0    10,-0.2     0, 0.0     3,-0.0  -0.686  18.1-153.3 -87.7 144.4  -10.8   18.6   -0.7
   40   42 E L  E     -C   48   0A  65      8,-2.2     8,-0.5    -2,-0.3     3,-0.1  -0.721  40.1 -77.2-104.1 162.5  -14.4   18.5    0.4
   41   43 E P  E     -     0   0A  85      0, 0.0    -1,-0.1     0, 0.0     5,-0.1  -0.291  57.8-101.8 -57.3 138.7  -16.0   21.2    2.6
   42   44 E T  E     -     0   0A  74      3,-0.1     2,-0.4     5,-0.1     5,-0.2  -0.322  40.2-163.1 -63.4 134.9  -15.0   20.7    6.2
   43   45 E R  E &gt;   -C   46   0A 148      3,-2.0     3,-1.7     1,-0.1    -1,-0.0  -0.992  66.2 -11.5-129.3 126.6  -17.8   19.0    8.3
   44   46 E S  T 3  S-     0   0  124     -2,-0.4    -1,-0.1     1,-0.3     3,-0.1   0.905 127.9 -56.1  48.8  47.8  -17.9   19.0   12.1
   45   47 E R  T 3  S+     0   0  178      1,-0.2     2,-0.6    -3,-0.1    -1,-0.3   0.664 111.3 128.2  61.5  18.1  -14.3   20.3   12.3
   46   48 E T  E &lt;   - C   0  43A  43     -3,-1.7    -3,-2.0    -5,-0.1   -35,-0.2  -0.914  53.4-141.5-109.1 124.8  -13.2   17.3   10.2
   47   49 E H  E     -A   10   0A  46    -37,-2.6   -37,-1.6    -2,-0.6     2,-0.4  -0.463  20.2-161.5 -81.3 146.1  -11.2   17.8    7.1
   48   50 E L  E     +AC   9  40A  30     -8,-0.5    -8,-2.2   -39,-0.2     2,-0.3  -0.997  13.0 177.5-137.1 136.2  -12.0   15.5    4.1
   49   51 E R  E     -AC   8  39A  32    -41,-2.2   -41,-2.9    -2,-0.4     2,-0.4  -0.994  10.8-158.6-135.9 148.2  -10.1   14.5    1.0
   50   52 E L  E     +AC   7  38A  40    -12,-2.4   -12,-2.6    -2,-0.3     2,-0.3  -0.971  17.4 165.6-122.3 138.4  -10.9   12.2   -1.9
   51   53 E V  E     -A    6   0A   2    -45,-2.5   -45,-2.3    -2,-0.4     2,-0.3  -0.995  14.3-161.2-148.9 145.0   -8.4   10.6   -4.2
   52   54 E D  E     -AC   5  35A  31    -17,-2.1   -17,-2.7    -2,-0.3     2,-0.5  -0.920   9.0-147.9-125.1 153.8   -8.5    7.7   -6.7
   53   55 E I  E     -AC   4  34A   4    -49,-2.6   -49,-2.5    -2,-0.3   -19,-0.2  -0.957  17.2-164.5-119.7 117.4   -5.8    5.6   -8.3
   54   56 E V  E     +AC   3  33A  21    -21,-2.0   -21,-2.1    -2,-0.5   -51,-0.1  -0.571  68.5  18.3-102.0 161.6   -6.5    4.4  -11.8
   55   57 E E  S    S-     0   0  148    -53,-0.6    -1,-0.2    -2,-0.2   -52,-0.1   0.871  83.6-171.8  45.5  49.9   -4.6    1.6  -13.6
   56   58 E P        -     0   0   34      0, 0.0     2,-0.2     0, 0.0    -1,-0.2  -0.390   4.8-157.1 -67.0 147.1   -3.3    0.2  -10.3
   57   59 E T     &gt;  -     0   0   55    -27,-0.1     4,-2.1    -2,-0.1     5,-0.2  -0.698  35.0-100.6-110.4 172.0   -0.7   -2.5  -10.5
   58   60 E E  H  &gt; S+     0   0  123     -2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.927 126.9  55.9 -57.1 -42.5    0.4   -5.2   -8.0
   59   61 E K  H  &gt; S+     0   0  161      1,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.919 105.7  52.5 -59.1 -37.8    3.4   -2.9   -7.2
   60   62 E T  H  &gt; S+     0   0    4    -30,-0.3     4,-2.3     2,-0.2    -1,-0.2   0.934 110.5  45.9 -58.7 -50.9    0.8   -0.1   -6.4
   61   63 E V  H  X S+     0   0    8     -4,-2.1     4,-2.1     1,-0.2    -2,-0.2   0.924 114.2  48.5 -62.5 -43.9   -1.1   -2.2   -4.0
   62   64 E D  H  X S+     0   0   85     -4,-2.6     4,-2.0    -5,-0.2    -2,-0.2   0.903 111.1  50.0 -64.3 -39.3    2.0   -3.5   -2.3
   63   65 E A  H  X S+     0   0   30     -4,-2.5     4,-1.7    -5,-0.2    -2,-0.2   0.904 110.2  50.7 -67.1 -38.0    3.4    0.0   -2.0
   64   66 E L  H  &lt; S+     0   0   21     -4,-2.3    -2,-0.2     1,-0.2    -1,-0.2   0.897 109.5  50.3 -66.3 -38.6    0.2    1.2   -0.4
   65   67 E M  H  &lt; S+     0   0   33     -4,-2.1    -1,-0.2     1,-0.2    -2,-0.2   0.913 111.4  48.6 -64.9 -42.6    0.2   -1.6    2.1
   66   68 E R  H  &lt; S+     0   0  228     -4,-2.0    -1,-0.2    -5,-0.2    -2,-0.2   0.810  88.7 102.0 -67.3 -31.4    3.8   -0.8    3.0
   67   69 E L     &lt;  -     0   0   22     -4,-1.7     2,-0.8    -5,-0.2   -44,-0.0  -0.358  68.7-141.5 -58.4 128.2    3.1    2.9    3.4
   68   70 E D        -     0   0  134     -2,-0.1     2,-0.3    56,-0.0    -1,-0.1  -0.790  14.5-153.5 -93.9 108.9    2.7    3.9    7.1
   69   71 E L        -     0   0   29     -2,-0.8     3,-0.1     1,-0.1     4,-0.1  -0.669  25.5-103.6 -88.2 134.8   -0.0    6.4    7.5
   70   72 E A    &gt;   -     0   0   37     -2,-0.3     3,-1.4   -55,-0.2    -1,-0.1  -0.236  35.6 -98.7 -54.4 147.2    0.2    8.8   10.5
   71   73 E A  T 3  S+     0   0   91      1,-0.2    -1,-0.1     3,-0.0     3,-0.1  -0.284 108.9  43.6 -56.5 140.7   -1.8    8.4   13.6
   72   74 E G  T 3  S+     0   0   44      1,-0.2   -61,-0.5    -3,-0.1     2,-0.5   0.376  90.0  98.0  97.7   3.5   -4.8   10.8   13.4
   73   75 E V    &lt;   -     0   0    2     -3,-1.4     2,-0.5   -63,-0.1    -1,-0.2  -0.969  58.5-151.0-121.7 130.9   -5.8   10.2    9.8
   74   76 E D  E     -B    9   0A  47    -65,-2.9   -65,-2.1    -2,-0.5     2,-0.5  -0.817  12.3-167.7 -98.1 129.7   -8.6    7.9    8.8
   75   77 E V  E     -B    8   0A   7     -2,-0.5     2,-0.4   -67,-0.2   -67,-0.2  -0.938   8.5-168.7-123.1 119.3   -8.4    6.2    5.5
   76   78 E Q  E     -B    7   0A  66    -69,-2.7   -69,-2.2    -2,-0.5     2,-0.4  -0.824  19.7-177.6-100.9 129.5  -11.3    4.3    3.8
   77   79 E I  E     +B    6   0A  12     -2,-0.4     2,-0.3    52,-0.3   -71,-0.2  -0.996  11.4 171.5-137.8 138.3  -10.1    2.3    0.8
   78   80 E S  E     -B    5   0A  32    -73,-2.0   -73,-2.3    -2,-0.4     2,-0.4  -0.984  17.2-151.3-141.5 157.3  -11.7    0.2   -1.8
   79   81 E L  E      B    4   0A  42     52,-0.4   -75,-0.2    -2,-0.3   -77,-0.0  -0.983 360.0 360.0-129.5 127.2  -10.8   -1.5   -5.1
   80   82 E G              0   0   68    -77,-1.8   -76,-0.1    -2,-0.4    -1,-0.1   0.215 360.0 360.0 177.7 360.0  -13.2   -2.3   -7.9
   81        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   82  123 G R              0   0  278      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  63.3  -15.4  -25.4   -0.1
   83  124 G P        -     0   0   98      0, 0.0     2,-0.3     0, 0.0    55,-0.0  -0.196 360.0-120.1 -56.6 146.0  -15.9  -21.8    1.2
   84  125 G K        -     0   0  129      1,-0.1    55,-0.2     2,-0.1     0, 0.0  -0.685  10.8-155.1 -91.2 144.1  -19.5  -20.9    2.4
   85  126 G T        +     0   0   95     -2,-0.3     2,-1.1    53,-0.1    -1,-0.1   0.274  64.7 107.5 -99.4  12.0  -21.3  -18.1    0.7
   86  127 G L        +     0   0  122      2,-0.0     2,-0.4    53,-0.0    -2,-0.1  -0.741  44.4 162.2 -92.7  98.7  -23.5  -17.5    3.8
   87  128 G F        -     0   0    4     -2,-1.1     6,-0.0    52,-0.1    -2,-0.0  -0.903  12.9-175.8-117.6 146.5  -22.3  -14.2    5.3
   88  129 G E    &gt;   -     0   0  125     -2,-0.4     3,-2.1     4,-0.1    19,-0.4  -0.949  39.9 -75.9-138.6 159.3  -24.1  -12.0    7.8
   89  130 G P  T 3  S+     0   0   97      0, 0.0    19,-0.2     0, 0.0     3,-0.1  -0.257 120.4  22.0 -53.5 129.4  -23.5   -8.6    9.5
   90  131 G G  T 3  S+     0   0   58     17,-1.6     2,-0.4     1,-0.3    18,-0.1   0.451  93.1 132.2  90.5  -1.2  -20.9   -8.9   12.3
   91  132 G E  E &lt;   -D  107   0B  18     -3,-2.1    16,-2.6    16,-0.6    -1,-0.3  -0.683  56.8-127.0 -86.5 135.6  -19.5  -12.1   10.7
   92  133 G M  E     -D  106   0B  92     -2,-0.4    48,-1.8    14,-0.3    14,-0.3  -0.527  30.6-174.5 -79.6 146.9  -15.7  -12.2   10.4
   93  134 G V  E     -DE 105 139B   0     12,-3.7    12,-1.6    46,-0.2     2,-0.4  -0.761  18.7-123.6-131.6 179.3  -14.3  -13.0    6.9
   94  135 G R  E     -DE 104 138B 115     44,-2.5    44,-2.9    -2,-0.2     2,-0.5  -0.985  13.1-147.8-130.3 138.3  -10.9  -13.6    5.4
   95  136 G V  E     +DE 103 137B   0      8,-3.2     7,-2.5    -2,-0.4     8,-1.1  -0.879  26.2 159.4-106.6 132.8   -9.2  -11.8    2.5
   96  137 G N        +     0   0   71     40,-1.9     2,-0.3    -2,-0.5     5,-0.2   0.122  57.1  68.7-135.7  20.5   -6.8  -13.6    0.2
   97  138 G D  S    S+     0   0   91     39,-0.4     3,-0.5     3,-0.1    -1,-0.0  -0.993  89.1   5.7-140.9 148.2   -6.8  -11.3   -2.9
   98  139 G G  S &gt;  S-     0   0   24     -2,-0.3     3,-2.6     1,-0.2   -40,-0.0  -0.044 112.9 -46.2  70.2 177.3   -5.4   -7.8   -3.6
   99  140 G P  T 3  S+     0   0   12      0, 0.0    -1,-0.2     0, 0.0   -41,-0.0   0.715 138.0  64.9 -55.0 -20.2   -3.3   -5.9   -1.0
  100  141 G F  T &gt;  S+     0   0   10     -3,-0.5     3,-0.6     3,-0.0    -5,-0.2   0.396  76.7 123.1 -85.6   6.8   -5.9   -6.9    1.6
  101  142 G A  T &lt;   +     0   0   22     -3,-2.6    -5,-0.3     1,-0.2     3,-0.1  -0.349  67.1  30.7 -66.2 148.9   -4.8  -10.5    1.1
  102  143 G D  T 3  S+     0   0  139     -7,-2.5     2,-0.3     1,-0.3    -1,-0.2   0.831 102.0 108.4  73.0  30.0   -3.7  -12.3    4.3
  103  144 G F  E &lt;   -D   95   0B  76     -8,-1.1    -8,-3.2    -3,-0.6     2,-0.3  -0.979  53.9-150.3-138.1 151.5   -6.0  -10.1    6.4
  104  145 G N  E     +D   94   0B  80     -2,-0.3    18,-0.8   -10,-0.2     2,-0.3  -0.781  24.2 148.0-118.1 164.1   -9.2  -10.8    8.4
  105  146 G G  E     -DF  93 121B   8    -12,-1.6   -12,-3.7    -2,-0.3     2,-0.3  -0.962  40.2 -92.5-172.2-173.8  -12.2   -8.5    9.2
  106  147 G V  E     -DF  92 120B  44     14,-0.7    14,-1.3   -14,-0.3     2,-1.0  -0.898  28.2-122.5-120.3 151.6  -16.0   -8.4    9.7
  107  148 G V  E     +DF  91 119B   0    -16,-2.6   -17,-1.6   -19,-0.4   -16,-0.6  -0.747  28.2 176.0 -94.4  98.9  -18.8   -7.7    7.2
  108  149 G E  E    S+     0   0B  89     10,-1.4     2,-0.3    -2,-1.0    -1,-0.2   0.895  74.3  18.3 -69.4 -36.6  -20.7   -4.7    8.6
  109  150 G E  E    S- F   0 118B 100      9,-1.4     9,-3.0    -3,-0.2     2,-0.3  -0.972  70.3-158.1-134.5 149.6  -23.0   -4.6    5.5
  110  151 G V  E     - F   0 117B  26     -2,-0.3     2,-0.3     7,-0.2     7,-0.2  -0.942   5.1-165.2-127.3 150.3  -23.7   -7.2    2.8
  111  152 G D  E  &gt;&gt; + F   0 116B  49      5,-1.9     5,-2.3    -2,-0.3     4,-0.6  -0.728  14.0 168.9-136.3  87.7  -25.0   -6.8   -0.8
  112  153 G Y  T  45S+     0   0  136     -2,-0.3     3,-0.4     3,-0.2    -1,-0.1   0.896  83.4  54.9 -66.3 -37.1  -26.3  -10.0   -2.4
  113  154 G E  T  45S+     0   0  186      1,-0.2    -1,-0.2     2,-0.1    -2,-0.1   0.938 117.4  34.8 -62.6 -44.3  -27.8   -8.1   -5.2
  114  155 G K  T  45S-     0   0  151      2,-0.2    -1,-0.2    -4,-0.0    -2,-0.2   0.466 107.3-129.4 -88.6   0.6  -24.5   -6.4   -6.0
  115  156 G S  T  &lt;5 +     0   0   50     -4,-0.6     2,-0.3    -3,-0.4    19,-0.2   0.954  67.2 122.5  52.6  51.9  -22.6   -9.6   -5.1
  116  157 G R  E   &lt; -F  111   0B  82     -5,-2.3    -5,-1.9    17,-0.1     2,-0.5  -0.999  52.8-145.2-145.3 140.5  -20.3   -7.6   -2.7
  117  158 G L  E     -FG 110 132B   0     15,-2.2    15,-2.0    -2,-0.3     2,-1.2  -0.889  12.9-139.7-108.5 134.3  -19.5   -7.8    1.0
  118  159 G K  E     +FG 109 131B  63     -9,-3.0   -10,-1.4    -2,-0.5    -9,-1.4  -0.709  42.3 151.5 -92.5  93.1  -18.8   -4.7    3.1
  119  160 G V  E     -FG 107 130B   1     11,-2.1    11,-3.6    -2,-1.2     2,-0.3  -0.957  32.6-146.5-124.2 142.0  -15.9   -5.8    5.4
  120  161 G S  E     -FG 106 129B  10    -14,-1.3   -14,-0.7    -2,-0.4     2,-0.5  -0.806  10.4-140.2-106.3 147.7  -13.2   -3.6    6.9
  121  162 G V  E     -FG 105 128B   2      7,-1.0     2,-2.0    -2,-0.3     7,-0.6  -0.894  19.3-123.2-108.5 132.7   -9.6   -4.7    7.5
  122  163 G S  E     + G   0 127B  80    -18,-0.8     2,-0.4    -2,-0.5     3,-0.3  -0.475  49.7 162.8 -72.1  85.2   -7.8   -3.6   10.7
  123  164 G I  E &gt;   + G   0 126B  11      3,-2.3     3,-2.5    -2,-2.0    -2,-0.0  -0.871  64.5   1.3-108.4 139.9   -4.8   -2.0    9.0
  124  165 G F  T 3  S-     0   0   91     -2,-0.4    -1,-0.2     1,-0.3     3,-0.1   0.738 131.5 -63.0  61.0  17.9   -2.5    0.4   10.8
  125  166 G G  T 3  S+     0   0   73     -3,-0.3     2,-0.4     1,-0.3    -1,-0.3   0.553 121.6 101.5  83.8   5.3   -4.6   -0.2   13.9
  126  167 G R  E &lt;  S-G  123   0B  76     -3,-2.5    -3,-2.3    -5,-0.1    -1,-0.3  -0.948  79.3-109.4-124.1 144.4   -7.6    1.3   12.1
  127  168 G A  E     -G  122   0B  55     -2,-0.4    -5,-0.2    -5,-0.3   -52,-0.2  -0.432  24.1-158.2 -69.1 142.1  -10.5   -0.5   10.4
  128  169 G T  E     -G  121   0B   0     -7,-0.6    -7,-1.0    -2,-0.1     2,-0.2  -0.637   8.5-152.1-124.3  75.7  -10.5   -0.2    6.5
  129  170 G P  E     +G  120   0B  31      0, 0.0    -9,-0.4     0, 0.0     2,-0.3  -0.229  30.6 164.4 -47.9 106.5  -14.1   -0.9    5.4
  130  171 G V  E     -G  119   0B   2    -11,-3.6   -11,-2.1    -2,-0.2     2,-0.6  -0.924  38.9-118.1-128.7 155.1  -13.5   -2.3    1.8
  131  172 G E  E     +G  118   0B  94     -2,-0.3   -52,-0.4   -13,-0.2     2,-0.4  -0.806  36.2 176.4 -95.1 123.4  -15.8   -4.2   -0.5
  132  173 G L  E     -G  117   0B  11    -15,-2.0   -15,-2.2    -2,-0.6     5,-0.1  -0.944  28.4-116.9-126.0 147.9  -14.6   -7.7   -1.4
  133  174 G D     &gt;  -     0   0   33     -2,-0.4     4,-1.4   -17,-0.2   -17,-0.1  -0.318  32.6-107.8 -75.8 164.9  -16.3  -10.4   -3.5
  134  175 G F  T  4 S+     0   0   41    -19,-0.2     3,-0.2     1,-0.2    -1,-0.1   0.918 124.3  42.2 -60.7 -41.1  -17.3  -13.8   -1.9
  135  176 G S  T  4 S+     0   0  123      1,-0.2    -1,-0.2     3,-0.1   -39,-0.1   0.800 107.2  62.3 -76.1 -26.3  -14.5  -15.5   -3.7
  136  177 G Q  T  4 S+     0   0   38    -41,-0.1   -40,-1.9   -40,-0.0   -39,-0.4   0.805 114.7  32.4 -69.0 -25.8  -12.1  -12.6   -3.0
  137  178 G V  E  &lt; S-E   95   0B   2     -4,-1.4     2,-0.3    -3,-0.2   -42,-0.3  -0.900  78.4-134.3-128.4 158.7  -12.6  -13.4    0.8
  138  179 G E  E     -E   94   0B  85    -44,-2.9   -44,-2.5    -2,-0.3     2,-0.2  -0.859  29.3-104.2-113.1 149.3  -13.2  -16.6    2.7
  139  180 G K  E      E   93   0B  70     -2,-0.3   -46,-0.2   -46,-0.2   -55,-0.1  -0.475 360.0 360.0 -69.9 135.8  -15.8  -17.1    5.5
  140  181 G A              0   0   83    -48,-1.8   -47,-0.2    -2,-0.2    -1,-0.2   0.874 360.0 360.0-102.0 360.0  -14.1  -17.2    9.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>