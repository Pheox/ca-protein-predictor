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
		Format.id = '2P64';
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
		<input id="q" type="text" name="q" size="40" value="2P64"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2P64</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="43856"/>
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
						<input type="hidden" name="nr" value="43856"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="43856"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=43856">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    LIGASE                                  16-MAR-07   <span class="highlight">2P64</span>                                                             .
COMPND   2 MOLECULE: F-BOX/WD REPEAT PROTEIN 1A;                                                                               .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    D.NECULAI,S.ORLICKY,D.CECCARELLI                                                                                     .
  103  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6218.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   80 77.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
   17 16.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   63 61.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  2  1  3  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  127 A A              0   0   78      0, 0.0     2,-0.1     0, 0.0    74,-0.0   0.000 360.0 360.0 360.0-166.1   67.4   56.4   44.4
    2  128 A A     &gt;  +     0   0   80      0, 0.0     4,-3.1     0, 0.0     5,-0.2  -0.904 360.0  23.1 -86.8 -32.5   66.2   59.0   44.5
    3  129 A S  H  &gt; S+     0   0   74      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.898 131.2  47.0 -52.4 -46.3   62.7   57.7   45.5
    4  130 A Y  H  &gt; S+     0   0   10      2,-0.2     4,-3.3     1,-0.2    -1,-0.2   0.901 112.0  51.1 -62.4 -39.0   64.3   54.6   46.8
    5  131 A E  H  &gt; S+     0   0   87      2,-0.2     4,-1.9     1,-0.2    -2,-0.2   0.885 110.2  48.0 -70.0 -41.4   66.9   56.7   48.7
    6  132 A K  H  X S+     0   0  127     -4,-3.1     4,-1.5     2,-0.2    -1,-0.2   0.945 119.6  40.0 -55.8 -50.8   64.2   58.9   50.3
    7  133 A E  H  X S+     0   0   28     -4,-2.3     4,-2.5     2,-0.2    -2,-0.2   0.851 111.8  54.9 -72.4 -38.4   62.3   55.8   51.4
    8  134 A K  H  X S+     0   0   21     -4,-3.3     4,-2.7     1,-0.2    -1,-0.2   0.917 107.9  51.6 -61.6 -43.4   65.4   53.7   52.4
    9  135 A E  H  X S+     0   0  111     -4,-1.9     4,-2.0     1,-0.2    -1,-0.2   0.878 110.2  47.7 -61.2 -41.8   66.4   56.5   54.7
   10  136 A L  H  X S+     0   0   67     -4,-1.5     4,-2.4     2,-0.2    -1,-0.2   0.916 112.5  49.8 -64.1 -43.7   63.0   56.6   56.3
   11  137 A C  H  X S+     0   0    1     -4,-2.5     4,-2.8     2,-0.2    -2,-0.2   0.932 109.0  51.1 -61.4 -46.3   63.0   52.8   56.7
   12  138 A V  H  X S+     0   0   13     -4,-2.7     4,-2.4     1,-0.2    -1,-0.2   0.898 110.1  51.0 -58.9 -43.5   66.5   52.8   58.3
   13  139 A K  H  &lt; S+     0   0  115     -4,-2.0     4,-0.4     2,-0.2    -1,-0.2   0.902 111.7  44.9 -61.5 -47.3   65.4   55.5   60.8
   14  140 A Y  H &gt;X S+     0   0   75     -4,-2.4     3,-1.5     1,-0.2     4,-0.5   0.947 113.5  52.8 -58.0 -47.3   62.2   53.5   61.8
   15  141 A F  H &gt;&lt; S+     0   0    3     -4,-2.8     3,-1.8     1,-0.3    -2,-0.2   0.882  98.4  62.7 -55.4 -48.8   64.4   50.3   62.0
   16  142 A E  T 3&lt; S+     0   0   95     -4,-2.4    -1,-0.3     1,-0.3    -2,-0.2   0.566 104.6  49.0 -56.6 -16.4   67.0   51.8   64.3
   17  143 A Q  T &lt;4 S+     0   0  135     -3,-1.5    -1,-0.3    -4,-0.4    -2,-0.2   0.476  90.1  98.1-104.5  -9.8   64.4   52.4   67.1
   18  144 A W  S &lt;&lt; S-     0   0    8     -3,-1.8     2,-0.0    -4,-0.5    36,-0.0  -0.433  85.4 -97.9 -69.9 154.8   63.0   48.9   66.9
   19  145 A S    &gt;&gt;  -     0   0   56      1,-0.1     4,-2.7    -2,-0.1     3,-0.6  -0.314  37.1-103.5 -68.4 159.3   64.1   46.3   69.5
   20  146 A E  H 3&gt; S+     0   0  115      1,-0.3     4,-1.6     2,-0.2    -1,-0.1   0.857 123.5  47.7 -56.6 -35.4   66.9   43.8   68.5
   21  147 A S  H 3&gt; S+     0   0   84      2,-0.2     4,-2.0     1,-0.2    -1,-0.3   0.774 109.9  50.0 -77.6 -29.1   64.2   41.1   68.2
   22  148 A D  H &lt;&gt; S+     0   0   38     -3,-0.6     4,-2.2     2,-0.2    -2,-0.2   0.828 109.1  55.0 -73.6 -33.8   61.7   43.2   66.1
   23  149 A Q  H  X S+     0   0   21     -4,-2.7     4,-2.4     2,-0.2    -2,-0.2   0.931 111.3  43.4 -60.7 -44.8   64.7   44.1   63.9
   24  150 A V  H  X S+     0   0   19     -4,-1.6     4,-2.9     2,-0.2     5,-0.2   0.912 111.6  51.9 -68.1 -45.6   65.4   40.4   63.3
   25  151 A E  H  X S+     0   0  106     -4,-2.0     4,-2.0     1,-0.2    -1,-0.2   0.910 112.5  49.2 -57.4 -42.3   61.7   39.4   62.8
   26  152 A F  H  X S+     0   0    6     -4,-2.2     4,-2.5     2,-0.2    -2,-0.2   0.937 111.2  45.2 -63.4 -55.3   61.6   42.2   60.2
   27  153 A V  H  X S+     0   0    0     -4,-2.4     4,-2.7     2,-0.2     5,-0.2   0.935 112.4  53.9 -54.0 -45.9   64.7   41.3   58.2
   28  154 A E  H  X S+     0   0   46     -4,-2.9     4,-1.9     1,-0.2    -1,-0.2   0.885 108.2  50.2 -58.1 -40.4   63.5   37.6   58.3
   29  155 A H  H  X S+     0   0   82     -4,-2.0     4,-0.8    -5,-0.2    -1,-0.2   0.922 108.5  51.2 -61.0 -46.5   60.2   38.8   56.9
   30  156 A L  H &gt;&lt; S+     0   0    1     -4,-2.5     3,-1.3     1,-0.2    -2,-0.2   0.947 111.1  49.1 -55.7 -46.6   62.0   40.7   54.1
   31  157 A I  H &gt;&lt; S+     0   0    0     -4,-2.7     3,-1.9     1,-0.3    -1,-0.2   0.847 101.6  61.5 -63.9 -36.9   64.0   37.6   53.2
   32  158 A S  H 3&lt; S+     0   0   38     -4,-1.9    -1,-0.3     1,-0.3    -2,-0.2   0.699 104.3  51.8 -64.9 -17.1   60.9   35.3   53.1
   33  159 A Q  T &lt;&lt; S+     0   0  116     -3,-1.3    -1,-0.3    -4,-0.8    -2,-0.2   0.376  97.6  97.5 -98.2   3.0   59.6   37.5   50.3
   34  160 A X  S &lt;  S-     0   0   19     -3,-1.9     2,-0.1    -4,-0.1    -3,-0.0  -0.402  74.0 -96.2 -99.2 164.1   62.8   37.3   48.1
   35  161 A C     &gt;  -     0   0   27     -2,-0.1     4,-2.7     1,-0.1    -1,-0.1  -0.345  32.3-117.2 -59.7 151.9   64.3   35.3   45.1
   36  162 A H  H  &gt; S+     0   0  114      2,-0.2     4,-1.4     1,-0.2    -1,-0.1   0.847 122.2  53.3 -53.6 -36.8   66.6   32.3   45.5
   37  163 A Y  H  &gt; S+     0   0  185      2,-0.2     4,-1.5     1,-0.2    -1,-0.2   0.887 106.7  48.6 -70.0 -39.9   69.1   34.6   43.8
   38  164 A Q  H  &gt; S+     0   0    8      1,-0.2     4,-2.3     2,-0.2     3,-0.3   0.926 108.8  55.3 -61.8 -46.4   68.6   37.4   46.3
   39  165 A H  H  X S+     0   0   12     -4,-2.7     4,-2.7     1,-0.2    -2,-0.2   0.857 104.2  54.3 -51.1 -41.1   69.0   34.8   49.0
   40  166 A G  H  X S+     0   0   27     -4,-1.4     4,-1.9     2,-0.2    -1,-0.2   0.854 108.7  48.0 -64.9 -37.9   72.4   33.9   47.5
   41  167 A H  H  X S+     0   0  117     -4,-1.5     4,-1.7    -3,-0.3    -2,-0.2   0.927 112.9  47.2 -65.4 -47.5   73.6   37.5   47.6
   42  168 A I  H  X S+     0   0    0     -4,-2.3     4,-2.8     2,-0.2     3,-0.4   0.944 112.4  50.1 -59.0 -52.4   72.5   37.9   51.2
   43  169 A N  H  X S+     0   0   38     -4,-2.7     4,-2.8     1,-0.2    -1,-0.2   0.900 110.3  50.7 -50.9 -46.3   74.1   34.6   52.2
   44  170 A S  H  &lt; S+     0   0   68     -4,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.804 114.2  44.1 -64.3 -33.0   77.4   35.7   50.4
   45  171 A Y  H  &lt; S+     0   0   79     -4,-1.7     4,-0.5    -3,-0.4    -2,-0.2   0.872 118.6  43.2 -77.3 -38.7   77.4   39.0   52.3
   46  172 A L  H &gt;&lt; S+     0   0    0     -4,-2.8     3,-0.5     1,-0.2     4,-0.3   0.836 100.0  66.9 -79.9 -36.5   76.5   37.5   55.6
   47  173 A K  G &gt;X S+     0   0  118     -4,-2.8     3,-1.1     1,-0.2     4,-0.5   0.866 100.2  48.5 -63.1 -39.0   78.8   34.4   55.7
   48  174 A P  G 34 S+     0   0   73      0, 0.0    -1,-0.2     0, 0.0     3,-0.2   0.829 105.5  62.4 -66.2 -26.4   82.1   36.3   55.9
   49  175 A X  G &lt;4 S+     0   0   78     -3,-0.5    -2,-0.2    -4,-0.5    -3,-0.1   0.474  88.7  72.6 -76.3  -3.3   80.7   38.4   58.7
   50  176 A L  T &lt;4        0   0   48     -3,-1.1    -1,-0.2    -4,-0.3    -3,-0.1   0.944 360.0 360.0 -81.3 -50.6   80.1   35.5   61.1
   51  177 A Q     &lt;        0   0  200     -4,-0.5    -4,-0.0    -3,-0.2     0, 0.0   0.464 360.0 360.0 -98.2 360.0   83.7   34.6   62.2
   52        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   53  126 B G    &gt;         0   0   81      0, 0.0     3,-2.4     0, 0.0     4,-0.2   0.000 360.0 360.0 360.0  62.6   56.1   55.5   69.6
   54  127 B A  G &gt;   +     0   0   71      1,-0.3     3,-0.8     2,-0.2     4,-0.3   0.649 360.0  62.4 -58.6 -22.8   56.5   51.8   70.4
   55  128 B A  G 3  S+     0   0  107      1,-0.2    -1,-0.3     2,-0.1     4,-0.2   0.632 101.4  57.1 -74.0 -11.5   52.7   51.2   70.0
   56  129 B S  G &lt;&gt; S+     0   0   59     -3,-2.4     4,-2.3     1,-0.2    -1,-0.2   0.461  75.8  98.3 -97.8   0.5   53.3   52.2   66.4
   57  130 B Y  H &lt;&gt; S+     0   0   42     -3,-0.8     4,-2.8     1,-0.2     5,-0.2   0.884  79.8  52.2 -62.4 -40.1   55.9   49.7   65.6
   58  131 B E  H  &gt; S+     0   0  108     -4,-0.3     4,-2.3    -3,-0.2    -1,-0.2   0.912 112.9  47.1 -60.3 -40.8   53.6   47.2   63.8
   59  132 B K  H  &gt; S+     0   0  145     -4,-0.2     4,-1.6     2,-0.2    -2,-0.2   0.862 111.4  50.3 -69.7 -33.4   52.4   50.1   61.7
   60  133 B E  H  X S+     0   0   38     -4,-2.3     4,-2.8     2,-0.2     3,-0.2   0.958 110.9  50.0 -65.1 -46.2   56.0   51.2   60.9
   61  134 B K  H  X S+     0   0   11     -4,-2.8     4,-2.3     1,-0.3    -2,-0.2   0.889 108.4  52.2 -61.5 -43.2   56.9   47.7   60.0
   62  135 B E  H  X S+     0   0  103     -4,-2.3     4,-2.2    -5,-0.2    -1,-0.3   0.864 110.4  48.6 -62.6 -35.3   53.9   47.4   57.7
   63  136 B L  H  X S+     0   0   59     -4,-1.6     4,-2.5    -3,-0.2    -2,-0.2   0.960 110.9  48.9 -69.8 -48.4   54.9   50.6   55.9
   64  137 B C  H  X S+     0   0    0     -4,-2.8     4,-2.7     2,-0.2    -2,-0.2   0.890 111.0  50.6 -56.3 -40.8   58.5   49.6   55.4
   65  138 B V  H  X S+     0   0   21     -4,-2.3     4,-2.3     1,-0.2    -1,-0.2   0.950 110.8  50.4 -62.3 -49.2   57.4   46.3   54.0
   66  139 B K  H  &lt; S+     0   0  118     -4,-2.2     4,-0.4     2,-0.2    -2,-0.2   0.867 112.0  45.8 -52.6 -44.2   55.1   48.1   51.6
   67  140 B Y  H &gt;X S+     0   0   56     -4,-2.5     3,-2.4     1,-0.2     4,-0.6   0.979 111.8  52.7 -65.8 -50.7   57.9   50.5   50.4
   68  141 B F  H &gt;&lt; S+     0   0    3     -4,-2.7     3,-1.2     1,-0.3    -2,-0.2   0.817 100.9  60.8 -50.0 -41.3   60.3   47.6   50.1
   69  142 B E  T 3&lt; S+     0   0   89     -4,-2.3    -1,-0.3     1,-0.3    -2,-0.2   0.643 102.3  53.4 -65.8 -15.2   57.8   45.6   47.9
   70  143 B Q  T &lt;4 S+     0   0  128     -3,-2.4    -1,-0.3    -4,-0.4    -2,-0.2   0.592  92.8  93.2 -95.9 -13.3   57.9   48.5   45.4
   71  144 B W  S &lt;&lt; S-     0   0   23     -3,-1.2     2,-0.1    -4,-0.6    -3,-0.0  -0.249  83.8 -95.4 -75.1 166.3   61.7   48.5   45.0
   72  145 B S     &gt;  -     0   0   58      1,-0.1     4,-2.6    -2,-0.0     3,-0.4  -0.428  39.7-102.8 -78.9 158.3   63.8   46.5   42.3
   73  146 B E  H  &gt; S+     0   0  114      1,-0.2     4,-1.9     2,-0.2     5,-0.1   0.868 123.0  47.2 -50.7 -37.7   65.3   43.1   43.2
   74  147 B S  H  &gt; S+     0   0   87      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.799 109.2  49.2 -81.7 -32.3   68.7   44.8   43.6
   75  148 B D  H  &gt; S+     0   0   42     -3,-0.4     4,-3.0     2,-0.2    -1,-0.2   0.915 110.7  54.0 -65.0 -43.1   67.7   47.8   45.8
   76  149 B Q  H  X S+     0   0   21     -4,-2.6     4,-2.3     2,-0.2    -2,-0.2   0.939 111.6  44.4 -50.3 -51.8   65.9   45.2   48.0
   77  150 B V  H  X S+     0   0   13     -4,-1.9     4,-2.4    -5,-0.2     5,-0.2   0.933 112.3  51.2 -60.3 -48.6   69.2   43.3   48.3
   78  151 B E  H  X S+     0   0   79     -4,-2.4     4,-1.8     1,-0.2    -1,-0.2   0.906 110.8  50.6 -57.5 -40.1   71.2   46.4   48.9
   79  152 B F  H  X S+     0   0    0     -4,-3.0     4,-2.5     2,-0.2    -2,-0.2   0.948 109.6  47.6 -62.9 -49.6   68.7   47.4   51.7
   80  153 B V  H  X S+     0   0    0     -4,-2.3     4,-2.6     1,-0.2    -1,-0.2   0.893 111.7  51.1 -64.0 -38.5   68.8   44.0   53.5
   81  154 B E  H  X S+     0   0   33     -4,-2.4     4,-2.2     2,-0.2    -1,-0.2   0.859 108.3  52.2 -66.6 -37.1   72.6   44.0   53.5
   82  155 B H  H  X S+     0   0   59     -4,-1.8     4,-0.9    -5,-0.2    -2,-0.2   0.961 110.6  47.5 -61.2 -50.3   72.7   47.5   54.9
   83  156 B L  H &gt;&lt; S+     0   0    0     -4,-2.5     3,-1.2     1,-0.2     4,-0.4   0.935 111.1  52.6 -52.3 -48.5   70.4   46.5   57.7
   84  157 B I  H &gt;&lt; S+     0   0    0     -4,-2.6     3,-1.6     1,-0.3    -1,-0.2   0.898 102.5  58.1 -57.3 -39.9   72.6   43.4   58.3
   85  158 B S  H 3&lt; S+     0   0   49     -4,-2.2    -1,-0.3     1,-0.3    -2,-0.2   0.721 106.9  49.8 -64.3 -21.2   75.7   45.6   58.5
   86  159 B Q  T &lt;&lt; S+     0   0   83     -3,-1.2    -1,-0.3    -4,-0.9    -2,-0.2   0.420  96.0  90.8 -96.0  -1.6   74.1   47.5   61.4
   87  160 B X  S &lt;  S-     0   0   13     -3,-1.6     2,-0.1    -4,-0.4    -3,-0.0  -0.485  75.0-109.8 -95.6 166.8   73.2   44.4   63.4
   88  161 B C     &gt;  -     0   0   42     -2,-0.1     4,-2.7     1,-0.1     3,-0.2  -0.462  33.2 -97.7 -92.0 167.5   75.1   42.6   66.1
   89  162 B H  H  &gt; S+     0   0  109      1,-0.2     4,-1.3     2,-0.2    -1,-0.1   0.789 122.9  51.0 -50.6 -39.4   76.7   39.1   66.1
   90  163 B Y  H  &gt; S+     0   0  178      2,-0.2     4,-1.6     1,-0.2    -1,-0.2   0.918 110.1  48.9 -72.6 -41.2   73.8   37.5   67.8
   91  164 B Q  H  &gt; S+     0   0    9      1,-0.2     4,-1.7    -3,-0.2     5,-0.2   0.920 109.1  53.9 -56.8 -47.2   71.3   39.0   65.3
   92  165 B H  H  X S+     0   0    9     -4,-2.7     4,-2.1     1,-0.2    -1,-0.2   0.817 105.6  55.2 -55.0 -36.2   73.5   37.7   62.5
   93  166 B G  H  X S+     0   0   29     -4,-1.3     4,-2.2    -5,-0.2    -1,-0.2   0.893 107.8  46.4 -67.5 -41.8   73.3   34.2   64.0
   94  167 B H  H  &lt; S+     0   0  126     -4,-1.6     4,-0.3    -3,-0.2    -2,-0.2   0.759 113.7  47.4 -78.5 -24.1   69.5   34.1   64.0
   95  168 B I  H &gt;X S+     0   0    0     -4,-1.7     4,-3.1     2,-0.2     3,-1.0   0.910 112.0  50.5 -77.5 -42.7   69.1   35.4   60.4
   96  169 B N  H 3X S+     0   0   32     -4,-2.1     4,-2.8     1,-0.3    -2,-0.2   0.939 109.5  51.1 -54.0 -48.5   71.9   32.9   59.1
   97  170 B S  H 3&lt; S+     0   0   69     -4,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.648 114.3  45.3 -66.0 -14.7   70.1   30.1   60.9
   98  171 B Y  H &lt;4 S+     0   0   71     -3,-1.0     4,-0.4    -4,-0.3    -2,-0.2   0.818 115.0  45.5 -92.7 -40.9   66.9   31.2   59.2
   99  172 B L  H &gt;&lt; S+     0   0    0     -4,-3.1     3,-0.8     1,-0.2     4,-0.4   0.850 101.8  67.8 -67.9 -39.3   68.4   31.7   55.7
  100  173 B K  G &gt;&lt; S+     0   0  131     -4,-2.8     3,-1.1     1,-0.3    -1,-0.2   0.858  98.5  46.5 -59.4 -45.8   70.4   28.4   55.7
  101  174 B P  G &gt;  S+     0   0   94      0, 0.0     3,-0.7     0, 0.0    -1,-0.3   0.766 110.0  59.5 -63.0 -22.1   67.4   25.9   55.5
  102  175 B X  G &lt;  S+     0   0   81     -3,-0.8    -2,-0.2    -4,-0.4    -3,-0.1   0.457  84.7  74.2 -90.9  -5.0   66.0   28.1   52.8
  103  176 B L  G &lt;         0   0   41     -3,-1.1    -1,-0.2    -4,-0.4    -3,-0.1   0.410 360.0 360.0 -85.8   2.6   68.9   27.8   50.3
  104  177 B Q    &lt;         0   0  217     -3,-0.7     0, 0.0    -4,-0.1     0, 0.0  -0.655 360.0 360.0-125.3 360.0   67.8   24.3   49.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>