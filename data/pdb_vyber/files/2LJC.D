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
		Format.id = '2LJC';
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
		<input id="q" type="text" name="q" size="40" value="2LJC"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2LJC</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41872"/>
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
						<input type="hidden" name="nr" value="41872"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41872"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41872">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-27        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSPORT PROTEIN/INHIBITOR             10-SEP-11   <span class="highlight">2LJC</span>                                                             .
COMPND   2 MOLECULE: M2 PROTEIN, BM2 PROTEIN CHIMERA;                                                                          .
SOURCE   2 ORGANISM_SCIENTIFIC: INFLUENZA A VIRUS, INFLUENZA B VIRUS;                                                          .
AUTHOR    R.M.PIELAK,K.OXENOID,J.J.CHOU                                                                                        .
  116  4  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8613.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  113 97.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   31 26.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   79 68.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  2  1  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   23 A S              0   0  144      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  62.9   77.8    0.8    5.9
    2   24 A D    &gt;&gt;  +     0   0  122      1,-0.2     3,-1.6     2,-0.1     4,-0.8   0.891 360.0 175.4  41.0  53.4   80.0    3.3    4.1
    3   25 A P  H 3&gt;  +     0   0   76      0, 0.0     4,-2.0     0, 0.0    -1,-0.2   0.704  67.8  78.0 -59.3 -18.3   78.7    2.1    0.7
    4   26 A L  H 3&gt; S+     0   0   87      1,-0.2     4,-1.2     2,-0.2     5,-0.2   0.872  92.1  48.4 -60.7 -38.3   80.8    5.0   -0.7
    5   27 A V  H &lt;&gt; S+     0   0   27     -3,-1.6     4,-1.4     1,-0.2    -1,-0.2   0.905 112.6  46.5 -70.0 -43.3   84.0    3.0   -0.3
    6   28 A V  H  X S+     0   0   60     -4,-0.8     4,-2.8     1,-0.2    -2,-0.2   0.801 104.5  63.1 -70.6 -30.7   82.7   -0.2   -1.9
    7   29 A A  H  X S+     0   0   36     -4,-2.0     4,-1.6     2,-0.2     5,-0.2   0.965 107.4  38.8 -62.2 -53.7   81.2    1.7   -4.9
    8   30 A A  H  X S+     0   0   21     -4,-1.2     4,-2.1     1,-0.2     3,-0.5   0.967 117.5  51.0 -60.9 -50.6   84.4    3.1   -6.3
    9   31 A S  H  X S+     0   0   25     -4,-1.4     4,-1.8     1,-0.2     5,-0.3   0.923 103.0  60.0 -49.8 -52.0   86.3   -0.1   -5.6
   10   32 A I  H  X S+     0   0  101     -4,-2.8     4,-1.3     1,-0.3    -1,-0.2   0.891 107.5  45.2 -47.7 -45.3   83.6   -2.2   -7.2
   11   33 A I  H  X S+     0   0   39     -4,-1.6     4,-1.5    -3,-0.5    -1,-0.3   0.898 104.4  65.6 -66.0 -39.0   84.2   -0.4  -10.5
   12   34 A G  H &gt;X S+     0   0   27     -4,-2.1     4,-0.7     1,-0.3     3,-0.5   0.905 105.2  41.4 -49.0 -49.9   87.9   -0.7  -10.0
   13   35 A I  H 3X S+     0   0   87     -4,-1.8     4,-1.0     1,-0.2     3,-0.5   0.821 106.7  64.8 -70.0 -30.6   87.8   -4.5  -10.3
   14   36 A L  H 3X S+     0   0   98     -4,-1.3     4,-0.8    -5,-0.3    -1,-0.2   0.803  96.8  57.1 -62.3 -30.5   85.4   -4.2  -13.2
   15   37 A H  H &lt;X S+     0   0   24     -4,-1.5     4,-1.4    -3,-0.5    -1,-0.2   0.826  95.3  64.5 -71.5 -33.7   88.0   -2.5  -15.3
   16   38 A F  H &gt;X S+     0   0   97     -4,-0.7     4,-1.3    -3,-0.5     3,-0.9   0.945  98.2  52.0 -57.4 -51.8   90.5   -5.4  -14.9
   17   39 A I  H 3X S+     0   0  111     -4,-1.0     4,-0.6     1,-0.3    -1,-0.2   0.852 111.2  50.2 -55.2 -33.0   88.4   -7.9  -16.8
   18   40 A A  H 3X S+     0   0   24     -4,-0.8     4,-1.3     1,-0.2    -1,-0.3   0.778 100.5  66.7 -73.5 -29.4   88.2   -5.4  -19.6
   19   41 A W  H &lt;X S+     0   0   53     -4,-1.4     4,-2.0    -3,-0.9     3,-0.3   0.919  89.3  61.7 -58.9 -50.3   91.9   -4.9  -19.6
   20   42 A T  H  X S+     0   0   88     -4,-1.3     4,-0.7     1,-0.3     3,-0.3   0.892 105.0  47.2 -47.7 -48.1   92.8   -8.3  -20.8
   21   43 A I  H &gt;&lt; S+     0   0  102     -4,-0.6     3,-0.8     1,-0.2    -1,-0.3   0.889 111.0  52.9 -63.9 -36.5   91.0   -7.8  -24.1
   22   44 A G  H &gt;&lt; S+     0   0   28     -4,-1.3     3,-1.5    -3,-0.3     4,-0.3   0.799  96.5  67.4 -67.7 -29.4   92.6   -4.4  -24.5
   23   45 A H  H &gt;X S+     0   0   54     -4,-2.0     3,-1.4     1,-0.3     4,-1.2   0.785  75.6  88.1 -60.9 -28.8   96.1   -5.9  -24.0
   24   46 A L  H &lt;X S+     0   0   48     -3,-0.8     4,-2.3    -4,-0.7     5,-0.4   0.762  75.0  68.8 -44.7 -28.9   95.7   -7.7  -27.3
   25   47 A N  H &lt;&gt; S+     0   0   30     -3,-1.5     4,-2.2    -4,-0.2    -1,-0.3   0.968 103.0  42.9 -56.8 -52.2   97.1   -4.6  -29.0
   26   48 A Q  H &lt;4 S+     0   0   55     -3,-1.4    -2,-0.2    -4,-0.3    -1,-0.2   0.978 113.8  49.4 -56.3 -63.0  100.5   -5.3  -27.5
   27   49 A I  H  &lt; S+     0   0  110     -4,-1.2    -2,-0.2     1,-0.2    -1,-0.2   0.924 121.7  34.1 -42.2 -62.6  100.5   -9.1  -28.1
   28   50 A K  H  &lt;        0   0  138     -4,-2.3    -2,-0.2     1,-0.2    -3,-0.2   0.995 360.0 360.0 -58.9 -70.8   99.6   -8.7  -31.7
   29   51 A R     &lt;        0   0  102     -4,-2.2    -1,-0.2    -5,-0.4    89,-0.1  -0.487 360.0 360.0 -66.9 360.0  101.3   -5.5  -32.6
   30        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   31   23 B S              0   0  148      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  76.6   85.4   18.4    4.2
   32   24 B D        -     0   0  124      0, 0.0     2,-1.8     0, 0.0     3,-0.2  -0.519 360.0-145.9-154.1  78.0   86.6   16.7    1.0
   33   25 B P     &gt;  +     0   0   94      0, 0.0     4,-1.1     0, 0.0     0, 0.0  -0.164  34.1 161.5 -47.8  78.3   84.5   13.6   -0.0
   34   26 B L  H  &gt;  +     0   0   52     -2,-1.8     4,-1.2     2,-0.2     0, 0.0   0.896  67.5  57.1 -70.2 -43.2   87.5   11.7   -1.5
   35   27 B V  H &gt;&gt; S+     0   0   41      1,-0.2     4,-1.0     2,-0.2     3,-0.6   0.939 113.0  38.3 -56.1 -50.7   85.8    8.4   -1.3
   36   28 B V  H 3&gt; S+     0   0   62      1,-0.2     4,-1.4     2,-0.2    -1,-0.2   0.749 104.7  73.1 -72.0 -24.1   82.8    9.5   -3.5
   37   29 B A  H 3X S+     0   0   37     -4,-1.1     4,-1.0     1,-0.2    -1,-0.2   0.832  96.9  47.5 -61.2 -34.1   85.2   11.5   -5.6
   38   30 B A  H XX S+     0   0   35     -4,-1.2     4,-2.0    -3,-0.6     3,-1.2   0.978 106.7  53.4 -72.6 -54.9   86.6    8.4   -7.3
   39   31 B S  H 3X S+     0   0   33     -4,-1.0     4,-0.9     1,-0.3    -1,-0.2   0.774 105.8  57.6 -49.6 -29.0   83.4    6.6   -8.1
   40   32 B I  H 3&lt; S+     0   0  113     -4,-1.4     4,-0.4     1,-0.2    -1,-0.3   0.877 107.2  46.4 -71.6 -38.4   82.2    9.8   -9.8
   41   33 B I  H XX S+     0   0   52     -3,-1.2     3,-2.2    -4,-1.0     4,-1.0   0.909 100.2  66.5 -70.0 -46.8   85.2    9.8  -12.2
   42   34 B G  H &gt;X S+     0   0   10     -4,-2.0     4,-2.4     1,-0.3     3,-1.0   0.868  89.1  63.8 -46.9 -45.8   85.0    6.2  -13.2
   43   35 B I  H 3X S+     0   0  109     -4,-0.9     4,-1.2     1,-0.3    -1,-0.3   0.845 102.4  54.2 -49.9 -29.8   81.7    6.5  -15.0
   44   36 B L  H &lt;&gt; S+     0   0   90     -3,-2.2     4,-1.3    -4,-0.4    -1,-0.3   0.866 107.9  48.0 -70.4 -38.4   83.7    8.8  -17.3
   45   37 B H  H &lt;X S+     0   0   24     -3,-1.0     4,-2.5    -4,-1.0    -2,-0.2   0.902 104.0  59.8 -69.8 -44.2   86.3    6.1  -17.9
   46   38 B F  H  X S+     0   0  119     -4,-2.4     4,-1.0     1,-0.2    -1,-0.2   0.872 106.4  47.1 -54.0 -42.7   83.9    3.3  -18.7
   47   39 B I  H  &lt; S+     0   0  110     -4,-1.2     4,-0.4    -5,-0.2     3,-0.3   0.919 115.6  42.7 -69.8 -43.7   82.4    5.2  -21.6
   48   40 B A  H &gt;X S+     0   0   32     -4,-1.3     3,-1.2     1,-0.2     4,-0.5   0.808 101.6  74.7 -70.8 -29.1   85.7    6.2  -23.2
   49   41 B W  H &gt;X S+     0   0   68     -4,-2.5     3,-1.4     1,-0.3     4,-0.6   0.891  87.3  57.7 -49.5 -50.4   87.0    2.7  -22.5
   50   42 B T  H &gt;&lt; S+     0   0   87     -4,-1.0     3,-0.8    -3,-0.3     4,-0.5   0.794  88.0  78.7 -55.0 -30.2   84.9    1.1  -25.3
   51   43 B I  H X&gt; S+     0   0   80     -3,-1.2     3,-1.7    -4,-0.4     4,-0.5   0.878  86.6  58.6 -48.7 -42.0   86.6    3.4  -27.8
   52   44 B G  H XX S+     0   0   14     -3,-1.4     3,-2.9    -4,-0.5     4,-0.7   0.922  87.4  75.6 -52.4 -49.7   89.7    1.2  -27.8
   53   45 B H  H &lt;X S+     0   0   92     -3,-0.8     4,-1.7    -4,-0.6     5,-0.3   0.716  84.2  65.6 -40.5 -25.4   87.7   -1.8  -28.9
   54   46 B L  H &lt;&gt; S+     0   0   44     -3,-1.7     4,-1.3    -4,-0.5    -1,-0.3   0.937  97.5  56.1 -62.0 -45.3   87.6   -0.3  -32.4
   55   47 B N  H &lt;X S+     0   0   19     -3,-2.9     4,-0.6    -4,-0.5    -2,-0.2   0.894 116.8  31.1 -53.1 -49.5   91.4   -0.8  -32.6
   56   48 B Q  H &gt;&lt; S+     0   0   23     -4,-0.7     3,-1.4     2,-0.2    -2,-0.2   0.974 111.5  58.6 -78.5 -61.3   91.3   -4.5  -31.9
   57   49 B I  H 3&lt; S+     0   0  107     -4,-1.7    -3,-0.1     1,-0.3    -2,-0.1   0.883 105.7  51.1 -35.1 -63.2   88.0   -5.8  -33.4
   58   50 B K  H 3&lt;        0   0  163     -4,-1.3    -1,-0.3    -5,-0.3    -2,-0.2   0.868 360.0 360.0 -44.6 -41.2   89.0   -4.5  -36.8
   59   51 B R    &lt;&lt;        0   0  175     -3,-1.4    -2,-0.2    -4,-0.6    -1,-0.2   0.957 360.0 360.0 -76.5 360.0   92.2   -6.4  -36.4
   60        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   61   23 C S              0   0  141      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  33.6   94.3   10.6    9.6
   62   24 C D    &gt;&gt;  +     0   0  103      1,-0.1     4,-1.0     3,-0.1     3,-0.8   0.899 360.0 169.3  41.9  54.5   93.0    7.9    7.2
   63   25 C P  H 3&gt;  +     0   0   71      0, 0.0     4,-2.6     0, 0.0     5,-0.2   0.726  66.2  73.3 -65.7 -21.1   95.8    8.7    4.7
   64   26 C L  H 3&gt; S+     0   0   94      1,-0.2     4,-1.4     2,-0.2     5,-0.2   0.899  95.4  48.0 -60.7 -43.4   94.9    5.6    2.9
   65   27 C V  H &lt;&gt; S+     0   0   29     -3,-0.8     4,-1.0     2,-0.2    -1,-0.2   0.917 117.5  39.5 -66.0 -46.2   91.7    7.1    1.5
   66   28 C V  H  X S+     0   0   59     -4,-1.0     4,-0.8     1,-0.2    -2,-0.2   0.873 115.3  51.2 -73.1 -39.6   93.3   10.3    0.3
   67   29 C A  H  X S+     0   0   56     -4,-2.6     4,-0.5     1,-0.2    -1,-0.2   0.767 105.0  56.7 -70.7 -28.3   96.5    8.8   -1.0
   68   30 C A  H &gt;X S+     0   0   29     -4,-1.4     3,-0.8    -5,-0.2     4,-0.7   0.894 102.3  53.1 -73.2 -39.5   94.7    6.1   -3.1
   69   31 C S  H 3X S+     0   0   22     -4,-1.0     4,-1.4     1,-0.2     3,-0.4   0.780  89.6  81.0 -65.0 -27.8   92.6    8.5   -5.2
   70   32 C I  H 3X S+     0   0   93     -4,-0.8     4,-1.2     1,-0.3     3,-0.3   0.897  93.2  47.1 -46.5 -46.8   95.8   10.4   -6.2
   71   33 C I  H &lt;X S+     0   0   45     -3,-0.8     4,-1.6    -4,-0.5    -1,-0.3   0.877 100.5  70.2 -62.4 -39.0   96.5    7.8   -8.8
   72   34 C G  H  X S+     0   0   23     -4,-0.7     4,-0.8    -3,-0.4     3,-0.5   0.902 103.1  39.7 -47.0 -50.9   93.0    8.0  -10.0
   73   35 C I  H  X S+     0   0  102     -4,-1.4     4,-1.2    -3,-0.3     3,-0.3   0.814 106.6  66.9 -71.2 -29.5   93.4   11.5  -11.4
   74   36 C L  H  X S+     0   0   90     -4,-1.2     4,-1.1    -5,-0.3    -1,-0.2   0.826  96.8  54.9 -60.1 -34.1   96.8   10.6  -12.8
   75   37 C H  H  X S+     0   0   35     -4,-1.6     4,-2.0    -3,-0.5    -1,-0.2   0.851  98.5  61.7 -70.5 -35.4   95.3    8.1  -15.2
   76   38 C F  H  X S+     0   0  114     -4,-0.8     4,-1.0    -3,-0.3    -1,-0.2   0.918 102.8  49.2 -58.7 -46.3   93.0   10.7  -16.8
   77   39 C I  H  &lt; S+     0   0  107     -4,-1.2     4,-0.3     1,-0.2     3,-0.2   0.875 113.2  47.4 -63.7 -35.4   95.8   12.9  -18.0
   78   40 C A  H &gt;&lt; S+     0   0   26     -4,-1.1     3,-1.6     1,-0.2     4,-0.4   0.813  98.9  72.9 -72.6 -31.1   97.5    9.9  -19.5
   79   41 C W  H &gt;&lt; S+     0   0   64     -4,-2.0     3,-2.8     1,-0.3     4,-0.4   0.881  81.9  67.2 -49.9 -49.6   94.3    8.7  -21.1
   80   42 C T  G &gt;&lt; S+     0   0   85     -4,-1.0     3,-1.3     1,-0.3     4,-0.3   0.771  88.1  68.8 -48.1 -28.8   94.2   11.4  -23.8
   81   43 C I  G X  S+     0   0   86     -3,-1.6     3,-1.7    -4,-0.3    -1,-0.3   0.815  85.9  69.5 -62.0 -28.8   97.3    9.8  -25.4
   82   44 C G  G X  S+     0   0   21     -3,-2.8     3,-3.7    -4,-0.4     4,-0.4   0.772  76.2  80.0 -60.1 -28.0   95.1    6.9  -26.4
   83   45 C H  G X&gt; S+     0   0  118     -3,-1.3     4,-1.4    -4,-0.4     3,-0.7   0.802  81.3  69.3 -50.2 -27.6   93.3    9.0  -28.9
   84   46 C L  H &lt;&gt; S+     0   0   51     -3,-1.7     4,-0.6    -4,-0.3    -1,-0.3   0.637  80.0  80.3 -64.6 -17.5   96.4    8.3  -31.0
   85   47 C N  H &lt;4 S+     0   0   53     -3,-3.7    -1,-0.2     1,-0.2     3,-0.2   0.936 110.5  16.1 -59.3 -51.2   95.2    4.7  -31.2
   86   48 C Q  H &lt;4 S+     0   0   24     -3,-0.7    -1,-0.2    -4,-0.4    -2,-0.2   0.588  98.3  97.1 -99.8 -14.5   92.6    5.4  -34.0
   87   49 C I  H  &lt; S+     0   0  120     -4,-1.4     2,-0.9     1,-0.2    -1,-0.1   0.808  84.1  58.4 -45.0 -30.8   93.9    8.8  -35.2
   88   50 C K     &lt;        0   0  143     -4,-0.6    -1,-0.2    -3,-0.2    -4,-0.0  -0.779 360.0 360.0-105.7  89.3   95.7    6.8  -37.9
   89   51 C R              0   0  218     -2,-0.9    -3,-0.0     0, 0.0    -4,-0.0  -0.829 360.0 360.0-171.4 360.0   93.1    5.0  -39.8
   90        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   91   23 D S              0   0  158      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 140.5   85.4   -3.5    9.5
   92   24 D D        -     0   0  109      1,-0.1     2,-2.9     2,-0.0     3,-0.2  -0.576 360.0 -93.7 -74.8 132.8   87.3   -5.3    6.8
   93   25 D P     &gt;  +     0   0   81      0, 0.0     4,-1.8     0, 0.0    -1,-0.1  -0.089  63.6 158.8 -45.4  69.0   90.1   -3.1    5.2
   94   26 D L  H  &gt;  +     0   0   60     -2,-2.9     4,-1.4     1,-0.2     5,-0.2   0.901  67.3  54.0 -63.8 -43.0   87.8   -2.0    2.4
   95   27 D V  H  &gt; S+     0   0   45      1,-0.2     4,-1.4    -3,-0.2     3,-0.2   0.935 114.3  37.0 -60.3 -51.5   89.8    1.1    1.7
   96   28 D V  H  &gt; S+     0   0   69      1,-0.2     4,-1.8     2,-0.2    -1,-0.2   0.785 108.4  66.6 -73.2 -27.8   93.2   -0.7    1.2
   97   29 D A  H  X S+     0   0   49     -4,-1.8     4,-0.6     2,-0.2    -1,-0.2   0.872 105.9  40.9 -62.4 -37.7   91.6   -3.7   -0.5
   98   30 D A  H &gt;X S+     0   0   27     -4,-1.4     3,-1.1    -3,-0.2     4,-0.8   0.960 114.1  50.3 -74.1 -53.2   90.6   -1.6   -3.5
   99   31 D S  H 3X S+     0   0   39     -4,-1.4     4,-0.8     1,-0.3     3,-0.3   0.758  94.9  75.8 -56.0 -28.2   93.8    0.5   -3.8
  100   32 D I  H &gt;&lt; S+     0   0  101     -4,-1.8     3,-0.7     1,-0.3     4,-0.5   0.926  96.7  45.8 -52.9 -47.6   95.8   -2.7   -3.7
  101   33 D I  H XX S+     0   0   47     -3,-1.1     3,-1.8    -4,-0.6     4,-1.4   0.819  95.1  81.0 -64.5 -33.2   94.9   -3.4   -7.3
  102   34 D G  H 3X S+     0   0   11     -4,-0.8     4,-1.9     1,-0.3    -1,-0.2   0.839  85.1  56.0 -45.6 -43.3   95.6    0.1   -8.3
  103   35 D I  H &lt;X S+     0   0  104     -4,-0.8     4,-2.1    -3,-0.7    -1,-0.3   0.853 104.4  57.3 -61.3 -29.5   99.4   -0.4   -8.5
  104   36 D L  H &lt;&gt; S+     0   0   89     -3,-1.8     4,-2.3    -4,-0.5    -1,-0.2   0.942 106.3  46.0 -63.9 -50.5   98.6   -3.2  -11.0
  105   37 D H  H  X S+     0   0   35     -4,-1.4     4,-1.1     1,-0.2    -1,-0.2   0.835 110.7  55.8 -63.4 -33.0   96.7   -1.0  -13.4
  106   38 D F  H  X S+     0   0   99     -4,-1.9     4,-0.9     2,-0.2     3,-0.3   0.947 110.7  41.2 -66.2 -50.2   99.4    1.7  -13.2
  107   39 D I  H  X S+     0   0  107     -4,-2.1     4,-0.9     1,-0.2     3,-0.5   0.899 112.0  55.6 -65.8 -40.6  102.2   -0.6  -14.2
  108   40 D A  H  X S+     0   0   22     -4,-2.3     4,-0.8     1,-0.2    -1,-0.2   0.786  97.1  68.1 -62.0 -28.3  100.2   -2.3  -16.9
  109   41 D W  H &gt;X S+     0   0   81     -4,-1.1     3,-1.1    -3,-0.3     4,-1.0   0.932  92.7  56.4 -58.0 -49.9   99.5    1.1  -18.4
  110   42 D T  H &gt;X S+     0   0   79     -4,-0.9     4,-1.0    -3,-0.5     3,-0.7   0.927  99.6  57.1 -51.5 -53.9  103.1    1.7  -19.5
  111   43 D I  H 3&lt; S+     0   0   70     -4,-0.9     3,-0.3     1,-0.2    -1,-0.3   0.793  99.3  64.5 -51.5 -27.5  103.3   -1.5  -21.6
  112   44 D G  H X&lt; S+     0   0   30     -3,-1.1     3,-2.3    -4,-0.8     4,-0.3   0.963  94.4  55.5 -61.6 -52.0  100.3   -0.1  -23.5
  113   45 D H  H XX S+     0   0   99     -4,-1.0     4,-0.7    -3,-0.7     3,-0.6   0.786  85.6  85.9 -51.1 -29.2  102.2    2.9  -24.9
  114   46 D L  H 3X S+     0   0   65     -4,-1.0     4,-0.5    -3,-0.3     3,-0.3   0.711  79.9  64.9 -47.9 -22.0  104.7    0.5  -26.3
  115   47 D N  H &lt;&gt; S+     0   0   13     -3,-2.3     4,-1.1     1,-0.2     3,-0.3   0.980  89.3  60.3 -69.0 -56.2  102.5    0.2  -29.3
  116   48 D Q  H &lt;4 S+     0   0   32     -3,-0.6    -1,-0.2    -4,-0.3    -2,-0.2   0.729  89.4  81.2 -44.1 -25.2  102.8    3.7  -30.6
  117   49 D I  H  &lt; S+     0   0  125     -4,-0.7    -1,-0.2    -3,-0.3    -2,-0.2   0.941  96.4  35.0 -46.2 -84.0  106.5    3.1  -30.9
  118   50 D K  H  &lt;        0   0  190     -4,-0.5    -1,-0.2    -3,-0.3    -2,-0.2   0.805 360.0 360.0 -41.0 -34.0  106.5    1.3  -34.3
  119   51 D R     &lt;        0   0  182     -4,-1.1    -1,-0.2     0, 0.0    -2,-0.1  -0.304 360.0 360.0  63.8 360.0  103.7    3.6  -35.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>