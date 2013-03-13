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
		Format.id = '1QFN';
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
		<input id="q" type="text" name="q" size="40" value="1QFN"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1QFN</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18316"/>
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
						<input type="hidden" name="nr" value="18316"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18316"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=18316">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    ELECTRON TRANSPORT/OXIDOREDUCTASE       12-APR-99   <span class="highlight">1QFN</span>                                                             .
COMPND   2 MOLECULE: PROTEIN (GLUTAREDOXIN 1);                                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                                                                              .
AUTHOR    M.J.BERARDI,J.H.BUSHWELLER                                                                                           .
  110  2  1  0  1 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7388.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   57 51.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    6  5.5   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    7  6.4   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    6  5.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    5  4.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   30 27.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  1  0  0  0  1  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0   90      0, 0.0    31,-2.9     0, 0.0     2,-0.4   0.000 360.0 360.0 360.0 124.4   14.2  -15.0   -1.1
    2    2 A Q  E     -a   32   0A  74     29,-0.2    63,-2.4     2,-0.0    64,-0.6  -0.979 360.0-173.8-118.3 120.9   15.6  -11.4   -0.8
    3    3 A T  E     -aB  33  64A   1     29,-2.6    31,-2.9    -2,-0.4     2,-0.4  -0.956   8.0-164.8-120.7 115.2   13.2   -8.5    0.3
    4    4 A V  E     -aB  34  63A  13     59,-2.3    59,-2.6    -2,-0.5     2,-0.4  -0.853   2.2-157.4-111.5 132.2   14.7   -4.9    0.2
    5    5 A I  E     -aB  35  62A   1     29,-2.8    31,-2.9    -2,-0.4     2,-0.8  -0.949   6.1-149.0-120.5 126.3   13.2   -1.8    1.9
    6    6 A F  E    S-a   36   0A  39     55,-2.5    31,-0.2    -2,-0.4    55,-0.1  -0.801  73.6  -4.5-104.7  97.0   13.8    1.9    0.9
    7    7 A G        +     0   0    5     29,-2.5    -1,-0.2    -2,-0.8     4,-0.2   0.960  57.2 157.4  88.0  68.4   13.6    4.4    3.9
    8    8 A R  S &gt;  S+     0   0   82     -3,-0.3     2,-1.9     1,-0.2     3,-1.4   0.957  70.4  69.6 -67.6 -60.1   12.5    2.9    7.3
    9    9 A S  T 3  S+     0   0   77      1,-0.2    -1,-0.2     5,-0.1    31,-0.2  -0.435  96.8  50.3 -65.5  72.6   14.2    5.8    9.3
   10   10 A G  T 3  S+     0   0   41     -2,-1.9    -1,-0.2     1,-0.1   100,-0.2   0.301 108.2  21.1 179.8 -23.9   11.7    8.6    8.3
   11   11 A a    &lt;&gt;  -     0   0   21     -3,-1.4     4,-2.0    -4,-0.2     3,-0.3  -0.928  61.5-125.2-164.7 145.0    8.0    7.5    8.8
   12   12 A P  H  &gt; S+     0   0  101      0, 0.0     4,-2.6     0, 0.0     5,-0.1   0.807 108.9  52.3 -64.4 -36.8    5.9    4.9   10.8
   13   13 A Y  H  &gt; S+     0   0  103      2,-0.2     4,-2.3     1,-0.2    59,-0.2   0.899 109.6  49.6 -68.1 -38.5    4.0    3.3    7.8
   14   14 A S  H  &gt; S+     0   0    1     -3,-0.3     4,-2.3     2,-0.2    -1,-0.2   0.911 111.8  49.8 -62.3 -42.9    7.4    2.7    6.0
   15   15 A V  H  X S+     0   0   47     -4,-2.0     4,-3.2    -7,-0.4    -2,-0.2   0.961 108.7  51.7 -57.3 -51.6    8.7    1.1    9.4
   16   16 A R  H  X S+     0   0   58     -4,-2.6     4,-2.2     1,-0.2    -2,-0.2   0.895 110.4  49.3 -54.4 -41.9    5.5   -1.1    9.5
   17   17 A A  H  X S+     0   0    0     -4,-2.3     4,-1.2     2,-0.2    -1,-0.2   0.900 114.5  44.5 -61.0 -46.6    6.3   -2.2    5.9
   18   18 A K  H  X S+     0   0    0     -4,-2.3     4,-2.3     2,-0.2     3,-0.3   0.930 111.9  53.0 -58.1 -54.6   10.0   -3.0    6.9
   19   19 A D  H  X S+     0   0   63     -4,-3.2     4,-3.1     1,-0.2    -2,-0.2   0.865 103.0  57.9 -51.9 -43.2    8.8   -4.8   10.1
   20   20 A L  H  X S+     0   0   16     -4,-2.2     4,-1.8    -5,-0.2    -1,-0.2   0.905 109.7  44.1 -54.3 -48.9    6.4   -7.0    8.1
   21   21 A A  H  X S+     0   0    0     -4,-1.2     4,-2.6    -3,-0.3    -2,-0.2   0.914 115.2  48.0 -61.4 -46.1    9.4   -8.3    6.0
   22   22 A E  H  X S+     0   0   68     -4,-2.3     4,-1.8     2,-0.2    -2,-0.2   0.909 110.5  52.7 -58.0 -45.3   11.5   -8.7    9.3
   23   23 A K  H  X S+     0   0   95     -4,-3.1     4,-1.7     2,-0.2    -2,-0.2   0.861 111.7  45.3 -55.8 -45.0    8.5  -10.6   10.9
   24   24 A L  H  X S+     0   0    1     -4,-1.8     4,-1.5     2,-0.2    -2,-0.2   0.901 110.3  54.5 -65.9 -43.7    8.4  -13.0    7.9
   25   25 A S  H  &lt; S+     0   0   36     -4,-2.6    -2,-0.2     1,-0.2    -1,-0.2   0.825 110.1  47.3 -57.4 -35.8   12.3  -13.3    8.2
   26   26 A N  H  &lt; S+     0   0  142     -4,-1.8    -2,-0.2     1,-0.2    -1,-0.2   0.893 110.9  52.1 -66.3 -47.8   11.7  -14.4   11.9
   27   27 A E  H  &lt; S+     0   0   86     -4,-1.7    -2,-0.2    -5,-0.1     2,-0.2   0.728 118.5  23.5 -63.4 -30.2    8.9  -16.9   10.8
   28   28 A R     &lt;  -     0   0   73     -4,-1.5     0, 0.0     3,-0.2     0, 0.0  -0.608  56.8-136.3-133.8-175.1   11.1  -18.7    8.1
   29   29 A D  S    S+     0   0  157     -2,-0.2    -1,-0.1     3,-0.0    -4,-0.1   0.563  99.0  59.4-122.0 -27.5   14.6  -19.7    6.8
   30   30 A D  S    S+     0   0   71      1,-0.1     2,-0.7     2,-0.0    -5,-0.1   0.737  91.1  83.3 -68.8 -32.3   14.1  -19.0    3.0
   31   31 A F        -     0   0    5     -7,-0.2     2,-0.4    -6,-0.1    -3,-0.2  -0.751  55.5-177.8 -98.0 102.9   13.3  -15.3    3.5
   32   32 A Q  E     -a    2   0A 131    -31,-2.9   -29,-2.6    -2,-0.7     2,-0.3  -0.802  12.2-153.9 -99.3 132.3   16.2  -12.7    3.9
   33   33 A Y  E     -a    3   0A  69     -2,-0.4     2,-0.4   -31,-0.2   -29,-0.2  -0.905   7.4-166.7-115.3 136.4   15.3   -9.0    4.6
   34   34 A Q  E     -a    4   0A  87    -31,-2.9   -29,-2.8    -2,-0.3     2,-0.5  -0.988   6.7-155.9-129.9 133.5   17.4   -5.8    3.7
   35   35 A Y  E     +a    5   0A  58     -2,-0.4     2,-0.4   -31,-0.2   -29,-0.2  -0.922  14.1 174.8-111.1 123.6   17.0   -2.1    4.9
   36   36 A V  E     -a    6   0A  36    -31,-2.9   -29,-2.5    -2,-0.5   -28,-0.1  -0.995  25.1-132.1-124.1 118.6   18.4    0.8    2.8
   37   37 A D        +     0   0   50     -2,-0.4     6,-0.1   -31,-0.2   -27,-0.0  -0.407  24.9 173.8 -64.0 150.4   17.8    4.5    3.8
   38   38 A I  S  &gt;&gt;S+     0   0   10    -29,-0.1     5,-2.1    -2,-0.1     4,-1.0   0.633  79.9  49.9-122.2 -45.1   16.6    7.1    1.2
   39   39 A R  T  45S+     0   0  123      2,-0.2     3,-0.2     3,-0.2   -29,-0.1   0.888 122.7  35.2 -63.1 -41.7   16.0   10.3    3.4
   40   40 A A  T  45S+     0   0   81    -31,-0.2    -1,-0.2     1,-0.2    -2,-0.0   0.979 117.9  52.2 -68.2 -55.6   19.5    9.9    5.0
   41   41 A E  T  45S-     0   0  122      1,-0.1    -2,-0.2     2,-0.0    -1,-0.2   0.462 115.3-110.5 -63.4 -11.4   21.2    8.6    1.8
   42   42 A G  T  &lt;5S+     0   0   57     -4,-1.0     2,-0.2     1,-0.3    -3,-0.2   0.596  75.7 130.2  83.1  16.7   19.9   11.5   -0.4
   43   43 A I      &lt; -     0   0   29     -5,-2.1    68,-0.4    -6,-0.1    -1,-0.3  -0.587  32.9-175.8-100.0 159.2   17.5    9.3   -2.4
   44   44 A T    &gt;&gt;  -     0   0   27     -2,-0.2     4,-2.3    66,-0.1     3,-0.8  -0.903  45.6 -89.5-148.8 169.0   13.8    9.9   -3.2
   45   45 A K  H 3&gt; S+     0   0   31     -2,-0.3     4,-2.0     1,-0.2    11,-0.4   0.761 123.3  61.7 -57.3 -25.2   10.4    8.6   -4.7
   46   46 A E  H 3&gt; S+     0   0   72      2,-0.2     4,-0.7     3,-0.1    -1,-0.2   0.855 110.0  39.5 -68.2 -38.0   11.6   10.4   -8.0
   47   47 A D  H &lt;&gt; S+     0   0   50     -3,-0.8     4,-2.0     2,-0.2     3,-0.4   0.943 116.0  51.2 -70.3 -55.1   14.8    8.0   -8.0
   48   48 A L  H  X S+     0   0    4     -4,-2.3     4,-2.6     1,-0.2     6,-0.2   0.865 105.9  54.0 -54.2 -47.3   12.8    4.8   -6.8
   49   49 A Q  H  X&gt;S+     0   0   45     -4,-2.0     4,-0.9     2,-0.2     5,-0.7   0.861 109.4  48.8 -59.3 -38.9   10.0    5.2   -9.5
   50   50 A Q  H &gt;&lt;5S+     0   0  156     -4,-0.7     3,-1.1    -3,-0.4    -2,-0.2   0.982 113.8  45.0 -62.7 -58.1   12.7    5.2  -12.4
   51   51 A K  H 3&lt;5S+     0   0  140     -4,-2.0    -2,-0.2     1,-0.3    -1,-0.2   0.875 116.0  47.8 -50.3 -47.7   14.6    2.1  -11.0
   52   52 A A  H 3&lt;5S-     0   0   27     -4,-2.6    -1,-0.3    -5,-0.2    16,-0.2   0.666 105.7-130.5 -66.0 -23.8   11.2    0.3  -10.4
   53   53 A G  T &lt;&lt;5S+     0   0   72     -3,-1.1    -3,-0.2    -4,-0.9    -4,-0.1   0.323  78.7  91.2  81.6  -1.6    9.9    1.2  -14.0
   54   54 A K  S   &lt;S-     0   0  135     -5,-0.7     2,-0.4    -6,-0.2    -2,-0.2  -0.994  85.5-110.3-127.0 127.1    6.5    2.6  -12.6
   55   55 A P        -     0   0   92      0, 0.0     2,-0.3     0, 0.0    -9,-0.1  -0.403  41.2-169.0 -57.0 107.4    5.6    6.2  -11.5
   56   56 A V        -     0   0   14     -2,-0.4    -7,-0.2   -11,-0.4     3,-0.1  -0.781  18.8-178.8 -96.9 151.4    5.3    6.0   -7.6
   57   57 A E        +     0   0  142     -2,-0.3     2,-0.2     1,-0.2   -12,-0.1   0.727  61.6   2.7-114.6 -40.5    3.9    8.8   -5.4
   58   58 A T  S    S-     0   0   31     47,-0.2    -1,-0.2     2,-0.1    48,-0.1  -0.627  82.4 -32.6-139.1-178.3    4.1    7.6   -1.7
   59   59 A V  S    S+     0   0    6     -2,-0.2    49,-0.2     2,-0.1     2,-0.2  -0.695  80.5  72.1 -83.4 153.4    5.2    4.8    0.7
   60   60 A P        +     0   0    7      0, 0.0     2,-0.2     0, 0.0    -2,-0.1   0.336  54.0 179.2 -77.8 163.5    5.6    1.9    1.1
   61   61 A Q        +     0   0   11     -2,-0.2   -55,-2.5   -55,-0.1     2,-0.3  -0.643  22.5 146.3-136.1  72.6    8.7    1.5   -1.2
   62   62 A I  E     -B    5   0A   0      8,-2.0     7,-2.3     7,-0.2     2,-0.3  -0.742  31.5-157.5-108.9 152.2    9.7   -2.2   -1.1
   63   63 A F  E     -BC   4  68A  25    -59,-2.6   -59,-2.3     5,-0.3     2,-0.4  -0.990   5.6-159.0-125.6 139.4   11.3   -4.7   -3.6
   64   64 A V  E &gt;  S-BC   3  67A  14      3,-2.6     3,-2.3    -2,-0.3   -61,-0.2  -0.979  78.4  -7.9-121.6 135.4   11.0   -8.7   -3.4
   65   65 A D  T 3  S-     0   0   88    -63,-2.4   -62,-0.1    -2,-0.4    -1,-0.1   0.848 132.9 -53.7  35.8  53.2   13.6  -10.9   -5.2
   66   66 A Q  T 3  S+     0   0  129    -64,-0.6     2,-0.3     1,-0.2    -1,-0.3   0.297 119.7 108.3  69.1   4.2   15.1   -7.8   -6.9
   67   67 A Q  E &lt;  S-C   64   0A 123     -3,-2.3    -3,-2.6     1,-0.0    -1,-0.2  -0.823  79.3-101.4-103.3 140.4   11.5   -6.6   -8.3
   68   68 A H  E     +C   63   0A  42     -2,-0.3    -5,-0.3    -5,-0.3     2,-0.3  -0.432  42.3 169.8 -60.8 127.9    9.4   -3.6   -7.0
   69   69 A I        -     0   0   30     -7,-2.3    -7,-0.2    -2,-0.2     6,-0.1  -0.862  38.9-126.9-140.3  98.0    6.5   -4.9   -4.7
   70   70 A G        -     0   0    8     -2,-0.3    -8,-2.0    -9,-0.1     2,-0.3   0.567  39.9-134.1 -12.6 -64.2    4.9   -1.8   -3.0
   71   71 A G  S  &gt; S+     0   0    0    -10,-0.2     4,-3.0   -11,-0.1     5,-0.5  -0.988  73.7  23.1 134.8-135.4    5.3   -3.0    0.7
   72   72 A Y  H  &gt; S+     0   0    4     -2,-0.3     4,-1.6     1,-0.2     5,-0.2   0.692 132.4  39.9 -33.3 -47.9    2.7   -3.0    3.6
   73   73 A T  H  &gt; S+     0   0   42     31,-0.3     4,-1.8     2,-0.2    -1,-0.2   0.972 126.8  32.0 -62.4 -61.9   -0.2   -2.9    1.0
   74   74 A D  H  &gt; S+     0   0   79     -3,-0.2     4,-2.8     2,-0.2    -2,-0.2   0.920 120.6  52.4 -64.0 -51.3    1.2   -5.3   -1.6
   75   75 A F  H  X S+     0   0    1     -4,-3.0     4,-3.1     2,-0.2     5,-0.2   0.870 108.9  49.0 -54.0 -48.4    3.1   -7.5    1.0
   76   76 A A  H  X S+     0   0   12     -4,-1.6     4,-2.9    -5,-0.5    -2,-0.2   0.966 115.2  44.6 -58.3 -52.1   -0.1   -8.0    3.2
   77   77 A A  H  X S+     0   0   46     -4,-1.8     4,-2.0     2,-0.2    -2,-0.2   0.872 116.7  47.1 -56.8 -41.4   -2.1   -9.0   -0.0
   78   78 A W  H  &lt; S+     0   0   80     -4,-2.8     4,-0.3     2,-0.2    -2,-0.2   0.924 113.4  46.5 -63.7 -53.5    0.8  -11.3   -1.1
   79   79 A V  H &gt;X S+     0   0   17     -4,-3.1     4,-2.9     1,-0.2     3,-1.4   0.933 112.7  51.7 -54.0 -49.5    1.2  -12.9    2.4
   80   80 A K  H 3X S+     0   0   75     -4,-2.9     4,-1.7     1,-0.3     5,-0.4   0.879 102.7  58.2 -54.0 -46.1   -2.6  -13.3    2.4
   81   81 A E  H 3&lt; S+     0   0  151     -4,-2.0    -1,-0.3    -5,-0.2    -2,-0.2   0.532 119.1  33.0 -60.9 -13.8   -2.4  -15.1   -1.1
   82   82 A N  H &lt;4 S+     0   0   91     -3,-1.4    -2,-0.2    -4,-0.3    -3,-0.1   0.764 129.4  28.7-101.0 -59.5   -0.0  -17.6    0.7
   83   83 A L  H  &lt; S+     0   0   99     -4,-2.9    -3,-0.2     1,-0.2    -2,-0.1   0.708 132.3  32.2 -81.6 -29.8   -1.2  -18.0    4.4
   84   84 A D     &lt;        0   0  114     -4,-1.7    -1,-0.2    -5,-0.4    -3,-0.2   0.326 360.0 360.0-108.8  -1.9   -5.0  -17.3    4.0
   85   85 A A              0   0  125     -5,-0.4    -4,-0.1    -6,-0.2    -5,-0.0  -0.637 360.0 360.0 -73.7 360.0   -5.2  -18.8    0.4
   86        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   87  126 B G              0   0  107      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -98.5   -8.6   32.3   21.5
   88  127 B A        +     0   0  103      2,-0.0     2,-0.2     0, 0.0     0, 0.0  -0.921 360.0 146.2-137.1 107.7   -6.3   29.7   23.1
   89  128 B E        -     0   0  160     -2,-0.3     2,-0.3     2,-0.0     0, 0.0  -0.825  39.4-132.3-137.3 170.1   -7.1   26.1   21.7
   90  129 B D        -     0   0  133     -2,-0.2     2,-0.6     2,-0.0    -2,-0.0  -0.995  20.4-131.0-132.3 140.6   -5.7   22.7   20.7
   91  130 B A        -     0   0   85     -2,-0.3     2,-0.3     2,-0.0    -2,-0.0  -0.808  30.0-179.0 -98.4 115.9   -6.3   20.7   17.5
   92  131 B Q        -     0   0  152     -2,-0.6     2,-0.5     0, 0.0    -2,-0.0  -0.942  20.0-142.0-126.3 140.4   -7.3   16.9   17.9
   93  132 B D        -     0   0  148     -2,-0.3     2,-0.1     2,-0.0    -2,-0.0  -0.874  15.0-142.9-105.3 112.0   -8.1   14.0   15.5
   94  133 B D        -     0   0  154     -2,-0.5     2,-0.5     1,-0.0     0, 0.0  -0.426  10.5-144.7 -64.9 146.2  -10.9   11.4   16.4
   95  134 B L        +     0   0  144      1,-0.1    -1,-0.0    -2,-0.1    -2,-0.0  -0.851  27.3 165.4-122.0  98.1  -10.3    7.7   15.4
   96  135 B V        +     0   0  139     -2,-0.5    -1,-0.1     2,-0.1     2,-0.1   0.869  63.4  66.2 -75.8 -37.6  -13.4    5.7   14.2
   97  136 B P  S    S-     0   0   93      0, 0.0     2,-0.2     0, 0.0     0, 0.0  -0.304  83.0-116.2 -78.6 166.9  -11.4    2.7   12.7
   98  137 B S        -     0   0   92     -2,-0.1    -2,-0.1     1,-0.0     0, 0.0  -0.495  29.0-104.2 -92.1 169.6   -9.2    0.1   14.6
   99  138 B I        +     0   0  126     -2,-0.2    -1,-0.0     2,-0.1     0, 0.0   0.483  59.0 164.0 -78.4  -2.9   -5.4   -0.5   14.2
  100  139 B Q        -     0   0  159      1,-0.1     2,-1.0     2,-0.1     3,-0.2   0.277  37.0-132.1 -14.5 118.8   -6.0   -3.7   12.1
  101  140 B D        +     0   0   79      1,-0.2    -1,-0.1     2,-0.1    -2,-0.1  -0.692  64.8 108.3 -97.5  97.3   -2.8   -4.8   10.3
  102  141 B D  S    S-     0   0   89     -2,-1.0    -1,-0.2   -22,-0.0   -22,-0.1   0.422  83.8 -45.4-156.3   4.9   -3.7   -5.6    6.6
  103  142 B G        +     0   0   19     -3,-0.2     2,-0.2   -27,-0.1   -30,-0.1   0.721  41.3 179.1 137.1  22.5   -2.5   -3.0    3.9
  104  143 B S        -     0   0   45      1,-0.1   -31,-0.3   -32,-0.1    -1,-0.1  -0.292  21.7-157.7 -47.9 111.1   -2.7    0.9    4.0
  105  144 B E        +     0   0  123     -2,-0.2     2,-0.2   -33,-0.1   -47,-0.2   0.446  58.2  48.3 -76.0  -9.4   -1.0    1.8    0.6
  106  145 B S        +     0   0   44      1,-0.1   -33,-0.0   -48,-0.1   -93,-0.0  -0.593  30.1 147.6-128.1-178.2    0.1    5.5    1.3
  107  146 B G        -     0   0   42     -2,-0.2   -94,-0.1   -94,-0.1   -93,-0.1   0.371  52.0-123.4 160.7   0.1    2.0    7.9    3.7
  108  147 B A        +     0   0   82    -49,-0.2     2,-0.1     1,-0.2   -50,-0.1   0.503  52.7 162.8  54.8  18.6    3.8   10.7    1.6
  109  148 B a        +     0   0   24      2,-0.0     2,-0.2  -102,-0.0    -1,-0.2  -0.309   5.7 117.7 -73.5 146.8    7.3    9.9    3.1
  110  149 B K              0   0   64   -100,-0.2   -66,-0.1   -66,-0.1   -71,-0.1  -0.953 360.0 360.0 177.1 179.1   10.7   11.0    1.5
  111  150 B I              0   0  102    -68,-0.4   -67,-0.1    -2,-0.2    -2,-0.0   0.783 360.0 360.0 -43.2 360.0   14.0   13.0    1.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>