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
		Format.id = '2MLT';
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
		<input id="q" type="text" name="q" size="40" value="2MLT"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2MLT</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41982"/>
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
						<input type="hidden" name="nr" value="41982"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41982"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41982">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TOXIN (HEMOLYTIC POLYPEPTIDE)           04-OCT-90   <span class="highlight">2MLT</span>                                                             .
COMPND   2 MOLECULE: MELITTIN;                                                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: APIS MELLIFERA;                                                                                .
AUTHOR    D.EISENBERG,M.GRIBSKOV,T.C.TERWILLIGER                                                                               .
   52  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4268.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   41 78.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    1  1.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   39 75.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  1  0  0  0  0  1  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G     &gt;        0   0   90      0, 0.0     4,-1.8     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 172.6   43.6  -11.5   24.3
    2    2 A I  H  &gt;  +     0   0   94      1,-0.2     4,-3.0     2,-0.2     5,-0.2   0.809 360.0  62.1 -63.9 -30.3   44.2   -8.2   22.5
    3    3 A G  H  &gt; S+     0   0   32      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.901 104.8  44.6 -69.5 -40.2   44.0  -10.3   19.3
    4    4 A A  H  &gt; S+     0   0   61      2,-0.2     4,-1.5     1,-0.2    -1,-0.2   0.922 115.2  47.1 -68.2 -44.7   40.4  -11.3   20.1
    5    5 A V  H  X S+     0   0   82     -4,-1.8     4,-2.8     1,-0.2     3,-0.3   0.948 110.4  55.8 -60.4 -43.1   39.4   -7.7   21.1
    6    6 A L  H  X S+     0   0   17     -4,-3.0     4,-1.4     1,-0.3    -2,-0.2   0.943 103.1  51.8 -61.1 -45.1   41.1   -6.4   18.0
    7    7 A K  H  X S+     0   0  155     -4,-2.1     4,-1.4     1,-0.2     5,-0.5   0.880 109.6  50.9 -61.4 -39.1   39.1   -8.6   15.6
    8    8 A V  H  &lt;&gt;S+     0   0   81     -4,-1.5     5,-3.0    -3,-0.3     4,-0.4   0.876 105.8  55.8 -64.2 -38.7   35.8   -7.4   17.2
    9    9 A L  H  &lt;5S+     0   0   27     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.795 111.5  45.5 -57.3 -33.4   36.9   -3.8   16.7
   10   10 A T  H  &lt;5S+     0   0   51     -4,-1.4    -1,-0.2    -5,-0.2    -2,-0.2   0.786 133.5   5.9 -86.7 -21.7   37.3   -4.5   13.1
   11   11 A T  T  X5S+     0   0   99     -4,-1.4     4,-0.9    -5,-0.2    -3,-0.2   0.736 128.2  41.5-130.9 -41.8   34.1   -6.4   12.3
   12   12 A G  H  &gt;5S+     0   0   37     -5,-0.5     4,-2.0    -4,-0.4    -3,-0.2   0.893 109.2  58.1 -84.3 -32.8   31.6   -6.6   15.1
   13   13 A L  H  &gt;&lt;S+     0   0   36     -5,-3.0     4,-2.1     2,-0.2    -1,-0.2   0.893 103.3  51.1 -61.8 -46.0   31.9   -2.9   16.4
   14   14 A P  H  &gt; S+     0   0   66      0, 0.0     4,-1.6     0, 0.0    -1,-0.2   0.915 112.7  46.3 -53.9 -46.3   31.0   -1.3   13.0
   15   15 A A  H  X S+     0   0   64     -4,-0.9     4,-2.3     1,-0.2    -2,-0.2   0.919 111.5  52.5 -67.8 -40.7   27.8   -3.4   12.7
   16   16 A L  H  X S+     0   0   87     -4,-2.0     4,-2.2     1,-0.2    -1,-0.2   0.805 105.8  54.7 -57.7 -40.8   27.0   -2.6   16.4
   17   17 A I  H  X S+     0   0   13     -4,-2.1     4,-1.7     2,-0.2    -1,-0.2   0.911 108.0  48.0 -58.5 -48.7   27.3    1.1   15.6
   18   18 A S  H  X S+     0   0   55     -4,-1.6     4,-1.8     1,-0.2    -2,-0.2   0.852 110.6  53.6 -59.8 -46.1   24.8    0.8   12.7
   19   19 A W  H  X S+     0   0  127     -4,-2.3     4,-2.3     2,-0.2    -1,-0.2   0.866 107.3  49.3 -49.5 -59.3   22.5   -1.1   15.1
   20   20 A I  H  X S+     0   0   42     -4,-2.2     4,-1.6     1,-0.2    -1,-0.2   0.890 108.9  53.5 -53.9 -45.2   22.6    1.6   17.8
   21   21 A K  H  X S+     0   0   79     -4,-1.7     4,-1.5     2,-0.2     3,-0.3   0.882 108.7  49.3 -58.8 -42.5   21.9    4.2   15.2
   22   22 A R  H  X S+     0   0  132     -4,-1.8     4,-1.2     1,-0.2    -2,-0.2   0.856 111.9  48.2 -61.0 -44.9   18.7    2.3   14.0
   23   23 A K  H  &lt; S+     0   0  113     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.761 107.3  56.2 -68.6 -31.9   17.5    1.9   17.6
   24   24 A R  H  &lt; S+     0   0  139     -4,-1.6    -1,-0.2    -3,-0.3    -2,-0.2   0.856 106.4  49.7 -71.3 -38.9   18.1    5.7   18.3
   25   25 A Q  H  &lt;        0   0  166     -4,-1.5    -2,-0.2     1,-0.2    -1,-0.2   0.706 360.0 360.0 -76.2 -22.0   15.8    6.7   15.3
   26   26 A Q     &lt;        0   0  174     -4,-1.2    -2,-0.2    -5,-0.1    -1,-0.2   0.945 360.0 360.0 -66.0 360.0   13.1    4.4   16.6
   27        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   28    1 B G    &gt;&gt;        0   0   94      0, 0.0     4,-1.6     0, 0.0     3,-1.0   0.000 360.0 360.0 360.0-154.6   26.2   11.2   25.8
   29    2 B I  H 3&gt;  +     0   0   96      1,-0.2     4,-3.3     2,-0.2     5,-0.3   0.783 360.0  56.3 -51.3 -45.8   25.7    8.5   23.1
   30    3 B G  H 3&gt; S+     0   0   33      2,-0.2     4,-1.1     1,-0.2    -1,-0.2   0.824 108.3  45.6 -62.9 -39.0   25.8   10.6   20.0
   31    4 B A  H &lt;&gt; S+     0   0   60     -3,-1.0     4,-2.3     2,-0.2    -1,-0.2   0.930 113.2  53.6 -70.1 -46.8   29.3   12.2   20.7
   32    5 B V  H  X S+     0   0   81     -4,-1.6     4,-2.7     1,-0.3     5,-0.2   0.952 110.2  46.2 -49.5 -54.1   30.6    8.6   21.6
   33    6 B L  H  X S+     0   0    9     -4,-3.3     4,-2.2     1,-0.2    -1,-0.3   0.875 111.0  51.8 -57.1 -38.5   29.3    7.3   18.3
   34    7 B K  H  X S+     0   0  148     -4,-1.1     4,-1.7    -5,-0.3    -1,-0.2   0.891 109.1  49.7 -71.4 -34.6   30.8   10.1   16.4
   35    8 B V  H  X S+     0   0  103     -4,-2.3     4,-3.0     1,-0.2     5,-0.3   0.906 113.4  47.7 -65.7 -44.4   34.2    9.6   18.0
   36    9 B L  H  X S+     0   0   52     -4,-2.7     4,-2.8     3,-0.2    -2,-0.2   0.878 109.3  51.4 -59.4 -47.8   34.1    5.9   17.2
   37   10 B T  H  &lt; S+     0   0   74     -4,-2.2    -1,-0.2    -5,-0.2    -2,-0.2   0.843 123.6  29.9 -60.4 -41.7   33.1    6.3   13.6
   38   11 B T  H  &lt; S+     0   0  108     -4,-1.7     4,-0.4    -5,-0.2    -1,-0.2   0.801 128.6  37.9 -87.4 -36.5   35.8    8.8   12.9
   39   12 B G  H  X S+     0   0   34     -4,-3.0     4,-1.4    -5,-0.2    -3,-0.2   0.695  96.4  74.8 -98.6 -24.0   38.5    7.6   15.3
   40   13 B L  H  X S+     0   0   19     -4,-2.8     4,-2.5    -5,-0.3     3,-0.3   0.883  89.0  57.6 -62.3 -41.9   38.3    3.8   15.3
   41   14 B P  H  &gt; S+     0   0   77      0, 0.0     4,-1.9     0, 0.0    -1,-0.2   0.903 110.1  45.4 -55.4 -46.4   39.9    3.1   11.9
   42   15 B A  H  &gt; S+     0   0   69     -4,-0.4     4,-1.9     1,-0.2    -2,-0.2   0.820 110.9  54.2 -61.7 -37.7   43.1    5.0   13.0
   43   16 B L  H  X S+     0   0   70     -4,-1.4     4,-2.5    -3,-0.3     5,-0.2   0.949 107.8  49.5 -62.4 -48.9   43.1    3.2   16.4
   44   17 B I  H  X S+     0   0   25     -4,-2.5     4,-2.2     1,-0.2    -2,-0.2   0.903 111.7  48.3 -59.6 -45.8   43.0   -0.2   14.6
   45   18 B S  H  X S+     0   0   72     -4,-1.9     4,-2.3     1,-0.2    -1,-0.2   0.886 112.4  49.3 -59.1 -45.1   45.9    0.7   12.3
   46   19 B W  H  X S+     0   0  125     -4,-1.9     4,-2.6     2,-0.2    -1,-0.2   0.857 109.5  50.1 -60.2 -51.1   47.9    1.9   15.3
   47   20 B I  H  X S+     0   0   27     -4,-2.5     4,-2.3     2,-0.2    -2,-0.2   0.948 109.5  51.6 -60.4 -46.0   47.3   -1.1   17.4
   48   21 B K  H  X S+     0   0   81     -4,-2.2     4,-1.9     1,-0.2    -2,-0.2   0.928 110.4  49.4 -55.6 -50.3   48.3   -3.4   14.5
   49   22 B R  H  X S+     0   0  117     -4,-2.3     4,-0.8     1,-0.2    -1,-0.2   0.924 110.5  48.7 -50.3 -58.2   51.5   -1.5   14.1
   50   23 B K  H  &lt; S+     0   0   95     -4,-2.6     3,-0.3     1,-0.2    -1,-0.2   0.801 108.7  55.0 -47.1 -44.4   52.4   -1.7   17.7
   51   24 B R  H  &lt; S+     0   0  147     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.857 105.3  52.4 -63.5 -38.6   51.7   -5.4   17.8
   52   25 B Q  H  &lt;        0   0  173     -4,-1.9    -1,-0.2    -5,-0.2    -2,-0.2   0.737 360.0 360.0 -65.4 -17.9   54.2   -6.0   14.9
   53   26 B Q     &lt;        0   0  162     -4,-0.8     0, 0.0    -3,-0.3     0, 0.0  -0.549 360.0 360.0-109.7 360.0   56.8   -4.1   16.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>