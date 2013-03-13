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
		Format.id = '2KW6';
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
		<input id="q" type="text" name="q" size="40" value="2KW6"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KW6</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41271"/>
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
						<input type="hidden" name="nr" value="41271"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41271"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41271">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    CELL CYCLE                              31-MAR-10   <span class="highlight">2KW6</span>                                                             .
COMPND   2 MOLECULE: CYCLIN-DEPENDENT KINASE 2-ASSOCIATED PROTEIN 1;                                                           .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    A.ERTEKIN,J.M.ARAMINI,P.ROSSI,A.B.LEE,M.JIANG,C.T.CICCOSANTI,R.XIAO,                                                 .
  130  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9033.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   98 75.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    6  4.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  6.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   81 62.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  1  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  1  0  0  0  1  0  0  1  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   51 A M              0   0  223      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 132.8   19.8   -4.6   -8.1
    2   52 A G        -     0   0   58      0, 0.0     2,-2.1     0, 0.0     0, 0.0   0.085 360.0-156.1 152.4  81.1   20.2   -0.9   -7.4
    3   53 A H        +     0   0  181      1,-0.0     2,-0.2     2,-0.0     0, 0.0  -0.533  63.3 107.0 -74.9  76.3   19.6    0.5   -3.9
    4   54 A H        -     0   0  148     -2,-2.1     2,-0.1     2,-0.0    -1,-0.0  -0.692  56.3-154.7-160.9  91.5   18.9    4.1   -5.2
    5   55 A H        -     0   0  130     -2,-0.2     2,-0.2     1,-0.1     3,-0.1  -0.432  25.4-108.9 -69.9 146.0   15.3    5.4   -5.2
    6   56 A H        -     0   0  112     -2,-0.1     2,-0.1     1,-0.1    -1,-0.1  -0.520  42.2-102.6 -68.4 143.8   14.2    8.0   -7.7
    7   57 A H        -     0   0  150     -2,-0.2     2,-1.2     1,-0.1    -1,-0.1  -0.428  39.9 -97.6 -70.3 143.6   13.5   11.5   -6.1
    8   58 A H        +     0   0  109     -2,-0.1    -1,-0.1     6,-0.1     2,-0.1  -0.533  53.9 176.0 -67.6  94.6    9.9   12.4   -5.4
    9   59 A S        -     0   0   57     -2,-1.2     2,-1.9     1,-0.1     6,-0.1  -0.306  53.5 -66.9 -82.9 177.7    9.1   14.7   -8.4
   10   60 A H  S    S+     0   0  159     -2,-0.1     2,-0.3     4,-0.1     3,-0.1  -0.520  95.2 119.3 -70.6  82.2    5.6   16.1   -9.2
   11   61 A S     &gt;  -     0   0   30     -2,-1.9     4,-1.6     1,-0.1     5,-0.2  -0.981  67.0-142.1-153.4 135.2    4.0   12.7   -9.9
   12   62 A K  H  &gt; S+     0   0   96     -2,-0.3     4,-2.5     1,-0.2    -1,-0.1   0.888 110.6  50.1 -54.2 -41.6    1.1   10.5   -8.5
   13   63 A Y  H  &gt; S+     0   0   31      2,-0.2     4,-2.4     1,-0.2     5,-0.2   0.861 106.6  50.5 -72.4 -45.1    3.4    7.6   -9.2
   14   64 A A  H  &gt; S+     0   0   11      2,-0.2     4,-1.4     1,-0.2    -1,-0.2   0.859 118.6  40.8 -61.0 -37.5    6.6    8.9   -7.5
   15   65 A E  H  X S+     0   0   58     -4,-1.6     4,-1.9     2,-0.2    -2,-0.2   0.878 112.0  55.1 -76.2 -40.1    4.5    9.7   -4.3
   16   66 A L  H  X S+     0   0    2     -4,-2.5     4,-2.0     1,-0.2    -2,-0.2   0.881 111.9  44.1 -63.2 -41.3    2.5    6.4   -4.6
   17   67 A L  H  X S+     0   0   20     -4,-2.4     4,-2.5     2,-0.2     5,-0.2   0.909 110.8  54.9 -65.5 -44.6    5.8    4.4   -4.6
   18   68 A A  H  &lt; S+     0   0   41     -4,-1.4     4,-0.5     1,-0.2    -2,-0.2   0.779 110.8  46.9 -62.3 -31.9    7.1    6.6   -1.7
   19   69 A I  H &gt;X S+     0   0   10     -4,-1.9     4,-2.1     2,-0.2     3,-0.7   0.951 113.5  45.0 -70.7 -54.8    4.0    5.8    0.4
   20   70 A I  H 3X S+     0   0    2     -4,-2.0     4,-1.1     1,-0.3    -2,-0.2   0.825 109.4  54.7 -69.0 -34.0    4.1    2.0   -0.2
   21   71 A E  H 3&lt; S+     0   0   82     -4,-2.5     4,-0.4     1,-0.2    -1,-0.3   0.780 111.6  48.2 -66.2 -26.3    7.9    1.6    0.4
   22   72 A E  H X&gt; S+     0   0   71     -3,-0.7     3,-1.5    -4,-0.5     4,-1.3   0.916 103.7  58.2 -75.8 -51.1    7.2    3.3    3.8
   23   73 A L  H 3&lt; S+     0   0    2     -4,-2.1     4,-0.3     1,-0.3    -2,-0.2   0.738  99.5  60.5 -52.6 -28.6    4.2    1.1    4.7
   24   74 A G  T 3&lt; S+     0   0   17     -4,-1.1     3,-0.5     1,-0.2     4,-0.4   0.793 102.8  51.3 -71.4 -30.4    6.5   -2.0    4.4
   25   75 A K  T X4 S+     0   0  135     -3,-1.5     3,-0.9    -4,-0.4    -2,-0.2   0.900 104.4  56.1 -69.0 -43.7    8.7   -0.6    7.2
   26   76 A E  T 3X S+     0   0   10     -4,-1.3     4,-1.7     1,-0.2    -1,-0.2   0.446  87.1  80.6 -77.8  -0.2    5.9    0.0    9.7
   27   77 A I  H 3&gt; S+     0   0    2     -3,-0.5     4,-2.7    -4,-0.3    -1,-0.2   0.904  87.5  55.5 -68.9 -45.7    4.7   -3.7    9.5
   28   78 A R  H &lt;&gt; S+     0   0  174     -3,-0.9     4,-1.5    -4,-0.4    -2,-0.2   0.953 114.0  37.4 -55.4 -57.4    7.4   -4.8   12.0
   29   79 A P  H  4&gt;S+     0   0   39      0, 0.0     5,-2.0     0, 0.0    -1,-0.2   0.880 115.5  55.2 -65.2 -35.8    6.4   -2.3   14.9
   30   80 A T  H &gt;&lt;5S+     0   0    0     -4,-1.7     3,-1.5     1,-0.2    -2,-0.2   0.951 111.4  43.9 -58.1 -49.1    2.6   -2.7   14.1
   31   81 A Y  H 3&lt;5S+     0   0   77     -4,-2.7    -1,-0.2     1,-0.3    -3,-0.2   0.799 107.6  61.3 -62.7 -30.6    2.9   -6.5   14.5
   32   82 A A  T 3&lt;5S-     0   0   75     -4,-1.5    -1,-0.3    -5,-0.2    -2,-0.2   0.244 126.8-101.0 -83.1  12.1    5.0   -5.7   17.7
   33   83 A G  T &lt; 5 +     0   0   46     -3,-1.5     2,-0.6     1,-0.2    -3,-0.2   0.848  69.7 153.5  74.1  36.9    1.9   -4.0   19.2
   34   84 A S     &gt;&lt; -     0   0   41     -5,-2.0     4,-1.5     1,-0.1    -1,-0.2  -0.901  31.1-163.2-103.9 118.7    3.0   -0.3   18.5
   35   85 A K  H  &gt; S+     0   0  121     -2,-0.6     4,-1.0     1,-0.2    -1,-0.1   0.730  87.7  57.8 -75.8 -24.8    0.1    2.1   18.1
   36   86 A S  H  &gt; S+     0   0   82      2,-0.2     4,-1.5     1,-0.2    -1,-0.2   0.874 107.0  49.3 -71.5 -37.5    2.1    4.9   16.4
   37   87 A A  H  &gt; S+     0   0    1      2,-0.2     4,-2.5     1,-0.2    -2,-0.2   0.886 106.8  52.8 -68.7 -45.6    3.1    2.4   13.5
   38   88 A M  H  X S+     0   0   27     -4,-1.5     4,-2.3     1,-0.2    -1,-0.2   0.804 108.6  53.6 -62.0 -31.1   -0.4    1.2   12.9
   39   89 A E  H  X S+     0   0   68     -4,-1.0     4,-2.3     2,-0.2    -1,-0.2   0.902 111.4  43.3 -65.4 -46.1   -1.4    4.9   12.5
   40   90 A R  H  X S+     0   0  101     -4,-1.5     4,-2.1     2,-0.2     5,-0.2   0.858 113.6  53.3 -66.7 -38.3    1.3    5.5    9.9
   41   91 A L  H  X S+     0   0    0     -4,-2.5     4,-1.9     2,-0.2    -2,-0.2   0.959 114.5  39.5 -60.6 -53.5    0.4    2.2    8.2
   42   92 A K  H  X S+     0   0   87     -4,-2.3     4,-2.4     2,-0.2     5,-0.3   0.882 112.2  58.1 -63.6 -41.5   -3.3    3.2    7.9
   43   93 A R  H  X S+     0   0  153     -4,-2.3     4,-2.0     1,-0.2    -1,-0.2   0.915 112.7  38.4 -58.2 -49.5   -2.5    6.8    7.0
   44   94 A G  H  X S+     0   0    4     -4,-2.1     4,-2.7     2,-0.2    -1,-0.2   0.827 110.9  59.8 -71.3 -36.1   -0.4    5.9    3.9
   45   95 A I  H  X S+     0   0    0     -4,-1.9     4,-1.8     2,-0.2    -2,-0.2   0.925 112.7  38.3 -59.6 -46.8   -2.8    3.0    2.9
   46   96 A I  H  X S+     0   0   56     -4,-2.4     4,-1.7     2,-0.2    -2,-0.2   0.912 116.7  52.3 -68.1 -43.5   -5.8    5.5    2.6
   47   97 A H  H  X S+     0   0   94     -4,-2.0     4,-1.1    -5,-0.3    -2,-0.2   0.860 109.7  49.9 -59.9 -37.8   -3.4    8.2    1.0
   48   98 A A  H &gt;X S+     0   0    0     -4,-2.7     4,-1.8     1,-0.2     3,-0.5   0.920 107.6  52.7 -67.4 -44.6   -2.2    5.6   -1.6
   49   99 A R  H 3X S+     0   0   90     -4,-1.8     4,-2.1     1,-0.2    -1,-0.2   0.811 103.7  59.3 -60.8 -33.9   -5.8    4.6   -2.5
   50  100 A G  H 3X S+     0   0   35     -4,-1.7     4,-1.2     1,-0.2    -1,-0.2   0.866 107.8  44.1 -62.0 -38.8   -6.4    8.4   -3.1
   51  101 A L  H &lt;X S+     0   0   15     -4,-1.1     4,-1.9    -3,-0.5    -2,-0.2   0.816 110.8  54.9 -75.0 -34.7   -3.7    8.5   -5.7
   52  102 A V  H  X S+     0   0    0     -4,-1.8     4,-2.0     2,-0.2    -2,-0.2   0.881 109.3  47.1 -65.1 -40.1   -4.9    5.2   -7.3
   53  103 A R  H  X S+     0   0   87     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.785 110.9  51.4 -73.6 -30.8   -8.5    6.7   -7.6
   54  104 A E  H  X S+     0   0  122     -4,-1.2     4,-0.8     2,-0.2    -2,-0.2   0.870 114.9  43.9 -65.2 -39.4   -6.9    9.9   -9.2
   55  105 A C  H  X S+     0   0    6     -4,-1.9     4,-2.7     2,-0.2    -2,-0.2   0.808 115.0  48.8 -75.9 -32.1   -5.1    7.6  -11.6
   56  106 A L  H  X S+     0   0    5     -4,-2.0     4,-2.5     2,-0.2     5,-0.4   0.927 106.6  53.3 -76.0 -47.9   -8.2    5.4  -12.2
   57  107 A A  H  &lt; S+     0   0   60     -4,-2.2     4,-0.4     1,-0.2    -1,-0.2   0.796 119.9  38.5 -55.4 -30.6  -10.6    8.3  -13.0
   58  108 A E  H  X S+     0   0  127     -4,-0.8     4,-1.7    -5,-0.1     3,-0.4   0.952 120.3  40.4 -79.8 -60.1   -8.0    9.4  -15.5
   59  109 A T  H  &lt; S+     0   0   31     -4,-2.7     4,-0.4     1,-0.2    -3,-0.2   0.690 108.9  60.0 -73.4 -20.4   -6.8    6.1  -17.1
   60  110 A E  T  X&gt;S+     0   0    7     -4,-2.5     5,-0.9     2,-0.2     4,-0.7   0.863 111.3  40.3 -78.6 -36.7  -10.2    4.4  -17.2
   61  111 A R  T  45S+     0   0  150     -3,-0.4    -2,-0.2    -4,-0.4    -1,-0.2   0.831 115.1  53.9 -72.2 -35.6  -11.6    7.1  -19.5
   62  112 A N  T  &lt;5S+     0   0  132     -4,-1.7    -2,-0.2     2,-0.1    -1,-0.2   0.554 117.4  38.9 -77.0  -8.2   -8.2    7.0  -21.3
   63  113 A A  T  45S-     0   0   58     -4,-0.4    -3,-0.1    -5,-0.1    -2,-0.1   0.731 111.4 -94.1-101.8 -92.2   -8.6    3.2  -21.8
   64  114 A R  T  &lt;5       0   0  237     -4,-0.7    -3,-0.1    -5,-0.1    -4,-0.1  -0.138 360.0 360.0 163.2  72.3  -12.2    2.0  -22.7
   65  115 A S      &lt;       0   0   69     -5,-0.9     8,-0.1    10,-0.1    -4,-0.1  -0.081 360.0 360.0-153.0 360.0  -14.1    0.9  -19.5
   66        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   67  251 B M              0   0  227      0, 0.0     3,-0.3     0, 0.0     2,-0.3   0.000 360.0 360.0 360.0  96.8  -20.9    5.6    0.6
   68  252 B G        +     0   0   80      1,-0.2     0, 0.0     0, 0.0     0, 0.0  -0.472 360.0 117.3-114.1  56.8  -18.3    4.5   -2.0
   69  253 B H        +     0   0  134     -2,-0.3     2,-0.4     2,-0.1    -1,-0.2   0.771  54.3  91.5 -86.9 -34.1  -17.9    0.7   -1.5
   70  254 B H        -     0   0  163     -3,-0.3     2,-0.2     1,-0.0     0, 0.0  -0.523  63.5-166.7 -64.2 118.0  -19.1    0.1   -5.1
   71  255 B H        -     0   0   61     -2,-0.4     2,-0.2     1,-0.1    -2,-0.1  -0.462  22.7-103.0 -92.6 172.3  -16.1   -0.1   -7.5
   72  256 B H        -     0   0   90     -2,-0.2     2,-0.5     1,-0.1    -1,-0.1  -0.560  51.3 -79.8 -86.2 162.0  -16.1   -0.0  -11.3
   73  257 B H        -     0   0  165     -2,-0.2     2,-0.2    -8,-0.1    -1,-0.1  -0.572  62.9-104.2 -63.5 116.5  -15.6   -3.2  -13.4
   74  258 B H        -     0   0   79     -2,-0.5    -1,-0.1     6,-0.1     2,-0.0  -0.281  34.1-139.0 -57.3 109.0  -11.8   -3.5  -13.2
   75  259 B S        -     0   0   13     -2,-0.2     2,-1.7     1,-0.1     5,-0.3  -0.347  37.7 -88.2 -60.7 147.8  -10.2   -2.4  -16.5
   76  260 B H  S    S+     0   0  191      4,-0.1     2,-0.3     3,-0.1    -1,-0.1  -0.442  93.7 109.1 -63.7  84.5   -7.3   -4.6  -17.9
   77  261 B S  S  &gt; S-     0   0   36     -2,-1.7     4,-1.1     1,-0.1     3,-0.2  -0.982  79.2-121.5-161.7 151.7   -4.7   -2.5  -15.9
   78  262 B K  H  &gt; S+     0   0  110     -2,-0.3     4,-2.1     1,-0.2    39,-0.1   0.720 109.5  65.0 -72.9 -23.3   -2.3   -2.8  -12.9
   79  263 B Y  H  &gt; S+     0   0   16      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.828 100.3  49.8 -69.3 -37.7   -4.2    0.3  -11.2
   80  264 B A  H  &gt; S+     0   0    2     -5,-0.3     4,-1.7    -3,-0.2    -1,-0.2   0.921 115.0  43.2 -65.0 -46.8   -7.4   -1.7  -10.9
   81  265 B E  H  X S+     0   0   84     -4,-1.1     4,-1.6     2,-0.2    -2,-0.2   0.866 111.7  56.7 -62.7 -37.7   -5.5   -4.6   -9.3
   82  266 B L  H  X S+     0   0    1     -4,-2.1     4,-2.5     2,-0.2    -2,-0.2   0.864 105.3  50.2 -63.8 -42.5   -3.6   -2.0   -7.2
   83  267 B L  H  X S+     0   0    6     -4,-2.0     4,-2.3     1,-0.2     5,-0.3   0.945 108.8  52.3 -57.6 -51.2   -6.9   -0.6   -5.8
   84  268 B A  H  X S+     0   0   38     -4,-1.7     4,-0.7     1,-0.2    -2,-0.2   0.794 113.7  44.9 -58.0 -36.1   -8.0   -4.1   -4.8
   85  269 B I  H  X S+     0   0   15     -4,-1.6     4,-1.8     2,-0.1     3,-0.4   0.972 112.9  47.1 -68.4 -58.8   -4.7   -4.7   -3.0
   86  270 B I  H  X S+     0   0    2     -4,-2.5     4,-1.0     1,-0.3    -2,-0.2   0.819 110.9  50.0 -64.7 -38.6   -4.5   -1.4   -1.1
   87  271 B E  H  X S+     0   0   64     -4,-2.3     4,-0.6     1,-0.2    -1,-0.3   0.866 111.9  50.4 -64.7 -35.6   -8.1   -1.3    0.2
   88  272 B E  H &gt;X S+     0   0   96     -4,-0.7     4,-1.9    -3,-0.4     3,-0.7   0.829 102.7  59.6 -71.9 -33.1   -7.6   -4.9    1.5
   89  273 B L  H 3X S+     0   0    4     -4,-1.8     4,-1.0     1,-0.2    -1,-0.2   0.802  95.1  64.9 -62.8 -32.3   -4.4   -3.8    3.2
   90  274 B G  H 3&lt; S+     0   0   21     -4,-1.0     4,-0.3     1,-0.2    -1,-0.2   0.822 107.0  41.4 -56.4 -35.8   -6.6   -1.4    5.2
   91  275 B K  H X&lt; S+     0   0  153     -3,-0.7     3,-1.7    -4,-0.6    -2,-0.2   0.896 105.3  64.5 -74.7 -43.5   -8.3   -4.5    6.7
   92  276 B E  H 3X S+     0   0    7     -4,-1.9     4,-1.8     1,-0.3    -2,-0.2   0.648  87.8  72.0 -60.0 -20.6   -4.9   -6.3    7.2
   93  277 B I  H 3X S+     0   0    3     -4,-1.0     4,-2.5     2,-0.2    -1,-0.3   0.878  92.7  56.3 -57.8 -42.3   -3.8   -3.6    9.7
   94  278 B R  H &lt;&gt; S+     0   0  155     -3,-1.7     4,-1.5    -4,-0.3    -2,-0.2   0.947 113.2  34.6 -63.9 -57.0   -6.3   -5.0   12.3
   95  279 B P  H  &gt;&gt;S+     0   0   42      0, 0.0     5,-2.6     0, 0.0     4,-0.8   0.847 117.9  54.9 -69.4 -31.9   -5.1   -8.7   12.5
   96  280 B T  H &gt;&lt;5S+     0   0    0     -4,-1.8     3,-1.0     7,-0.2    -2,-0.2   0.953 110.5  44.9 -61.7 -50.1   -1.3   -7.7   12.0
   97  281 B Y  H 3&lt;5S+     0   0   82     -4,-2.5    -1,-0.2     1,-0.3    -3,-0.2   0.825 107.8  59.7 -60.7 -34.1   -1.6   -5.2   15.0
   98  282 B A  H 3&lt;5S-     0   0   79     -4,-1.5    -1,-0.3    -5,-0.2    -2,-0.2   0.725 123.6-107.5 -65.8 -24.0   -3.3   -8.0   16.9
   99  283 B G  T &lt;&lt;5 +     0   0   34     -3,-1.0     2,-0.6    -4,-0.8    -3,-0.2   0.687  62.3 157.6  99.1  25.1   -0.2  -10.1   16.4
  100  284 B S     &gt;&lt; -     0   0   47     -5,-2.6     4,-1.6     1,-0.1     3,-0.4  -0.753  30.3-157.9 -80.2 116.3   -1.5  -12.6   13.8
  101  285 B K  H  &gt; S+     0   0  142     -2,-0.6     4,-0.9     1,-0.2    -1,-0.1   0.757  93.5  56.3 -69.2 -27.5    1.6  -14.0   12.0
  102  286 B S  H  &gt; S+     0   0   91      2,-0.2     4,-1.2     1,-0.1    -1,-0.2   0.807 106.4  52.1 -68.8 -31.1   -0.6  -15.0    9.0
  103  287 B A  H  &gt; S+     0   0    4     -3,-0.4     4,-2.7     2,-0.2    -7,-0.2   0.884 103.7  52.5 -77.0 -45.7   -1.8  -11.3    8.7
  104  288 B M  H  X S+     0   0   22     -4,-1.6     4,-2.3     1,-0.2    -1,-0.2   0.819 110.5  51.3 -59.6 -33.9    1.7   -9.6    8.7
  105  289 B E  H  X S+     0   0   82     -4,-0.9     4,-2.0     2,-0.2    -1,-0.2   0.847 111.4  46.3 -70.3 -38.4    2.6  -11.9    5.8
  106  290 B R  H  X S+     0   0  122     -4,-1.2     4,-2.1     2,-0.2    -2,-0.2   0.902 114.7  48.0 -67.0 -44.6   -0.6  -11.0    3.9
  107  291 B L  H  X S+     0   0    0     -4,-2.7     4,-2.1     2,-0.2    -2,-0.2   0.939 116.0  42.7 -60.8 -50.9   -0.0   -7.3    4.5
  108  292 B K  H  X S+     0   0   53     -4,-2.3     4,-2.6     2,-0.2     5,-0.3   0.879 112.6  53.0 -66.8 -41.0    3.6   -7.4    3.4
  109  293 B R  H  X S+     0   0  177     -4,-2.0     4,-1.6     1,-0.2    -1,-0.2   0.891 112.6  45.8 -61.2 -41.4    2.9   -9.6    0.4
  110  294 B G  H  X S+     0   0   12     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.880 112.9  49.9 -67.1 -41.0    0.2   -7.1   -0.7
  111  295 B I  H  X S+     0   0    0     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.908 112.9  44.1 -68.0 -46.7    2.6   -4.1   -0.1
  112  296 B I  H  X S+     0   0   79     -4,-2.6     4,-1.7     2,-0.2    -1,-0.2   0.858 116.2  49.7 -67.6 -35.1    5.6   -5.5   -2.1
  113  297 B H  H  X S+     0   0   84     -4,-1.6     4,-1.9    -5,-0.3    -2,-0.2   0.943 113.2  45.8 -62.8 -49.4    3.1   -6.6   -4.9
  114  298 B A  H  X S+     0   0    0     -4,-2.6     4,-1.9     1,-0.2    -2,-0.2   0.902 110.7  53.2 -60.9 -45.0    1.5   -3.1   -4.9
  115  299 B R  H  X S+     0   0   60     -4,-2.6     4,-1.9     1,-0.2    -1,-0.2   0.864 107.7  51.8 -58.1 -42.0    5.0   -1.5   -4.9
  116  300 B G  H  X S+     0   0   30     -4,-1.7     4,-1.8     1,-0.2    -1,-0.2   0.896 107.8  51.6 -62.2 -42.4    5.9   -3.6   -8.0
  117  301 B L  H  X S+     0   0   12     -4,-1.9     4,-1.6     1,-0.2    -2,-0.2   0.861 109.5  50.6 -61.8 -40.0    2.8   -2.4   -9.8
  118  302 B V  H  X S+     0   0    0     -4,-1.9     4,-2.1     1,-0.2    -1,-0.2   0.874 108.5  51.0 -68.1 -40.4    3.7    1.2   -9.1
  119  303 B R  H  X S+     0   0  151     -4,-1.9     4,-2.4     2,-0.2     5,-0.2   0.853 107.5  54.4 -66.0 -36.6    7.3    0.8  -10.4
  120  304 B E  H  X S+     0   0  133     -4,-1.8     4,-1.1     1,-0.2    -2,-0.2   0.921 116.7  36.3 -60.9 -45.4    5.9   -0.8  -13.7
  121  305 B C  H  X S+     0   0    7     -4,-1.6     4,-1.8     2,-0.2    -2,-0.2   0.752 115.5  55.7 -82.1 -26.0    3.7    2.2  -14.3
  122  306 B L  H  X S+     0   0   22     -4,-2.1     4,-1.4     2,-0.2    -2,-0.2   0.954 109.6  45.1 -69.1 -53.1    6.2    4.8  -12.9
  123  307 B A  H  X S+     0   0   49     -4,-2.4     4,-0.9     2,-0.2    -2,-0.2   0.820 113.7  51.2 -59.2 -35.6    9.0    3.6  -15.4
  124  308 B E  H  X S+     0   0  136     -4,-1.1     4,-1.6    -5,-0.2     3,-0.3   0.885 111.9  45.4 -69.1 -40.8    6.4    3.7  -18.2
  125  309 B T  H  X S+     0   0   30     -4,-1.8     4,-2.0     2,-0.2    -2,-0.2   0.676 105.7  63.2 -74.0 -18.6    5.4    7.3  -17.2
  126  310 B E  H  &lt; S+     0   0   72     -4,-1.4    -1,-0.2     2,-0.2    -2,-0.2   0.794 108.7  40.3 -73.1 -31.8    9.2    8.0  -17.0
  127  311 B R  H  &lt; S+     0   0  183     -4,-0.9    -2,-0.2    -3,-0.3    -1,-0.2   0.798 123.2  42.4 -79.3 -36.0    9.3    7.2  -20.8
  128  312 B N  H  &lt; S+     0   0  144     -4,-1.6    -2,-0.2    -5,-0.1     2,-0.2   0.991 116.6  40.2 -74.5 -72.4    6.0    9.1  -21.4
  129  313 B A  S  &lt; S-     0   0   41     -4,-2.0    -1,-0.0     1,-0.1     0, 0.0  -0.528  72.9-145.2 -79.9 148.3    6.3   12.3  -19.2
  130  314 B R              0   0  245     -2,-0.2    -1,-0.1     1,-0.1    -2,-0.0   0.989 360.0 360.0 -78.1 -72.2    9.7   14.1  -19.1
  131  315 B S              0   0  124   -121,-0.0    -1,-0.1  -122,-0.0  -120,-0.1  -0.719 360.0 360.0-155.5 360.0    9.9   15.5  -15.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>