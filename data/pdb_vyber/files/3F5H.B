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
		Format.id = '3F5H';
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
		<input id="q" type="text" name="q" size="40" value="3F5H"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3F5H</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="58956"/>
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
						<input type="hidden" name="nr" value="58956"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="58956"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=58956">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         03-NOV-08   <span class="highlight">3F5H</span>                                                             .
COMPND   2 MOLECULE: TYPE I POLYKETIDE SYNTHASE PIKAIII, TYPE I                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: STREPTOMYCES VENEZUELAE;                                                                       .
AUTHOR    T.J.BUCHHOLZ,T.W.GEDERS,F.E.BARTLEY,K.A.REYNOLDS,J.L.SMITH,                                                          .
  111  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9474.2   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   89 80.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  0.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  7.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   80 72.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1 1543 A S    &gt;         0   0  110      0, 0.0     3,-2.0     0, 0.0     4,-0.3   0.000 360.0 360.0 360.0 126.3   28.6   14.6    6.4
    2 1544 A I  G &gt;   +     0   0  111      1,-0.3     3,-1.5     2,-0.2     8,-0.1   0.793 360.0  67.3 -61.0 -26.3   32.1   16.0    5.9
    3 1545 A D  G 3  S+     0   0  151      1,-0.3    -1,-0.3     0, 0.0     0, 0.0   0.732  96.7  55.9 -64.6 -21.3   30.7   18.5    3.4
    4 1546 A D  G &lt;  S+     0   0  137     -3,-2.0     2,-0.3     2,-0.1    -1,-0.3   0.520  88.1 100.0 -88.5  -6.6   28.8   20.2    6.2
    5 1547 A L    &lt;   -     0   0   69     -3,-1.5     2,-0.1    -4,-0.3    -3,-0.0  -0.611  65.6-135.0 -87.5 142.4   31.8   20.8    8.3
    6 1548 A D     &gt;  -     0   0  101     -2,-0.3     4,-2.0     1,-0.1     3,-0.3  -0.323  33.6 -94.8 -85.4 171.3   33.6   24.1    8.5
    7 1549 A A  H  &gt; S+     0   0   64      1,-0.2     4,-2.9     2,-0.2     5,-0.3   0.865 121.6  57.2 -54.5 -46.3   37.3   24.7    8.4
    8 1550 A E  H  &gt; S+     0   0  139      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.923 110.3  44.1 -53.6 -43.8   37.7   24.7   12.2
    9 1551 A A  H  &gt; S+     0   0   13     -3,-0.3     4,-1.8     2,-0.2    -1,-0.2   0.882 112.9  51.0 -72.0 -36.8   36.2   21.3   12.5
   10 1552 A L  H  X S+     0   0   70     -4,-2.0     4,-2.0     2,-0.2    -2,-0.2   0.921 110.1  50.5 -63.6 -44.4   38.2   19.8    9.5
   11 1553 A I  H  X S+     0   0   85     -4,-2.9     4,-2.7     1,-0.2     5,-0.4   0.911 109.6  50.1 -62.4 -42.2   41.4   21.1   11.0
   12 1554 A R  H  X S+     0   0  122     -4,-1.9     4,-2.3    -5,-0.3    -1,-0.2   0.880 107.8  54.2 -65.2 -33.6   40.6   19.6   14.4
   13 1555 A M  H  &lt; S+     0   0  108     -4,-1.8    -1,-0.2     1,-0.2    -2,-0.2   0.918 115.6  39.2 -64.8 -40.1   39.8   16.3   12.7
   14 1556 A A  H  &lt; S+     0   0   84     -4,-2.0    -2,-0.2     1,-0.1    -1,-0.2   0.834 129.6  25.9 -80.1 -36.5   43.2   16.2   11.0
   15 1557 A L  H  &lt; S-     0   0   98     -4,-2.7     4,-0.5    -5,-0.2    -3,-0.2   0.657 102.3-122.9-107.5 -20.3   45.4   17.7   13.8
   16 1558 A G     X  -     0   0   21     -4,-2.3     4,-2.1    -5,-0.4     5,-0.2   0.162  28.7 -82.9  89.2 153.0   43.6   16.8   17.0
   17 1559 A P  H  &gt; S+     0   0   44      0, 0.0     4,-2.7     0, 0.0     5,-0.3   0.790 122.8  61.6 -68.0 -24.3   42.4   19.0   19.8
   18 1560 A R  H  &gt; S+     0   0  165      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.980 110.0  42.6 -64.0 -47.8   45.7   19.3   21.6
   19 1561 A N  H  &gt; S+     0   0   68     -4,-0.5     4,-2.5     1,-0.2    -1,-0.2   0.920 116.9  45.1 -59.1 -48.3   47.2   20.9   18.5
   20 1562 A T  H  X S+     0   0   27     -4,-2.1     4,-2.2     2,-0.2    -1,-0.2   0.885 113.5  49.1 -71.3 -36.0   44.3   23.2   17.8
   21    1 A M  H  X S+     0   0   31     -4,-2.7     4,-2.4     2,-0.2    -1,-0.2   0.889 111.6  51.0 -66.6 -37.4   43.9   24.3   21.5
   22    2 A T  H  X S+     0   0   50     -4,-2.3     4,-2.7    -5,-0.3    -2,-0.2   0.940 111.0  46.7 -64.6 -46.0   47.6   25.0   21.6
   23    3 A S  H  X S+     0   0   58     -4,-2.5     4,-2.2     1,-0.2    -2,-0.2   0.894 111.6  52.4 -63.5 -38.8   47.4   27.1   18.4
   24    4 A S  H  X S+     0   0   43     -4,-2.2     4,-2.1     2,-0.2    -1,-0.2   0.921 111.0  46.6 -60.0 -46.5   44.4   28.9   19.8
   25    5 A N  H  X S+     0   0   22     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.921 110.8  52.2 -65.9 -40.8   46.2   29.8   23.0
   26    6 A E  H  X S+     0   0  118     -4,-2.7     4,-2.4     1,-0.2    -1,-0.2   0.896 111.0  47.7 -59.9 -43.1   49.3   30.9   21.1
   27    7 A Q  H  X S+     0   0  138     -4,-2.2     4,-2.5     2,-0.2    -1,-0.2   0.872 110.1  51.9 -66.4 -38.7   47.2   33.2   19.0
   28    8 A L  H  X S+     0   0   25     -4,-2.1     4,-2.8     2,-0.2     5,-0.2   0.902 110.1  49.9 -60.9 -43.0   45.4   34.6   22.1
   29    9 A V  H  X S+     0   0   50     -4,-2.5     4,-2.8     2,-0.2    -2,-0.2   0.928 109.9  49.8 -63.1 -46.2   48.8   35.3   23.6
   30   10 A D  H  X S+     0   0  106     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.910 114.1  46.4 -55.9 -45.9   50.0   37.1   20.4
   31   11 A A  H  X S+     0   0   38     -4,-2.5     4,-2.7     2,-0.2    -2,-0.2   0.925 113.8  46.4 -63.0 -45.5   46.8   39.2   20.5
   32   12 A L  H  X S+     0   0   28     -4,-2.8     4,-2.7     2,-0.2     5,-0.2   0.906 111.5  52.9 -66.7 -38.3   47.0   40.0   24.2
   33   13 A R  H  X S+     0   0  143     -4,-2.8     4,-2.2    -5,-0.2    -1,-0.2   0.941 111.0  46.3 -58.3 -49.6   50.7   40.8   23.8
   34   14 A A  H  X S+     0   0   59     -4,-2.3     4,-2.1    -5,-0.2    -2,-0.2   0.925 112.9  50.0 -59.5 -47.5   49.9   43.2   21.0
   35   15 A S  H  X S+     0   0    8     -4,-2.7     4,-2.2     1,-0.2    -2,-0.2   0.888 111.2  48.1 -59.9 -41.8   47.0   44.8   23.0
   36   16 A L  H  X S+     0   0   92     -4,-2.7     4,-2.4     2,-0.2    -1,-0.2   0.827 109.0  53.7 -70.5 -33.3   49.2   45.3   26.1
   37   17 A K  H  X S+     0   0  128     -4,-2.2     4,-2.4    -5,-0.2    -2,-0.2   0.907 109.6  48.5 -61.8 -42.0   52.0   46.9   23.9
   38   18 A E  H  X S+     0   0   68     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.893 109.3  53.2 -62.9 -42.6   49.3   49.3   22.6
   39   19 A N  H  X S+     0   0   19     -4,-2.2     4,-2.5     2,-0.2    -2,-0.2   0.940 108.5  49.9 -54.4 -48.4   48.3   49.9   26.2
   40   20 A E  H  X S+     0   0  108     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.934 112.1  47.7 -57.6 -47.2   51.9   50.8   27.1
   41   21 A E  H  X S+     0   0   73     -4,-2.4     4,-2.6     2,-0.2    -1,-0.2   0.907 110.4  51.1 -60.9 -43.8   52.2   53.2   24.1
   42   22 A L  H  X S+     0   0   21     -4,-2.6     4,-2.5     2,-0.2    -1,-0.2   0.921 111.1  48.7 -59.1 -46.7   48.9   54.9   25.0
   43   23 A R  H  X S+     0   0  119     -4,-2.5     4,-2.3     2,-0.2    -2,-0.2   0.893 110.8  50.8 -61.6 -40.1   50.1   55.4   28.6
   44   24 A K  H  X S+     0   0   87     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.918 111.0  48.0 -61.6 -44.5   53.4   56.8   27.3
   45   25 A E  H  X S+     0   0   71     -4,-2.6     4,-2.1     1,-0.2    -2,-0.2   0.919 111.5  51.3 -61.8 -42.9   51.6   59.2   25.0
   46   26 A S  H  X S+     0   0   37     -4,-2.5     4,-2.3     1,-0.2    -1,-0.2   0.873 109.9  48.9 -60.3 -43.5   49.3   60.2   28.0
   47   27 A R  H  X S+     0   0  193     -4,-2.3     4,-2.5     2,-0.2    -1,-0.2   0.936 108.3  53.2 -64.7 -45.6   52.3   60.9   30.2
   48   28 A R  H  X S+     0   0  128     -4,-2.3     4,-3.0     1,-0.2    -2,-0.2   0.907 111.8  46.4 -54.6 -45.5   54.1   63.0   27.6
   49   29 A R  H  X S+     0   0   95     -4,-2.1     4,-3.0     2,-0.2    -1,-0.2   0.867 108.3  53.7 -68.2 -39.5   51.0   65.2   27.3
   50   30 A A  H  &lt; S+     0   0   39     -4,-2.3     4,-0.4     2,-0.2    -1,-0.2   0.917 112.6  46.5 -58.2 -39.7   50.5   65.5   31.0
   51   31 A D  H &gt;&lt; S+     0   0  121     -4,-2.5     3,-1.7     2,-0.2    -2,-0.2   0.962 111.2  50.2 -68.3 -50.2   54.1   66.7   31.1
   52   32 A R  H 3&lt; S+     0   0  161     -4,-3.0    -2,-0.2     1,-0.3    -1,-0.2   0.925 110.4  50.8 -48.1 -48.2   53.6   69.1   28.1
   53   33 A R  T 3&lt;        0   0   43     -4,-3.0    -1,-0.3     1,-0.2    -2,-0.2   0.572 360.0 360.0 -71.6  -6.4   50.5   70.5   29.9
   54   34 A Q    &lt;         0   0  203     -3,-1.7    -1,-0.2    -4,-0.4    -2,-0.1  -0.458 360.0 360.0  86.0 360.0   52.6   71.0   33.1
   55        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   56 1543 B S    &gt;         0   0   99      0, 0.0     3,-2.5     0, 0.0     4,-0.5   0.000 360.0 360.0 360.0-176.7   58.2   12.5   43.1
   57 1544 B I  G &gt;   +     0   0  111      1,-0.3     3,-1.3     2,-0.2     8,-0.0   0.841 360.0  64.2 -53.3 -34.9   54.8   14.2   43.8
   58 1545 B D  G 3  S+     0   0  151      1,-0.3    -1,-0.3     0, 0.0     0, 0.0   0.730  99.7  51.7 -59.6 -25.3   56.7   16.1   46.5
   59 1546 B D  G &lt;  S+     0   0  130     -3,-2.5    -1,-0.3     2,-0.0     2,-0.2   0.523  87.0 104.1 -91.3  -6.8   58.8   17.8   43.9
   60 1547 B L    &lt;   -     0   0   69     -3,-1.3     2,-0.1    -4,-0.5    -3,-0.0  -0.525  65.8-130.6 -82.8 142.2   56.1   19.0   41.6
   61 1548 B D     &gt;  -     0   0  105     -2,-0.2     4,-1.9     1,-0.1     3,-0.5  -0.306  34.9 -93.5 -80.7 173.9   55.0   22.6   41.4
   62 1549 B A  H  &gt; S+     0   0   68      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.862 122.7  55.2 -55.1 -44.6   51.4   23.7   41.7
   63 1550 B E  H  &gt; S+     0   0  106      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.894 109.7  47.4 -59.5 -37.8   50.8   23.8   37.9
   64 1551 B A  H  &gt; S+     0   0   14     -3,-0.5     4,-2.3     1,-0.2    -1,-0.2   0.848 109.6  53.0 -74.7 -33.9   51.9   20.2   37.6
   65 1552 B L  H  X S+     0   0   77     -4,-1.9     4,-1.9     2,-0.2    -1,-0.2   0.903 109.4  48.9 -65.5 -42.1   49.8   19.0   40.5
   66 1553 B I  H  X S+     0   0   89     -4,-2.3     4,-2.9     2,-0.2     5,-0.4   0.936 112.1  48.4 -64.5 -44.0   46.7   20.6   38.9
   67 1554 B R  H  X S+     0   0  107     -4,-2.1     4,-2.4     1,-0.2    -2,-0.2   0.900 108.9  54.7 -62.0 -39.5   47.5   18.9   35.6
   68 1555 B M  H  &lt; S+     0   0  116     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.897 116.8  36.7 -58.4 -40.2   48.0   15.6   37.3
   69 1556 B A  H  &lt; S+     0   0   82     -4,-1.9    -2,-0.2    -5,-0.1    -1,-0.2   0.839 132.1  24.4 -81.5 -35.6   44.5   15.9   38.9
   70 1557 B L  H  &lt; S-     0   0   97     -4,-2.9     4,-0.5    -5,-0.2    -3,-0.2   0.651  98.2-130.0-111.6 -20.6   42.6   17.5   36.1
   71 1558 B G     X  -     0   0   21     -4,-2.4     4,-2.0    -5,-0.4     5,-0.2   0.042  31.5 -75.8  84.9 165.7   44.4   16.6   32.8
   72 1559 B P  H  &gt; S+     0   0   59      0, 0.0     4,-2.8     0, 0.0     5,-0.3   0.806 122.9  60.1 -74.6 -31.0   45.6   18.8   29.9
   73 1560 B R  H  &gt; S+     0   0  157      1,-0.2     4,-1.9     2,-0.2     5,-0.2   0.940 110.6  42.8 -62.4 -43.8   42.2   19.3   28.3
   74 1561 B N  H  &gt; S+     0   0   66     -4,-0.5     4,-2.4     2,-0.2     5,-0.2   0.940 117.0  45.2 -66.3 -46.4   40.9   21.0   31.4
   75 1562 B T  H  X S+     0   0   22     -4,-2.0     4,-2.3     1,-0.2    -2,-0.2   0.913 114.7  47.8 -70.3 -36.8   43.9   23.1   32.1
   76    1 B M  H  X S+     0   0   28     -4,-2.8     4,-2.4     2,-0.2    -1,-0.2   0.878 111.7  51.2 -66.7 -37.8   44.3   24.2   28.5
   77    2 B T  H  X S+     0   0   46     -4,-1.9     4,-2.3    -5,-0.3    -2,-0.2   0.901 110.2  48.9 -65.2 -43.0   40.7   25.1   28.4
   78    3 B S  H  X S+     0   0   58     -4,-2.4     4,-2.1     2,-0.2    -2,-0.2   0.910 111.0  50.5 -61.7 -41.5   41.0   27.1   31.6
   79    4 B S  H  X S+     0   0   56     -4,-2.3     4,-2.4     2,-0.2    -2,-0.2   0.923 109.9  51.3 -61.2 -44.3   44.0   28.9   30.1
   80    5 B N  H  X S+     0   0   44     -4,-2.4     4,-2.6     1,-0.2    -2,-0.2   0.926 109.7  48.7 -56.1 -50.2   42.1   29.7   26.9
   81    6 B E  H  X S+     0   0  109     -4,-2.3     4,-2.4     1,-0.2    -1,-0.2   0.881 112.1  48.8 -61.6 -39.6   39.2   31.2   28.9
   82    7 B Q  H  X S+     0   0  141     -4,-2.1     4,-2.7     2,-0.2    -1,-0.2   0.888 110.5  51.5 -67.6 -40.3   41.5   33.3   31.0
   83    8 B L  H  X S+     0   0   30     -4,-2.4     4,-2.7     2,-0.2    -2,-0.2   0.910 109.5  49.0 -63.4 -42.2   43.3   34.5   27.8
   84    9 B V  H  X S+     0   0   47     -4,-2.6     4,-2.7     2,-0.2     5,-0.2   0.961 112.6  48.9 -61.4 -46.8   40.0   35.5   26.2
   85   10 B D  H  X S+     0   0  107     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.904 113.2  46.9 -57.2 -45.3   39.0   37.3   29.4
   86   11 B A  H  X S+     0   0   35     -4,-2.7     4,-2.8     2,-0.2    -1,-0.2   0.893 111.5  50.6 -63.3 -45.7   42.4   39.1   29.5
   87   12 B L  H  X S+     0   0   33     -4,-2.7     4,-2.6     2,-0.2     5,-0.2   0.937 111.8  47.8 -56.9 -51.4   42.3   40.0   25.8
   88   13 B R  H  X S+     0   0  139     -4,-2.7     4,-2.5    -5,-0.2    -2,-0.2   0.952 113.8  46.6 -56.1 -50.8   38.8   41.5   26.2
   89   14 B A  H  X S+     0   0   57     -4,-2.5     4,-2.6    -5,-0.2    -2,-0.2   0.906 112.3  51.1 -58.7 -42.2   39.8   43.5   29.3
   90   15 B S  H  X S+     0   0   10     -4,-2.8     4,-2.3     1,-0.2    -1,-0.2   0.929 111.4  46.6 -64.6 -43.8   43.0   44.8   27.6
   91   16 B L  H  X S+     0   0   95     -4,-2.6     4,-2.1     2,-0.2    -1,-0.2   0.899 113.2  49.3 -65.7 -39.8   41.1   46.0   24.5
   92   17 B K  H  X S+     0   0  123     -4,-2.5     4,-2.2    -5,-0.2    -2,-0.2   0.916 109.4  52.0 -64.5 -43.5   38.4   47.6   26.7
   93   18 B E  H  X S+     0   0   75     -4,-2.6     4,-2.5     2,-0.2    -2,-0.2   0.909 107.5  52.4 -57.6 -46.1   41.1   49.4   28.8
   94   19 B N  H  X S+     0   0    3     -4,-2.3     4,-2.3     1,-0.2    -1,-0.2   0.945 108.5  50.9 -55.7 -47.6   42.7   50.7   25.6
   95   20 B E  H  X S+     0   0  105     -4,-2.1     4,-2.3     1,-0.2    -2,-0.2   0.907 109.8  50.4 -54.9 -45.1   39.3   52.1   24.5
   96   21 B E  H  X S+     0   0   82     -4,-2.2     4,-2.4     1,-0.2    -1,-0.2   0.889 108.7  51.7 -63.8 -38.6   38.9   53.8   27.9
   97   22 B L  H  X S+     0   0   32     -4,-2.5     4,-2.4     2,-0.2    -1,-0.2   0.900 108.7  51.0 -64.4 -39.6   42.4   55.4   27.6
   98   23 B R  H  X S+     0   0  109     -4,-2.3     4,-1.9     1,-0.2    -2,-0.2   0.926 110.5  48.9 -65.3 -42.8   41.6   56.7   24.2
   99   24 B K  H  X S+     0   0   92     -4,-2.3     4,-2.1     1,-0.2    -1,-0.2   0.910 110.0  52.5 -58.1 -41.6   38.4   58.3   25.5
  100   25 B E  H  X S+     0   0   56     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.904 105.9  53.0 -64.1 -40.4   40.3   59.8   28.4
  101   26 B S  H  X S+     0   0   60     -4,-2.4     4,-1.4     1,-0.2    -1,-0.2   0.892 107.7  51.6 -63.7 -37.6   42.8   61.3   26.0
  102   27 B R  H  X S+     0   0  205     -4,-1.9     4,-0.6     1,-0.2    -1,-0.2   0.926 111.1  48.3 -60.9 -43.3   39.9   63.0   24.1
  103   28 B R  H &gt;&lt; S+     0   0  133     -4,-2.1     3,-0.9     1,-0.2     6,-0.2   0.899 111.3  48.7 -65.4 -39.3   38.6   64.4   27.4
  104   29 B R  H 3&lt; S+     0   0  107     -4,-2.4    -1,-0.2     1,-0.2    -2,-0.2   0.727  97.5  70.0 -75.4 -20.8   41.9   65.7   28.5
  105   30 B A  H 3&lt; S+     0   0   70     -4,-1.4     2,-1.1    -5,-0.2    -1,-0.2   0.710  86.1  73.8 -64.2 -24.8   42.5   67.4   25.1
  106   31 B D  S X&lt; S-     0   0   52     -3,-0.9     3,-0.9    -4,-0.6    -1,-0.1  -0.828  70.0-174.3 -88.7  97.1   39.7   69.8   26.1
  107   32 B R  G &gt;   +     0   0  121     -2,-1.1     3,-1.3     1,-0.2    -1,-0.1   0.491  61.7  91.3 -77.5   0.4   41.7   71.8   28.6
  108   33 B R  G 3  S+     0   0  202      1,-0.2    -1,-0.2    -3,-0.0    -4,-0.1   0.864  91.8  42.0 -61.9 -35.0   38.8   73.8   29.7
  109   34 B Q  G &lt;  S+     0   0  122     -3,-0.9    -1,-0.2    -6,-0.2    -2,-0.1   0.307  85.5 139.0 -94.4  11.9   38.0   71.3   32.5
  110   35 B E    &lt;   -     0   0   69     -3,-1.3    -3,-0.1     1,-0.1    -6,-0.0  -0.299  50.3-132.9 -64.8 126.1   41.6   70.8   33.5
  111   36 B P              0   0  115      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0  -0.326 360.0 360.0 -68.2 161.7   42.3   70.6   37.2
  112   37 B M              0   0  255      0, 0.0    -2,-0.0     0, 0.0     0, 0.0   0.467 360.0 360.0-136.9 360.0   45.2   72.8   38.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>