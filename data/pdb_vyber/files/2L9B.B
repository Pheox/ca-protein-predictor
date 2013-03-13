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
		Format.id = '2L9B';
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
		<input id="q" type="text" name="q" size="40" value="2L9B"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2L9B</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41673"/>
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
						<input type="hidden" name="nr" value="41673"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41673"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41673">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION                           07-FEB-11   <span class="highlight">2L9B</span>                                                             .
COMPND   2 MOLECULE: MRNA 3'-END-PROCESSING PROTEIN RNA15;                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: SACCHAROMYCES CEREVISIAE;                                                                      .
AUTHOR    M.MORENO-MORCILLO,L.MINVIELLE-SEBASTIA,S.FRIBOURG,C.D.MACKERETH                                                      .
  131  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7157.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   92 70.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  3.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   15 11.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   65 49.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  1  0  0  0  1  3  0  0  0  1  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  138 A A    &gt;&gt;        0   0  102      0, 0.0     4,-2.5     0, 0.0     3,-0.7   0.000 360.0 360.0 360.0  66.0  -16.3   -4.0    5.5
    2  139 A N  H 3&gt;  +     0   0  119      1,-0.3     4,-1.9     2,-0.2     5,-0.3   0.849 360.0  63.5 -57.1 -38.1  -18.2   -0.8    5.8
    3  140 A F  H 3&gt;&gt;S+     0   0   54      2,-0.2     4,-2.3     1,-0.2     5,-0.7   0.911 110.7  38.0 -51.5 -46.2  -15.0    1.2    6.0
    4  141 A L  H &lt;45S+     0   0   24     -3,-0.7     4,-0.5     3,-0.2    -2,-0.2   0.957 112.4  54.7 -73.9 -49.6  -14.1    0.1    2.5
    5  142 A S  H  &lt;5S+     0   0   77     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.777 117.0  41.5 -56.1 -24.1  -17.5    0.3    1.0
    6  143 A Q  H  &lt;5S+     0   0  131     -4,-1.9    -1,-0.2    -5,-0.3    -2,-0.2   0.902 138.1   4.7 -87.2 -48.5  -17.6    3.9    2.2
    7  144 A K  T  &lt;5S+     0   0   68     -4,-2.3    87,-0.3    -5,-0.3    -3,-0.2   0.830 137.8  28.6-107.3 -46.6  -14.1    5.1    1.4
    8  145 A F    &gt; &lt; +     0   0    6     -5,-0.7     3,-0.7    -4,-0.5    -3,-0.2  -0.572  65.3 141.8-123.5  66.5  -12.2    2.3   -0.5
    9  146 A P  T 3   +     0   0   87      0, 0.0    -1,-0.1     0, 0.0    -4,-0.1   0.503  69.8  56.8 -89.2  -3.8  -14.8    0.3   -2.4
   10  147 A E  T 3  S+     0   0  108     -6,-0.1    -5,-0.0    -3,-0.1    -2,-0.0  -0.047  71.2 152.4-118.2  28.7  -12.7   -0.3   -5.5
   11  148 A L    &lt;   -     0   0   31     -3,-0.7     2,-0.1     1,-0.1    88,-0.0  -0.436  44.8-122.5 -65.6 127.8   -9.7   -1.9   -3.9
   12  149 A P        -     0   0   21      0, 0.0    -1,-0.1     0, 0.0     3,-0.1  -0.404   8.5-147.6 -69.8 146.4   -7.8   -4.2   -6.3
   13  150 A S        -     0   0   54      1,-0.2    95,-1.6    -2,-0.1    96,-0.2   0.732  43.9-115.7 -88.8 -22.8   -7.4   -7.8   -5.2
   14  151 A G        -     0   0   17     93,-0.2    93,-0.3    94,-0.1    -1,-0.2  -0.383  35.1 -61.5 107.3 167.4   -4.0   -8.4   -6.9
   15  152 A I  B     -a  106   0A  55     90,-2.9    92,-1.8    -2,-0.1     2,-0.6  -0.468  51.7-106.8 -83.8 160.8   -2.7  -10.6   -9.7
   16  153 A D        -     0   0  117     90,-0.2     2,-0.4    -2,-0.1    -1,-0.1  -0.802  37.4-162.5 -92.3 123.3   -2.8  -14.4   -9.5
   17  154 A V        -     0   0    9     -2,-0.6     2,-1.5    90,-0.1    88,-0.0  -0.874  20.9-134.1-112.4 137.8    0.6  -15.8   -9.0
   18  155 A N    &gt;&gt;  -     0   0   92     -2,-0.4     3,-1.9     1,-0.1     4,-1.7  -0.624  24.6-175.1 -92.7  82.3    1.7  -19.4   -9.7
   19  156 A I  T 34  +     0   0   91     -2,-1.5    -1,-0.1     1,-0.3     4,-0.1   0.089  67.9  81.8 -74.5  27.0    3.6  -19.9   -6.5
   20  157 A N  T 34 S+     0   0  140     -2,-0.8    -1,-0.3     3,-0.1     3,-0.1   0.459 115.1  11.7-101.6  -7.5    4.7  -23.4   -7.5
   21  158 A M  T &lt;4 S+     0   0  162     -3,-1.9     2,-0.4     1,-0.4    -2,-0.2   0.490 131.1  44.5-136.6 -28.0    7.5  -21.8   -9.6
   22  159 A T  S  &lt; S-     0   0   42     -4,-1.7    -1,-0.4     4,-0.0     3,-0.0  -0.984  73.6-134.1-129.2 132.4    7.6  -18.2   -8.5
   23  160 A T     &gt;  -     0   0   88     -2,-0.4     4,-2.1     1,-0.1     3,-0.3  -0.634  18.1-128.1 -84.4 142.7    7.4  -16.8   -5.0
   24  161 A P  H  &gt; S+     0   0   26      0, 0.0     4,-3.2     0, 0.0     5,-0.2   0.922 108.0  54.0 -55.0 -47.0    5.1  -13.8   -4.3
   25  162 A A  H  &gt; S+     0   0   65      1,-0.2     4,-1.8     2,-0.2     5,-0.1   0.863 108.5  47.9 -56.1 -41.7    7.9  -11.8   -2.6
   26  163 A M  H  &gt; S+     0   0  127     -3,-0.3     4,-2.5     2,-0.2    -1,-0.2   0.905 113.5  47.6 -70.7 -39.5   10.2  -12.2   -5.6
   27  164 A M  H  X S+     0   0   59     -4,-2.1     4,-1.8     1,-0.2    -2,-0.2   0.924 108.1  57.5 -61.4 -44.2    7.4  -11.2   -7.9
   28  165 A I  H  X S+     0   0   12     -4,-3.2     4,-1.7    -5,-0.2     5,-0.2   0.876 111.4  41.4 -54.1 -39.8    6.7   -8.3   -5.6
   29  166 A S  H  X S+     0   0   35     -4,-1.8     4,-3.5     1,-0.2     5,-0.3   0.978 115.5  46.8 -78.6 -53.9   10.2   -6.9   -5.9
   30  167 A S  H  X S+     0   0   68     -4,-2.5     4,-0.7     1,-0.2    -1,-0.2   0.743 112.0  56.9 -55.5 -19.4   10.6   -7.5   -9.7
   31  168 A E  H  &lt; S+     0   0   13     -4,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.948 118.1  26.9 -83.0 -47.6    7.2   -5.9  -10.1
   32  169 A L  H &gt;&lt; S+     0   0    0     -4,-1.7     3,-0.9    -5,-0.2     8,-0.2   0.856 122.8  53.1 -81.4 -36.9    7.9   -2.6   -8.4
   33  170 A A  H 3&lt; S+     0   0   44     -4,-3.5    -3,-0.2     1,-0.2    -1,-0.2   0.564  97.4  63.4 -81.2 -11.8   11.6   -2.6   -9.2
   34  171 A K  T 3&lt; S+     0   0  126     -4,-0.7    -1,-0.2    -5,-0.3    -2,-0.1   0.577  89.1  92.6 -83.1  -9.6   11.2   -3.2  -12.9
   35  172 A K  S &lt;  S-     0   0   42     -3,-0.9     5,-0.1    -4,-0.2     2,-0.0  -0.604  95.1 -93.4 -85.0 142.4    9.5    0.2  -13.0
   36  173 A P    &gt;&gt;  -     0   0   93      0, 0.0     3,-2.9     0, 0.0     4,-0.6  -0.337  38.5-112.7 -56.3 133.0   11.5    3.4  -13.7
   37  174 A K  H 3&gt; S+     0   0  147      1,-0.3     4,-1.9     2,-0.2     5,-0.2   0.671 113.6  68.4 -41.3 -29.8   12.7    5.0  -10.4
   38  175 A E  H 3&gt; S+     0   0  125      1,-0.2     4,-3.0     2,-0.2    -1,-0.3   0.876  95.3  56.2 -62.3 -37.0   10.4    8.0  -11.1
   39  176 A V  H &lt;&gt; S+     0   0   55     -3,-2.9     4,-3.4     2,-0.2     5,-0.3   0.972 107.2  44.7 -58.8 -61.1    7.3    5.8  -10.5
   40  177 A Q  H  X S+     0   0    3     -4,-0.6     4,-2.6     1,-0.2    -1,-0.2   0.902 118.5  45.1 -51.6 -45.6    8.2    4.5   -7.0
   41  178 A L  H  X S+     0   0   26     -4,-1.9     4,-2.0     2,-0.2     5,-0.3   0.901 113.8  49.4 -66.8 -41.2    9.2    8.1   -6.0
   42  179 A K  H  X S+     0   0   87     -4,-3.0     4,-2.3    -5,-0.2     5,-0.3   0.940 114.7  44.7 -62.3 -47.4    6.1    9.6   -7.6
   43  180 A F  H  X S+     0   0    1     -4,-3.4     4,-3.4     1,-0.2     5,-0.2   0.939 114.4  47.7 -61.7 -49.4    3.8    7.1   -5.9
   44  181 A L  H  X S+     0   0    0     -4,-2.6     4,-2.2    -5,-0.3    -1,-0.2   0.816 115.2  43.7 -69.1 -32.5    5.4    7.3   -2.5
   45  182 A Q  H  X S+     0   0   73     -4,-2.0     4,-2.2     2,-0.2    -1,-0.2   0.942 117.4  45.2 -76.8 -51.1    5.5   11.2   -2.4
   46  183 A K  H  X S+     0   0   76     -4,-2.3     4,-2.4    -5,-0.3     3,-0.2   0.957 117.6  45.3 -48.0 -57.8    1.9   11.5   -3.7
   47  184 A F  H  X S+     0   0    0     -4,-3.4     4,-3.3    -5,-0.3     5,-0.3   0.899 107.4  59.5 -54.3 -46.7    0.9    8.7   -1.3
   48  185 A Q  H  X S+     0   0   14     -4,-2.2     4,-1.6    -5,-0.2    -1,-0.2   0.893 108.5  44.0 -51.8 -45.7    2.9   10.4    1.5
   49  186 A E  H  X S+     0   0  107     -4,-2.2     4,-2.7    -3,-0.2     3,-0.4   0.970 113.6  50.7 -63.1 -54.5    0.8   13.6    1.1
   50  187 A W  H  X S+     0   0   21     -4,-2.4     4,-1.6     1,-0.2    -2,-0.2   0.884 112.6  46.3 -47.1 -47.0   -2.4   11.5    0.9
   51  188 A T  H  &lt; S+     0   0    0     -4,-3.3    -1,-0.2     2,-0.2    -2,-0.2   0.782 111.1  52.1 -75.1 -25.8   -1.6    9.6    4.1
   52  189 A R  H  &lt; S+     0   0  108     -4,-1.6    -2,-0.2    -3,-0.4    -1,-0.2   0.884 113.1  44.8 -73.4 -38.8   -0.6   12.8    5.9
   53  190 A A  H  &lt; S+     0   0   64     -4,-2.7    -2,-0.2     1,-0.2    -1,-0.2   0.778 129.0  27.9 -72.7 -27.5   -3.9   14.4    5.0
   54  191 A H     X  +     0   0   74     -4,-1.6     4,-3.1    -5,-0.3     5,-0.3  -0.503  67.5 157.9-134.7  66.2   -5.7   11.1    5.9
   55  192 A P  H  &gt; S+     0   0   57      0, 0.0     4,-2.5     0, 0.0     5,-0.3   0.896  80.1  47.0 -58.8 -44.3   -3.7    9.2    8.6
   56  193 A E  H  &gt; S+     0   0  128      2,-0.2     4,-2.6     3,-0.2     5,-0.2   0.967 116.9  43.0 -59.7 -54.2   -6.8    7.3    9.9
   57  194 A D  H  &gt; S+     0   0   25      1,-0.2     4,-2.0     2,-0.2     5,-0.2   0.954 117.3  45.8 -56.4 -57.0   -7.9    6.3    6.4
   58  195 A A  H  X S+     0   0    0     -4,-3.1     4,-2.2     1,-0.2     5,-0.2   0.919 115.6  45.1 -53.2 -52.3   -4.4    5.5    5.1
   59  196 A A  H  X S+     0   0    0     -4,-2.5     4,-1.5    -5,-0.3    -1,-0.2   0.894 112.4  50.5 -65.4 -40.2   -3.4    3.5    8.2
   60  197 A S  H  X S+     0   0   28     -4,-2.6     4,-1.3    -5,-0.3    -1,-0.2   0.815 109.5  51.9 -70.9 -27.0   -6.7    1.5    8.3
   61  198 A L  H  X S+     0   0    0     -4,-2.0     4,-3.2    -5,-0.2     3,-0.2   0.913 110.4  47.3 -71.6 -42.0   -6.3    0.7    4.6
   62  199 A L  H  &lt; S+     0   0    5     -4,-2.2    56,-0.2     1,-0.2    -2,-0.2   0.762 107.4  60.8 -66.6 -26.9   -2.8   -0.6    5.2
   63  200 A E  H  &lt; S+     0   0  112     -4,-1.5    -1,-0.2    -5,-0.2    -2,-0.2   0.888 117.9  25.8 -63.7 -42.6   -4.3   -2.5    8.2
   64  201 A L  H  &lt; S+     0   0   97     -4,-1.3    -2,-0.2    -3,-0.2    -3,-0.1   0.804 119.5  54.3 -97.5 -34.3   -6.7   -4.5    6.0
   65  202 A C    &gt;X  -     0   0    0     -4,-3.2     4,-1.1    -5,-0.2     3,-0.8  -0.854  58.6-176.2-109.7 103.6   -4.9   -4.6    2.6
   66  203 A P  H 3&gt; S+     0   0   17      0, 0.0     4,-2.3     0, 0.0     5,-0.3   0.614  72.7  74.8 -76.1 -13.5   -1.4   -6.0    2.9
   67  204 A Q  H 3&gt; S+     0   0    0      2,-0.2     4,-2.0     1,-0.2     5,-0.1   0.894 102.4  42.6 -66.9 -34.4   -0.4   -5.5   -0.8
   68  205 A L  H &lt;&gt; S+     0   0    0     -3,-0.8     4,-2.9     2,-0.2     5,-0.3   0.916 109.1  57.9 -76.3 -46.1   -0.0   -1.7   -0.1
   69  206 A S  H  X S+     0   0    3     -4,-1.1     4,-1.6     1,-0.2    -2,-0.2   0.940 119.5  30.3 -43.7 -56.4    1.7   -2.2    3.2
   70  207 A F  H  X S+     0   0   42     -4,-2.3     4,-3.3     2,-0.2     5,-0.3   0.805 113.4  63.0 -80.6 -29.0    4.5   -4.2    1.5
   71  208 A V  H  X S+     0   0    0     -4,-2.0     4,-1.7    -5,-0.3    -2,-0.2   0.909 107.9  45.0 -59.0 -39.5    4.2   -2.4   -1.8
   72  209 A T  H  X S+     0   0    1     -4,-2.9     4,-2.3     2,-0.2    -2,-0.2   0.942 113.5  49.9 -67.8 -47.0    5.2    0.7    0.1
   73  210 A A  H  X S+     0   0    0     -4,-1.6     4,-2.5    -5,-0.3    -2,-0.2   0.928 110.5  48.3 -56.5 -51.0    8.0   -1.2    1.9
   74  211 A E  H  X S+     0   0   37     -4,-3.3     4,-2.9     1,-0.2    -1,-0.2   0.866 111.5  50.2 -62.2 -37.2    9.5   -2.6   -1.3
   75  212 A L  H  X S+     0   0    2     -4,-1.7     4,-1.6    -5,-0.3     6,-0.3   0.875 110.0  50.9 -68.5 -35.9    9.4    0.8   -3.0
   76  213 A L  H  X&gt;S+     0   0    0     -4,-2.3     6,-1.3     2,-0.2     4,-1.3   0.911 113.1  47.6 -61.6 -41.8   11.2    2.2    0.1
   77  214 A L  H  &lt;5S+     0   0   45     -4,-2.5    -2,-0.2     1,-0.2     3,-0.2   0.939 108.8  50.8 -65.1 -50.9   13.7   -0.7   -0.3
   78  215 A T  H  &lt;5S+     0   0   61     -4,-2.9    -1,-0.2     1,-0.3    -2,-0.2   0.823 115.8  41.6 -63.6 -34.1   14.4   -0.3   -4.0
   79  216 A N  H  &lt;5S-     0   0   41     -4,-1.6    -1,-0.3    -5,-0.2    -2,-0.2   0.718 111.3-119.3 -83.7 -22.6   15.1    3.5   -3.7
   80  217 A G  T  &lt;5S+     0   0   53     -4,-1.3    -3,-0.2     2,-0.3    -4,-0.1   0.506  76.7 127.8  94.2   4.9   17.1    3.1   -0.5
   81  218 A I  S   &lt;S+     0   0   37     -5,-1.1     2,-0.3    -6,-0.3    -4,-0.2   0.934  83.5   4.3 -52.6 -50.2   14.7    5.3    1.5
   82  219 A C  S    S-     0   0    7     -6,-1.3    -2,-0.3    -9,-0.2     2,-0.2  -0.940  73.1-139.8-137.0 156.1   14.4    2.5    4.0
   83  220 A K    &gt;&gt;  -     0   0  124     -2,-0.3     3,-1.4    -3,-0.1     4,-0.6  -0.657  35.3 -99.8-111.6 170.9   16.0   -0.9    4.5
   84  221 A V  H &gt;&gt; S+     0   0   94      1,-0.3     3,-1.5    -2,-0.2     4,-1.3   0.900 124.9  56.6 -55.7 -39.3   14.6   -4.2    5.7
   85  222 A D  H 34 S+     0   0  119      1,-0.3    -1,-0.3     2,-0.2    -3,-0.0   0.689 103.8  53.9 -68.8 -18.0   16.0   -3.6    9.1
   86  223 A D  H &lt;4 S+     0   0   50     -3,-1.4    -1,-0.3     2,-0.1     4,-0.2   0.569 105.3  55.0 -88.5 -11.0   14.0   -0.3    9.2
   87  224 A L  H XX S+     0   0    9     -3,-1.5     4,-1.9    -4,-0.6     3,-0.6   0.734  92.4  68.1 -93.5 -27.7   10.8   -2.2    8.4
   88  225 A I  T 3&lt; S+     0   0  102     -4,-1.3    -2,-0.1     1,-0.3    -1,-0.1   0.816  93.4  59.2 -63.9 -34.0   11.1   -4.6   11.3
   89  226 A P  T 34 S+     0   0   94      0, 0.0    -1,-0.3     0, 0.0    -2,-0.2   0.818 109.2  46.6 -56.4 -31.5   10.4   -1.7   13.7
   90  227 A L  T &lt;4        0   0    7     -3,-0.6    27,-1.2    -4,-0.2    -2,-0.2   0.846 360.0 360.0 -76.1 -37.1    7.2   -1.4   11.7
   91  228 A A     &lt;        0   0   73     -4,-1.9    25,-0.1    25,-0.2    24,-0.1  -0.486 360.0 360.0 -71.0 360.0    6.6   -5.1   12.0
   92        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   93  630 B E              0   0  177      0, 0.0   -85,-0.1     0, 0.0   -86,-0.0   0.000 360.0 360.0 360.0 154.0  -10.3    8.7   -2.2
   94  631 B L        -     0   0   16    -87,-0.3     2,-0.1     1,-0.0   -47,-0.0  -0.714 360.0-119.6 -89.6 134.3   -7.3    6.8   -3.6
   95  632 B P    &gt;&gt;  -     0   0   41      0, 0.0     4,-1.6     0, 0.0     3,-0.8  -0.446  27.5-113.0 -70.5 149.4   -5.5    8.3   -6.6
   96  633 B T  H 3&gt; S+     0   0  115      1,-0.3     4,-2.6     2,-0.2     5,-0.2   0.777 113.6  63.1 -57.5 -36.4   -5.4    6.1   -9.7
   97  634 B E  H 3&gt; S+     0   0   61      2,-0.2     4,-2.1     1,-0.2    -1,-0.3   0.929 105.2  46.9 -52.7 -49.6   -1.7    5.5   -9.5
   98  635 B V  H &lt;&gt; S+     0   0    0     -3,-0.8     4,-2.6     2,-0.2     5,-0.2   0.939 110.0  53.8 -57.5 -50.6   -2.2    3.8   -6.1
   99  636 B L  H  X S+     0   0   23     -4,-1.6     4,-1.3     1,-0.2    -2,-0.2   0.930 109.7  46.1 -51.4 -52.9   -5.1    1.7   -7.5
  100  637 B D  H &gt;X S+     0   0  105     -4,-2.6     4,-1.5     1,-0.2     3,-0.5   0.919 112.3  52.3 -58.6 -42.7   -3.0    0.3  -10.4
  101  638 B L  H 3X S+     0   0   10     -4,-2.1     4,-0.7     1,-0.3     3,-0.4   0.905 104.8  54.1 -62.0 -43.7   -0.1   -0.4   -8.2
  102  639 B L  H 3&lt; S+     0   0    0     -4,-2.6    -1,-0.3     1,-0.2    -2,-0.2   0.788 111.9  46.9 -61.7 -28.8   -2.3   -2.4   -5.7
  103  640 B S  H &lt;&lt; S+     0   0   52     -4,-1.3    -1,-0.2    -3,-0.5    -2,-0.2   0.765  99.3  66.7 -83.8 -27.0   -3.4   -4.5   -8.6
  104  641 B V  H  &lt; S+     0   0   26     -4,-1.5    -2,-0.2    -3,-0.4    -1,-0.2   0.680  93.9  66.5 -75.9 -16.6   -0.0   -5.2  -10.2
  105  642 B I  S  &lt; S-     0   0    0     -4,-0.7   -90,-2.9     1,-0.2     3,-0.1  -0.553 100.9 -66.3 -99.4 165.9    1.3   -7.3   -7.4
  106  643 B P  B     -a   15   0A   0      0, 0.0    -1,-0.2     0, 0.0   -90,-0.2   0.027  68.4 -80.0 -38.0 150.3    0.2  -10.8   -6.0
  107  644 B K    &gt;   -     0   0   42    -92,-1.8     3,-3.2   -93,-0.3   -93,-0.2  -0.341  45.1-108.2 -57.3 138.5   -3.2  -11.1   -4.4
  108  645 B R  G &gt;  S+     0   0   80    -95,-1.6     3,-0.6     1,-0.3    -1,-0.1   0.523 116.0  69.4 -47.7 -10.2   -3.3   -9.9   -0.8
  109  646 B Q  G &gt;  S+     0   0  120    -96,-0.2     3,-0.5     1,-0.2    -1,-0.3   0.655  91.0  58.5 -87.3 -17.1   -3.5  -13.6    0.3
  110  647 B Y  G &lt;  S+     0   0   40     -3,-3.2    -1,-0.2     1,-0.2    -2,-0.2   0.279  95.0  69.2 -90.9   9.9    0.0  -14.3   -0.8
  111  648 B F  G &lt;   +     0   0    1     -3,-0.6     2,-3.0    -4,-0.2     3,-0.3   0.490  60.5 109.1-106.3  -6.4    1.3  -11.6    1.6
  112  649 B N    &lt;   +     0   0  114     -3,-0.5    -1,-0.1     1,-0.2    -3,-0.1  -0.271  50.7 101.3 -76.0  59.2    0.5  -13.3    4.9
  113  650 B T  S    S-     0   0  103     -2,-3.0    -1,-0.2    -3,-0.0    -2,-0.1   0.765 103.8 -35.1-101.0 -83.5    4.2  -13.9    5.7
  114  651 B N  S    S-     0   0  146     -3,-0.3    -2,-0.1   -23,-0.0    -3,-0.0   0.742  81.4-176.6-111.6 -43.4    5.6  -11.4    8.2
  115  652 B L        -     0   0   54     -4,-0.3     2,-0.3   -24,-0.1    -3,-0.0   0.093  21.7-100.9  69.1 178.4    3.8   -8.2    7.3
  116  653 B L        -     0   0   22    -54,-0.2     2,-1.0   -25,-0.1   -25,-0.2  -0.941  30.6-102.3-138.1 155.4    4.1   -4.7    8.7
  117  654 B D    &gt;&gt;  -     0   0   56    -27,-1.2     4,-3.0    -2,-0.3     3,-0.6  -0.730  25.0-155.4 -91.4 103.1    2.0   -2.7   11.1
  118  655 B A  H 3&gt; S+     0   0    3     -2,-1.0     4,-2.5   -56,-0.2     5,-0.2   0.819  92.3  51.7 -35.6 -48.5   -0.1   -0.2    9.2
  119  656 B Q  H 3&gt; S+     0   0   74      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.903 113.9  42.2 -69.1 -39.0   -0.4    2.2   12.1
  120  657 B K  H &lt;&gt; S+     0   0  107     -3,-0.6     4,-2.4   -30,-0.2    -2,-0.2   0.909 114.2  53.1 -71.1 -40.8    3.3    2.3   12.7
  121  658 B L  H  X S+     0   0    0     -4,-3.0     4,-2.8     2,-0.2    -2,-0.2   0.877 109.9  47.2 -62.7 -40.6    4.0    2.5    8.9
  122  659 B V  H  X S+     0   0    1     -4,-2.5     4,-3.1    -5,-0.2     5,-0.2   0.952 114.7  44.1 -69.3 -48.4    1.7    5.5    8.4
  123  660 B N  H  X&gt;S+     0   0  100     -4,-1.8     4,-1.9     1,-0.2     5,-0.8   0.857 115.5  51.9 -63.5 -33.0    3.0    7.5   11.3
  124  661 B F  H  X&gt;S+     0   0   47     -4,-2.4     5,-1.3    -5,-0.2     4,-0.9   0.931 113.4  42.3 -65.4 -47.1    6.5    6.5   10.1
  125  662 B L  H  &lt;5S+     0   0    2     -4,-2.8     4,-0.3     3,-0.2    -2,-0.2   0.889 115.7  49.0 -71.1 -40.6    5.8    7.7    6.6
  126  663 B N  H  &lt;5S+     0   0   29     -4,-3.1    -2,-0.2    -5,-0.2    -1,-0.2   0.963 131.2  11.5 -63.4 -54.3    4.1   10.9    7.6
  127  664 B D  H  &lt;5S+     0   0  121     -4,-1.9    -3,-0.2    -5,-0.2    -2,-0.2   0.909 133.3  37.0 -94.1 -49.5    6.6   12.1   10.1
  128  665 B Q  T  &lt;&lt;S+     0   0  135     -4,-0.9     2,-0.4    -5,-0.8    -3,-0.2   0.683 103.0  73.0 -87.6 -19.4    9.8   10.1    9.8
  129  666 B V      &lt; -     0   0    5     -5,-1.3     2,-0.4    -4,-0.3   -47,-0.0  -0.769  48.4-175.5-106.1 142.0   10.0    9.5    6.1
  130  667 B E        -     0   0  168     -2,-0.4   -85,-0.1   -49,-0.1    -4,-0.1  -0.917  27.7-134.4-131.3 104.7   10.9   11.9    3.3
  131  668 B I              0   0   15     -2,-0.4   -55,-0.0     1,-0.1    -2,-0.0  -0.460 360.0 360.0 -68.6 117.1   10.6   10.3   -0.1
  132  669 B P              0   0   89      0, 0.0    -1,-0.1     0, 0.0   -87,-0.1  -0.157 360.0 360.0 -45.9 360.0   13.7   11.2   -2.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>