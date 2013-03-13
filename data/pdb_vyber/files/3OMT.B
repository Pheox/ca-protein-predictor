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
		Format.id = '3OMT';
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
		<input id="q" type="text" name="q" size="40" value="3OMT"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3OMT</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="69564"/>
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
						<input type="hidden" name="nr" value="69564"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="69564"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=69564">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL GENOMICS, UNKNOWN FUNCTION   27-AUG-10   <span class="highlight">3OMT</span>                                                             .
COMPND   2 MOLECULE: UNCHARACTERIZED PROTEIN;                                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: CYTOPHAGA HUTCHINSONII;                                                                        .
AUTHOR    J.OSIPIUK,L.BIGELOW,J.ABDULLAH,A.JOACHIMIAK,MIDWEST CENTER FOR                                                       .
  135  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8056.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   80 59.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    4  3.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   12  8.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   52 38.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    8  5.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  2  4  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    2 A T              0   0  132      0, 0.0   118,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 148.6    8.8   34.5   15.9
    2    3 A E        +     0   0  185      2,-0.0     0, 0.0     0, 0.0     0, 0.0   0.411 360.0 135.0-100.8  -2.4    6.6   34.3   19.0
    3    4 A R        +     0   0   93      1,-0.2     3,-0.1     3,-0.0     0, 0.0  -0.265  21.2 164.4 -57.2 132.1    6.1   30.5   18.6
    4    5 A K        +     0   0  163      1,-0.1     2,-0.6     2,-0.0    -1,-0.2   0.549  59.5  72.5-114.3 -22.1    6.6   28.5   21.8
    5    6 A I        +     0   0   89      1,-0.2    -1,-0.1     3,-0.0     3,-0.1  -0.893  42.7 143.6-107.1 119.0    5.0   25.3   20.7
    6    7 A F        +     0   0   22     -2,-0.6    59,-2.0     1,-0.2     2,-0.3   0.655  61.6  43.3-122.1 -37.9    6.9   23.1   18.2
    7    8 A N  B     -A   64   0A   3     57,-0.3    57,-0.3    30,-0.2    -1,-0.2  -0.786  51.1-158.1-114.3 159.5    6.2   19.5   19.2
    8    9 A R     &gt;  +     0   0   60     55,-2.7     4,-2.1    -2,-0.3     5,-0.2  -0.130  49.4 129.9-122.5  40.1    3.2   17.5   20.2
    9   10 A L  H  &gt; S+     0   0    4     54,-0.4     4,-3.0     1,-0.2     5,-0.3   0.897  70.0  57.2 -58.5 -43.3    5.0   14.7   22.0
   10   11 A K  H  &gt; S+     0   0  148     28,-0.3     4,-2.1     1,-0.2    -1,-0.2   0.917 109.4  46.5 -56.3 -46.6    2.8   15.0   25.2
   11   12 A S  H  &gt; S+     0   0   60      2,-0.2     4,-2.5     1,-0.2    -1,-0.2   0.883 112.4  48.7 -62.4 -43.7   -0.3   14.5   23.0
   12   13 A V  H  X S+     0   0    0     -4,-2.1     4,-2.5     2,-0.2     6,-0.2   0.904 109.6  52.1 -67.4 -41.2    1.2   11.5   21.1
   13   14 A L  H  X&gt;S+     0   0    4     -4,-3.0     5,-2.5     1,-0.2     4,-0.8   0.941 111.6  48.0 -59.1 -42.2    2.3    9.9   24.4
   14   15 A A  H &gt;&lt;5S+     0   0   76     -4,-2.1     3,-0.8    -5,-0.3    -2,-0.2   0.927 110.4  51.1 -63.4 -42.1   -1.3   10.3   25.7
   15   16 A E  H 3&lt;5S+     0   0  113     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.915 114.8  43.2 -59.0 -42.8   -2.7    8.8   22.5
   16   17 A K  H 3&lt;5S-     0   0   98     -4,-2.5    -1,-0.2    -5,-0.1    -2,-0.2   0.514 111.6-119.0 -84.4  -6.1   -0.5    5.8   22.7
   17   18 A G  T &lt;&lt;5 +     0   0   64     -4,-0.8     2,-0.3    -3,-0.8    -3,-0.2   0.785  67.7 136.6  72.2  27.6   -1.0    5.4   26.5
   18   19 A K      &lt; -     0   0   81     -5,-2.5    -1,-0.2    -6,-0.2     2,-0.2  -0.786  43.1-141.2-109.0 150.7    2.7    5.9   27.3
   19   20 A T     &gt;  -     0   0   82     -2,-0.3     4,-2.0    -3,-0.1     5,-0.2  -0.630  28.9-107.8-102.4 168.2    4.2    7.9   30.1
   20   21 A N  H  &gt; S+     0   0   65     -2,-0.2     4,-2.7     1,-0.2     5,-0.2   0.894 121.9  55.7 -58.8 -41.6    7.3   10.2   30.2
   21   22 A L  H  &gt; S+     0   0  110      1,-0.2     4,-2.8     2,-0.2     5,-0.3   0.944 104.6  52.4 -57.6 -46.4    8.9    7.4   32.3
   22   23 A W  H  &gt; S+     0   0   70      1,-0.2     4,-2.7     2,-0.2    -1,-0.2   0.925 112.9  43.5 -55.9 -46.0    8.3    4.9   29.6
   23   24 A L  H  X S+     0   0    0     -4,-2.0     4,-2.5     2,-0.2    -1,-0.2   0.925 112.4  53.6 -69.0 -38.5    9.9    7.0   26.9
   24   25 A T  H  &lt;&gt;S+     0   0   15     -4,-2.7     5,-2.6     1,-0.2     4,-0.3   0.936 115.4  38.7 -61.1 -47.7   12.7    7.9   29.2
   25   26 A E  H &gt;&lt;5S+     0   0  138     -4,-2.8     3,-1.2     3,-0.2    -1,-0.2   0.922 114.4  54.3 -67.5 -46.1   13.6    4.3   29.9
   26   27 A T  H 3&lt;5S+     0   0   71     -4,-2.7    -2,-0.2    -5,-0.3    -1,-0.2   0.894 115.2  38.7 -59.7 -41.9   12.9    3.1   26.4
   27   28 A L  T 3&lt;5S-     0   0   33     -4,-2.5    -1,-0.3    -5,-0.2    -2,-0.2   0.386 107.9-121.9 -90.8   3.4   15.3    5.6   24.8
   28   29 A D  T &lt; 5 +     0   0  153     -3,-1.2    -3,-0.2    -4,-0.3     2,-0.2   0.938  65.0 144.3  56.9  46.5   17.9    5.3   27.6
   29   30 A K      &lt; -     0   0   84     -5,-2.6     2,-0.3    -6,-0.2    -1,-0.2  -0.566  56.0 -95.5-109.4 172.8   17.6    9.0   28.3
   30   31 A N     &gt;  -     0   0  122     -2,-0.2     4,-1.6     1,-0.1     5,-0.2  -0.672  33.1-122.9 -86.6 149.8   17.7   11.3   31.3
   31   32 A K  H  &gt; S+     0   0  168     -2,-0.3     4,-2.3     1,-0.2     5,-0.1   0.880 107.9  51.3 -66.4 -37.8   14.4   12.2   32.9
   32   33 A T  H  &gt; S+     0   0   77      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.874 104.9  57.1 -71.1 -33.6   14.7   15.9   32.7
   33   34 A T  H  &gt; S+     0   0   54      2,-0.2     4,-1.5     1,-0.2    -1,-0.2   0.949 111.2  42.8 -56.8 -49.8   15.6   15.8   29.0
   34   35 A V  H  X S+     0   0    0     -4,-1.6     4,-2.1     1,-0.2    -2,-0.2   0.908 111.7  54.7 -66.6 -40.9   12.3   14.0   28.3
   35   36 A S  H  X S+     0   0   51     -4,-2.3     4,-1.8     1,-0.2    -1,-0.2   0.913 107.2  49.7 -58.2 -43.6   10.3   16.2   30.5
   36   37 A K  H  &lt;&gt;S+     0   0   91     -4,-2.4     5,-2.0     1,-0.2     6,-1.6   0.790 106.9  55.6 -72.4 -28.4   11.6   19.4   28.8
   37   38 A W  H &gt;&lt;5S+     0   0   10     -4,-1.5     3,-1.7    -5,-0.2    -1,-0.2   0.954 107.8  49.4 -60.9 -49.8   10.7   17.9   25.4
   38   39 A C  H 3&lt;5S+     0   0   10     -4,-2.1   -28,-0.3     1,-0.3    -2,-0.2   0.861 112.4  46.2 -64.8 -31.4    7.1   17.4   26.6
   39   40 A T  T 3&lt;5S-     0   0   77     -4,-1.8    -1,-0.3    -5,-0.2    -2,-0.2   0.383 112.3-118.4 -88.7   5.9    6.7   20.9   27.9
   40   41 A N  T &lt; 5S+     0   0   24     -3,-1.7    -3,-0.2     2,-0.3     3,-0.1   0.752  81.8 121.2  59.8  28.1    8.2   22.4   24.7
   41   42 A D  S   &lt;S+     0   0  109     -5,-2.0     2,-0.4     1,-0.3    -4,-0.2   0.832  80.6  17.3 -83.0 -36.9   11.1   23.9   26.8
   42   43 A V  S    S-     0   0   72     -6,-1.6    -1,-0.3    -9,-0.2    -2,-0.3  -0.997  80.3-138.3-135.0 135.7   13.8   22.0   24.9
   43   44 A Q        -     0   0   21     -2,-0.4    -6,-0.1    -3,-0.1     3,-0.1  -0.766  17.1-122.8 -95.4 140.1   13.3   20.5   21.5
   44   45 A P        -     0   0    6      0, 0.0    70,-0.4     0, 0.0     2,-0.0  -0.398  35.5-100.3 -67.5 154.9   14.7   17.1   20.5
   45   46 A S     &gt;  -     0   0   48     68,-0.1     4,-2.4     1,-0.1     5,-0.2  -0.294  33.6-108.2 -63.3 162.7   17.0   16.9   17.5
   46   47 A L  H  &gt; S+     0   0    1     66,-0.4     4,-1.8     2,-0.2     5,-0.2   0.939 122.1  53.0 -63.1 -40.9   15.5   15.6   14.3
   47   48 A E  H  &gt; S+     0   0   78      1,-0.2     4,-1.6     2,-0.2    -1,-0.2   0.929 109.0  49.6 -60.1 -39.5   17.4   12.4   14.6
   48   49 A T  H  &gt; S+     0   0   21      1,-0.2     4,-2.8     2,-0.2    -1,-0.2   0.887 104.7  58.3 -65.5 -38.7   16.0   11.9   18.1
   49   50 A L  H  X S+     0   0    3     -4,-2.4     4,-2.5     1,-0.2    -1,-0.2   0.907 104.2  51.5 -57.5 -39.7   12.5   12.6   16.8
   50   51 A F  H  X S+     0   0   13     -4,-1.8     4,-2.4     2,-0.2    -1,-0.2   0.913 109.6  50.0 -64.3 -40.0   12.9    9.6   14.5
   51   52 A D  H  X S+     0   0   80     -4,-1.6     4,-2.2     2,-0.2    -2,-0.2   0.913 111.9  48.0 -62.2 -43.1   13.9    7.4   17.5
   52   53 A I  H  X S+     0   0    0     -4,-2.8     4,-2.4     2,-0.2    -2,-0.2   0.915 111.6  50.1 -60.8 -46.5   10.9    8.6   19.4
   53   54 A A  H  X&gt;S+     0   0    1     -4,-2.5     5,-1.9     1,-0.2     4,-1.0   0.895 110.7  49.4 -63.9 -40.8    8.6    7.9   16.4
   54   55 A E  H  &lt;5S+     0   0  155     -4,-2.4     3,-0.4     2,-0.2    -1,-0.2   0.935 111.1  49.5 -64.6 -43.9   10.0    4.4   16.1
   55   56 A A  H  &lt;5S+     0   0   30     -4,-2.2    -2,-0.2     1,-0.2    -1,-0.2   0.892 117.9  40.1 -59.6 -42.8    9.5    3.7   19.8
   56   57 A L  H  &lt;5S-     0   0    9     -4,-2.4    -1,-0.2    -5,-0.1    -2,-0.2   0.524 106.6-126.5 -84.2 -11.5    5.9    4.9   19.7
   57   58 A N  T  &lt;5 +     0   0  101     -4,-1.0     2,-0.3    -3,-0.4    -3,-0.2   0.930  67.1 122.7  60.1  48.3    5.2    3.3   16.3
   58   59 A V  S   &lt;S-     0   0    8     -5,-1.9     2,-0.2    -6,-0.1    -1,-0.2  -0.931  74.5 -89.2-130.8 157.7    3.9    6.6   14.8
   59   60 A D    &gt;   -     0   0   19     -2,-0.3     3,-2.0     1,-0.2     4,-0.3  -0.520  37.1-129.2 -63.5 129.2    4.9    8.6   11.7
   60   61 A V  G &gt;  S+     0   0    0      1,-0.3     3,-1.9    -2,-0.2     4,-0.3   0.821 105.5  69.5 -51.0 -32.5    7.6   11.0   12.9
   61   62 A R  G &gt;  S+     0   0   59      1,-0.3     3,-1.3     2,-0.2    -1,-0.3   0.808  88.8  63.1 -60.0 -29.6    5.6   13.8   11.3
   62   63 A E  G &lt;  S+     0   0   78     -3,-2.0    -1,-0.3     1,-0.2    -2,-0.2   0.659  91.2  65.5 -70.9 -15.3    2.9   13.4   13.9
   63   64 A L  G &lt;  S+     0   0    1     -3,-1.9   -55,-2.7    -4,-0.3   -54,-0.4   0.607  96.0  67.8 -78.8 -13.6    5.3   14.4   16.7
   64   65 A I  B &lt;  S-A    7   0A   0     -3,-1.3   -57,-0.3    -4,-0.3     2,-0.1  -0.856  91.5-112.7-107.8 141.2    5.6   18.0   15.2
   65   66 A V        -     0   0   29    -59,-2.0    63,-0.2    -2,-0.3     2,-0.1  -0.478  37.8-111.2 -71.8 141.4    2.7   20.5   15.2
   66   67 A S        -     0   0   52     -2,-0.1    -1,-0.1     1,-0.1    61,-0.1  -0.439  24.9-171.1 -66.2 145.3    1.3   21.3   11.7
   67   68 A T              0   0   46     -2,-0.1    -1,-0.1    54,-0.0    -2,-0.0   0.263 360.0 360.0-117.7   7.0    1.8   24.7   10.2
   68   69 A K              0   0  170     57,-0.0    58,-0.1     0, 0.0    -2,-0.1  -0.326 360.0 360.0 -47.3 360.0   -0.5   24.1    7.2
   69        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   70    3 B E              0   0  224      0, 0.0     2,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  37.5   21.1    3.0    9.4
   71    4 B R        +     0   0  125      1,-0.2     3,-0.1     3,-0.0     0, 0.0  -0.432 360.0 166.2 -69.7 135.8   18.9    5.9    8.4
   72    5 B K        +     0   0  143      1,-0.2     2,-0.6    -2,-0.1    -1,-0.2   0.576  58.1  68.6-117.1 -25.5   20.8    8.7    6.6
   73    6 B I        +     0   0  103      1,-0.2    -1,-0.2     3,-0.0     3,-0.1  -0.903  44.9 149.0-110.0 113.9   18.0   10.7    5.1
   74    7 B F        +     0   0   26     -2,-0.6    59,-2.3     1,-0.1     2,-0.3   0.673  58.1  50.7-114.5 -29.0   15.8   12.6    7.5
   75    8 B N  B     -B  132   0B   4     57,-0.3    57,-0.3    30,-0.2     3,-0.1  -0.767  52.5-155.5-116.9 160.4   14.7   15.8    5.6
   76    9 B R     &gt;  +     0   0   63     55,-2.5     4,-2.7    -2,-0.3     5,-0.2  -0.162  53.0 127.4-114.7  26.4   13.2   16.6    2.3
   77   10 B L  H  &gt; S+     0   0    3     54,-0.3     4,-2.9    28,-0.2     5,-0.2   0.930  73.2  48.6 -57.4 -47.1   14.5   20.2    2.1
   78   11 B K  H  &gt; S+     0   0  146     28,-0.4     4,-2.1     1,-0.2    -1,-0.2   0.921 113.5  48.1 -59.7 -44.3   16.1   19.8   -1.4
   79   12 B S  H  &gt; S+     0   0   63      2,-0.2     4,-2.6     1,-0.2    -1,-0.2   0.909 113.1  47.4 -62.8 -42.1   12.8   18.3   -2.7
   80   13 B V  H  X S+     0   0    0     -4,-2.7     4,-2.4     2,-0.2    -2,-0.2   0.894 108.3  53.9 -70.5 -39.1   10.7   21.0   -1.2
   81   14 B L  H  &lt;&gt;S+     0   0    4     -4,-2.9     5,-2.5    -5,-0.2     4,-0.3   0.937 111.1  47.9 -55.4 -45.5   12.9   23.8   -2.5
   82   15 B A  H &gt;&lt;5S+     0   0   77     -4,-2.1     3,-1.4     1,-0.2    -2,-0.2   0.934 110.2  51.9 -64.3 -42.3   12.5   22.2   -6.0
   83   16 B E  H 3&lt;5S+     0   0  111     -4,-2.6    -1,-0.2     1,-0.3    -2,-0.2   0.895 113.9  43.4 -57.4 -43.2    8.7   22.0   -5.5
   84   17 B K  T 3&lt;5S-     0   0   90     -4,-2.4    -1,-0.3    -5,-0.1    -2,-0.2   0.352 111.8-118.8 -87.0   3.7    8.5   25.6   -4.6
   85   18 B G  T &lt; 5 +     0   0   67     -3,-1.4     2,-0.3    -4,-0.3    -3,-0.2   0.807  68.8 134.4  61.2  34.4   10.9   26.8   -7.4
   86   19 B K      &lt; -     0   0   88     -5,-2.5     2,-0.2    -6,-0.2    -1,-0.2  -0.796  44.6-139.9-114.3 152.6   13.4   28.2   -4.9
   87   20 B T     &gt;  -     0   0   85     -2,-0.3     4,-1.9    -3,-0.1     5,-0.1  -0.673  27.9-108.9-103.5 167.5   17.2   27.8   -4.7
   88   21 B N  H  &gt; S+     0   0   58     -2,-0.2     4,-2.7     1,-0.2     5,-0.2   0.912 121.3  55.9 -55.0 -44.1   19.7   27.3   -1.9
   89   22 B L  H  &gt; S+     0   0  103      1,-0.2     4,-2.2     2,-0.2     5,-0.2   0.914 103.5  53.4 -59.2 -43.3   20.8   30.9   -2.4
   90   23 B W  H  &gt; S+     0   0   60      1,-0.2     4,-2.9     2,-0.2    -1,-0.2   0.915 111.5  46.4 -55.6 -45.6   17.2   32.1   -1.9
   91   24 B L  H  X S+     0   0    0     -4,-1.9     4,-2.7     1,-0.2     5,-0.2   0.919 110.2  52.4 -67.6 -41.1   17.1   30.2    1.4
   92   25 B T  H  X&gt;S+     0   0   12     -4,-2.7     5,-1.8     2,-0.2     4,-0.9   0.900 115.4  41.3 -58.9 -44.0   20.5   31.5    2.6
   93   26 B E  H  &lt;5S+     0   0  156     -4,-2.2     3,-0.4     3,-0.2    -2,-0.2   0.938 115.1  50.3 -71.9 -45.6   19.5   35.1    1.9
   94   27 B T  H  &lt;5S+     0   0   71     -4,-2.9    -2,-0.2    -5,-0.2    -1,-0.2   0.890 122.9  30.7 -59.8 -43.1   16.0   34.7    3.3
   95   28 B L  H  &lt;5S-     0   0   33     -4,-2.7    -1,-0.2    -5,-0.2    -2,-0.2   0.484 104.4-122.2 -95.2  -2.9   17.2   33.1    6.6
   96   29 B D  T  &lt;5 +     0   0  148     -4,-0.9     2,-0.2    -3,-0.4    -3,-0.2   0.953  64.2 138.9  51.8  54.6   20.6   34.9    6.9
   97   30 B K      &lt; -     0   0   72     -5,-1.8     2,-0.3    -6,-0.2    -1,-0.2  -0.736  56.8 -95.0-116.2 166.5   22.5   31.6    6.9
   98   31 B N     &gt;  -     0   0  116     -2,-0.2     4,-2.1     1,-0.1     3,-0.2  -0.600  28.0-122.3 -81.3 146.1   25.7   30.5    5.3
   99   32 B K  H  &gt; S+     0   0  139     -2,-0.3     4,-2.8     1,-0.2     5,-0.2   0.884 111.4  51.0 -46.9 -50.2   25.8   28.7    2.0
  100   33 B T  H  &gt; S+     0   0   96      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.884 107.9  53.9 -66.7 -32.1   27.6   25.7    3.4
  101   34 B T  H  &gt; S+     0   0   43     -3,-0.2     4,-1.8     2,-0.2    -1,-0.2   0.947 111.9  43.5 -63.5 -50.4   25.1   25.3    6.2
  102   35 B V  H  X S+     0   0    0     -4,-2.1     4,-2.7     1,-0.2    -2,-0.2   0.913 112.4  54.4 -62.1 -40.1   22.2   25.2    3.9
  103   36 B S  H  X S+     0   0   48     -4,-2.8     4,-2.2    -5,-0.2     6,-0.2   0.926 105.8  51.8 -59.6 -45.2   24.0   22.9    1.5
  104   37 B K  H  &lt;&gt;S+     0   0   90     -4,-2.4     5,-2.1     1,-0.2     6,-1.5   0.855 109.8  49.7 -63.0 -36.0   24.7   20.4    4.4
  105   38 B W  H &gt;&lt;5S+     0   0   13     -4,-1.8     3,-1.5     3,-0.2   -28,-0.2   0.952 110.9  50.2 -62.9 -47.7   20.9   20.4    5.2
  106   39 B C  H 3&lt;5S+     0   0   10     -4,-2.7   -28,-0.4     1,-0.3    -2,-0.2   0.837 112.7  45.0 -61.1 -37.0   20.0   19.8    1.6
  107   40 B T  T 3&lt;5S-     0   0   84     -4,-2.2    -1,-0.3    -5,-0.2    -2,-0.2   0.364 111.7-119.9 -86.6   3.0   22.4   16.9    1.3
  108   41 B N  T &lt; 5S+     0   0   28     -3,-1.5    -3,-0.2     2,-0.3     3,-0.1   0.741  79.7 123.2  62.0  27.7   21.3   15.4    4.6
  109   42 B D  S   &lt;S+     0   0  121     -5,-2.1     2,-0.4     1,-0.3    -4,-0.2   0.820  81.3  16.3 -83.3 -34.4   24.8   15.7    6.0
  110   43 B V  S    S-     0   0   63     -6,-1.5    -1,-0.3    -9,-0.1    -2,-0.3  -0.996  79.7-135.1-138.0 140.9   23.7   17.9    8.9
  111   44 B Q        -     0   0   22     -2,-0.4    -6,-0.1    -3,-0.1     3,-0.1  -0.752  17.6-124.6 -97.0 141.1   20.1   18.3   10.2
  112   45 B P        -     0   0    5      0, 0.0   -66,-0.4     0, 0.0     2,-0.0  -0.381  36.0 -98.4 -68.8 157.8   18.6   21.7   11.1
  113   46 B S     &gt;  -     0   0   47    -68,-0.1     4,-2.6     1,-0.1     5,-0.2  -0.318  33.7-109.9 -63.5 161.8   17.2   22.1   14.5
  114   47 B L  H  &gt; S+     0   0    1    -70,-0.4     4,-2.0     1,-0.2     5,-0.2   0.937 121.2  53.8 -64.5 -40.4   13.5   21.7   14.8
  115   48 B E  H  &gt; S+     0   0   78      1,-0.2     4,-1.7     2,-0.2    -1,-0.2   0.908 110.2  46.7 -58.8 -43.4   13.2   25.5   15.5
  116   49 B T  H  &gt; S+     0   0   20      2,-0.2     4,-2.9     1,-0.2    -1,-0.2   0.887 105.8  59.1 -66.8 -35.6   15.1   26.2   12.3
  117   50 B L  H  X S+     0   0    2     -4,-2.6     4,-2.7     1,-0.2    -1,-0.2   0.912 105.2  50.5 -54.7 -43.1   12.9   23.7   10.4
  118   51 B F  H  X S+     0   0   10     -4,-2.0     4,-2.2     2,-0.2    -2,-0.2   0.906 109.3  50.6 -62.1 -38.8   10.0   25.9   11.4
  119   52 B D  H  X S+     0   0   52     -4,-1.7     4,-2.3     2,-0.2    -2,-0.2   0.902 111.2  48.6 -64.6 -41.8   11.8   29.0   10.1
  120   53 B I  H  X S+     0   0    0     -4,-2.9     4,-2.3     2,-0.2    -2,-0.2   0.925 111.1  50.2 -63.4 -46.2   12.5   27.2    6.8
  121   54 B A  H  X&gt;S+     0   0    1     -4,-2.7     5,-2.0    -5,-0.2     4,-0.9   0.891 110.6  49.2 -59.6 -41.7    8.8   26.1    6.5
  122   55 B E  H &gt;&lt;5S+     0   0  135     -4,-2.2     3,-0.6     2,-0.2    -1,-0.2   0.927 111.0  49.6 -64.9 -42.8    7.6   29.6    7.2
  123   56 B A  H 3&lt;5S+     0   0   31     -4,-2.3    -2,-0.2     1,-0.2    -1,-0.2   0.897 117.8  40.4 -61.6 -41.8   10.0   31.0    4.5
  124   57 B L  H 3&lt;5S-     0   0   10     -4,-2.3    -1,-0.2    -5,-0.1    -2,-0.2   0.524 105.3-128.0 -83.1  -9.3    8.8   28.4    2.0
  125   58 B N  T &lt;&lt;5 +     0   0  142     -4,-0.9     2,-0.3    -3,-0.6    -3,-0.2   0.937  65.9 127.7  51.1  53.9    5.1   28.6    3.0
  126   59 B V  S   &lt;S-     0   0   11     -5,-2.0     2,-0.3    -6,-0.1    -1,-0.2  -0.931  72.3 -92.3-130.9 151.6    4.9   24.9    3.5
  127   60 B D    &gt;   -     0   0   12     -2,-0.3     3,-1.9     1,-0.2     4,-0.4  -0.520  36.2-131.2 -60.9 125.7    3.7   22.7    6.3
  128   61 B V  G &gt;  S+     0   0    0      1,-0.3     3,-1.9    -2,-0.3     4,-0.3   0.818 104.2  68.6 -51.7 -35.9    6.7   22.0    8.4
  129   62 B R  G &gt;  S+     0   0   58      1,-0.3     3,-1.4     2,-0.2    -1,-0.3   0.805  89.4  64.0 -54.7 -30.8    5.8   18.3    8.4
  130   63 B E  G &lt;  S+     0   0   58     -3,-1.9    -1,-0.3     1,-0.3    -2,-0.2   0.701  91.6  65.7 -69.2 -16.7    6.6   18.2    4.7
  131   64 B L  G &lt;  S+     0   0    0     -3,-1.9   -55,-2.5    -4,-0.4     2,-0.4   0.616  94.8  70.0 -78.5 -12.4   10.2   19.0    5.4
  132   65 B I  B &lt;  S-B   75   0B   0     -3,-1.4   -57,-0.3    -4,-0.3     2,-0.2  -0.849  92.1-108.0-108.6 141.1   10.6   15.7    7.2
  133   66 B V        -     0   0   31    -59,-2.3     2,-0.2    -2,-0.4   -73,-0.2  -0.474  38.9-121.1 -64.2 131.2   10.7   12.2    5.7
  134   67 B S        -     0   0   41     -2,-0.2    -1,-0.1     1,-0.1   -75,-0.1  -0.506  17.3-161.3 -74.7 140.6    7.5   10.4    6.5
  135   68 B T              0   0   43      1,-0.2    -1,-0.1    -2,-0.2    -2,-0.0   0.330 360.0 360.0-111.3   7.0    8.0    7.1    8.4
  136   69 B K              0   0  149      0, 0.0    -1,-0.2     0, 0.0   -77,-0.1  -0.630 360.0 360.0-137.8 360.0    4.5    5.8    7.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>