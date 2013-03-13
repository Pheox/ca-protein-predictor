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
		Format.id = '3TWE';
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
		<input id="q" type="text" name="q" size="40" value="3TWE"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3TWE</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="77391"/>
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
						<input type="hidden" name="nr" value="77391"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="77391"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=77391">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-04-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    UNKNOWN FUNCTION                        21-SEP-11   <span class="highlight">3TWE</span>                                                             .
COMPND   2 MOLECULE: ALPHA4H;                                                                                                  .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    B.C.BUER,J.L.MEAGHER,J.A.STUCKEY,E.N.G.MARSH                                                                         .
   51  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4505.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   44 86.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    1  2.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   43 84.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G     &gt;        0   0   81      0, 0.0     4,-2.9     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 122.6   40.1   22.3   25.4
    2    2 A N  H  &gt;  +     0   0  154      1,-0.2     4,-2.7     2,-0.2     5,-0.2   0.875 360.0  46.8 -53.5 -49.0   42.7   24.4   23.5
    3    3 A A  H  &gt; S+     0   0   59      2,-0.2     4,-2.7     1,-0.2    -1,-0.2   0.914 115.3  46.9 -63.2 -42.9   45.1   21.6   22.6
    4    4 A D  H  &gt; S+     0   0   90      2,-0.2     4,-2.3     1,-0.2    -2,-0.2   0.927 113.7  48.6 -65.0 -42.6   42.3   19.3   21.3
    5    5 A E  H  X S+     0   0   91     -4,-2.9     4,-2.1     2,-0.2    -2,-0.2   0.908 112.8  47.4 -65.7 -36.8   40.8   22.3   19.4
    6    6 A L  H  X S+     0   0   89     -4,-2.7     4,-2.8     2,-0.2     5,-0.2   0.931 109.5  54.3 -68.7 -40.2   44.1   23.1   17.8
    7    7 A Y  H  X S+     0   0   46     -4,-2.7     4,-1.9     1,-0.2    -2,-0.2   0.915 110.5  46.4 -58.7 -45.2   44.7   19.4   17.0
    8    8 A K  H  X S+     0   0   78     -4,-2.3     4,-2.1     2,-0.2    -1,-0.2   0.885 111.4  50.7 -66.8 -41.0   41.3   19.3   15.1
    9    9 A E  H  X S+     0   0  107     -4,-2.1     4,-2.0     1,-0.2    -2,-0.2   0.926 110.7  48.5 -65.1 -40.5   42.0   22.6   13.3
   10   10 A L  H  X S+     0   0   26     -4,-2.8     4,-2.5     1,-0.2    -1,-0.2   0.872 108.6  54.9 -65.9 -34.1   45.4   21.3   12.1
   11   11 A E  H  X S+     0   0   76     -4,-1.9     4,-2.6    -5,-0.2    -1,-0.2   0.908 106.5  51.6 -64.4 -39.4   43.7   18.1   11.0
   12   12 A D  H  X S+     0   0   88     -4,-2.1     4,-2.1     2,-0.2    -2,-0.2   0.919 111.0  46.8 -62.5 -42.8   41.3   20.1    8.9
   13   13 A L  H  X S+     0   0   74     -4,-2.0     4,-2.1     2,-0.2    -2,-0.2   0.920 111.2  52.1 -65.5 -39.9   44.2   22.0    7.3
   14   14 A Q  H  X S+     0   0    7     -4,-2.5     4,-2.2     1,-0.2    -2,-0.2   0.918 110.4  48.3 -59.8 -42.6   46.0   18.7    6.7
   15   15 A E  H  X S+     0   0   49     -4,-2.6     4,-2.2     2,-0.2    -1,-0.2   0.852 107.1  55.6 -68.5 -34.7   42.9   17.3    5.0
   16   16 A R  H  X S+     0   0  171     -4,-2.1     4,-2.3     2,-0.2    -1,-0.2   0.915 109.4  47.3 -63.4 -41.1   42.5   20.4    2.8
   17   17 A L  H  X S+     0   0   25     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.900 109.5  53.8 -67.6 -38.5   46.1   19.9    1.6
   18   18 A R  H  X S+     0   0  113     -4,-2.2     4,-1.7     1,-0.2    -2,-0.2   0.922 111.6  45.5 -59.0 -42.2   45.3   16.2    1.0
   19   19 A K  H  X S+     0   0  115     -4,-2.2     4,-2.4     2,-0.2    -2,-0.2   0.869 108.9  54.7 -72.9 -33.2   42.3   17.2   -1.2
   20   20 A L  H  X S+     0   0   71     -4,-2.3     4,-2.2     2,-0.2    -1,-0.2   0.902 106.4  52.6 -64.5 -40.1   44.3   19.9   -3.0
   21   21 A R  H  X S+     0   0   38     -4,-2.2     4,-1.4     2,-0.2    -1,-0.2   0.927 109.0  49.9 -59.1 -43.4   46.9   17.2   -4.0
   22   22 A K  H &gt;X S+     0   0  115     -4,-1.7     4,-2.0     1,-0.2     3,-0.5   0.927 109.4  51.2 -61.9 -42.2   44.0   15.0   -5.3
   23   23 A K  H 3&lt; S+     0   0  139     -4,-2.4    -1,-0.2     1,-0.2    -2,-0.2   0.871 106.2  55.2 -64.2 -35.9   42.7   18.1   -7.4
   24   24 A L  H 3&lt; S+     0   0   66     -4,-2.2    -1,-0.2     1,-0.2    -2,-0.2   0.802 111.6  43.9 -64.9 -31.0   46.2   18.6   -8.9
   25   25 A R  H &lt;&lt;        0   0  179     -4,-1.4    -1,-0.2    -3,-0.5    -2,-0.2   0.809 360.0 360.0 -81.1 -34.2   46.1   15.0  -10.1
   26   26 A S     &lt;        0   0  138     -4,-2.0    -2,-0.2    -5,-0.1    -3,-0.1   0.994 360.0 360.0 -66.5 360.0   42.5   15.2  -11.4
   27        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   28    2 B N     &gt;        0   0  164      0, 0.0     4,-2.7     0, 0.0     5,-0.3   0.000 360.0 360.0 360.0 149.2   54.6   23.7  -11.9
   29    3 B A  H  &gt;  +     0   0   62      1,-0.2     4,-2.5     2,-0.2     5,-0.1   0.857 360.0  48.6 -53.8 -41.0   52.0   21.1  -10.8
   30    4 B D  H  &gt; S+     0   0  122      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.902 113.5  45.4 -69.8 -39.3   54.7   18.6   -9.7
   31    5 B E  H  &gt; S+     0   0   54      2,-0.2     4,-2.1     1,-0.2    -2,-0.2   0.914 116.5  46.9 -65.8 -45.1   56.7   21.3   -7.6
   32    6 B L  H  X S+     0   0   80     -4,-2.7     4,-2.5     2,-0.2    -2,-0.2   0.928 110.9  51.9 -63.0 -45.0   53.5   22.6   -6.1
   33    7 B Y  H  X S+     0   0   31     -4,-2.5     4,-2.4    -5,-0.3    -2,-0.2   0.930 109.3  49.7 -58.1 -47.6   52.3   19.0   -5.4
   34    8 B K  H  X S+     0   0  129     -4,-2.4     4,-2.1     1,-0.2    -1,-0.2   0.887 111.3  49.1 -61.7 -40.1   55.6   18.1   -3.6
   35    9 B E  H  X S+     0   0   94     -4,-2.1     4,-2.5     2,-0.2    -1,-0.2   0.926 110.1  51.0 -65.9 -42.8   55.4   21.3   -1.5
   36   10 B L  H  X S+     0   0   19     -4,-2.5     4,-2.2     1,-0.2    -2,-0.2   0.901 110.7  48.9 -61.6 -41.0   51.7   20.6   -0.5
   37   11 B E  H  X S+     0   0   83     -4,-2.4     4,-2.5     2,-0.2    -1,-0.2   0.881 109.7  51.3 -68.0 -36.1   52.6   17.1    0.6
   38   12 B D  H  X S+     0   0   62     -4,-2.1     4,-2.4     2,-0.2    -2,-0.2   0.940 111.3  48.0 -67.4 -38.0   55.5   18.3    2.7
   39   13 B L  H  X S+     0   0   69     -4,-2.5     4,-2.2     2,-0.2    -2,-0.2   0.907 110.8  51.8 -65.8 -38.7   53.2   20.9    4.4
   40   14 B Q  H  X S+     0   0    7     -4,-2.2     4,-2.2     1,-0.2    -1,-0.2   0.917 110.3  48.3 -62.9 -42.3   50.6   18.1    5.0
   41   15 B E  H  X S+     0   0   74     -4,-2.5     4,-2.4     2,-0.2    -2,-0.2   0.881 109.0  53.7 -66.8 -36.4   53.3   15.9    6.5
   42   16 B R  H  X S+     0   0  149     -4,-2.4     4,-2.3     1,-0.2    -1,-0.2   0.906 108.5  49.2 -66.1 -37.5   54.5   18.8    8.7
   43   17 B L  H  X S+     0   0   24     -4,-2.2     4,-2.3     2,-0.2    -2,-0.2   0.909 109.7  51.3 -66.9 -40.8   50.9   19.3   10.0
   44   18 B R  H  X S+     0   0   94     -4,-2.2     4,-2.1     1,-0.2    -2,-0.2   0.925 111.4  48.6 -60.8 -41.1   50.6   15.5   10.7
   45   19 B K  H  X S+     0   0  113     -4,-2.4     4,-2.0     2,-0.2    -2,-0.2   0.886 110.1  50.5 -67.7 -35.5   53.9   15.8   12.7
   46   20 B L  H  X S+     0   0   90     -4,-2.3     4,-2.3     2,-0.2    -1,-0.2   0.902 109.8  51.0 -68.3 -38.1   52.7   18.8   14.7
   47   21 B R  H  X S+     0   0   27     -4,-2.3     4,-1.9     2,-0.2    -2,-0.2   0.900 107.8  52.5 -64.5 -39.3   49.5   17.0   15.5
   48   22 B K  H  X S+     0   0  151     -4,-2.1     4,-1.6     1,-0.2    -2,-0.2   0.897 109.6  50.0 -62.2 -39.4   51.6   14.0   16.7
   49   23 B K  H  &lt; S+     0   0  145     -4,-2.0    -2,-0.2     2,-0.2    -1,-0.2   0.900 106.5  54.1 -66.1 -39.0   53.6   16.5   19.0
   50   24 B L  H  &lt; S+     0   0   68     -4,-2.3    -2,-0.2     1,-0.2    -1,-0.2   0.905 111.2  47.3 -60.0 -40.0   50.3   17.9   20.4
   51   25 B R  H  &lt;        0   0  183     -4,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.791 360.0 360.0 -66.7 -38.2   49.3   14.3   21.3
   52   26 B S     &lt;        0   0  122     -4,-1.6    -1,-0.2    -5,-0.1    -2,-0.2   0.762 360.0 360.0 -64.2 360.0   52.8   13.6   22.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>