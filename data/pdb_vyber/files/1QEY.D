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
		Format.id = '1QEY';
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
		<input id="q" type="text" name="q" size="40" value="1QEY"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1QEY</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18291"/>
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
						<input type="hidden" name="nr" value="18291"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18291"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=18291">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    GENE REGULATION                         03-APR-99   <span class="highlight">1QEY</span>                                                             .
COMPND   2 MOLECULE: PROTEIN (REGULATORY PROTEIN MNT);                                                                         .
SOURCE   2 ORGANISM_SCIENTIFIC: ENTEROBACTERIA PHAGE P22;                                                                      .
AUTHOR    I.M.A.NOOREN,A.V.E.GEORGE,R.KAPTEIN,R.T.SAUER,R.BOELENS                                                              .
  124  4  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8475.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  110 88.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    8  6.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
  100 80.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  2  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   52 A R              0   0  284      0, 0.0     2,-0.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 143.2   20.1  -17.4  -20.5
    2   53 A N     &gt;  +     0   0   95      1,-0.1     4,-1.5     2,-0.0     5,-0.2  -0.668 360.0 166.0-147.1  86.2   21.0  -14.4  -18.3
    3   54 A D  H  &gt; S+     0   0  124      1,-0.2     4,-3.6    -2,-0.2     5,-0.3   0.830  81.7  59.8 -69.1 -32.6   24.7  -13.9  -17.6
    4   55 A A  H  &gt; S+     0   0    8      3,-0.2     4,-2.9     2,-0.2    -1,-0.2   0.861 103.4  52.5 -63.6 -35.8   24.0  -10.4  -16.3
    5   56 A E  H  &gt; S+     0   0   77      2,-0.2     4,-1.5     3,-0.2    -2,-0.2   0.970 119.5  32.0 -64.0 -55.2   21.6  -11.8  -13.7
    6   57 A R  H  X S+     0   0  195     -4,-1.5     4,-1.3     2,-0.2    -2,-0.2   0.915 122.3  50.4 -68.6 -43.7   24.2  -14.3  -12.3
    7   58 A L  H  X S+     0   0   40     -4,-3.6     4,-1.6     1,-0.2     3,-0.5   0.924 107.9  52.9 -60.1 -46.8   27.1  -12.1  -13.1
    8   59 A A  H  X S+     0   0    0     -4,-2.9     4,-2.6    -5,-0.3    -1,-0.2   0.874 102.8  59.4 -57.3 -39.0   25.4   -9.1  -11.3
    9   60 A D  H  X S+     0   0   70     -4,-1.5     4,-2.3    -5,-0.2    -1,-0.2   0.890 104.0  51.9 -57.5 -41.3   24.9  -11.2   -8.2
   10   61 A E  H  X S+     0   0  105     -4,-1.3     4,-1.7    -3,-0.5     3,-0.3   0.987 111.5  42.8 -59.3 -63.5   28.7  -11.8   -8.0
   11   62 A Q  H  X S+     0   0   15     -4,-1.6     4,-1.6     1,-0.3     3,-0.4   0.899 115.2  51.8 -50.2 -45.5   29.7   -8.1   -8.2
   12   63 A S  H  X S+     0   0    0     -4,-2.6     4,-2.5     1,-0.2    -1,-0.3   0.892 107.3  52.3 -60.0 -40.7   26.8   -7.3   -5.8
   13   64 A E  H  X S+     0   0   96     -4,-2.3     4,-1.7    -3,-0.3    -1,-0.2   0.789 105.6  56.2 -66.4 -27.5   28.1   -9.9   -3.3
   14   65 A L  H  X S+     0   0   76     -4,-1.7     4,-1.4    -3,-0.4    -1,-0.2   0.863 110.4  43.7 -72.0 -36.6   31.5   -8.3   -3.5
   15   66 A V  H  X S+     0   0    3     -4,-1.6     4,-2.9     2,-0.2     5,-0.2   0.907 111.4  52.5 -74.7 -44.2   30.1   -5.0   -2.4
   16   67 A K  H  X S+     0   0   59     -4,-2.5     4,-2.0     1,-0.2    -2,-0.2   0.901 111.0  48.4 -58.9 -41.5   27.9   -6.4    0.3
   17   68 A K  H  X S+     0   0  109     -4,-1.7     4,-1.8     2,-0.2    -1,-0.2   0.895 111.3  50.5 -65.6 -40.6   30.8   -8.2    1.8
   18   69 A M  H  X S+     0   0   43     -4,-1.4     4,-2.2     1,-0.2    -2,-0.2   0.931 109.4  49.9 -62.9 -47.0   33.0   -5.1    1.7
   19   70 A V  H  X&gt;S+     0   0    0     -4,-2.9     4,-3.0     1,-0.2     5,-0.5   0.885 105.2  59.6 -59.5 -39.7   30.3   -3.0    3.4
   20   71 A F  H  X5S+     0   0   45     -4,-2.0     4,-3.4    -5,-0.2    -1,-0.2   0.961 106.5  45.0 -53.1 -57.4   30.1   -5.6    6.1
   21   72 A D  H  X5S+     0   0   89     -4,-1.8     4,-2.2     2,-0.2     5,-0.3   0.932 119.7  42.4 -52.8 -50.9   33.7   -5.3    7.1
   22   73 A T  H  X5S+     0   0   50     -4,-2.2     4,-3.2     2,-0.2     5,-0.3   0.996 120.0  39.3 -59.8 -69.6   33.5   -1.5    7.0
   23   74 A L  H  X5S+     0   0    0     -4,-3.0     4,-3.6     1,-0.2     5,-0.2   0.847 113.5  61.3 -49.7 -36.8   30.1   -1.1    8.7
   24   75 A K  H  X&lt;S+     0   0   54     -4,-3.4     4,-1.2    -5,-0.5    -1,-0.2   0.984 114.0  29.9 -53.6 -69.3   31.2   -3.9   11.0
   25   76 A D  H  X S+     0   0  113     -4,-2.2     4,-1.3     1,-0.2    -1,-0.2   0.820 120.9  56.8 -61.3 -32.2   34.2   -2.2   12.5
   26   77 A L  H  X S+     0   0   24     -4,-3.2     4,-0.5    -5,-0.3    -1,-0.2   0.901 108.2  45.2 -67.2 -41.3   32.5    1.2   12.0
   27   78 A Y  H  X S+     0   0    0     -4,-3.6     4,-1.4    -5,-0.3    -1,-0.2   0.695 107.6  61.0 -75.0 -18.6   29.5    0.1   14.1
   28   79 A K  H  &lt; S+     0   0   74     -4,-1.2    -1,-0.2    -5,-0.2    -2,-0.2   0.821  90.9  66.2 -76.4 -32.1   31.9   -1.3   16.7
   29   80 A K  H  &lt; S+     0   0  147     -4,-1.3    -1,-0.2    -3,-0.2    -2,-0.2   0.819 105.5  45.3 -58.4 -30.8   33.4    2.1   17.3
   30   81 A T  H  &lt;        0   0   20     -4,-0.5    -2,-0.2     1,-0.2    -1,-0.2   0.953 360.0 360.0 -77.2 -54.0   30.1    3.2   18.7
   31   82 A T     &lt;        0   0   88     -4,-1.4    -1,-0.2    94,-0.0     5,-0.1  -0.901 360.0 360.0-104.0 360.0   29.4    0.2   20.9
   32        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   33   52 B R              0   0  234      0, 0.0     2,-0.3     0, 0.0     3,-0.0   0.000 360.0 360.0 360.0 -38.3   29.9  -10.2   18.8
   34   53 B N    &gt;&gt;  -     0   0   50      1,-0.1     3,-2.1     0, 0.0     4,-1.3  -0.971 360.0 -69.3 177.7 175.4   27.3   -7.4   19.3
   35   54 B D  H 3&gt; S+     0   0   76      1,-0.3     4,-2.2    -2,-0.3     5,-0.2   0.808 120.6  71.4 -53.3 -31.1   24.6   -5.3   17.7
   36   55 B A  H 3&gt; S+     0   0    1      1,-0.2     4,-1.8     2,-0.2    -1,-0.3   0.832 102.2  43.5 -55.4 -33.3   27.3   -3.7   15.6
   37   56 B E  H &lt;&gt; S+     0   0   61     -3,-2.1     4,-1.8     2,-0.2    -2,-0.2   0.969 110.6  49.9 -76.7 -58.5   27.6   -7.0   13.7
   38   57 B R  H  X S+     0   0  188     -4,-1.3     4,-1.3     1,-0.2    -2,-0.2   0.798 113.5  52.6 -50.9 -29.2   23.9   -7.8   13.2
   39   58 B L  H &gt;X S+     0   0   43     -4,-2.2     4,-2.0    -5,-0.2     3,-1.0   0.988 103.5  50.9 -70.6 -62.7   23.7   -4.2   11.9
   40   59 B A  H 3X S+     0   0    0     -4,-1.8     4,-2.2     1,-0.3    -2,-0.2   0.775 109.6  56.3 -45.8 -29.3   26.4   -4.3    9.3
   41   60 B D  H 3X S+     0   0   85     -4,-1.8     4,-1.9     2,-0.2    -1,-0.3   0.910 104.9  48.6 -71.5 -43.6   24.7   -7.5    8.1
   42   61 B E  H &lt;X S+     0   0   99     -4,-1.3     4,-1.2    -3,-1.0    -2,-0.2   0.829 113.2  49.6 -65.5 -32.1   21.3   -5.7    7.6
   43   62 B Q  H  X S+     0   0    9     -4,-2.0     4,-3.3     2,-0.2     5,-0.3   0.931 107.5  52.9 -72.6 -47.1   23.1   -2.9    5.7
   44   63 B S  H  X S+     0   0    3     -4,-2.2     4,-3.5     1,-0.2    -2,-0.2   0.966 110.6  45.7 -51.8 -61.2   25.1   -5.3    3.4
   45   64 B E  H  X S+     0   0   73     -4,-1.9     4,-2.4     1,-0.2    -1,-0.2   0.868 114.5  51.3 -50.6 -39.2   22.0   -7.1    2.2
   46   65 B L  H  X S+     0   0   89     -4,-1.2     4,-1.2    -5,-0.2    -1,-0.2   0.932 113.6  42.1 -65.0 -46.9   20.3   -3.7    1.8
   47   66 B V  H  X S+     0   0    1     -4,-3.3     4,-2.9     2,-0.2     5,-0.2   0.839 112.7  56.7 -69.0 -33.6   23.2   -2.4   -0.3
   48   67 B K  H  X S+     0   0   24     -4,-3.5     4,-3.5    -5,-0.3     5,-0.2   0.980 106.1  46.4 -61.6 -59.2   23.4   -5.7   -2.2
   49   68 B K  H  X S+     0   0  150     -4,-2.4     4,-1.4     1,-0.2    -1,-0.2   0.826 115.1  51.1 -53.0 -32.9   19.8   -5.7   -3.4
   50   69 B M  H  X S+     0   0   27     -4,-1.2     4,-1.4    -5,-0.2    -1,-0.2   0.949 116.1  37.1 -70.6 -51.1   20.3   -2.1   -4.3
   51   70 B V  H  X S+     0   0    0     -4,-2.9     4,-2.3     1,-0.2    -2,-0.2   0.761 109.3  67.1 -72.4 -25.3   23.5   -2.6   -6.3
   52   71 B F  H  X S+     0   0   48     -4,-3.5     4,-1.3    -5,-0.2    -1,-0.2   0.933 103.9  42.3 -60.5 -48.0   22.1   -5.9   -7.6
   53   72 B D  H  X S+     0   0   86     -4,-1.4     4,-1.7    -5,-0.2     5,-0.2   0.901 110.7  57.9 -66.0 -41.8   19.4   -4.2   -9.6
   54   73 B T  H &gt;X S+     0   0   10     -4,-1.4     4,-2.6     1,-0.2     3,-0.5   0.959 104.6  49.1 -52.5 -58.3   21.9   -1.5  -10.8
   55   74 B L  H 3X S+     0   0    0     -4,-2.3     4,-2.4     1,-0.2     5,-0.3   0.862 105.0  61.7 -50.7 -38.8   24.2   -4.0  -12.4
   56   75 B K  H 3X S+     0   0   79     -4,-1.3     4,-1.8     1,-0.2    -1,-0.2   0.940 109.9  38.4 -53.6 -51.3   21.2   -5.5  -14.1
   57   76 B D  H &lt;X S+     0   0   89     -4,-1.7     4,-1.7    -3,-0.5    -1,-0.2   0.853 109.9  63.0 -68.6 -35.5   20.5   -2.3  -16.0
   58   77 B L  H  &lt; S+     0   0    9     -4,-2.6     4,-0.5     1,-0.2    -2,-0.2   0.910 112.0  35.8 -55.6 -45.2   24.2   -1.7  -16.5
   59   78 B Y  H &gt;&lt; S+     0   0   60     -4,-2.4     3,-0.9     1,-0.2    -1,-0.2   0.798 105.4  71.6 -78.8 -30.3   24.5   -4.9  -18.6
   60   79 B K  H 3&lt; S+     0   0  147     -4,-1.8     3,-0.4    -5,-0.3    -2,-0.2   0.888  93.9  55.3 -51.6 -43.0   21.1   -4.3  -20.1
   61   80 B K  T 3&lt; S+     0   0  164     -4,-1.7    -1,-0.3     1,-0.3     2,-0.3   0.832 129.2  12.8 -60.4 -33.0   22.5   -1.5  -22.1
   62   81 B T    &lt;         0   0   83     -3,-0.9    -1,-0.3    -4,-0.5    -2,-0.1  -0.780 360.0 360.0-150.9 100.9   25.1   -3.8  -23.5
   63   82 B T              0   0  152     -3,-0.4   -60,-0.1    -2,-0.3    -3,-0.1   0.304 360.0 360.0-131.9 360.0   24.9   -7.6  -23.1
   64        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   65   52 C R              0   0  285      0, 0.0     2,-0.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 142.9   22.2   19.1   21.9
   66   53 C N     &gt;  +     0   0   94      1,-0.1     4,-1.6     2,-0.0     5,-0.2  -0.668 360.0 165.9-146.8  86.2   22.7   16.0   19.7
   67   54 C D  H  &gt; S+     0   0  125      1,-0.2     4,-3.7    -2,-0.2     5,-0.3   0.831  81.6  59.9 -69.0 -32.6   26.3   15.0   19.0
   68   55 C A  H  &gt; S+     0   0    8      3,-0.2     4,-2.9     2,-0.2    -1,-0.2   0.863 103.4  52.5 -63.6 -35.7   25.2   11.6   17.8
   69   56 C E  H  &gt; S+     0   0   78      2,-0.2     4,-1.5     3,-0.2    -2,-0.2   0.970 119.5  32.1 -64.3 -55.2   23.1   13.3   15.1
   70   57 C R  H  X S+     0   0  192     -4,-1.6     4,-1.3     2,-0.2    -2,-0.2   0.914 122.3  50.3 -68.5 -43.6   26.0   15.4   13.7
   71   58 C L  H  X S+     0   0   40     -4,-3.7     4,-1.6     1,-0.2     3,-0.4   0.924 107.9  52.9 -60.3 -46.7   28.6   12.8   14.5
   72   59 C A  H  X S+     0   0    0     -4,-2.9     4,-2.6    -5,-0.3    -1,-0.2   0.876 102.9  59.3 -57.2 -39.3   26.5   10.1   12.8
   73   60 C D  H  X S+     0   0   72     -4,-1.5     4,-2.3    -5,-0.2    -1,-0.2   0.890 104.0  51.9 -57.3 -41.4   26.4   12.3    9.7
   74   61 C E  H  X S+     0   0  103     -4,-1.3     4,-1.7    -3,-0.4     3,-0.3   0.986 111.5  42.8 -59.4 -63.4   30.2   12.3    9.5
   75   62 C Q  H  X S+     0   0   15     -4,-1.6     4,-1.6     1,-0.3     3,-0.4   0.899 115.2  51.8 -50.1 -45.9   30.7    8.5    9.7
   76   63 C S  H  X S+     0   0    0     -4,-2.6     4,-2.5     1,-0.2    -1,-0.3   0.889 107.3  52.3 -59.7 -40.7   27.8    8.0    7.3
   77   64 C E  H  X S+     0   0   94     -4,-2.3     4,-1.7    -3,-0.3    -1,-0.2   0.787 105.6  56.2 -66.6 -27.3   29.4   10.5    4.9
   78   65 C L  H  X S+     0   0   75     -4,-1.7     4,-1.4    -3,-0.4    -1,-0.2   0.863 110.4  43.7 -72.2 -36.4   32.6    8.5    5.1
   79   66 C V  H  X S+     0   0    3     -4,-1.6     4,-2.9     2,-0.2     5,-0.2   0.906 111.4  52.5 -74.7 -44.1   30.8    5.3    4.0
   80   67 C K  H  X S+     0   0   59     -4,-2.5     4,-2.0     1,-0.2    -2,-0.2   0.901 111.0  48.3 -58.9 -41.6   28.8    7.0    1.2
   81   68 C K  H  X S+     0   0  111     -4,-1.7     4,-1.8     2,-0.2    -1,-0.2   0.896 111.3  50.6 -65.6 -40.5   32.0    8.4   -0.3
   82   69 C M  H  X S+     0   0   44     -4,-1.4     4,-2.1     1,-0.2    -2,-0.2   0.929 109.4  49.9 -63.0 -46.6   33.7    5.0   -0.1
   83   70 C V  H  X&gt;S+     0   0    0     -4,-2.9     4,-3.1     1,-0.2     5,-0.5   0.890 105.2  59.6 -59.8 -39.8   30.8    3.3   -1.8
   84   71 C F  H  X5S+     0   0   46     -4,-2.0     4,-3.4    -5,-0.2    -1,-0.2   0.960 106.5  45.0 -52.7 -57.6   30.9    6.0   -4.6
   85   72 C D  H  X5S+     0   0   88     -4,-1.8     4,-2.2     2,-0.2     5,-0.3   0.932 119.8  42.3 -52.7 -50.9   34.5    5.1   -5.5
   86   73 C T  H  X5S+     0   0   51     -4,-2.1     4,-3.2     2,-0.2     5,-0.3   0.996 120.0  39.4 -59.8 -69.3   33.8    1.4   -5.4
   87   74 C L  H  X5S+     0   0    0     -4,-3.1     4,-3.5     1,-0.2     5,-0.2   0.846 113.6  61.1 -50.1 -36.5   30.4    1.4   -7.2
   88   75 C K  H  X&lt;S+     0   0   53     -4,-3.4     4,-1.2    -5,-0.5    -1,-0.2   0.986 114.0  30.0 -53.9 -69.5   31.9    4.1   -9.5
   89   76 C D  H  X S+     0   0  110     -4,-2.2     4,-1.3     1,-0.2    -1,-0.2   0.821 120.9  56.7 -60.9 -32.3   34.7    1.9  -10.9
   90   77 C L  H  X S+     0   0   22     -4,-3.2     4,-0.5    -5,-0.3    -1,-0.2   0.902 108.2  45.2 -67.2 -41.4   32.5   -1.1  -10.4
   91   78 C Y  H  X S+     0   0    0     -4,-3.5     4,-1.4    -5,-0.3    -1,-0.2   0.694 107.6  61.1 -75.0 -18.4   29.7    0.3  -12.5
   92   79 C K  H  &lt; S+     0   0   76     -4,-1.2    -1,-0.2    -5,-0.2    -2,-0.2   0.821  90.9  66.1 -76.6 -32.2   32.3    1.4  -15.1
   93   80 C K  H  &lt; S+     0   0  146     -4,-1.3    -1,-0.2    -3,-0.2    -2,-0.2   0.818 105.5  45.3 -58.5 -30.6   33.4   -2.2  -15.7
   94   81 C T  H  &lt;        0   0   18     -4,-0.5    -2,-0.2     1,-0.2    -1,-0.2   0.953 360.0 360.0 -77.4 -53.9   30.0   -2.9  -17.2
   95   82 C T     &lt;        0   0   89     -4,-1.4    -1,-0.2   -34,-0.0     5,-0.1  -0.901 360.0 360.0-104.1 360.0   29.7    0.2  -19.3
   96        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   97   52 D R              0   0  235      0, 0.0     2,-0.3     0, 0.0     3,-0.0   0.000 360.0 360.0 360.0 -38.2   31.5   10.5  -17.3
   98   53 D N    &gt;&gt;  -     0   0   49      1,-0.1     3,-2.1     0, 0.0     4,-1.3  -0.971 360.0 -69.3 177.8 175.5   28.7    8.1  -17.8
   99   54 D D  H 3&gt; S+     0   0   78      1,-0.3     4,-2.2    -2,-0.3     5,-0.2   0.805 120.6  71.3 -53.4 -30.9   25.6    6.4  -16.2
  100   55 D A  H 3&gt; S+     0   0    1      1,-0.2     4,-1.8     2,-0.2    -1,-0.3   0.832 102.2  43.5 -55.7 -33.3   28.1    4.4  -14.1
  101   56 D E  H &lt;&gt; S+     0   0   63     -3,-2.1     4,-1.8     2,-0.2    -2,-0.2   0.967 110.7  49.9 -76.8 -58.3   28.8    7.6  -12.2
  102   57 D R  H  X S+     0   0  187     -4,-1.3     4,-1.3     1,-0.2    -2,-0.2   0.800 113.5  52.5 -51.2 -29.1   25.2    8.9  -11.7
  103   58 D L  H &gt;X S+     0   0   42     -4,-2.2     4,-2.0    -5,-0.2     3,-1.0   0.989 103.5  51.0 -70.6 -62.7   24.5    5.4  -10.5
  104   59 D A  H 3X S+     0   0    0     -4,-1.8     4,-2.2     1,-0.3    -2,-0.2   0.776 109.6  56.3 -45.6 -29.4   27.2    5.2   -7.8
  105   60 D D  H 3X S+     0   0   83     -4,-1.8     4,-1.9     2,-0.2    -1,-0.3   0.910 104.8  48.6 -71.5 -43.7   25.9    8.5   -6.6
  106   61 D E  H &lt;X S+     0   0  101     -4,-1.3     4,-1.2    -3,-1.0    -2,-0.2   0.830 113.2  49.6 -65.5 -32.0   22.3    7.2   -6.1
  107   62 D Q  H  X S+     0   0   10     -4,-2.0     4,-3.3     2,-0.2     5,-0.3   0.931 107.5  52.9 -72.6 -47.2   23.7    4.2   -4.2
  108   63 D S  H  X S+     0   0    2     -4,-2.2     4,-3.5     1,-0.2    -2,-0.2   0.966 110.6  45.7 -51.7 -61.1   25.9    6.3   -1.9
  109   64 D E  H  X S+     0   0   71     -4,-1.9     4,-2.4     1,-0.2    -1,-0.2   0.869 114.4  51.3 -50.7 -39.5   23.0    8.6   -0.8
  110   65 D L  H  X S+     0   0   87     -4,-1.2     4,-1.3    -5,-0.2    -1,-0.2   0.932 113.6  42.1 -64.8 -47.0   20.9    5.4   -0.4
  111   66 D V  H  X S+     0   0    2     -4,-3.3     4,-2.9     2,-0.2     5,-0.2   0.838 112.6  56.7 -69.0 -33.1   23.6    3.7    1.7
  112   67 D K  H  X S+     0   0   22     -4,-3.5     4,-3.4    -5,-0.3     5,-0.2   0.978 106.1  46.4 -62.0 -58.5   24.2    6.9    3.6
  113   68 D K  H  X S+     0   0  147     -4,-2.4     4,-1.4     1,-0.2    -1,-0.2   0.829 115.1  51.1 -53.6 -33.0   20.6    7.4    4.8
  114   69 D M  H  X S+     0   0   30     -4,-1.3     4,-1.4    -5,-0.2    -1,-0.2   0.951 116.1  37.0 -70.1 -51.5   20.7    3.7    5.8
  115   70 D V  H  X S+     0   0    0     -4,-2.9     4,-2.3     1,-0.2    -2,-0.2   0.759 109.3  67.1 -72.2 -25.1   23.9    3.9    7.8
  116   71 D F  H  X S+     0   0   48     -4,-3.4     4,-1.3    -5,-0.2    -1,-0.2   0.934 103.9  42.3 -60.6 -48.0   22.9    7.3    9.1
  117   72 D D  H  X S+     0   0   88     -4,-1.4     4,-1.7    -5,-0.2     5,-0.2   0.900 110.7  57.9 -65.9 -41.8   20.0    6.0   11.1
  118   73 D T  H &gt;X S+     0   0   10     -4,-1.4     4,-2.5     1,-0.2     3,-0.5   0.959 104.5  49.2 -52.5 -58.3   22.0    3.0   12.3
  119   74 D L  H 3X S+     0   0    0     -4,-2.3     4,-2.4     1,-0.2     5,-0.3   0.862 104.9  61.7 -50.6 -39.0   24.7    5.2   13.9
  120   75 D K  H 3X S+     0   0   79     -4,-1.3     4,-1.8     1,-0.2    -1,-0.2   0.937 109.9  38.5 -53.6 -51.0   21.9    7.1   15.6
  121   76 D D  H &lt;X S+     0   0   90     -4,-1.7     4,-1.7    -3,-0.5    -1,-0.2   0.852 109.9  62.9 -68.8 -35.5   20.7    4.0   17.4
  122   77 D L  H  &lt; S+     0   0    8     -4,-2.5     4,-0.5     1,-0.2    -2,-0.2   0.911 112.1  35.7 -55.6 -45.3   24.3    2.9   18.0
  123   78 D Y  H &gt;&lt; S+     0   0   60     -4,-2.4     3,-0.9     1,-0.2    -1,-0.2   0.795 105.5  71.6 -78.8 -30.0   24.9    6.0   20.0
  124   79 D K  H 3&lt; S+     0   0  145     -4,-1.8     3,-0.4    -5,-0.3    -2,-0.2   0.891  93.9  55.2 -51.9 -43.1   21.4    6.0   21.5
  125   80 D K  T 3&lt; S+     0   0  164     -4,-1.7    -1,-0.3     1,-0.3     2,-0.3   0.833 129.2  12.9 -60.3 -33.3   22.4    2.9   23.6
  126   81 D T    &lt;         0   0   82     -3,-0.9    -1,-0.3    -4,-0.5    -2,-0.1  -0.781 360.0 360.0-150.6 100.9   25.3    4.9   25.0
  127   82 D T              0   0  153     -3,-0.4   -60,-0.1    -2,-0.3    -3,-0.1   0.304 360.0 360.0-132.1 360.0   25.6    8.7   24.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>