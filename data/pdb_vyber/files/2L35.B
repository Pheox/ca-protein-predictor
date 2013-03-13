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
		Format.id = '2L35';
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
		<input id="q" type="text" name="q" size="40" value="2L35"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2L35</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41483"/>
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
						<input type="hidden" name="nr" value="41483"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41483"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41483">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         06-SEP-10   <span class="highlight">2L35</span>                                                             .
COMPND   2 MOLECULE: DAP12-NKG2C_TM;                                                                                           .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    M.E.CALL,K.W.WUCHERPFENNIG,J.J.CHOU                                                                                  .
   94  2  1  0  1 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6665.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   69 73.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  1.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    5  5.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   62 66.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0  0  1  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A a              0   0  111      0, 0.0     2,-0.3     0, 0.0    64,-0.1   0.000 360.0 360.0 360.0 104.9   73.1   22.4  -17.6
    2    2 A S        -     0   0   71     62,-0.0     2,-0.3     3,-0.0    66,-0.2  -0.970 360.0-150.0-160.6 170.2   73.4   18.9  -19.2
    3    3 A T  S    S-     0   0   73     -2,-0.3    63,-0.0    63,-0.1     0, 0.0  -0.993  74.2 -11.3-152.1 145.2   74.1   15.2  -18.5
    4    4 A V  S    S+     0   0   85     -2,-0.3     6,-0.0     1,-0.2    -1,-0.0   0.751  94.6 122.5  34.2  31.5   75.6   12.3  -20.4
    5    5 A S        +     0   0   89      1,-0.1    -1,-0.2     2,-0.1     3,-0.1   0.881  54.0  66.5 -84.8 -44.1   75.2   14.6  -23.3
    6    6 A P        -     0   0   69      0, 0.0     2,-3.7     0, 0.0    -1,-0.1   0.856  68.5-177.0 -45.4 -43.9   78.9   14.6  -24.4
    7    7 A G  S &gt;&gt; S+     0   0   38      1,-0.2     4,-1.6     3,-0.0     3,-1.1  -0.176  72.2  80.4  70.5 -50.4   78.7   10.9  -25.4
    8    8 A V  H 3&gt; S+     0   0  119     -2,-3.7     4,-1.4     1,-0.3    -1,-0.2   0.881  82.8  63.2 -52.8 -35.1   82.4   11.2  -26.2
    9    9 A L  H &gt;&gt; S+     0   0   33      1,-0.3     4,-1.5     2,-0.2     3,-1.0   0.931  98.6  53.1 -55.3 -41.7   82.8   10.9  -22.4
   10   10 A A  H &lt;&gt; S+     0   0   55     -3,-1.1     4,-2.1     1,-0.3     3,-0.3   0.903 102.8  57.8 -58.3 -37.6   81.2    7.4  -23.0
   11   11 A G  H 3X S+     0   0   43     -4,-1.6     4,-2.5     1,-0.3    -1,-0.3   0.805 100.2  58.3 -61.3 -28.0   84.0    7.0  -25.5
   12   12 A I  H &lt;X S+     0   0   61     -4,-1.4     4,-2.1    -3,-1.0    -1,-0.3   0.891 103.8  51.3 -68.8 -39.0   86.4    7.7  -22.7
   13   13 A V  H  X S+     0   0   27     -4,-1.5     4,-2.1    -3,-0.3    -2,-0.2   0.960 112.9  43.9 -62.1 -51.3   84.9    4.7  -20.8
   14   14 A V  H  X S+     0   0   93     -4,-2.1     4,-2.3     1,-0.2     5,-0.3   0.911 111.9  54.9 -59.5 -43.0   85.4    2.4  -23.7
   15   15 A G  H  X S+     0   0   27     -4,-2.5     4,-1.5     1,-0.2    -1,-0.2   0.864 106.7  51.2 -58.7 -38.9   88.9    3.8  -24.3
   16   16 A D  H  X S+     0   0    0     -4,-2.1     4,-2.2     2,-0.2     5,-0.2   0.933 107.9  51.4 -65.6 -46.6   89.8    3.0  -20.7
   17   17 A L  H  X S+     0   0   97     -4,-2.1     4,-2.0     1,-0.2    -2,-0.2   0.946 113.1  43.9 -56.3 -51.4   88.7   -0.6  -20.9
   18   18 A V  H  X S+     0   0   78     -4,-2.3     4,-2.6     1,-0.2    -1,-0.2   0.805 108.1  62.4 -65.6 -27.3   90.7   -1.2  -24.1
   19   19 A L  H  X S+     0   0   59     -4,-1.5     4,-2.2    -5,-0.3     5,-0.4   0.984 107.3  40.5 -60.8 -57.3   93.6    0.7  -22.6
   20   20 A T  H  X S+     0   0   10     -4,-2.2     4,-2.3     1,-0.2     5,-0.3   0.890 117.2  50.6 -57.0 -42.5   94.0   -1.8  -19.7
   21   21 A V  H  X S+     0   0   85     -4,-2.0     4,-1.8    -5,-0.2    -1,-0.2   0.860 110.0  49.9 -65.7 -37.7   93.4   -4.7  -22.1
   22   22 A L  H  X S+     0   0  108     -4,-2.6     4,-1.8     2,-0.2    -2,-0.2   0.969 118.5  35.2 -67.6 -54.5   96.0   -3.6  -24.6
   23   23 A I  H  X S+     0   0   59     -4,-2.2     4,-2.1     2,-0.2     5,-0.3   0.934 118.8  51.7 -66.2 -44.7   98.9   -3.0  -22.2
   24   24 A A  H  X S+     0   0   10     -4,-2.3     4,-2.2    -5,-0.4    -1,-0.2   0.889 110.9  49.1 -57.8 -39.6   97.9   -6.0  -20.1
   25   25 A L  H  X S+     0   0   99     -4,-1.8     4,-2.0    -5,-0.3    -1,-0.2   0.849 105.4  59.2 -68.5 -34.5   97.8   -8.1  -23.2
   26   26 A A  H  X S+     0   0   58     -4,-1.8     4,-1.0     2,-0.2    -2,-0.2   0.948 111.4  38.5 -59.6 -50.7  101.2   -6.8  -24.2
   27   27 A V  H  X S+     0   0   13     -4,-2.1     4,-2.2     1,-0.2     3,-0.3   0.890 113.3  56.6 -68.1 -39.4  102.9   -8.1  -21.0
   28   28 A Y  H  &lt; S+     0   0  155     -4,-2.2    -1,-0.2    -5,-0.3    -2,-0.2   0.842  97.9  64.3 -60.6 -33.7  100.8  -11.3  -21.1
   29   29 A F  H  &lt; S+     0   0  152     -4,-2.0    -1,-0.2     1,-0.2    -2,-0.2   0.937 108.3  38.5 -55.7 -50.1  102.1  -12.0  -24.5
   30   30 A L  H  &lt; S+     0   0  105     -4,-1.0    -1,-0.2    -3,-0.3    -2,-0.2   0.914 104.0  82.7 -67.9 -43.6  105.7  -12.4  -23.3
   31   31 A G     &lt;  +     0   0   16     -4,-2.2    62,-0.0     1,-0.1     0, 0.0  -0.365  47.3 157.1 -64.2 139.0  104.6  -14.2  -20.1
   32   32 A R        -     0   0  196     -2,-0.1    -1,-0.1     4,-0.0    -3,-0.0  -0.304  69.7 -63.6-163.7  67.8  103.9  -17.9  -20.5
   33   33 A L  S    S+     0   0  160      1,-0.1    -2,-0.0     3,-0.0     0, 0.0   0.942 120.7  67.6  46.3  87.5  104.2  -19.9  -17.3
   34   34 A G  S    S+     0   0   73      0, 0.0    -1,-0.1     0, 0.0    -3,-0.1   0.064  76.0  73.9 165.3 -34.1  107.8  -19.4  -16.3
   35   35 A T  S    S-     0   0   63      1,-0.1    -4,-0.1    -5,-0.1    -5,-0.0   0.698  82.4-162.2 -74.9 -19.0  108.3  -15.7  -15.4
   36   36 A A        +     0   0   58      1,-0.1    -1,-0.1     2,-0.0    -4,-0.0   0.112  65.3  73.2  59.0 178.0  106.5  -16.4  -12.1
   37   37 A E    &gt;   +     0   0  134      1,-0.1     3,-2.1     2,-0.1     4,-0.3   0.683  58.3 140.6  54.0  15.2  105.0  -13.5  -10.1
   38   38 A V  T &gt;&gt;  +     0   0   66      1,-0.3     3,-1.6     2,-0.2     4,-1.1   0.782  48.2  85.2 -57.5 -26.7  102.4  -13.4  -12.9
   39   39 A L  H 3&gt; S+     0   0  126      1,-0.3     4,-2.4     2,-0.2    -1,-0.3   0.786  76.7  70.4 -46.3 -29.1   99.9  -12.8  -10.1
   40   40 A G  H &lt;&gt; S+     0   0   31     -3,-2.1     4,-2.2     1,-0.2    -1,-0.3   0.932  94.4  51.1 -55.6 -48.8  100.9   -9.2  -10.6
   41   41 A I  H &lt;&gt; S+     0   0   35     -3,-1.6     4,-2.0    -4,-0.3    -1,-0.2   0.891 110.4  50.2 -56.6 -40.8   99.2   -9.0  -14.0
   42   42 A I  H  X S+     0   0   85     -4,-1.1     4,-1.9     2,-0.2    -1,-0.2   0.900 107.2  54.9 -64.9 -41.2   96.0  -10.4  -12.4
   43   43 A S  H  X S+     0   0   78     -4,-2.4     4,-2.2     2,-0.2     5,-0.2   0.942 110.2  43.8 -58.1 -51.8   96.1   -7.9   -9.6
   44   44 A I  H  X S+     0   0   12     -4,-2.2     4,-1.9     1,-0.2    -1,-0.2   0.898 113.1  51.7 -63.1 -39.9   96.2   -4.9  -11.9
   45   45 A V  H  X S+     0   0   53     -4,-2.0     4,-2.1    -5,-0.3    -1,-0.2   0.835 109.8  52.7 -64.7 -30.7   93.5   -6.4  -14.1
   46   46 A L  H  X S+     0   0   95     -4,-1.9     4,-2.1     2,-0.2     5,-0.2   0.925 109.4  44.5 -71.2 -47.7   91.4   -6.9  -11.0
   47   47 A V  H  X S+     0   0   68     -4,-2.2     4,-1.4     1,-0.2    -2,-0.2   0.830 115.4  51.1 -67.7 -30.5   91.6   -3.3   -9.7
   48   48 A A  H  X S+     0   0    1     -4,-1.9     4,-2.2    -5,-0.2     5,-0.4   0.961 111.0  44.4 -70.5 -53.3   90.9   -2.0  -13.2
   49   49 A T  H  X S+     0   0   67     -4,-2.1     4,-2.1     1,-0.2     5,-0.2   0.921 119.0  43.3 -58.0 -47.1   87.8   -4.1  -13.9
   50   50 A V  H  X S+     0   0   53     -4,-2.1     4,-2.4    -5,-0.2     5,-0.3   0.794 110.8  57.0 -71.1 -28.8   86.3   -3.4  -10.5
   51   51 A L  H  X S+     0   0   60     -4,-1.4     4,-2.2    -5,-0.2     5,-0.4   0.983 115.6  33.0 -67.4 -55.7   87.2    0.3  -10.6
   52   52 A K  H  X S+     0   0   12     -4,-2.2     4,-2.2     1,-0.2     5,-0.3   0.925 122.4  50.0 -64.8 -45.3   85.4    1.1  -13.8
   53   53 A T  H  X S+     0   0   62     -4,-2.1     4,-1.8    -5,-0.4    -1,-0.2   0.894 114.9  41.9 -60.8 -45.2   82.7   -1.4  -13.1
   54   54 A I  H  &lt; S+     0   0  108     -4,-2.4    -1,-0.2    -5,-0.2    -2,-0.2   0.896 121.3  38.0 -73.5 -43.3   82.0   -0.3   -9.5
   55   55 A V  H  &lt; S+     0   0   56     -4,-2.2     4,-0.4    -5,-0.3    -2,-0.2   0.833 122.1  44.8 -76.9 -33.1   82.1    3.5  -10.0
   56   56 A L  H  X S+     0   0   35     -4,-2.2     4,-2.7    -5,-0.4     5,-0.4   0.862 108.5  52.6 -79.5 -41.6   80.4    3.4  -13.4
   57   57 A I  H  X S+     0   0   84     -4,-1.8     4,-3.1    -5,-0.3    -3,-0.1   0.992 105.1  50.0 -64.1 -62.1   77.5    0.9  -12.8
   58   58 A P  H  4 S+     0   0   86      0, 0.0    -1,-0.2     0, 0.0    -2,-0.1   0.777 123.3  36.9 -47.3 -27.1   75.8    2.5   -9.7
   59   59 A F  H  4 S+     0   0  104     -4,-0.4    -2,-0.2    -5,-0.1    -3,-0.1   0.929 120.5  40.2 -90.2 -65.6   75.8    5.8  -11.6
   60   60 A L  H  &lt; S+     0   0   77     -4,-2.7     2,-0.2    -5,-0.2    -3,-0.2   0.699 102.0  97.1 -57.2 -16.0   75.1    4.8  -15.3
   61   61 A E     &lt;        0   0  129     -4,-3.1    -4,-0.0    -5,-0.4     0, 0.0  -0.548 360.0 360.0 -77.9 139.6   72.6    2.4  -13.8
   62   62 A Q              0   0  224     -2,-0.2    -1,-0.1     0, 0.0    -2,-0.1  -0.458 360.0 360.0 -67.9 360.0   69.0    3.5  -13.6
   63        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   64    1 B a              0   0  111      0, 0.0   -62,-0.0     0, 0.0   -61,-0.0   0.000 360.0 360.0 360.0-169.2   73.6   22.7  -13.6
   65    2 B S        -     0   0  112    -64,-0.1     0, 0.0     0, 0.0     0, 0.0   0.758 360.0-149.1 -71.7 -24.3   76.0   20.6  -11.5
   66    3 B T        -     0   0   52      2,-0.1   -63,-0.1     1,-0.1     0, 0.0   0.912  14.4-163.7  52.3 100.5   76.5   18.3  -14.4
   67    4 B V  S &gt;&gt; S+     0   0   62    -65,-0.2     3,-3.2     1,-0.1     4,-1.3   0.894  79.4  71.6 -79.2 -42.7   77.3   14.8  -13.1
   68    5 B S  H 3&gt;&gt;S+     0   0    2      1,-0.3     4,-1.1   -66,-0.2     5,-1.0   0.893  94.6  53.0 -38.7 -59.2   78.6   13.4  -16.3
   69    6 B P  H 345S+     0   0   66      0, 0.0    -1,-0.3     0, 0.0    -2,-0.1   0.343 113.5  51.7 -64.4  13.9   81.8   15.5  -16.1
   70    7 B G  H &lt;&gt;5S+     0   0   43     -3,-3.2     4,-1.8     3,-0.1    -2,-0.2   0.751 117.1  24.3-113.0 -66.9   82.1   14.0  -12.6
   71    8 B V  H  X5S+     0   0   33     -4,-1.3     4,-1.4     2,-0.2     3,-0.2   0.970 129.6  45.0 -67.1 -51.9   81.8   10.2  -12.7
   72    9 B L  H  X5S+     0   0    7     -4,-1.1     4,-1.8    -5,-0.3     3,-0.5   0.909 110.6  55.5 -57.8 -39.1   83.0   10.0  -16.3
   73   10 B A  H  &gt;&lt;S+     0   0   34     -5,-1.0     4,-1.8     1,-0.3    -1,-0.3   0.904 104.8  54.5 -58.1 -38.7   85.7   12.4  -15.3
   74   11 B G  H  X S+     0   0   37     -4,-1.8     4,-2.4     1,-0.2    -1,-0.3   0.813 100.9  59.0 -64.9 -31.0   86.6    9.9  -12.7
   75   12 B I  H  X S+     0   0    3     -4,-1.4     4,-2.4    -3,-0.5    -1,-0.2   0.933 104.3  49.2 -66.2 -43.3   86.9    7.2  -15.3
   76   13 B V  H  X S+     0   0   56     -4,-1.8     4,-2.0     1,-0.2    -1,-0.2   0.926 110.9  51.3 -60.3 -42.0   89.6    9.2  -17.2
   77   14 B V  H  X S+     0   0   84     -4,-1.8     4,-2.1     1,-0.2    -1,-0.2   0.916 108.8  51.1 -59.9 -42.6   91.4    9.6  -13.8
   78   15 B G  H  X S+     0   0    5     -4,-2.4     4,-2.4     1,-0.2    -1,-0.2   0.886 106.4  54.6 -61.9 -39.3   91.2    5.9  -13.3
   79   16 B D  H  X S+     0   0   32     -4,-2.4     4,-1.8     1,-0.2    -1,-0.2   0.897 106.9  51.1 -61.5 -40.5   92.7    5.3  -16.7
   80   17 B L  H  X S+     0   0  109     -4,-2.0     4,-2.1     2,-0.2     5,-0.2   0.924 108.8  50.7 -62.9 -44.9   95.6    7.4  -15.8
   81   18 B V  H  X S+     0   0   81     -4,-2.1     4,-2.8     1,-0.2    -2,-0.2   0.918 111.3  47.8 -59.4 -44.3   96.2    5.5  -12.6
   82   19 B L  H  X S+     0   0    2     -4,-2.4     4,-2.6     1,-0.2     5,-0.4   0.822 106.8  59.5 -66.5 -30.3   96.1    2.2  -14.5
   83   20 B T  H  X S+     0   0   65     -4,-1.8     4,-2.0    -5,-0.2    -2,-0.2   0.955 113.2  35.3 -62.6 -50.2   98.5    3.7  -17.0
   84   21 B V  H  X S+     0   0   98     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.903 120.4  49.0 -70.4 -43.3  101.2    4.3  -14.4
   85   22 B L  H  X S+     0   0   69     -4,-2.8     4,-1.8    -5,-0.2    -2,-0.2   0.961 115.4  42.2 -62.4 -53.1  100.4    1.2  -12.4
   86   23 B I  H  X S+     0   0    2     -4,-2.6     4,-2.0     2,-0.2     3,-0.4   0.956 111.9  54.9 -59.5 -50.6  100.4   -1.2  -15.3
   87   24 B A  H  X S+     0   0   52     -4,-2.0     4,-2.0    -5,-0.4     3,-0.3   0.915 106.2  52.3 -48.5 -46.4  103.5    0.5  -16.8
   88   25 B L  H  X S+     0   0  113     -4,-2.2     4,-2.5     1,-0.3    -1,-0.3   0.900 105.9  54.9 -57.3 -39.4  105.3   -0.1  -13.6
   89   26 B A  H  X S+     0   0   19     -4,-1.8     4,-2.1    -3,-0.4    -1,-0.3   0.863 103.2  56.1 -62.1 -35.4  104.2   -3.7  -13.9
   90   27 B V  H  X S+     0   0   54     -4,-2.0     4,-1.7    -3,-0.3    -1,-0.2   0.943 109.5  44.8 -62.0 -47.1  105.9   -3.8  -17.3
   91   28 B Y  H  &lt; S+     0   0  197     -4,-2.0    -2,-0.2     1,-0.2    -1,-0.2   0.897 108.6  58.4 -63.0 -40.4  109.2   -2.7  -15.8
   92   29 B F  H  &lt; S+     0   0  125     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.909 104.0  51.3 -55.7 -44.7  108.7   -5.2  -13.0
   93   30 B L  H  &lt; S-     0   0   48     -4,-2.1    -1,-0.2    -5,-0.1    -2,-0.2   0.917  98.7-160.0 -59.9 -44.1  108.5   -8.1  -15.5
   94   31 B G     &lt;        0   0   38     -4,-1.7    -3,-0.1    -5,-0.1    -2,-0.1   0.480 360.0 360.0  70.7 140.9  111.8   -6.9  -17.1
   95   32 B R              0   0  267     -4,-0.1    -1,-0.1   -65,-0.0    -4,-0.0   0.862 360.0 360.0 -71.0 360.0  112.8   -7.9  -20.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>