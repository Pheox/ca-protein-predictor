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
		Format.id = '2WUJ';
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
		<input id="q" type="text" name="q" size="40" value="2WUJ"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2WUJ</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="49508"/>
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
						<input type="hidden" name="nr" value="49508"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="49508"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=49508">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    CELL CYCLE                              06-OCT-09   <span class="highlight">2WUJ</span>                                                             .
COMPND   2 MOLECULE: SEPTUM SITE-DETERMINING PROTEIN DIVIVA;                                                                   .
SOURCE   2 ORGANISM_SCIENTIFIC: BACILLUS SUBTILIS;                                                                             .
AUTHOR    M.A.OLIVA,T.A.LEONARD,J.LOWE                                                                                         .
  100  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7019.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   77 77.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    9  9.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  1.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    4  4.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   62 62.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  3  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    3 A L              0   0   45      0, 0.0     3,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 153.2    3.2   13.7   13.4
    2    4 A T    &gt;&gt;  -     0   0   67      1,-0.0     4,-1.2     5,-0.0     3,-0.6  -0.779 360.0-106.8-114.3 160.8    2.9   10.1   14.6
    3    5 A P  H 3&gt; S+     0   0   20      0, 0.0     4,-2.1     0, 0.0     3,-0.3   0.844 121.5  60.3 -56.7 -32.9    2.4    9.0   18.3
    4    6 A N  H 34 S+     0   0  125      1,-0.2    27,-0.0     2,-0.2     0, 0.0   0.842  98.7  56.4 -64.9 -32.5    6.0    7.9   18.3
    5    7 A D  H &lt;4 S+     0   0   77     -3,-0.6    -1,-0.2     1,-0.2    26,-0.0   0.845 111.4  42.7 -66.2 -30.5    7.1   11.5   17.5
    6    8 A I  H &gt;&lt; S+     0   0    1     -4,-1.2     3,-1.7    -3,-0.3    -2,-0.2   0.840  91.8 102.8 -80.0 -34.2    5.2   12.7   20.7
    7    9 A H  T 3&lt; S-     0   0   83     -4,-2.1     3,-0.1     1,-0.3    21,-0.0  -0.318 103.6 -12.7 -62.0 125.3    6.4    9.8   22.9
    8   10 A N  T 3  S+     0   0  130      1,-0.2    -1,-0.3    16,-0.1     2,-0.2   0.799  90.2 172.8  53.4  32.1    9.2   10.8   25.2
    9   11 A K    &lt;   -     0   0   75     -3,-1.7     2,-0.2    15,-0.1    -1,-0.2  -0.546   8.5-170.9 -70.4 135.3    9.6   14.1   23.3
   10   12 A T        -     0   0   95     -2,-0.2     2,-0.3    -3,-0.1    59,-0.0  -0.729   8.0-154.0-126.0 169.4   12.0   16.5   25.0
   11   13 A F        -     0   0   18     -2,-0.2     3,-0.1    57,-0.0    60,-0.0  -0.948  37.7 -70.1-138.6 166.7   13.1   20.1   24.4
   12   14 A T        -     0   0   77     -2,-0.3    58,-2.9     1,-0.1     2,-0.1  -0.260  56.6-107.0 -60.6 141.0   16.1   22.4   25.1
   13   15 A K  E     +A   69   0A 157     56,-0.2     2,-0.3     4,-0.0    56,-0.2  -0.420  44.5 177.7 -67.0 143.0   16.6   23.2   28.8
   14   16 A S  E &gt;   -A   68   0A  35     54,-2.3    54,-2.4     4,-0.1     3,-2.0  -0.983  34.3-112.7-151.2 139.9   15.8   26.8   29.8
   15   17 A F  T 3  S+     0   0  113     -2,-0.3    51,-0.2     1,-0.3    52,-0.2  -0.469 109.1   8.9 -70.9 130.4   15.8   28.7   33.0
   16   18 A R  T 3  S+     0   0  165     49,-1.1    -1,-0.3    50,-0.2    50,-0.2   0.719 100.9 146.8  63.3  23.5   12.2   29.6   33.9
   17   19 A G  E &lt;   -B   65   0A   0     -3,-2.0    48,-2.4    48,-0.6    53,-0.2  -0.239  60.6 -65.3 -73.7 177.2   11.1   27.2   31.1
   18   20 A Y  E     -BC  64  69A  25     51,-2.3    51,-2.7    46,-0.2    46,-0.3  -0.360  66.0 -89.5 -64.5 140.4    7.9   25.2   31.4
   19   21 A D  E  &gt;  - C   0  68A  36     44,-2.8     4,-2.3    49,-0.2     5,-0.2  -0.302  33.3-142.9 -54.8 126.4    7.9   22.5   34.1
   20   22 A E  H  &gt; S+     0   0   38     47,-0.5     4,-2.8     1,-0.2     5,-0.2   0.888  96.0  46.1 -62.3 -42.4    9.3   19.3   32.7
   21   23 A D  H  &gt; S+     0   0  118      1,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.885 112.5  50.0 -73.3 -31.7    7.1   16.9   34.5
   22   24 A E  H  &gt; S+     0   0   65      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.926 113.6  46.0 -71.1 -39.4    3.9   18.9   33.8
   23   25 A V  H  X S+     0   0    2     -4,-2.3     4,-2.6     2,-0.2    -2,-0.2   0.947 113.5  49.5 -65.1 -43.3    4.8   19.0   30.0
   24   26 A N  H  X S+     0   0   64     -4,-2.8     4,-1.6     1,-0.2    -2,-0.2   0.899 110.8  50.6 -66.5 -37.4    5.7   15.3   30.0
   25   27 A E  H  X S+     0   0  151     -4,-2.5     4,-1.6     1,-0.2     3,-0.3   0.911 111.6  47.9 -60.3 -45.6    2.4   14.4   31.7
   26   28 A F  H  X S+     0   0   15     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.913 107.3  54.2 -65.8 -39.2    0.5   16.4   29.2
   27   29 A L  H  X S+     0   0    9     -4,-2.6     4,-2.7     1,-0.2    -1,-0.2   0.803 103.5  57.7 -66.1 -26.8    2.3   14.9   26.2
   28   30 A A  H  X S+     0   0   61     -4,-1.6     4,-2.1    -3,-0.3    -1,-0.2   0.880 109.0  46.0 -68.1 -36.9    1.3   11.4   27.6
   29   31 A Q  H  X S+     0   0   83     -4,-1.6     4,-2.6     2,-0.2     5,-0.2   0.944 113.7  47.9 -66.9 -46.1   -2.4   12.6   27.4
   30   32 A V  H  X S+     0   0    2     -4,-2.5     4,-2.6     1,-0.2     5,-0.2   0.925 111.6  50.3 -58.6 -47.5   -1.8   14.1   23.8
   31   33 A R  H  X S+     0   0   79     -4,-2.7     4,-2.8     1,-0.2    -1,-0.2   0.907 111.7  49.0 -58.4 -50.1   -0.1   10.8   22.7
   32   34 A K  H  X S+     0   0  115     -4,-2.1     4,-2.2     1,-0.2    -2,-0.2   0.950 114.8  42.8 -56.6 -51.0   -3.1    8.7   24.1
   33   35 A D  H  X S+     0   0   21     -4,-2.6     4,-1.8     2,-0.2    -1,-0.2   0.874 113.7  51.4 -73.1 -32.8   -5.8   10.8   22.4
   34   36 A Y  H  X S+     0   0   13     -4,-2.6     4,-2.2    -5,-0.2    -1,-0.2   0.940 110.5  48.8 -66.7 -40.3   -3.9   11.1   19.1
   35   37 A E  H  X S+     0   0   98     -4,-2.8     4,-2.9     1,-0.2     5,-0.3   0.890 106.5  58.2 -68.4 -34.5   -3.5    7.3   18.9
   36   38 A I  H  X S+     0   0   91     -4,-2.2     4,-2.3     1,-0.2    -1,-0.2   0.938 110.8  42.1 -58.1 -48.4   -7.3    6.9   19.8
   37   39 A V  H  X S+     0   0    7     -4,-1.8     4,-2.5     1,-0.2    -1,-0.2   0.897 113.3  51.3 -69.7 -37.8   -8.3    8.9   16.7
   38   40 A L  H  X S+     0   0   52     -4,-2.2     4,-2.2     2,-0.2    -1,-0.2   0.928 111.1  49.0 -67.7 -40.6   -5.7    7.3   14.4
   39   41 A R  H  X S+     0   0  182     -4,-2.9     4,-2.3     1,-0.2    -2,-0.2   0.941 111.9  49.0 -64.8 -41.4   -6.9    3.8   15.5
   40   42 A K  H  X S+     0   0   67     -4,-2.3     4,-2.5    -5,-0.3    -1,-0.2   0.911 109.1  52.2 -63.0 -43.3  -10.5    4.8   14.8
   41   43 A K  H  X S+     0   0   46     -4,-2.5     4,-2.3     2,-0.2    -1,-0.2   0.929 109.4  49.8 -59.1 -45.0   -9.6    6.2   11.4
   42   44 A T  H  X S+     0   0   90     -4,-2.2     4,-1.9     1,-0.2    -1,-0.2   0.878 111.6  50.1 -59.4 -39.2   -7.9    2.8   10.5
   43   45 A E  H  X S+     0   0  104     -4,-2.3     4,-1.7     1,-0.2    -1,-0.2   0.922 110.8  47.0 -69.7 -43.9  -11.0    1.0   11.7
   44   46 A L  H  X S+     0   0   12     -4,-2.5     4,-2.5     1,-0.2    -1,-0.2   0.827 108.3  56.2 -72.4 -33.6  -13.3    3.1    9.6
   45   47 A E  H  X S+     0   0   73     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.897 107.9  49.0 -60.0 -45.2  -11.1    2.8    6.5
   46   48 A A  H  X S+     0   0   58     -4,-1.9     4,-2.9     2,-0.2    -2,-0.2   0.857 109.9  50.3 -65.8 -35.9  -11.4   -0.9    6.7
   47   49 A K  H  &lt; S+     0   0  115     -4,-1.7    -2,-0.2     2,-0.2    -1,-0.2   0.920 108.4  53.2 -67.0 -42.5  -15.2   -0.8    7.1
   48   50 A V  H  &lt; S+     0   0   51     -4,-2.5    -2,-0.2     1,-0.2    -1,-0.2   0.969 111.4  47.3 -51.7 -52.5  -15.3    1.4    4.0
   49   51 A N  H  &lt;        0   0  150     -4,-2.5    -2,-0.2    -5,-0.1    -1,-0.2   0.956 360.0 360.0 -56.7 -56.7  -13.3   -1.2    2.2
   50   52 A E     &lt;        0   0  157     -4,-2.9    -3,-0.0    -5,-0.1     0, 0.0   0.101 360.0 360.0 -66.9 360.0  -15.5   -4.1    3.4
   51        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   52    3 B L              0   0   58      0, 0.0     3,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 148.9   -8.6   16.5   24.6
   53    4 B T     &gt;  -     0   0   69      1,-0.1     4,-1.3     0, 0.0     3,-0.2  -0.690 360.0-108.8 -96.5 166.4   -9.9   18.8   21.9
   54    5 B P  H &gt;&gt; S+     0   0   17      0, 0.0     4,-1.6     0, 0.0     3,-0.7   0.939 121.7  53.0 -59.4 -41.5   -7.5   20.7   19.5
   55    6 B N  H 3&gt; S+     0   0   82      1,-0.3     4,-2.5     2,-0.2     5,-0.2   0.876 100.5  60.3 -68.7 -29.3   -8.3   23.9   21.3
   56    7 B D  H 3&gt; S+     0   0   70      2,-0.2     4,-1.2     1,-0.2    -1,-0.3   0.858 101.9  54.5 -56.9 -36.1   -7.4   22.3   24.7
   57    8 B I  H &lt;&lt; S+     0   0    4     -4,-1.3     3,-0.4    -3,-0.7    -2,-0.2   0.925 111.5  43.5 -68.6 -41.4   -3.9   21.8   23.3
   58    9 B H  H  &lt; S+     0   0  122     -4,-1.6    -2,-0.2     1,-0.2    -1,-0.2   0.852 115.9  49.0 -65.6 -34.3   -3.6   25.5   22.4
   59   10 B N  H  &lt; S+     0   0  105     -4,-2.5    -1,-0.2    -5,-0.2    -2,-0.2   0.652  82.6 115.7 -82.7 -18.8   -5.1   26.6   25.7
   60   11 B K     &lt;  -     0   0   99     -4,-1.2     2,-0.3    -3,-0.4    -3,-0.0  -0.306  46.2-163.2 -58.5 138.3   -2.9   24.4   28.0
   61   12 B T        -     0   0  115    -43,-0.0     2,-0.4     0, 0.0    -1,-0.1  -0.814   4.6-159.7-116.7 161.8   -0.6   26.2   30.4
   62   13 B F        -     0   0    7     -2,-0.3    -2,-0.0   -39,-0.0     0, 0.0  -0.994  20.7-117.9-136.2 145.8    2.3   25.1   32.4
   63   14 B T        -     0   0   76     -2,-0.4   -44,-2.8     1,-0.1     2,-0.3  -0.190  36.5-113.4 -69.2 163.8    4.1   26.4   35.5
   64   15 B K  E     -B   18   0A 105    -46,-0.3     2,-0.3     4,-0.1   -46,-0.2  -0.793  30.8-169.3-106.3 154.9    7.7   27.5   35.2
   65   16 B S  E     -B   17   0A  28    -48,-2.4   -49,-1.1    -2,-0.3   -48,-0.6  -0.923  37.6-108.1-136.4 164.2   10.7   25.9   36.8
   66   17 B F  S    S+     0   0  169      1,-0.3     2,-0.6    -2,-0.3   -50,-0.2   0.892 120.6  28.6 -59.8 -50.1   14.4   26.6   37.4
   67   18 B R  S    S+     0   0  143    -52,-0.2   -47,-0.5   -51,-0.1    -1,-0.3  -0.849  95.3 143.6-109.2  93.0   15.3   23.8   34.9
   68   19 B G  E     -AC  14  19A   0    -54,-2.4   -54,-2.3    -2,-0.6     2,-0.4  -0.506  52.2 -81.0-117.2-170.1   12.4   23.8   32.5
   69   20 B Y  E     -AC  13  18A  13    -51,-2.7   -51,-2.3   -56,-0.2   -56,-0.2  -0.789  53.8 -95.0 -94.2 140.2   11.7   23.3   28.8
   70   21 B D     &gt;  -     0   0   40    -58,-2.9     4,-2.3    -2,-0.4     5,-0.2  -0.268  32.9-144.7 -53.5 124.5   12.2   26.1   26.3
   71   22 B E  H  &gt; S+     0   0   67      2,-0.2     4,-2.9     1,-0.2     5,-0.2   0.883  95.0  52.6 -66.2 -39.7    8.8   27.7   26.0
   72   23 B D  H  &gt; S+     0   0  106      1,-0.2     4,-2.6     2,-0.2     5,-0.2   0.942 110.3  47.9 -63.6 -41.6    9.1   28.6   22.3
   73   24 B E  H  &gt; S+     0   0   68      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.920 114.0  47.0 -64.2 -41.6   10.0   25.0   21.4
   74   25 B V  H  X S+     0   0    1     -4,-2.3     4,-2.8     1,-0.2     5,-0.2   0.937 113.4  47.6 -64.4 -43.4    7.2   23.6   23.4
   75   26 B N  H  X S+     0   0   70     -4,-2.9     4,-2.0     1,-0.2    -2,-0.2   0.909 112.0  50.2 -66.4 -37.6    4.6   26.0   22.0
   76   27 B E  H  X S+     0   0  139     -4,-2.6     4,-1.9    -5,-0.2    -1,-0.2   0.937 112.3  47.6 -68.5 -39.3    5.8   25.4   18.4
   77   28 B F  H  X S+     0   0   13     -4,-2.3     4,-2.8    -5,-0.2    -2,-0.2   0.929 111.4  49.4 -65.3 -44.5    5.6   21.7   18.9
   78   29 B L  H  X S+     0   0   13     -4,-2.8     4,-2.6     1,-0.2    -1,-0.2   0.837 106.8  56.9 -66.7 -25.4    2.1   21.8   20.4
   79   30 B A  H  X S+     0   0   37     -4,-2.0     4,-2.3    -5,-0.2    -1,-0.2   0.927 109.4  46.2 -70.6 -36.8    1.0   24.1   17.5
   80   31 B Q  H  X S+     0   0   96     -4,-1.9     4,-2.4     2,-0.2     5,-0.3   0.931 112.7  47.9 -70.2 -46.1    2.1   21.3   15.2
   81   32 B V  H  X S+     0   0    0     -4,-2.8     4,-2.7     1,-0.2     5,-0.2   0.922 111.2  53.0 -60.4 -40.5    0.4   18.6   17.2
   82   33 B R  H  X S+     0   0   69     -4,-2.6     4,-2.7     1,-0.2    -2,-0.2   0.934 111.2  45.7 -60.2 -47.6   -2.8   20.7   17.4
   83   34 B K  H  X S+     0   0  130     -4,-2.3     4,-1.9     1,-0.2    -1,-0.2   0.915 115.1  46.1 -64.9 -39.1   -2.9   21.2   13.6
   84   35 B D  H  X S+     0   0   43     -4,-2.4     4,-2.7     2,-0.2    -1,-0.2   0.881 113.7  49.7 -67.6 -45.0   -2.2   17.5   12.9
   85   36 B Y  H  X S+     0   0   18     -4,-2.7     4,-2.4    -5,-0.3    -2,-0.2   0.932 108.9  50.6 -60.3 -46.5   -4.8   16.4   15.5
   86   37 B E  H  X S+     0   0   97     -4,-2.7     4,-2.2    -5,-0.2    -2,-0.2   0.902 111.5  50.8 -63.9 -37.5   -7.5   18.7   14.1
   87   38 B I  H  X S+     0   0   64     -4,-1.9     4,-2.7     2,-0.2    -2,-0.2   0.959 111.8  45.7 -66.4 -46.7   -6.8   17.2   10.5
   88   39 B V  H  X S+     0   0   10     -4,-2.7     4,-2.9     1,-0.2    -1,-0.2   0.891 111.1  52.4 -66.6 -38.3   -7.1   13.6   11.7
   89   40 B L  H  X S+     0   0   44     -4,-2.4     4,-2.2     2,-0.2    -1,-0.2   0.917 110.5  49.2 -57.3 -44.2  -10.3   14.4   13.6
   90   41 B R  H  X S+     0   0  127     -4,-2.2     4,-2.5     2,-0.2    -2,-0.2   0.918 112.3  47.8 -62.2 -44.9  -11.7   15.9   10.4
   91   42 B K  H  X S+     0   0   89     -4,-2.7     4,-2.9     1,-0.2    -2,-0.2   0.905 111.6  49.6 -63.9 -41.2  -10.7   12.8    8.3
   92   43 B K  H  X S+     0   0   45     -4,-2.9     4,-2.1     2,-0.2    -1,-0.2   0.922 110.8  49.8 -62.3 -45.2  -12.2   10.5   10.9
   93   44 B T  H  X S+     0   0   85     -4,-2.2     4,-1.8     2,-0.2    -2,-0.2   0.929 111.7  49.7 -61.5 -41.4  -15.5   12.6   10.9
   94   45 B E  H  X S+     0   0  100     -4,-2.5     4,-2.2     1,-0.2    -2,-0.2   0.913 111.1  49.5 -64.6 -44.6  -15.5   12.3    6.9
   95   46 B L  H  X S+     0   0   16     -4,-2.9     4,-2.2     1,-0.2    -1,-0.2   0.883 106.7  53.6 -63.2 -35.6  -15.0    8.6    7.1
   96   47 B E  H  X S+     0   0   64     -4,-2.1     4,-2.3     1,-0.2    -1,-0.2   0.901 110.4  48.3 -68.3 -40.7  -17.8    8.1    9.6
   97   48 B A  H  X S+     0   0   51     -4,-1.8     4,-2.9     2,-0.2    -1,-0.2   0.840 109.0  52.4 -63.0 -40.2  -20.1   10.0    7.1
   98   49 B K  H  &lt; S+     0   0  105     -4,-2.2    -2,-0.2     2,-0.2    -1,-0.2   0.849 113.1  45.4 -65.3 -31.3  -18.9    7.8    4.3
   99   50 B V  H  &lt; S+     0   0   57     -4,-2.2    -2,-0.2    -5,-0.2    -1,-0.2   0.835 113.3  49.4 -76.6 -36.1  -19.7    4.8    6.5
  100   51 B N  H  &lt;        0   0  142     -4,-2.3    -2,-0.2    -5,-0.2    -3,-0.2   0.920 360.0 360.0 -66.3 -46.7  -23.2    6.3    7.5
  101   52 B E     &lt;        0   0  197     -4,-2.9     0, 0.0    -5,-0.1     0, 0.0  -0.325 360.0 360.0 -59.5 360.0  -24.0    7.0    3.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>