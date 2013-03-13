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
		Format.id = '3DXR';
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
		<input id="q" type="text" name="q" size="40" value="3DXR"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3DXR</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57516"/>
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
						<input type="hidden" name="nr" value="57516"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57516"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=57516">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN TRANSPORT                       24-JUL-08   <span class="highlight">3DXR</span>                                                             .
COMPND   2 MOLECULE: MITOCHONDRIAL IMPORT INNER MEMBRANE TRANSLOCASE                                                           .
SOURCE   2 ORGANISM_SCIENTIFIC: SACCHAROMYCES CEREVISIAE;                                                                      .
AUTHOR    C.T.WEBB,J.M.GULBIS                                                                                                  .
  138  2  4  4  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9916.2   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  111 80.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  3.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    7  5.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   99 71.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  2  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   12 A F              0   0   62      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-175.0   17.0  -18.4   -0.6
    2   13 A Q     &gt;  +     0   0   77      2,-0.1     4,-1.9     3,-0.1     5,-0.1   0.336 360.0  62.5-131.2 -29.5   15.4  -21.7    0.4
    3   14 A K  H  &gt; S+     0   0   78      1,-0.2     4,-1.7     2,-0.2     5,-0.1   0.833 100.1  54.9 -67.4 -33.7   18.8  -23.4    0.1
    4   15 A V  H  &gt; S+     0   0   54      2,-0.2     4,-4.3     1,-0.2     5,-0.3   0.909 104.9  53.3 -65.8 -41.2   19.9  -21.1    2.9
    5   16 A V  H  &gt; S+     0   0   69      1,-0.2     4,-2.8     2,-0.2    -2,-0.2   0.921 108.2  48.7 -59.3 -46.5   17.0  -22.3    5.0
    6   17 A E  H  X S+     0   0   68     -4,-1.9     4,-1.4     2,-0.2    -1,-0.2   0.860 117.8  42.0 -62.3 -35.9   18.1  -26.0    4.5
    7   18 A Q  H  X S+     0   0   60     -4,-1.7     4,-2.8     2,-0.2    -2,-0.2   0.927 114.8  49.6 -74.8 -47.4   21.6  -25.0    5.4
    8   19 A K  H  X S+     0   0   41     -4,-4.3     4,-2.3     1,-0.2    -2,-0.2   0.831 110.0  52.7 -59.3 -34.4   20.5  -22.8    8.3
    9   20 A Q  H  X S+     0   0   55     -4,-2.8     4,-2.2    -5,-0.3    -1,-0.2   0.888 109.5  48.3 -68.8 -39.3   18.4  -25.7    9.5
   10   21 A M  H  X S+     0   0   44     -4,-1.4     4,-2.1     2,-0.2    -2,-0.2   0.913 113.1  47.2 -65.9 -43.4   21.4  -28.0    9.3
   11   22 A K  H  X S+     0   0   56     -4,-2.8     4,-1.0     1,-0.2    -2,-0.2   0.877 110.0  54.7 -64.8 -38.0   23.5  -25.4   11.2
   12   23 A D  H  X S+     0   0   42     -4,-2.3     4,-1.9    -5,-0.2     3,-0.2   0.908 108.4  47.3 -62.1 -44.7   20.6  -25.0   13.7
   13   24 A F  H  X S+     0   0  153     -4,-2.2     4,-1.8     1,-0.3     5,-0.2   0.897 108.9  53.2 -65.0 -41.3   20.6  -28.8   14.4
   14   25 A M  H  X S+     0   0  121     -4,-2.1     4,-1.5     1,-0.2    -1,-0.3   0.765 107.2  58.6 -64.2 -22.2   24.3  -28.8   14.9
   15   26 A R  H  X S+     0   0   28     -4,-1.0     4,-3.1    -3,-0.2     5,-0.3   0.992 105.0  42.7 -69.9 -64.9   23.6  -26.0   17.3
   16   27 A L  H  X S+     0   0   51     -4,-1.9     4,-3.7     1,-0.2     5,-0.3   0.940 113.9  52.4 -45.3 -61.2   21.3  -27.8   19.8
   17   28 A Y  H  X S+     0   0  157     -4,-1.8     4,-2.7     1,-0.2    -1,-0.2   0.887 114.2  43.4 -40.9 -53.8   23.4  -30.9   19.8
   18   29 A S  H  X S+     0   0   70     -4,-1.5     4,-2.7     2,-0.2    -1,-0.2   0.936 115.8  46.0 -60.7 -52.1   26.5  -28.9   20.6
   19   30 A N  H  X S+     0   0   56     -4,-3.1     4,-2.3     1,-0.2    -1,-0.2   0.835 113.7  51.5 -61.6 -34.6   24.8  -26.7   23.2
   20   31 A L  H  X S+     0   0   25     -4,-3.7     4,-2.7    -5,-0.3     5,-0.3   0.934 109.0  48.9 -68.4 -47.0   23.3  -29.8   24.7
   21   32 A V  H  X S+     0   0   74     -4,-2.7     4,-2.2    -5,-0.3     5,-0.2   0.950 115.7  44.5 -56.5 -49.8   26.6  -31.6   24.9
   22   33 A E  H  X S+     0   0  130     -4,-2.7     4,-2.0     2,-0.2    -1,-0.2   0.859 111.7  53.1 -63.1 -39.2   28.1  -28.5   26.6
   23   34 A R  H  X S+     0   0   62     -4,-2.3     4,-1.9    -5,-0.2    -2,-0.2   0.957 115.6  38.9 -61.8 -50.6   25.2  -28.1   28.9
   24   35 A a  H  X S+     0   0    4     -4,-2.7     4,-1.7     2,-0.2     5,-0.5   0.749 113.0  54.4 -75.2 -26.1   25.3  -31.6   30.2
   25   36 A F  H  X S+     0   0  107     -4,-2.2     4,-1.4    -5,-0.3    -1,-0.2   0.915 110.5  48.2 -71.9 -41.2   29.1  -31.9   30.3
   26   37 A T  H  &lt; S+     0   0   87     -4,-2.0    -2,-0.2    -5,-0.2    -1,-0.2   0.906 119.5  37.4 -64.0 -44.2   29.2  -28.8   32.5
   27   38 A D  H  &lt; S+     0   0   65     -4,-1.9    -1,-0.2    -5,-0.2    -2,-0.2   0.721 128.4  28.3 -83.0 -21.7   26.5  -30.0   34.9
   28   39 A b  H  &lt; S+     0   0   11     -4,-1.7     2,-1.0     1,-0.2    -3,-0.2   0.798 100.5  70.0-110.1 -38.0   27.3  -33.7   35.1
   29   40 A V     &lt;  +     0   0   16     -4,-1.4    -1,-0.2    -5,-0.5     3,-0.0  -0.749  47.8 133.8 -92.5  98.8   31.0  -34.4   34.5
   30   41 A N        +     0   0  139     -2,-1.0     2,-0.5    -3,-0.1    -1,-0.2   0.402  49.0  83.0-121.3  -3.2   33.0  -33.2   37.5
   31   42 A D        +     0   0   62     -3,-0.2     3,-0.1     1,-0.1     7,-0.1  -0.917  40.5 169.1-108.6 127.7   35.2  -36.1   38.2
   32   43 A F        +     0   0  139     -2,-0.5    -1,-0.1     1,-0.1     3,-0.0  -0.167  46.4 108.7-128.3  38.8   38.5  -36.5   36.3
   33   44 A T  S    S+     0   0  117      2,-0.0     2,-0.3     0, 0.0    -1,-0.1   0.569  91.1  28.1 -86.4 -10.6   40.2  -39.2   38.2
   34   45 A T  S    S-     0   0   94     -3,-0.1     4,-0.1     2,-0.1     3,-0.0  -0.833  77.2-123.4-139.4 175.2   39.5  -41.4   35.2
   35   46 A S  S    S+     0   0  125     -2,-0.3     2,-0.4     2,-0.1    -3,-0.0   0.318  86.4  72.3-105.0   3.1   38.9  -41.1   31.4
   36   47 A K  S    S-     0   0  173      0, 0.0    -2,-0.1     0, 0.0     2,-0.1  -0.947  86.3-104.2-126.5 145.6   35.5  -42.7   31.4
   37   48 A L        -     0   0   79     -2,-0.4    -2,-0.1     1,-0.1    -8,-0.0  -0.378  37.0-134.4 -62.4 134.7   32.0  -41.7   32.5
   38   49 A T     &gt;  -     0   0   59     -7,-0.1     4,-1.0    -2,-0.1     5,-0.1  -0.028  30.5 -96.5 -75.5-170.6   30.9  -43.3   35.7
   39   50 A N  H  &gt; S+     0   0  118      2,-0.2     4,-1.9     1,-0.2     3,-0.2   0.925 125.2  49.7 -74.7 -43.9   27.4  -44.8   36.1
   40   51 A K  H  &gt; S+     0   0  156      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.830 105.8  55.2 -62.7 -38.2   26.2  -41.7   37.8
   41   52 A E  H  &gt; S+     0   0   11      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.862 108.5  48.9 -68.2 -32.8   27.6  -39.3   35.1
   42   53 A Q  H  X S+     0   0  110     -4,-1.0     4,-1.7     2,-0.2    -2,-0.2   0.906 112.5  47.0 -72.7 -41.6   25.7  -41.2   32.4
   43   54 A T  H &gt;X S+     0   0   57     -4,-1.9     4,-2.7     2,-0.2     3,-0.6   0.974 112.1  50.5 -62.0 -53.2   22.4  -41.1   34.2
   44   55 A b  H 3X S+     0   0   45     -4,-2.8     4,-3.2     1,-0.3     5,-0.2   0.914 111.5  48.7 -49.4 -46.3   22.9  -37.5   35.0
   45   56 A I  H 3X S+     0   0   42     -4,-2.2     4,-2.2     2,-0.2    -1,-0.3   0.811 108.8  55.2 -65.0 -28.7   23.6  -36.9   31.3
   46   57 A M  H &lt;X S+     0   0  133     -4,-1.7     4,-2.2    -3,-0.6    -2,-0.2   0.971 113.2  39.5 -67.5 -53.0   20.4  -38.9   30.6
   47   58 A K  H  X S+     0   0   77     -4,-2.7     4,-3.3     2,-0.2     5,-0.3   0.928 116.2  50.8 -61.8 -47.6   18.3  -36.7   32.8
   48   59 A a  H  X S+     0   0   18     -4,-3.2     4,-2.9    -5,-0.3     5,-0.3   0.934 109.9  51.7 -56.0 -47.1   20.0  -33.5   31.6
   49   60 A S  H  X S+     0   0   33     -4,-2.2     4,-2.5    -5,-0.2     5,-0.2   0.931 114.4  42.7 -53.3 -51.1   19.5  -34.5   28.0
   50   61 A E  H  X S+     0   0  104     -4,-2.2     4,-3.0     2,-0.2     5,-0.2   0.965 114.6  48.3 -61.6 -57.0   15.8  -35.1   28.6
   51   62 A K  H  X S+     0   0   10     -4,-3.3     4,-2.8     1,-0.2    -2,-0.2   0.887 115.0  46.2 -52.3 -45.4   15.2  -32.0   30.7
   52   63 A F  H  X S+     0   0    5     -4,-2.9     4,-3.2    -5,-0.3    -1,-0.2   0.923 113.0  47.1 -67.1 -46.5   17.0  -29.8   28.2
   53   64 A L  H  X S+     0   0   82     -4,-2.5     4,-1.7    -5,-0.3    -2,-0.2   0.912 115.2  47.5 -61.8 -42.0   15.3  -31.2   25.1
   54   65 A K  H &gt;X S+     0   0   24     -4,-3.0     4,-2.9    -5,-0.2     3,-0.7   0.980 114.4  45.5 -61.4 -55.9   11.9  -30.9   26.8
   55   66 A H  H 3X S+     0   0    0     -4,-2.8     4,-2.5     1,-0.3     5,-0.2   0.910 113.6  50.3 -50.3 -48.2   12.7  -27.3   27.9
   56   67 A S  H 3X S+     0   0   20     -4,-3.2     4,-1.1     1,-0.2    -1,-0.3   0.785 111.1  50.3 -63.2 -28.9   14.0  -26.6   24.4
   57   68 A E  H &lt;X S+     0   0  126     -4,-1.7     4,-2.0    -3,-0.7    -2,-0.2   0.947 109.9  47.9 -74.1 -52.3   10.8  -28.1   23.0
   58   69 A R  H  X S+     0   0   76     -4,-2.9     4,-2.3     1,-0.2     3,-0.3   0.942 112.0  49.1 -54.5 -52.9    8.4  -26.1   25.2
   59   70 A V  H  X S+     0   0    0     -4,-2.5     4,-2.7     1,-0.3    -1,-0.2   0.859 108.8  54.8 -58.0 -35.5   10.2  -22.8   24.5
   60   71 A G  H  X S+     0   0   14     -4,-1.1     4,-1.4    -5,-0.2    -1,-0.3   0.895 107.4  50.0 -64.9 -38.4   10.1  -23.6   20.8
   61   72 A Q  H  X S+     0   0   84     -4,-2.0     4,-1.8    -3,-0.3     3,-0.3   0.934 114.4  42.6 -65.2 -47.3    6.3  -24.0   21.0
   62   73 A R  H  X S+     0   0   61     -4,-2.3     4,-2.4     1,-0.2     5,-0.3   0.895 109.7  59.5 -65.3 -39.0    5.8  -20.7   22.8
   63   74 A F  H  &lt; S+     0   0   11     -4,-2.7     4,-0.4    -5,-0.3    -1,-0.2   0.810 106.8  47.1 -59.4 -32.0    8.3  -19.1   20.4
   64   75 A Q  H  X S+     0   0  112     -4,-1.4     4,-1.4    -3,-0.3    -1,-0.2   0.883 111.7  49.3 -78.2 -40.6    6.0  -20.1   17.5
   65   76 A E  H &gt;&lt; S+     0   0  108     -4,-1.8     3,-0.8     1,-0.2     4,-0.5   0.985 116.6  40.0 -60.9 -59.9    2.8  -18.9   19.0
   66   77 A Q  T 3&lt; S+     0   0   39     -4,-2.4    -1,-0.2     1,-0.2    -2,-0.2   0.621 110.0  63.9 -65.7 -13.2    4.2  -15.5   20.0
   67   78 A N  T 34 S+     0   0   81     -4,-0.4    -1,-0.2    -5,-0.3    -2,-0.2   0.839  93.5  58.3 -80.4 -33.8    6.0  -15.3   16.7
   68   79 A A    &lt;&lt;        0   0   95     -4,-1.4    -1,-0.2    -3,-0.8    -2,-0.2   0.641 360.0 360.0 -69.6 -14.1    2.8  -15.3   14.6
   69   80 A A              0   0  123     -4,-0.5    -3,-0.0    -3,-0.2     0, 0.0  -0.085 360.0 360.0-102.7 360.0    1.8  -12.2   16.4
   70        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   71   15 B S     &gt;        0   0  111      0, 0.0     4,-1.4     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 127.6   16.9   -8.0   -5.9
   72   16 B Q  T  4  +     0   0   84      1,-0.2     3,-0.4     2,-0.2     4,-0.4   0.923 360.0  43.3 -60.7 -47.8   19.4  -10.8   -5.4
   73   17 B Q  T &gt;4 S+     0   0   55      1,-0.2     3,-1.3     2,-0.2    -1,-0.2   0.788 104.8  66.2 -70.3 -26.7   21.2   -9.0   -2.6
   74   18 B K  T &gt;4 S+     0   0   58      1,-0.3     3,-2.8     2,-0.2    -1,-0.2   0.889  90.0  63.1 -61.8 -37.1   17.8   -7.9   -1.1
   75   19 B I  T &gt;X S+     0   0   92     -4,-1.4     3,-3.3    -3,-0.4     4,-0.9   0.770  78.3  86.8 -58.2 -21.9   17.1  -11.6   -0.4
   76   20 B Q  H &lt;&gt; S+     0   0  128     -3,-1.3     4,-3.1    -4,-0.4    -1,-0.3   0.761  73.9  75.0 -47.9 -21.9   20.1  -11.2    1.9
   77   21 B A  H &lt;&gt; S+     0   0   58     -3,-2.8     4,-4.4     1,-0.2     5,-0.3   0.859  88.6  54.6 -59.1 -38.6   17.3  -10.0    4.2
   78   22 B A  H &lt;&gt; S+     0   0   32     -3,-3.3     4,-2.4     2,-0.2    -1,-0.2   0.907 111.9  43.4 -62.7 -42.2   16.3  -13.6    4.6
   79   23 B E  H  X S+     0   0   54     -4,-0.9     4,-0.6     2,-0.2    -2,-0.2   0.917 119.1  44.7 -68.2 -42.3   19.8  -14.5    5.7
   80   24 B A  H  X S+     0   0   63     -4,-3.1     4,-1.7    -5,-0.2    -2,-0.2   0.912 119.5  40.2 -67.5 -46.3   19.9  -11.4    7.9
   81   25 B E  H  X S+     0   0   53     -4,-4.4     4,-2.6     2,-0.2     3,-0.3   0.968 116.8  46.5 -68.9 -55.6   16.4  -11.8    9.4
   82   26 B L  H  X S+     0   0   67     -4,-2.4     4,-1.7    -5,-0.3    -1,-0.2   0.711 109.5  61.1 -60.2 -17.5   16.6  -15.6    9.9
   83   27 B D  H  X S+     0   0   54     -4,-0.6     4,-2.3    -6,-0.3    -1,-0.2   0.940 109.3  37.7 -72.7 -48.5   19.9  -14.8   11.3
   84   28 B L  H  X S+     0   0  120     -4,-1.7     4,-2.3    -3,-0.3    -2,-0.2   0.785 115.0  56.0 -72.8 -28.2   18.4  -12.6   14.1
   85   29 B V  H  X S+     0   0   52     -4,-2.6     4,-2.0     2,-0.2    -1,-0.2   0.894 112.0  41.7 -70.8 -40.8   15.5  -15.0   14.4
   86   30 B T  H  X S+     0   0   58     -4,-1.7     4,-2.0    -5,-0.2    -2,-0.2   0.951 116.3  48.6 -70.3 -49.3   17.7  -18.0   15.1
   87   31 B D  H  X S+     0   0   74     -4,-2.3     4,-2.0     1,-0.2     5,-0.2   0.905 112.8  48.0 -57.3 -45.5   20.1  -16.0   17.4
   88   32 B M  H  X S+     0   0   26     -4,-2.3     4,-2.9     1,-0.2    -1,-0.2   0.941 109.1  53.1 -61.6 -48.7   17.2  -14.6   19.4
   89   33 B F  H  X S+     0   0   45     -4,-2.0     4,-2.3     1,-0.2    -1,-0.2   0.850 110.1  49.4 -55.0 -36.9   15.6  -18.0   19.8
   90   34 B N  H  X S+     0   0   44     -4,-2.0     4,-2.2     2,-0.2    -1,-0.2   0.863 110.9  47.2 -72.7 -37.3   18.9  -19.3   21.1
   91   35 B K  H  X S+     0   0   99     -4,-2.0     4,-3.5     2,-0.2     5,-0.2   0.907 112.2  53.2 -67.7 -39.5   19.3  -16.4   23.6
   92   36 B L  H  X S+     0   0    0     -4,-2.9     4,-2.7     2,-0.2     5,-0.3   0.938 109.1  47.9 -57.9 -51.4   15.6  -17.1   24.6
   93   37 B V  H  X S+     0   0    7     -4,-2.3     4,-0.9     1,-0.2    -1,-0.2   0.910 117.9  40.4 -58.3 -46.7   16.4  -20.8   25.2
   94   38 B N  H  X S+     0   0   73     -4,-2.2     4,-1.6     2,-0.2    -2,-0.2   0.888 116.3  49.7 -72.0 -39.5   19.4  -20.1   27.3
   95   39 B N  H  X S+     0   0   65     -4,-3.5     4,-1.9     1,-0.2     3,-0.4   0.973 112.3  45.6 -62.5 -56.1   17.9  -17.1   29.1
   96   40 B c  H  X S+     0   0    0     -4,-2.7     4,-1.8     1,-0.2     5,-0.2   0.687 107.0  60.7 -62.7 -20.1   14.7  -18.9   30.1
   97   41 B Y  H  X S+     0   0   19     -4,-0.9     4,-2.9    -5,-0.3    -1,-0.2   0.932 108.2  43.1 -70.7 -46.8   16.7  -21.9   31.2
   98   42 B K  H  &lt; S+     0   0  172     -4,-1.6    -2,-0.2    -3,-0.4    -1,-0.2   0.826 117.3  47.3 -66.2 -35.7   18.6  -19.8   33.8
   99   43 B K  H  &lt; S+     0   0  158     -4,-1.9    -1,-0.2    -5,-0.1    -2,-0.2   0.846 129.3  18.9 -75.4 -34.2   15.4  -18.1   34.9
  100   44 B d  H  &lt; S+     0   0   16     -4,-1.8     2,-0.6    -5,-0.2    -2,-0.2   0.616 100.7  86.2-115.6 -18.4   13.2  -21.2   35.2
  101   45 B I     &lt;  -     0   0   19     -4,-2.9     2,-0.6    -5,-0.2    -1,-0.1  -0.808  42.6-175.9-101.8 125.8   15.3  -24.4   35.5
  102   46 B N        -     0   0   98     -2,-0.6    12,-0.0     1,-0.1    -4,-0.0  -0.964   1.8-178.8-112.6 118.0   16.6  -25.8   38.7
  103   47 B T    &gt;   +     0   0   63     -2,-0.6     3,-2.1     3,-0.1    -1,-0.1   0.618  39.9 123.2 -94.8 -12.7   18.8  -28.8   38.2
  104   48 B S  T 3  S-     0   0   79      1,-0.3     3,-0.1     3,-0.0    -2,-0.1  -0.294  98.9 -23.0 -54.6 120.8   19.5  -29.5   41.8
  105   49 B Y  T 3  S+     0   0  239      1,-0.2    -1,-0.3    -2,-0.1     2,-0.1   0.744 104.0 156.4  45.5  32.0   18.4  -33.1   42.6
  106   50 B S    &lt;   -     0   0   30     -3,-2.1     2,-0.5     2,-0.0    -1,-0.2  -0.392  40.9-130.8 -86.2 162.0   16.0  -32.8   39.7
  107   51 B E        -     0   0  131      2,-0.3     2,-1.0    -3,-0.1     4,-0.1  -0.968  33.3-105.2-117.4 124.8   14.5  -35.6   37.6
  108   52 B G  S    S+     0   0    5     -2,-0.5     2,-0.2     2,-0.1   -54,-0.2   0.452  92.5  99.7 -19.5 -19.4   14.6  -35.5   33.7
  109   53 B E  S    S-     0   0  144     -2,-1.0     2,-0.8   -55,-0.1    -2,-0.3  -0.571  77.1-127.6 -80.7 144.3   10.9  -34.5   33.6
  110   54 B L        -     0   0   26     -2,-0.2    -2,-0.1   -60,-0.1    -1,-0.1  -0.831  34.1-142.7 -90.7 107.7   10.0  -30.9   33.1
  111   55 B N     &gt;  -     0   0   74     -2,-0.8     4,-2.8    -4,-0.1     3,-0.2  -0.174  21.0-101.5 -73.1 166.5    7.5  -30.2   36.0
  112   56 B K  H  &gt; S+     0   0   73      1,-0.2     4,-2.5     2,-0.2     5,-0.3   0.878 120.3  49.0 -52.1 -47.6    4.4  -28.1   35.9
  113   57 B N  H  &gt; S+     0   0  127      2,-0.2     4,-1.9     1,-0.2    -1,-0.2   0.867 113.4  46.4 -63.9 -38.5    6.0  -25.1   37.7
  114   58 B E  H  &gt; S+     0   0   14     -3,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.889 111.9  55.1 -68.7 -39.0    9.0  -25.1   35.4
  115   59 B S  H  X S+     0   0   13     -4,-2.8     4,-1.6     2,-0.2    -2,-0.2   0.894 111.4  39.8 -62.0 -46.4    6.6  -25.5   32.4
  116   60 B S  H  X S+     0   0   38     -4,-2.5     4,-2.5     2,-0.2     5,-0.3   0.898 110.2  59.6 -72.8 -38.2    4.5  -22.4   33.2
  117   61 B d  H  X S+     0   0   44     -4,-1.9     4,-2.8    -5,-0.3    -2,-0.2   0.926 105.1  52.1 -52.5 -45.1    7.5  -20.4   34.2
  118   62 B L  H  X S+     0   0    0     -4,-2.0     4,-3.3     2,-0.2     5,-0.3   0.943 107.6  49.7 -57.3 -51.7    8.8  -21.1   30.6
  119   63 B D  H  X S+     0   0   42     -4,-1.6     4,-2.2     1,-0.2    -2,-0.2   0.959 116.4  41.4 -52.9 -55.1    5.6  -19.8   29.0
  120   64 B R  H  X S+     0   0  176     -4,-2.5     4,-2.7     1,-0.2    -1,-0.2   0.845 114.5  53.8 -62.4 -33.7    5.6  -16.6   31.0
  121   65 B c  H  X S+     0   0   20     -4,-2.8     4,-1.7    -5,-0.3    -2,-0.2   0.943 109.2  46.7 -65.7 -49.0    9.4  -16.3   30.5
  122   66 B V  H  X S+     0   0    2     -4,-3.3     4,-1.3     1,-0.2    -2,-0.2   0.871 114.0  50.6 -60.0 -37.9    9.1  -16.6   26.7
  123   67 B A  H  X S+     0   0   53     -4,-2.2     4,-2.4    -5,-0.3     3,-0.4   0.943 109.7  46.9 -67.5 -49.5    6.2  -14.1   26.8
  124   68 B K  H  X S+     0   0  144     -4,-2.7     4,-2.1     1,-0.2    -1,-0.2   0.781 106.9  61.0 -64.9 -24.1    8.1  -11.5   28.9
  125   69 B Y  H  X S+     0   0   52     -4,-1.7     4,-1.6     2,-0.2    -1,-0.2   0.879 108.2  41.8 -69.3 -38.5   11.1  -11.9   26.6
  126   70 B F  H  X S+     0   0   40     -4,-1.3     4,-2.0    -3,-0.4     5,-0.3   0.900 113.0  53.0 -73.6 -40.0    9.1  -10.8   23.6
  127   71 B E  H  X S+     0   0  134     -4,-2.4     4,-2.2     1,-0.2    -2,-0.2   0.894 109.3  51.0 -60.6 -35.3    7.5   -8.0   25.7
  128   72 B T  H  X S+     0   0   79     -4,-2.1     4,-3.2     2,-0.2     5,-0.3   0.869 105.1  57.0 -69.0 -37.5   11.1   -7.0   26.6
  129   73 B N  H  X S+     0   0   68     -4,-1.6     4,-2.4     2,-0.2    -2,-0.2   0.978 111.5  40.2 -54.0 -62.6   12.1   -7.0   22.9
  130   74 B V  H  X S+     0   0   90     -4,-2.0     4,-2.8     2,-0.2     5,-0.2   0.911 115.1  53.6 -53.9 -48.0    9.4   -4.5   21.9
  131   75 B Q  H  X S+     0   0  108     -4,-2.2     4,-1.5    -5,-0.3    -1,-0.2   0.956 113.5  41.4 -52.4 -55.7   10.1   -2.5   25.1
  132   76 B V  H  X S+     0   0   71     -4,-3.2     4,-1.4     1,-0.2    -1,-0.2   0.787 112.6  57.3 -63.8 -27.9   13.8   -2.3   24.3
  133   77 B G  H  X S+     0   0   41     -4,-2.4     4,-1.3    -5,-0.3    -1,-0.2   0.895 107.3  46.1 -70.1 -39.3   12.8   -1.6   20.7
  134   78 B E  H  X S+     0   0  122     -4,-2.8     4,-1.2     1,-0.2    -2,-0.2   0.757 108.3  58.1 -73.5 -24.6   10.8    1.4   21.7
  135   79 B N  H  X S+     0   0   94     -4,-1.5     4,-1.5    -5,-0.2    -1,-0.2   0.839 107.2  46.2 -73.5 -34.5   13.6    2.6   23.9
  136   80 B M  H  &lt; S+     0   0  148     -4,-1.4    -2,-0.2     1,-0.2    -1,-0.2   0.807 109.6  55.6 -75.7 -30.5   16.0    2.7   21.0
  137   81 B Q  H  &lt; S+     0   0   85     -4,-1.3    -2,-0.2     2,-0.2    -1,-0.2   0.800 104.5  54.4 -70.8 -29.7   13.4    4.5   18.9
  138   82 B K  H  &lt;        0   0  191     -4,-1.2    -2,-0.2     1,-0.2    -1,-0.2   0.953 360.0 360.0 -69.3 -50.2   13.1    7.2   21.6
  139   83 B M     &lt;        0   0  123     -4,-1.5    -2,-0.2    -5,-0.1    -3,-0.2   0.408 360.0 360.0-112.5 360.0   16.8    8.0   21.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>