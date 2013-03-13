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
		Format.id = '3S0R';
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
		<input id="q" type="text" name="q" size="40" value="3S0R"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3S0R</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="73127"/>
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
						<input type="hidden" name="nr" value="73127"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="73127"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=73127">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DE NOVO PROTEIN                         13-MAY-11   <span class="highlight">3S0R</span>                                                             .
COMPND   2 MOLECULE: DE NOVO DESIGNED HELICAL ASSEMBLY;                                                                        .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    R.ACHARYA,G.GRIGORYAN,Y.H.KIM,W.F.DEGRADO                                                                            .
   60  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4697.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   54 90.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    4  6.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   50 83.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A A              0   0  118      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  99.4   16.3   -7.5   22.6
    2    2 A E     &gt;  +     0   0  165      3,-0.1     4,-1.7     4,-0.0     5,-0.2   0.516 360.0  36.1-127.0 -49.0   19.1   -8.1   25.0
    3    3 A A  H  &gt; S+     0   0   67      2,-0.2     4,-1.9     3,-0.2     3,-0.2   0.987 117.7  49.0 -69.9 -58.9   20.7   -4.7   25.5
    4    4 A E  H  &gt; S+     0   0   74      1,-0.2     4,-1.1     2,-0.2    -1,-0.2   0.870 121.7  35.5 -48.3 -43.7   17.5   -2.6   25.4
    5    5 A S  H  &gt; S+     0   0   49      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.742 106.2  63.0 -90.9 -27.0   15.8   -4.8   27.9
    6    6 A A  H  X S+     0   0   60     -4,-1.7     4,-2.0     1,-0.2    -1,-0.2   0.869 105.5  56.2 -59.9 -32.1   18.7   -5.7   30.2
    7    7 A L  H  X S+     0   0   29     -4,-1.9     4,-2.2     2,-0.2    -2,-0.2   0.972 104.0  47.4 -61.2 -59.2   18.6   -2.0   30.7
    8    8 A E  H  X S+     0   0   95     -4,-1.1     4,-1.9     1,-0.2     5,-0.2   0.944 112.6  49.7 -48.7 -59.1   15.0   -1.7   31.8
    9    9 A Y  H  X S+     0   0  164     -4,-2.0     4,-2.5     1,-0.2    -1,-0.2   0.878 107.8  55.5 -46.9 -47.5   15.4   -4.6   34.3
   10   10 A A  H  X S+     0   0   36     -4,-2.0     4,-3.0     1,-0.2     5,-0.3   0.966 104.9  51.0 -51.9 -57.4   18.5   -3.0   35.7
   11   11 A Q  H  X S+     0   0   39     -4,-2.2     4,-2.5     1,-0.2    -1,-0.2   0.879 111.1  49.5 -49.7 -43.0   16.8    0.2   36.5
   12   12 A Q  H  X S+     0   0  100     -4,-1.9     4,-2.1     2,-0.2     5,-0.2   0.925 109.0  50.5 -64.9 -47.4   14.0   -1.6   38.3
   13   13 A A  H  X S+     0   0   43     -4,-2.5     4,-2.3     1,-0.2     3,-0.4   0.976 110.9  50.5 -51.7 -56.1   16.5   -3.7   40.3
   14   14 A L  H  X S+     0   0   30     -4,-3.0     4,-3.6     1,-0.2     5,-0.3   0.910 104.4  60.6 -47.1 -45.4   18.1   -0.5   41.2
   15   15 A E  H  X S+     0   0   88     -4,-2.5     4,-2.1    -5,-0.3    -1,-0.2   0.923 107.5  41.4 -52.3 -49.7   14.8    0.8   42.2
   16   16 A K  H  X S+     0   0  153     -4,-2.1     4,-2.8    -3,-0.4    -1,-0.3   0.839 114.3  53.8 -69.9 -30.2   14.2   -1.8   44.9
   17   17 A A  H  X S+     0   0   46     -4,-2.3     4,-2.5    -5,-0.2    -2,-0.2   0.965 108.7  48.6 -64.9 -50.5   17.8   -1.4   46.0
   18   18 A Q  H  X S+     0   0   26     -4,-3.6     4,-1.6     1,-0.2    -2,-0.2   0.853 114.8  46.4 -55.6 -39.7   17.3    2.4   46.3
   19   19 A L  H  X S+     0   0   94     -4,-2.1     4,-2.7    -5,-0.3     5,-0.2   0.934 110.7  48.9 -70.6 -51.0   14.1    1.7   48.4
   20   20 A A  H  X S+     0   0   64     -4,-2.8     4,-2.8     1,-0.2    -2,-0.2   0.922 111.4  53.3 -52.9 -46.9   15.5   -1.0   50.7
   21   21 A L  H  X S+     0   0   24     -4,-2.5     4,-2.7    -5,-0.2    -1,-0.2   0.894 107.5  49.4 -51.8 -49.2   18.4    1.4   51.3
   22   22 A Q  H  X S+     0   0  112     -4,-1.6     4,-0.6     2,-0.2    -1,-0.2   0.897 111.1  49.5 -62.0 -43.2   16.0    4.2   52.2
   23   23 A A  H &gt;X S+     0   0   61     -4,-2.7     4,-2.6     2,-0.2     3,-1.4   0.930 108.8  55.4 -59.2 -42.9   14.2    1.9   54.6
   24   24 A A  H 3X S+     0   0   42     -4,-2.8     4,-3.4     1,-0.3    -2,-0.2   0.959 102.8  52.1 -56.3 -55.1   17.6    0.9   56.0
   25   25 A R  H 3X S+     0   0  105     -4,-2.7     4,-1.4     1,-0.2    -1,-0.3   0.635 112.9  49.8 -56.9 -12.7   18.5    4.5   56.8
   26   26 A Q  H &lt;X S+     0   0  121     -3,-1.4     4,-2.4    -4,-0.6    -2,-0.2   0.869 110.1  44.2 -92.1 -49.2   15.2    4.7   58.6
   27   27 A A  H  &lt; S+     0   0   78     -4,-2.6    -2,-0.2     2,-0.2    -3,-0.2   0.943 115.4  54.5 -56.1 -46.0   15.4    1.6   60.7
   28   28 A L  H  &lt; S+     0   0   68     -4,-3.4    -2,-0.2    -5,-0.3    -1,-0.2   0.965 102.9  52.2 -46.1 -66.4   18.9    2.9   61.3
   29   29 A K  H  &lt;        0   0  171     -4,-1.4    -1,-0.2    -5,-0.2    -2,-0.2   0.857 360.0 360.0 -40.5 -47.4   17.7    6.3   62.5
   30   30 A A     &lt;        0   0  120     -4,-2.4    -1,-0.2     0, 0.0    -3,-0.1   0.622 360.0 360.0  57.9 360.0   15.5    4.2   64.9
   31        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   32    1 B A     &gt;        0   0   78      0, 0.0     4,-4.0     0, 0.0     5,-0.4   0.000 360.0 360.0 360.0 179.4   28.2    8.3   61.5
   33    2 B E  H  &gt;  +     0   0  183      1,-0.2     4,-1.5     2,-0.2     3,-0.1   0.846 360.0  13.5 -38.3 -80.7   30.0    5.1   60.6
   34    3 B A  H  &gt; S+     0   0   55      2,-0.2     4,-2.9     1,-0.2     5,-0.2   0.871 124.2  64.5 -66.9 -38.2   27.3    3.0   58.9
   35    4 B E  H  &gt; S+     0   0   93      1,-0.2     4,-2.4     2,-0.2    -2,-0.2   0.904 108.4  41.5 -45.6 -46.7   25.1    6.1   58.5
   36    5 B S  H  X S+     0   0   59     -4,-4.0     4,-1.7     2,-0.2    -1,-0.2   0.803 108.8  56.9 -79.4 -33.3   27.8    7.6   56.3
   37    6 B A  H  X S+     0   0   58     -4,-1.5     4,-2.2    -5,-0.4    -2,-0.2   0.933 112.5  44.7 -59.0 -45.1   28.4    4.3   54.4
   38    7 B L  H  X S+     0   0   38     -4,-2.9     4,-3.5     2,-0.2    -2,-0.2   0.960 107.3  56.2 -61.4 -54.0   24.7    4.4   53.5
   39    8 B E  H  X S+     0   0   69     -4,-2.4     4,-2.2     1,-0.3    -1,-0.2   0.835 112.8  43.5 -50.7 -34.8   24.6    8.0   52.6
   40    9 B Y  H  X S+     0   0  162     -4,-1.7     4,-2.7     2,-0.2     5,-0.3   0.847 110.8  54.4 -77.5 -38.3   27.4    7.3   50.1
   41   10 B A  H  X S+     0   0   38     -4,-2.2     4,-2.9     2,-0.2    -2,-0.2   0.981 112.4  45.0 -57.1 -55.3   25.6    4.1   49.0
   42   11 B Q  H  X S+     0   0   41     -4,-3.5     4,-2.0     2,-0.2     5,-0.2   0.959 113.6  47.9 -46.1 -65.3   22.5    6.2   48.3
   43   12 B Q  H  X S+     0   0  106     -4,-2.2     4,-1.5     1,-0.3     3,-0.3   0.896 116.5  43.6 -46.5 -51.2   24.4    9.1   46.6
   44   13 B A  H  X S+     0   0   35     -4,-2.7     4,-2.1     1,-0.2    -1,-0.3   0.877 108.5  59.2 -64.3 -40.1   26.3    6.6   44.4
   45   14 B L  H  X S+     0   0   41     -4,-2.9     4,-2.1    -5,-0.3    -1,-0.2   0.846 107.2  47.0 -58.6 -34.7   23.2    4.6   43.7
   46   15 B E  H  X S+     0   0   89     -4,-2.0     4,-1.8    -3,-0.3    -1,-0.2   0.787 106.3  54.6 -82.4 -29.3   21.5    7.7   42.3
   47   16 B K  H  X S+     0   0  123     -4,-1.5     4,-2.6    -5,-0.2     5,-0.2   0.899 109.7  53.4 -65.0 -34.1   24.4    8.6   40.1
   48   17 B A  H  X S+     0   0   41     -4,-2.1     4,-2.3     2,-0.2    -2,-0.2   0.956 107.9  45.0 -62.9 -55.7   23.9    5.1   38.9
   49   18 B Q  H  X S+     0   0   15     -4,-2.1     4,-2.2     1,-0.2    -1,-0.2   0.828 113.6  55.0 -58.7 -29.8   20.3    5.4   38.0
   50   19 B L  H  X S+     0   0   96     -4,-1.8     4,-1.7     2,-0.2    -2,-0.2   0.915 109.3  42.7 -68.8 -45.4   21.3    8.7   36.4
   51   20 B A  H  X S+     0   0   67     -4,-2.6     4,-2.0     1,-0.2    -2,-0.2   0.806 112.0  61.6 -66.7 -29.6   23.9    7.1   34.1
   52   21 B L  H  X S+     0   0   24     -4,-2.3     4,-2.4    -5,-0.2    -2,-0.2   0.952 104.4  41.8 -60.3 -58.5   21.3    4.4   33.6
   53   22 B Q  H  X S+     0   0  112     -4,-2.2     4,-3.2     1,-0.2     5,-0.3   0.916 110.4  61.3 -55.6 -43.4   18.6    6.6   32.1
   54   23 B A  H  X S+     0   0   60     -4,-1.7     4,-2.1     1,-0.2    -2,-0.2   0.896 108.3  41.0 -52.2 -49.3   21.4    8.4   30.0
   55   24 B A  H  X S+     0   0   45     -4,-2.0     4,-2.2     2,-0.2    -1,-0.2   0.938 113.1  55.8 -64.5 -47.2   22.4    5.1   28.3
   56   25 B R  H &gt;X S+     0   0    7     -4,-2.4     4,-1.0     1,-0.2     3,-0.8   0.962 111.3  42.6 -45.7 -64.3   18.7    4.2   27.9
   57   26 B Q  H &gt;&lt; S+     0   0  113     -4,-3.2     3,-0.9     1,-0.3    -1,-0.2   0.871 108.4  57.2 -53.8 -44.0   17.9    7.4   26.1
   58   27 B A  H &gt;&lt; S+     0   0   62     -4,-2.1     3,-1.1     1,-0.3    -1,-0.3   0.894 109.1  50.3 -55.1 -35.2   21.0    7.3   24.0
   59   28 B L  H &lt;&lt; S+     0   0   99     -4,-2.2    -1,-0.3    -3,-0.8    -2,-0.3   0.678 100.2  59.7 -78.3 -23.1   19.6    4.0   22.9
   60   29 B K  T &lt;&lt;        0   0  129     -4,-1.0    -1,-0.3    -3,-0.9    -2,-0.2   0.108 360.0 360.0 -86.5  21.2   16.2    5.4   22.2
   61   30 B A    &lt;         0   0  116     -3,-1.1     0, 0.0    -5,-0.2     0, 0.0  -0.962 360.0 360.0-137.0 360.0   18.2    7.6   19.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>