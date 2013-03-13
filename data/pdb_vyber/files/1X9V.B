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
		Format.id = '1X9V';
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
		<input id="q" type="text" name="q" size="40" value="1X9V"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1X9V</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="25992"/>
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
						<input type="hidden" name="nr" value="25992"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="25992"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=25992">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    VIRAL PROTEIN                           24-AUG-04   <span class="highlight">1X9V</span>                                                             .
COMPND   2 MOLECULE: VPR PROTEIN;                                                                                              .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    S.BOURBIGOT,H.BELTZ,J.DENIS,N.MORELLET,B.P.ROQUES,Y.MELY,                                                            .
   90  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9127.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   56 62.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  4.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  8.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   42 46.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   52 A D     &gt;        0   0  154      0, 0.0     4,-1.3     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0  -0.9    1.4    0.3   10.0
    2   53 A T  T  4  +     0   0  117      2,-0.2     4,-0.2     1,-0.1     0, 0.0   0.963 360.0   2.6 -47.5 -75.0    3.1    3.6    9.1
    3   54 A W  T &gt;&gt;&gt;S+     0   0   79      2,-0.2     3,-2.9     1,-0.2     4,-2.6   0.913 127.7  64.9 -82.2 -43.9    1.8    3.9    5.5
    4   55 A T  H 3&gt;5S+     0   0   88      1,-0.3     4,-0.6     2,-0.2    -1,-0.2   0.797 105.0  50.5 -49.7 -22.4   -0.3    0.7    5.6
    5   56 A G  H 3&lt;5S+     0   0   14     -4,-1.3    -1,-0.3     3,-0.1    -2,-0.2   0.656 118.3  37.5 -89.9 -15.8   -2.3    2.7    8.1
    6   57 A V  H X&gt;5S+     0   0   24     -3,-2.9     4,-3.0    -4,-0.2     3,-0.7   0.863 113.2  50.6 -99.3 -54.9   -2.5    5.7    5.8
    7   58 A E  H 3X5S+     0   0   76     -4,-2.6     4,-1.7     1,-0.3     5,-0.3   0.934 116.5  44.3 -50.6 -45.9   -2.9    4.2    2.3
    8   59 A A  H 3X&lt;S+     0   0   36     -4,-0.6     4,-2.0    -5,-0.5    -1,-0.3   0.771 115.4  49.4 -71.6 -19.5   -5.8    2.1    3.7
    9   60 A L  H &lt;&gt; S+     0   0   79     -3,-0.7     4,-1.3    -6,-0.3    -2,-0.2   0.739 104.9  58.2 -88.1 -22.4   -7.0    5.3    5.5
   10   61 A I  H  X S+     0   0   26     -4,-3.0     4,-1.1     2,-0.2    -2,-0.2   0.891 118.7  30.7 -71.9 -37.4   -6.7    7.2    2.2
   11   62 A R  H  X S+     0   0  121     -4,-1.7     4,-5.0    -5,-0.3     5,-0.3   0.871 112.7  61.0 -88.0 -42.7   -9.1    4.8    0.6
   12   63 A I  H  X S+     0   0   68     -4,-2.0     4,-2.1    -5,-0.3    -3,-0.2   0.903 111.5  42.8 -53.8 -36.8  -11.2    3.9    3.6
   13   64 A L  H  X S+     0   0   24     -4,-1.3     4,-2.1     2,-0.2    -1,-0.2   0.921 118.2  43.7 -76.6 -41.1  -12.1    7.6    3.8
   14   65 A Q  H  X S+     0   0   80     -4,-1.1     4,-2.7    -5,-0.2    -2,-0.2   0.928 113.1  53.7 -68.9 -40.2  -12.6    7.9    0.0
   15   66 A Q  H  X S+     0   0  116     -4,-5.0     4,-1.2     2,-0.2    -2,-0.2   0.975 109.3  47.7 -58.0 -53.7  -14.5    4.6   -0.0
   16   67 A L  H &gt;X S+     0   0   91     -4,-2.1     3,-2.4    -5,-0.3     4,-2.1   0.979 111.7  48.7 -52.2 -61.9  -16.9    5.8    2.7
   17   68 A L  H 3X S+     0   0   29     -4,-2.1     4,-2.5     1,-0.3     5,-0.5   0.924 102.7  63.1 -44.9 -48.7  -17.6    9.1    1.0
   18   69 A F  H 3X S+     0   0  127     -4,-2.7     4,-1.1     1,-0.2    -1,-0.3   0.852 110.5  40.7 -47.3 -32.3  -18.2    7.2   -2.2
   19   70 A I  H &lt;X S+     0   0   75     -3,-2.4     4,-1.8    -4,-1.2     5,-0.4   0.940 108.6  56.7 -82.9 -51.9  -21.2    5.6   -0.3
   20   71 A H  H  X&gt;S+     0   0   70     -4,-2.1     4,-1.4     1,-0.2     5,-0.8   0.906 115.1  40.0 -46.7 -45.8  -22.5    8.7    1.5
   21   72 A F  H  X5S+     0   0   99     -4,-2.5     4,-0.7     3,-0.2    -1,-0.2   0.896 120.3  43.5 -74.3 -38.3  -22.9   10.5   -1.8
   22   73 A R  H  &lt;5S+     0   0  124     -4,-1.1     6,-0.2    -5,-0.5    -2,-0.2   0.506 130.1  28.7 -84.8  -0.9  -24.2    7.4   -3.7
   23   74 A I  H  &lt;5S+     0   0   87     -4,-1.8    -2,-0.2    -3,-0.2    -3,-0.2   0.377 130.3  35.1-135.1  -2.0  -26.5    6.5   -0.7
   24   75 A G  H  &lt;5S+     0   0   50     -4,-1.4    -3,-0.2    -5,-0.4    -2,-0.1   0.629 127.2  31.9-123.0 -33.2  -27.2    9.9    0.9
   25   76 A C  S  &lt;&lt;S+     0   0  109     -5,-0.8    -3,-0.2    -4,-0.7    -4,-0.1   0.477 145.7   5.3-104.3  -3.9  -27.4   12.3   -2.1
   26   77 A R  S    S+     0   0  137     -6,-0.3    -1,-0.1    -5,-0.2    -5,-0.1   0.100  79.5 170.1-167.6  35.6  -28.8    9.7   -4.5
   27   78 A H        -     0   0  115     -7,-0.1     2,-0.3     1,-0.1    -4,-0.2  -0.093  34.4-117.6 -51.6 156.3  -29.5    6.4   -2.7
   28   79 A S        -     0   0   70     -6,-0.2     2,-0.6     1,-0.1    -1,-0.1  -0.691   9.0-126.8 -99.3 154.0  -31.5    3.9   -4.7
   29   80 A R    &gt;&gt;  +     0   0  149     -2,-0.3     4,-0.9     2,-0.1     3,-0.8  -0.189  39.8 173.5 -90.9  46.1  -34.9    2.5   -3.8
   30   81 A I  T 34  +     0   0  147     -2,-0.6    -2,-0.0     1,-0.2    -3,-0.0  -0.346  67.4  27.8 -56.3 110.4  -33.8   -1.1   -4.0
   31   82 A G  T 34 S+     0   0   69     -2,-0.4    -1,-0.2     0, 0.0    -2,-0.1  -0.381 110.5  61.5 134.2 -58.6  -36.9   -3.0   -2.7
   32   83 A I  T &lt;4  +     0   0   46     -3,-0.8    -2,-0.1     5,-0.0    -3,-0.0   0.996  60.8 168.5 -64.6 -62.4  -39.9   -0.8   -3.5
   33   84 A I  S  &lt; S-     0   0  116     -4,-0.9    -3,-0.1     1,-0.1     3,-0.0   0.963  83.7 -25.0  46.9  71.5  -39.5   -0.8   -7.4
   34   85 A Q  S    S+     0   0  175      1,-0.1    -1,-0.1     0, 0.0    -2,-0.0   0.996 116.4 105.2  59.1  69.8  -42.9    0.8   -8.1
   35   86 A Q        -     0   0  127      2,-0.0    -1,-0.1     0, 0.0    -2,-0.0  -0.218  59.4-147.0-176.6  75.2  -44.8   -0.3   -5.0
   36   87 A R        -     0   0  207      1,-0.2     2,-3.2     2,-0.1     0, 0.0  -0.138  34.5-107.7 -48.0 142.1  -45.5    2.2   -2.2
   37   88 A R        -     0   0  196      1,-0.2    -1,-0.2     4,-0.0    -5,-0.0  -0.293  61.8 -84.5 -72.6  63.7  -45.4    0.6    1.2
   38   89 A T  S  &gt; S-     0   0   93     -2,-3.2     4,-0.9     3,-0.1    -1,-0.2   0.845  78.1 -83.9  38.3  38.9  -49.2    0.9    1.6
   39   90 A R  T  4  -     0   0  185      1,-0.2     3,-0.1     2,-0.1     0, 0.0   0.032  70.0 -54.4  57.7-177.0  -48.6    4.4    2.8
   40   91 A N  T  4 S-     0   0  177      1,-0.2    -1,-0.2     2,-0.0    -2,-0.0   0.938 117.6 -35.1 -61.6 -44.3  -47.8    5.0    6.5
   41   92 A G  T  4  +     0   0   67      1,-0.0    -1,-0.2     0, 0.0    -2,-0.1  -0.274  63.0 165.7 179.8  83.9  -50.9    3.1    7.7
   42   93 A A     &lt;  -     0   0   48     -4,-0.9    -3,-0.1     1,-0.3     3,-0.1  -0.129  51.5-119.8 -99.3  39.8  -54.2    3.3    5.7
   43   94 A S        -     0   0  107      1,-0.1     2,-0.4    -5,-0.1    -1,-0.3  -0.078  43.1 -70.8  53.6-160.8  -55.8    0.3    7.5
   44   95 A K              0   0  194      1,-0.1    -1,-0.1    -3,-0.1     0, 0.0  -0.974 360.0 360.0-134.0 124.4  -56.8   -2.6    5.3
   45   96 A S              0   0  188     -2,-0.4    -1,-0.1    -3,-0.1     0, 0.0  -0.083 360.0 360.0  47.0 360.0  -59.7   -2.6    2.8
   46        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   47   52 B D     &gt;        0   0  156      0, 0.0     4,-1.3     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0  -0.8  -17.0   18.5   10.3
   48   53 B T  T  4  +     0   0  113      2,-0.2     4,-0.2     1,-0.1     3,-0.0   0.963 360.0   2.6 -47.6 -75.0  -18.7   15.2    9.5
   49   54 B W  T &gt;&gt;&gt;S+     0   0   79      2,-0.2     3,-2.9     1,-0.2     4,-2.6   0.913 127.7  64.9 -82.1 -44.0  -17.6   15.0    5.8
   50   55 B T  H 3&gt;5S+     0   0   85      1,-0.3     4,-0.6     2,-0.2    -1,-0.2   0.798 105.0  50.5 -49.7 -22.3  -15.5   18.1    5.7
   51   56 B G  H 3&lt;5S+     0   0   13     -4,-1.3    -1,-0.3     3,-0.1    -2,-0.2   0.656 118.3  37.5 -90.0 -15.7  -13.4   16.1    8.3
   52   57 B V  H X&gt;5S+     0   0   24     -3,-2.9     4,-3.0    -4,-0.2     3,-0.7   0.864 113.2  50.6 -99.3 -54.9  -13.3   13.1    6.0
   53   58 B E  H 3X5S+     0   0   77     -4,-2.6     4,-1.7     1,-0.3     5,-0.3   0.934 116.5  44.3 -50.7 -45.8  -13.0   14.6    2.4
   54   59 B A  H 3X&lt;S+     0   0   36     -4,-0.6     4,-2.0    -5,-0.5    -1,-0.3   0.770 115.4  49.4 -71.7 -19.6  -10.1   16.7    3.7
   55   60 B L  H &lt;&gt; S+     0   0   80     -3,-0.7     4,-1.3    -6,-0.3    -2,-0.2   0.740 104.9  58.2 -88.1 -22.3   -8.8   13.6    5.4
   56   61 B I  H  X S+     0   0   25     -4,-3.0     4,-1.0     2,-0.2    -2,-0.2   0.891 118.7  30.7 -71.9 -37.4   -9.2   11.6    2.2
   57   62 B R  H  X S+     0   0  121     -4,-1.7     4,-5.0    -5,-0.3     5,-0.3   0.871 112.7  61.0 -88.0 -42.7   -6.9   14.0    0.4
   58   63 B I  H  X S+     0   0   68     -4,-2.0     4,-2.1    -5,-0.3    -3,-0.2   0.903 111.5  42.8 -53.8 -36.8   -4.7   15.0    3.4
   59   64 B L  H  X S+     0   0   25     -4,-1.3     4,-2.1     2,-0.2    -1,-0.2   0.920 118.2  43.7 -76.6 -41.0   -3.7   11.3    3.6
   60   65 B Q  H  X S+     0   0   83     -4,-1.0     4,-2.7    -5,-0.2    -2,-0.2   0.928 113.1  53.7 -69.2 -40.2   -3.3   10.9   -0.2
   61   66 B Q  H  X S+     0   0  115     -4,-5.0     4,-1.2     2,-0.2    -2,-0.2   0.975 109.3  47.6 -58.0 -53.7   -1.5   14.2   -0.3
   62   67 B L  H &gt;X S+     0   0   91     -4,-2.1     3,-2.4    -5,-0.3     4,-2.2   0.978 111.7  48.7 -52.2 -61.9    1.0   13.1    2.3
   63   68 B L  H 3X S+     0   0   28     -4,-2.1     4,-2.5     1,-0.3     5,-0.5   0.924 102.7  63.1 -44.8 -48.7    1.7    9.7    0.7
   64   69 B F  H 3X S+     0   0  123     -4,-2.7     4,-1.1     1,-0.2    -1,-0.3   0.852 110.5  40.7 -47.2 -32.2    2.2   11.6   -2.6
   65   70 B I  H &lt;X S+     0   0   72     -3,-2.4     4,-1.8    -4,-1.2     5,-0.4   0.939 108.6  56.8 -83.0 -51.8    5.1   13.2   -0.9
   66   71 B H  H  X&gt;S+     0   0   71     -4,-2.2     4,-1.4     1,-0.2     5,-0.8   0.906 115.0  40.0 -46.7 -45.8    6.5   10.2    1.0
   67   72 B F  H  X5S+     0   0   97     -4,-2.5     4,-0.7     3,-0.2    -1,-0.2   0.896 120.3  43.5 -74.3 -38.2    6.9    8.3   -2.4
   68   73 B R  H  &lt;5S+     0   0  125     -4,-1.1     6,-0.2    -5,-0.5    -2,-0.2   0.505 130.1  28.7 -84.9  -0.9    8.1   11.4   -4.3
   69   74 B I  H  &lt;5S+     0   0   89     -4,-1.8    -2,-0.2    -3,-0.2    -3,-0.2   0.377 130.3  35.1-135.0  -2.0   10.4   12.3   -1.5
   70   75 B G  H  &lt;5S+     0   0   50     -4,-1.4    -3,-0.2    -5,-0.4    -2,-0.1   0.629 127.2  31.9-122.9 -33.3   11.2    9.0    0.2
   71   76 B C  S  &lt;&lt;S+     0   0  108     -5,-0.8    -3,-0.2    -4,-0.7    -4,-0.1   0.477 145.7   5.3-104.2  -3.8   11.4    6.6   -2.8
   72   77 B R  S    S+     0   0  135     -6,-0.3    -1,-0.1    -5,-0.2    -5,-0.1   0.101  79.5 170.1-167.7  35.6   12.6    9.1   -5.3
   73   78 B H        -     0   0  114     -7,-0.1     2,-0.3     1,-0.1    -4,-0.2  -0.093  34.4-117.5 -51.5 156.4   13.4   12.4   -3.5
   74   79 B S        -     0   0   71     -6,-0.2     2,-0.6     1,-0.1    -1,-0.1  -0.690   9.0-126.7 -99.4 154.0   15.3   15.0   -5.7
   75   80 B R    &gt;&gt;  +     0   0  146     -2,-0.3     4,-0.9     2,-0.1     3,-0.8  -0.190  39.9 173.4 -90.9  45.9   18.8   16.3   -4.9
   76   81 B I  T 34  +     0   0  147     -2,-0.6    -2,-0.0     1,-0.2    -3,-0.0  -0.347  67.4  27.7 -56.2 110.4   17.6   20.0   -5.1
   77   82 B G  T 34 S+     0   0   69     -2,-0.4    -1,-0.2     0, 0.0    -2,-0.1  -0.381 110.5  61.5 134.1 -58.6   20.7   21.9   -4.0
   78   83 B I  T &lt;4  +     0   0   46     -3,-0.8    -2,-0.1     5,-0.0    -3,-0.0   0.996  60.8 168.5 -64.8 -62.3   23.7   19.7   -4.9
   79   84 B I  S  &lt; S-     0   0  115     -4,-0.9    -3,-0.1     1,-0.1     3,-0.0   0.962  83.7 -25.0  46.8  71.4   23.2   19.6   -8.7
   80   85 B Q  S    S+     0   0  176      1,-0.1    -1,-0.1     0, 0.0    -2,-0.0   0.996 116.4 105.1  59.2  69.7   26.6   18.1   -9.6
   81   86 B Q        -     0   0  128      2,-0.0    -1,-0.1     0, 0.0    -2,-0.0  -0.218  59.4-147.0-176.6  75.2   28.6   19.2   -6.5
   82   87 B R        -     0   0  207      1,-0.2     2,-3.2     2,-0.1     0, 0.0  -0.137  34.5-107.7 -48.0 142.2   29.4   16.7   -3.8
   83   88 B R        -     0   0  195      1,-0.2    -1,-0.2     4,-0.0    -5,-0.0  -0.294  61.8 -84.4 -72.7  63.7   29.4   18.4   -0.3
   84   89 B T  S  &gt; S-     0   0   96     -2,-3.2     4,-0.9     3,-0.1    -1,-0.2   0.844  78.1 -83.9  38.3  38.9   33.3   18.2   -0.1
   85   90 B R  T  4  -     0   0  185      1,-0.2     3,-0.1     2,-0.1     0, 0.0   0.032  69.9 -54.3  57.6-177.0   32.7   14.6    1.2
   86   91 B N  T  4 S-     0   0  175      1,-0.2    -1,-0.2     2,-0.0    -2,-0.0   0.938 117.6 -35.2 -61.6 -44.2   32.0   14.2    4.9
   87   92 B G  T  4  +     0   0   64      1,-0.0    -1,-0.2     0, 0.0    -2,-0.1  -0.274  63.0 165.7 179.7  84.0   35.1   16.1    5.9
   88   93 B A     &lt;  -     0   0   48     -4,-0.9    -3,-0.1     1,-0.3     3,-0.1  -0.128  51.5-119.8 -99.4  39.8   38.3   15.8    3.8
   89   94 B S        -     0   0  106      1,-0.1     2,-0.4    -5,-0.1    -1,-0.3  -0.079  43.1 -70.8  53.7-160.8   40.0   18.9    5.5
   90   95 B K              0   0  191      1,-0.1    -1,-0.1    -3,-0.1     0, 0.0  -0.975 360.0 360.0-134.0 124.4   40.9   21.8    3.2
   91   96 B S              0   0  188     -2,-0.4    -1,-0.1    -3,-0.1     0, 0.0  -0.082 360.0 360.0  47.1 360.0   43.7   21.8    0.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>