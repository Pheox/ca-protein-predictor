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
		Format.id = '3IM4';
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
		<input id="q" type="text" name="q" size="40" value="3IM4"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3IM4</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="63141"/>
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
						<input type="hidden" name="nr" value="63141"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="63141"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=63141">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL PROTEIN, SIGNALING PROTEIN   09-AUG-09   <span class="highlight">3IM4</span>                                                             .
COMPND   2 MOLECULE: CAMP-DEPENDENT PROTEIN KINASE TYPE I-ALPHA                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: BOS TAURUS;                                                                                    .
AUTHOR    G.N.SARMA,F.S.KINDERMAN,C.KIM,S.VON DAAKE,S.S.TAYLOR                                                                 .
  126  3  2  0  2 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7696.2   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  105 83.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10  7.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   92 73.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  2  0  0  0  1  3  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   12 A S     &gt;        0   0   82      0, 0.0     4,-0.9     0, 0.0   124,-0.1   0.000 360.0 360.0 360.0 173.1   -0.3   21.2  -20.4
    2   13 A L  H  &gt;  +     0   0   55      2,-0.2     4,-1.8     1,-0.1     5,-0.1   0.823 360.0  49.2 -81.3 -34.9   -2.5   19.8  -17.6
    3   14 A R  H  &gt; S+     0   0  160      2,-0.2     4,-2.3     1,-0.2    -1,-0.1   0.819 107.8  54.1 -73.7 -32.7   -1.2   16.2  -18.1
    4   15 A E  H  &gt; S+     0   0   72      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.865 109.7  49.0 -69.4 -34.4    2.4   17.3  -18.1
    5   16 A a  H  X S+     0   0    1     -4,-0.9     4,-2.4     2,-0.2    -2,-0.2   0.905 110.3  49.2 -69.9 -44.2    1.8   19.1  -14.7
    6   17 A E  H  X S+     0   0   98     -4,-1.8     4,-2.1     1,-0.2    -2,-0.2   0.943 112.7  48.9 -60.0 -47.1    0.1   16.1  -13.2
    7   18 A L  H  X S+     0   0   83     -4,-2.3     4,-2.7     1,-0.2     5,-0.2   0.908 110.6  50.1 -57.7 -45.2    3.0   13.9  -14.3
    8   19 A Y  H  X S+     0   0   12     -4,-2.0     4,-1.9     1,-0.2     6,-0.3   0.912 108.3  52.3 -64.7 -43.0    5.6   16.4  -12.9
    9   20 A V  H  &lt;&gt;S+     0   0    3     -4,-2.4     5,-2.0     1,-0.2     6,-0.5   0.923 114.2  43.3 -58.3 -46.4    3.9   16.5   -9.6
   10   21 A Q  H &gt;&lt;5S+     0   0  120     -4,-2.1     3,-1.6     1,-0.2    -2,-0.2   0.958 113.3  48.9 -63.5 -53.9    3.9   12.7   -9.3
   11   22 A K  H 3&lt;5S+     0   0   66     -4,-2.7    -1,-0.2     1,-0.3    -2,-0.2   0.770 118.7  39.6 -62.6 -28.1    7.4   12.1  -10.5
   12   23 A H  T 3&lt;5S-     0   0   78     -4,-1.9    -1,-0.3    -5,-0.2    -2,-0.2   0.092 104.7-122.0-111.1  22.5    9.0   14.7   -8.2
   13   24 A N  T &lt;&gt;5 +     0   0  116     -3,-1.6     4,-2.0     1,-0.1     3,-0.2   0.803  51.3 160.6  41.3  41.8    6.9   14.1   -5.1
   14   25 A I  H  &gt;&lt; +     0   0    0     -5,-2.0     4,-2.3    -6,-0.3     5,-0.2   0.846  68.0  58.7 -59.0 -34.7    5.6   17.7   -5.1
   15   26 A Q  H  &gt; S+     0   0   59     -6,-0.5     4,-2.0     1,-0.2    -1,-0.2   0.926 108.3  43.8 -62.7 -44.1    2.7   16.8   -2.9
   16   27 A A  H  &gt; S+     0   0   32     -3,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.848 109.8  58.1 -68.2 -34.3    5.0   15.4   -0.1
   17   28 A L  H  X S+     0   0   18     -4,-2.0     4,-2.0     2,-0.2    -2,-0.2   0.920 107.9  46.0 -59.4 -45.4    7.2   18.5   -0.6
   18   29 A L  H  X S+     0   0    1     -4,-2.3     4,-2.6     2,-0.2     5,-0.2   0.904 109.8  54.9 -61.6 -44.4    4.2   20.7    0.1
   19   30 A K  H  X S+     0   0   10     -4,-2.0     4,-2.5     1,-0.2    -2,-0.2   0.935 109.8  45.7 -56.3 -48.6    3.3   18.6    3.1
   20   31 A D  H  X S+     0   0   76     -4,-2.5     4,-2.1     1,-0.2    -1,-0.2   0.884 112.4  51.2 -63.7 -38.5    6.8   19.0    4.6
   21   32 A S  H  X S+     0   0    0     -4,-2.0     4,-2.5     2,-0.2    -1,-0.2   0.878 111.1  47.8 -69.1 -36.0    6.8   22.8    4.0
   22   33 A I  H  X S+     0   0    0     -4,-2.6     4,-2.6     2,-0.2     5,-0.2   0.903 108.5  54.5 -70.2 -42.0    3.4   23.2    5.6
   23   34 A V  H  X S+     0   0   36     -4,-2.5     4,-1.2    -5,-0.2    -2,-0.2   0.928 112.2  44.7 -53.1 -47.1    4.5   21.1    8.6
   24   35 A Q  H &gt;X S+     0   0   71     -4,-2.1     4,-2.5     1,-0.2     3,-0.7   0.949 110.5  53.7 -63.3 -49.5    7.5   23.5    9.0
   25   36 A L  H 3X S+     0   0    0     -4,-2.5     4,-3.8     1,-0.3    -2,-0.2   0.891 109.7  47.9 -52.8 -44.7    5.3   26.6    8.5
   26   37 A b  H 3&lt; S+     0   0   12     -4,-2.6    -1,-0.3     2,-0.2    -2,-0.2   0.724 110.7  51.0 -72.9 -23.7    3.0   25.5   11.3
   27   38 A T  H &lt;&lt; S+     0   0  112     -4,-1.2    -1,-0.2    -3,-0.7    -2,-0.2   0.883 124.0  29.2 -75.2 -40.1    5.8   24.8   13.7
   28   39 A A  H  &lt; S-     0   0   49     -4,-2.5    -2,-0.2    -5,-0.1    -3,-0.2   0.881  76.1-167.9 -88.6 -40.5    7.4   28.2   13.1
   29   40 A R     &lt;  -     0   0   95     -4,-3.8    -3,-0.1    -5,-0.3    -4,-0.1   0.964  29.6-153.2  41.9  65.3    4.3   30.4   12.2
   30   41 A P        -     0   0   21      0, 0.0    -1,-0.1     0, 0.0     4,-0.1  -0.303  26.6-127.7 -72.5 147.0    6.8   33.0   11.1
   31   42 A E  S    S+     0   0  180      1,-0.3    -2,-0.0    -3,-0.1    -3,-0.0   0.897 111.3  33.1 -45.2 -45.6    6.1   36.8   11.0
   32   43 A R     &gt;  -     0   0  122      1,-0.1     4,-1.9     2,-0.0    -1,-0.3  -0.833  67.7-178.1-125.5  93.1    7.2   36.5    7.4
   33   44 A P  H  &gt; S+     0   0    9      0, 0.0     4,-2.9     0, 0.0     5,-0.2   0.784  82.4  56.0 -66.9 -30.4    6.3   33.2    5.6
   34   45 A M  H  &gt; S+     0   0   35      2,-0.2     4,-2.8     1,-0.2    62,-0.3   0.928 109.0  46.4 -64.0 -49.4    8.0   34.1    2.3
   35   46 A A  H  &gt; S+     0   0   16      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.911 115.4  48.7 -56.4 -42.9   11.3   34.8    3.9
   36   47 A F  H  X S+     0   0   38     -4,-1.9     4,-2.5     2,-0.2    -2,-0.2   0.917 111.1  47.7 -66.1 -45.7   10.8   31.5    5.8
   37   48 A L  H  X S+     0   0    0     -4,-2.9     4,-2.6     2,-0.2     5,-0.3   0.894 109.6  55.4 -63.1 -39.1    9.9   29.5    2.7
   38   49 A R  H  X S+     0   0   44     -4,-2.8     4,-2.8    54,-0.2    -2,-0.2   0.953 112.0  41.6 -54.3 -52.7   12.9   31.0    0.9
   39   50 A E  H  X S+     0   0  105     -4,-2.1     4,-2.4     2,-0.2    -2,-0.2   0.861 112.2  55.5 -67.0 -36.7   15.3   29.8    3.7
   40   51 A Y  H  X S+     0   0   26     -4,-2.5     4,-1.8     2,-0.2    -1,-0.2   0.945 114.2  38.7 -62.7 -48.2   13.6   26.5    3.9
   41   52 A F  H  X S+     0   0    3     -4,-2.6     4,-2.9     2,-0.2     5,-0.2   0.879 111.9  57.8 -71.7 -36.9   14.0   25.7    0.2
   42   53 A E  H  X S+     0   0   32     -4,-2.8     4,-1.8    -5,-0.3    -1,-0.2   0.924 107.3  49.5 -54.2 -43.6   17.5   27.3    0.2
   43   54 A K  H  X S+     0   0  120     -4,-2.4     4,-1.4     1,-0.2    -2,-0.2   0.935 112.9  45.8 -63.2 -45.2   18.4   24.7    2.9
   44   55 A L  H  X S+     0   0   39     -4,-1.8     4,-2.0     1,-0.2    -1,-0.2   0.822 108.2  56.6 -67.6 -33.5   16.9   21.9    0.8
   45   56 A E  H  &lt; S+     0   0   54     -4,-2.9    -1,-0.2    40,-0.2    -2,-0.2   0.897 105.8  52.1 -62.4 -38.2   18.6   23.1   -2.3
   46   57 A K  H &gt;X S+     0   0  127     -4,-1.8     4,-1.4    -5,-0.2     3,-1.0   0.847 106.7  52.5 -69.3 -35.6   22.0   22.9   -0.5
   47   58 A E  H &gt;&lt; S+     0   0  114     -4,-1.4     3,-0.5     1,-0.2    -1,-0.2   0.955 108.3  50.5 -60.7 -49.3   21.3   19.3    0.6
   48   59 A E  T 3&lt; S+     0   0  157     -4,-2.0    -1,-0.2     1,-0.2    -2,-0.2   0.296 110.8  52.1 -74.3  11.2   20.6   18.3   -3.0
   49   60 A A  T &lt;4        0   0   83     -3,-1.0    -1,-0.2     1,-0.2    -2,-0.2   0.662 360.0 360.0-116.0 -30.4   23.8   19.9   -4.1
   50   61 A K    &lt;&lt;        0   0  128     -4,-1.4    -1,-0.2    -3,-0.5    -2,-0.1  -0.705 360.0 360.0-156.5 360.0   26.3   18.3   -1.7
   51        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   52   12 B S     &gt;        0   0   96      0, 0.0     4,-0.8     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 175.0   -1.8   23.3   18.7
   53   13 B L  H &gt;&gt;  +     0   0   53      2,-0.2     4,-2.5     1,-0.2     3,-0.6   0.911 360.0  55.2 -70.8 -42.5   -3.5   22.1   15.5
   54   14 B R  H 3&gt; S+     0   0  183      1,-0.3     4,-2.6     2,-0.2    -1,-0.2   0.849 104.5  53.7 -61.0 -36.6   -6.1   24.9   15.7
   55   15 B E  H 3&gt; S+     0   0   90      2,-0.2     4,-2.2     1,-0.2    -1,-0.3   0.797 109.8  49.6 -66.4 -30.0   -3.3   27.5   15.8
   56   16 B b  H &lt;X S+     0   0    7     -4,-0.8     4,-2.8    -3,-0.6    -2,-0.2   0.928 111.2  46.1 -74.7 -49.4   -1.8   25.9   12.7
   57   17 B E  H  X S+     0   0   85     -4,-2.5     4,-2.2     2,-0.2     5,-0.2   0.943 115.5  49.0 -54.5 -49.0   -5.1   25.9   10.7
   58   18 B L  H  X S+     0   0   92     -4,-2.6     4,-3.3     2,-0.2     5,-0.3   0.946 110.8  48.1 -58.1 -54.3   -5.7   29.5   11.8
   59   19 B Y  H  X S+     0   0   17     -4,-2.2     4,-2.6     1,-0.2     6,-0.3   0.934 111.0  52.5 -51.2 -49.9   -2.2   30.6   10.8
   60   20 B V  H  &lt;&gt;S+     0   0   10     -4,-2.8     5,-1.6     1,-0.2     6,-0.6   0.877 116.1  39.1 -56.1 -41.4   -2.6   28.9    7.4
   61   21 B Q  H &gt;&lt;5S+     0   0  157     -4,-2.2     3,-1.6    -5,-0.2    -2,-0.2   0.954 115.6  50.4 -74.2 -50.5   -5.9   30.7    6.8
   62   22 B K  H 3&lt;5S+     0   0  140     -4,-3.3    -2,-0.2     1,-0.3    -3,-0.2   0.842 115.8  42.7 -55.7 -38.2   -4.9   34.1    8.2
   63   23 B H  T 3&lt;5S-     0   0   74     -4,-2.6    -1,-0.3    -5,-0.3    -2,-0.2   0.240 106.1-122.5-100.8  14.5   -1.7   34.2    6.2
   64   24 B N  T &lt;&gt;5 +     0   0  116     -3,-1.6     4,-2.2     1,-0.1    -3,-0.2   0.778  54.1 158.6  54.9  30.6   -3.2   32.9    2.9
   65   25 B I  H  &gt;&lt; +     0   0    0     -5,-1.6     4,-2.8    -6,-0.3     5,-0.3   0.855  63.4  56.5 -52.0 -43.3   -0.7   30.1    3.0
   66   26 B Q  H  &gt; S+     0   0   45     -6,-0.6     4,-3.0     1,-0.2    -1,-0.2   0.949 110.7  40.6 -60.9 -52.4   -2.7   27.9    0.7
   67   27 B A  H  &gt; S+     0   0   49      2,-0.2     4,-2.8     1,-0.2    -1,-0.2   0.884 114.1  56.0 -61.8 -39.5   -2.9   30.3   -2.2
   68   28 B L  H  X S+     0   0   18     -4,-2.2     4,-1.4     2,-0.2    -2,-0.2   0.956 112.8  39.6 -57.9 -53.6    0.7   31.3   -1.6
   69   29 B L  H  X S+     0   0    1     -4,-2.8     4,-1.8     1,-0.2     3,-0.3   0.940 114.4  54.4 -62.7 -47.3    1.9   27.8   -2.0
   70   30 B K  H  X S+     0   0   42     -4,-3.0     4,-2.4    -5,-0.3    -2,-0.2   0.890 105.2  53.5 -52.5 -45.0   -0.5   27.0   -4.8
   71   31 B D  H  X S+     0   0   70     -4,-2.8     4,-1.8     1,-0.2    -1,-0.2   0.893 108.2  50.6 -59.8 -38.0    0.8   30.0   -6.8
   72   32 B S  H  X S+     0   0    1     -4,-1.4     4,-2.1    -3,-0.3    -1,-0.2   0.839 110.5  48.6 -70.3 -32.9    4.3   28.7   -6.5
   73   33 B I  H  X S+     0   0    2     -4,-1.8     4,-2.5     2,-0.2    -1,-0.2   0.862 106.4  56.2 -76.6 -37.0    3.4   25.2   -7.7
   74   34 B V  H  X S+     0   0   21     -4,-2.4     4,-0.9     2,-0.2    -2,-0.2   0.937 111.3  44.3 -57.2 -46.5    1.5   26.6  -10.7
   75   35 B Q  H &gt;X S+     0   0   94     -4,-1.8     4,-2.4     1,-0.2     3,-0.9   0.927 111.2  54.9 -61.3 -43.4    4.7   28.4  -11.7
   76   36 B L  H 3X S+     0   0    0     -4,-2.1     4,-2.8     1,-0.3    -2,-0.2   0.870 105.6  52.4 -58.0 -37.5    6.6   25.2  -10.9
   77   37 B a  H 3&lt; S+     0   0    7     -4,-2.5    -1,-0.3     2,-0.2    -2,-0.2   0.677 109.7  48.8 -73.8 -20.6    4.4   23.2  -13.3
   78   38 B T  H &lt;&lt; S+     0   0   99     -3,-0.9    -2,-0.2    -4,-0.9    -1,-0.2   0.881 119.5  36.2 -82.8 -45.4    5.0   25.7  -16.1
   79   39 B A  H  &lt; S-     0   0   52     -4,-2.4    -2,-0.2    -5,-0.1    -3,-0.2   0.886  80.4-168.0 -72.3 -41.6    8.8   25.6  -15.7
   80   40 B R     &lt;  -     0   0   92     -4,-2.8    -3,-0.1    -5,-0.3    -4,-0.1   0.950  22.1-162.4  42.2  64.0    9.1   21.9  -14.8
   81   41 B P        -     0   0   25      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0  -0.259  31.1-128.1 -72.0 157.7   12.7   22.5  -13.7
   82   42 B E  S    S+     0   0  158      1,-0.2    -2,-0.0     2,-0.1     0, 0.0   0.708 109.5  48.4 -71.6 -19.5   15.3   19.8  -13.3
   83   43 B R     &gt;  +     0   0  147      1,-0.2     4,-1.8     2,-0.1    -1,-0.2  -0.695  64.8 173.9-123.3  79.6   15.8   21.3   -9.8
   84   44 B P  H  &gt; S+     0   0   19      0, 0.0     4,-2.5     0, 0.0     5,-0.2   0.855  80.3  52.5 -51.3 -44.1   12.5   21.9   -8.1
   85   45 B M  H  &gt; S+     0   0   27      1,-0.2     4,-2.7     2,-0.2   -40,-0.2   0.914 109.3  48.3 -61.6 -47.6   14.1   23.1   -4.8
   86   46 B A  H  &gt; S+     0   0   13     -3,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.853 112.3  50.6 -59.1 -36.8   16.3   25.6   -6.4
   87   47 B F  H  X S+     0   0   45     -4,-1.8     4,-3.4     2,-0.2    -2,-0.2   0.947 111.1  45.5 -70.6 -48.5   13.3   27.0   -8.4
   88   48 B L  H  X S+     0   0    1     -4,-2.5     4,-3.1     2,-0.2     5,-0.3   0.919 111.1  54.9 -62.1 -43.0   11.1   27.4   -5.3
   89   49 B R  H  X S+     0   0   46     -4,-2.7     4,-2.6    -5,-0.2    -1,-0.2   0.960 112.9  41.8 -49.9 -56.0   14.0   29.0   -3.5
   90   50 B E  H  X S+     0   0  117     -4,-2.3     4,-1.8     1,-0.2    -2,-0.2   0.893 112.3  56.5 -61.8 -40.2   14.3   31.5   -6.3
   91   51 B Y  H  X S+     0   0   45     -4,-3.4     4,-1.6     1,-0.2    -2,-0.2   0.950 113.7  37.6 -54.6 -52.2   10.5   31.9   -6.5
   92   52 B F  H  X S+     0   0    0     -4,-3.1     4,-3.6     1,-0.2   -54,-0.2   0.836 108.0  63.2 -76.5 -31.0   10.2   32.8   -2.8
   93   53 B E  H  X S+     0   0   50     -4,-2.6     4,-2.1    -5,-0.3    -1,-0.2   0.920 106.2  48.1 -51.8 -43.7   13.4   34.9   -2.7
   94   54 B K  H  X S+     0   0  144     -4,-1.8     4,-0.6     2,-0.2    -2,-0.2   0.931 114.7  42.7 -65.2 -47.5   11.6   37.1   -5.3
   95   55 B L  H &gt;&lt; S+     0   0   38     -4,-1.6     3,-0.6     1,-0.2     4,-0.3   0.851 111.5  57.2 -66.4 -35.8    8.4   37.3   -3.2
   96   56 B E  H &gt;X S+     0   0   48     -4,-3.6     3,-2.3   -62,-0.3     4,-1.6   0.932  98.5  59.4 -56.5 -49.2   10.4   37.8   -0.0
   97   57 B K  H 3&lt; S+     0   0  146     -4,-2.1    -1,-0.2     1,-0.3    -2,-0.2   0.733 109.6  43.5 -57.8 -23.6   12.2   40.9   -1.5
   98   58 B E  T &lt;&lt; S+     0   0  130     -4,-0.6    -1,-0.3    -3,-0.6    -2,-0.2   0.401 103.6  66.9-100.1   0.7    8.8   42.5   -1.8
   99   59 B E  T &lt;4        0   0   61     -3,-2.3    -2,-0.2    -4,-0.3    -3,-0.1   0.833 360.0 360.0 -82.0 -38.1    7.7   41.3    1.6
  100   60 B A     &lt;        0   0   92     -4,-1.6    -3,-0.1   -68,-0.0    -2,-0.0   0.555 360.0 360.0-112.3 360.0   10.3   43.6    3.2
  101        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
  102  628 C D     &gt;        0   0  118      0, 0.0     4,-2.3     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 -49.7    2.5   15.9   16.1
  103  629 C E  H  &gt;  +     0   0  169      2,-0.2     4,-2.5     1,-0.2     5,-0.2   0.848 360.0  58.0 -68.7 -33.2    0.8   13.3   14.1
  104  630 C A  H  &gt; S+     0   0   44      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.926 106.6  49.1 -56.1 -45.8   -2.2   15.6   14.2
  105  631 C Q  H  &gt; S+     0   0   38      2,-0.2     4,-2.6     1,-0.2     3,-0.4   0.971 112.1  45.1 -58.2 -57.5   -0.0   18.2   12.6
  106  632 C E  H  X S+     0   0   89     -4,-2.3     4,-2.3     1,-0.3    -1,-0.2   0.854 110.9  54.4 -59.2 -38.6    1.3   16.0    9.8
  107  633 C E  H  X S+     0   0  119     -4,-2.5     4,-1.7     1,-0.2    -1,-0.3   0.882 111.7  45.6 -59.3 -40.4   -2.2   14.7    9.1
  108  634 C L  H  X S+     0   0    6     -4,-1.8     4,-2.6    -3,-0.4    -2,-0.2   0.863 109.0  54.7 -72.2 -39.0   -3.4   18.3    8.8
  109  635 C A  H  X S+     0   0    2     -4,-2.6     4,-2.7     2,-0.2    -2,-0.2   0.897 107.9  50.9 -61.7 -39.9   -0.4   19.2    6.6
  110  636 C W  H  X S+     0   0   79     -4,-2.3     4,-2.7     2,-0.2     5,-0.2   0.936 109.2  50.4 -61.5 -47.4   -1.3   16.3    4.2
  111  637 C K  H  X S+     0   0  125     -4,-1.7     4,-1.8     1,-0.2    -2,-0.2   0.959 113.9  44.3 -55.3 -54.8   -4.9   17.5    4.0
  112  638 C I  H  X S+     0   0   11     -4,-2.6     4,-2.3     1,-0.2    -1,-0.2   0.900 112.3  52.3 -58.7 -42.1   -3.9   21.0    3.2
  113  639 C A  H  X S+     0   0    0     -4,-2.7     4,-2.3     1,-0.2    -1,-0.2   0.907 108.6  49.9 -62.9 -42.1   -1.2   19.8    0.7
  114  640 C K  H  X S+     0   0  126     -4,-2.7     4,-1.8     2,-0.2    -1,-0.2   0.833 109.0  54.5 -64.2 -32.1   -3.8   17.7   -1.2
  115  641 C M  H  X S+     0   0   80     -4,-1.8     4,-2.3    -5,-0.2    -2,-0.2   0.936 108.9  46.7 -63.2 -49.2   -6.0   20.8   -1.3
  116  642 C I  H  X S+     0   0    0     -4,-2.3     4,-2.2     1,-0.2    -2,-0.2   0.895 109.2  54.6 -60.5 -40.8   -3.3   22.8   -2.9
  117  643 C V  H  X S+     0   0   16     -4,-2.3     4,-2.4     2,-0.2    -1,-0.2   0.892 108.6  49.8 -63.4 -39.3   -2.6   20.1   -5.4
  118  644 C S  H  X S+     0   0   77     -4,-1.8     4,-2.5     2,-0.2    -2,-0.2   0.969 111.2  46.7 -58.3 -57.1   -6.3   20.1   -6.4
  119  645 C D  H  X S+     0   0   61     -4,-2.3     4,-2.4     1,-0.2    -2,-0.2   0.820 111.4  54.4 -58.0 -31.7   -6.4   23.8   -6.9
  120  646 C V  H  X S+     0   0    0     -4,-2.2     4,-1.1    -5,-0.2    -1,-0.2   0.944 108.2  46.9 -68.2 -47.1   -3.1   23.6   -8.9
  121  647 C M  H  X S+     0   0   25     -4,-2.4     4,-0.6     2,-0.2     3,-0.2   0.898 112.9  51.3 -59.2 -40.8   -4.6   21.0  -11.3
  122  648 C Q  H &gt;X S+     0   0   63     -4,-2.5     3,-1.8     1,-0.2     4,-1.5   0.964 109.2  47.9 -60.4 -54.4   -7.7   23.1  -11.7
  123  649 C Q  H 3X S+     0   0   73     -4,-2.4     4,-0.6     1,-0.3    -1,-0.2   0.692 108.3  58.7 -59.8 -18.8   -5.7   26.3  -12.5
  124  650 C A  H 3X S+     0   0   17     -4,-1.1     4,-0.8    -3,-0.2    -1,-0.3   0.591 103.8  49.5 -89.4 -13.7   -3.7   24.2  -15.0
  125  651 C Q  H &lt;&lt; S+     0   0   55     -3,-1.8    -2,-0.2    -4,-0.6    -1,-0.2   0.748 106.8  56.2 -87.6 -30.6   -6.8   23.2  -16.9
  126  652 C Y  H  &lt; S+     0   0   82     -4,-1.5    -2,-0.2     1,-0.2    -3,-0.1   0.742 113.8  39.7 -72.4 -23.8   -7.9   26.8  -17.1
  127  653 C D  H  &lt;        0   0  103     -4,-0.6    -1,-0.2     1,-0.2    -2,-0.2   0.770 360.0 360.0 -97.1 -31.9   -4.6   27.8  -18.7
  128  654 C Q     &lt;        0   0   84     -4,-0.8    -1,-0.2    -5,-0.1     0, 0.0  -0.845 360.0 360.0 178.6 360.0   -4.1   24.9  -21.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>