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
		Format.id = '2ZC2';
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
		<input id="q" type="text" name="q" size="40" value="2ZC2"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2ZC2</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="52224"/>
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
						<input type="hidden" name="nr" value="52224"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="52224"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=52224">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    REPLICATION                             02-NOV-07   <span class="highlight">2ZC2</span>                                                             .
COMPND   2 MOLECULE: DNAD-LIKE REPLICATION PROTEIN;                                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: STREPTOCOCCUS MUTANS UA159;                                                                    .
AUTHOR    N.E.C.DUKE,S.CLANCY,E.DUGGAN,A.JOACHIMIAK,MIDWEST CENTER                                                             .
  150  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9390.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  112 74.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    6  4.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10  6.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   82 54.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
   10  6.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  0  0  2  2  0  3  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  125 A N     &gt;        0   0  144      0, 0.0     4,-2.3     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 118.7    1.0   16.0    1.9
    2  126 A A  H  &gt;  +     0   0   53      2,-0.2     4,-2.6     1,-0.2     5,-0.1   0.912 360.0  52.5 -61.6 -44.0    4.6   14.9    2.4
    3  127 A L  H  &gt; S+     0   0   11      2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.958 110.6  45.4 -55.1 -57.2    5.2   17.6    5.1
    4  128 A V  H  &gt; S+     0   0   22      1,-0.2     4,-2.8     2,-0.2     5,-0.3   0.934 113.0  53.7 -50.3 -45.9    2.2   16.6    7.2
    5  129 A E  H  X S+     0   0  115     -4,-2.3     4,-2.2     2,-0.2    -2,-0.2   0.895 106.8  50.3 -62.3 -39.0    3.4   13.0    6.6
    6  130 A D  H  X S+     0   0   19     -4,-2.6     4,-2.5     2,-0.2     5,-0.3   0.963 112.6  48.2 -57.1 -53.0    6.9   13.9    8.0
    7  131 A F  H  X S+     0   0    0     -4,-2.6     4,-2.7     1,-0.2     5,-0.2   0.899 112.1  47.2 -54.2 -47.4    5.2   15.5   11.0
    8  132 A E  H  X&gt;S+     0   0   54     -4,-2.8     5,-1.4     1,-0.2     4,-1.3   0.901 111.6  50.4 -71.2 -34.8    2.9   12.6   11.8
    9  133 A R  H  &lt;5S+     0   0   94     -4,-2.2    -1,-0.2    -5,-0.3    -2,-0.2   0.941 116.9  39.4 -67.8 -45.4    5.7   10.0   11.4
   10  134 A E  H  &lt;5S+     0   0   35     -4,-2.5    -2,-0.2     1,-0.2    -1,-0.2   0.869 120.1  45.2 -71.6 -37.5    8.1   11.8   13.8
   11  135 A L  H  &lt;5S-     0   0   26     -4,-2.7    -1,-0.2    -5,-0.3    -2,-0.2   0.676 102.3-137.2 -76.0 -15.2    5.3   12.8   16.2
   12  136 A G  T  &lt;5S+     0   0   66     -4,-1.3     2,-0.3    -5,-0.2    -3,-0.2   0.874  73.3  70.9  59.3  37.0    3.9    9.3   16.0
   13  137 A R  S   &lt;S-     0   0  106     -5,-1.4    -2,-0.2    -6,-0.2    -1,-0.2  -0.971  89.3 -85.7-169.5 163.2    0.3   10.6   15.8
   14  138 A X        -     0   0  153     -2,-0.3     2,-0.3    -3,-0.1    -9,-0.0  -0.471  47.1-107.7 -75.5 148.9   -2.0   12.4   13.4
   15  139 A L        -     0   0    4     -2,-0.1    -1,-0.1     1,-0.1    -7,-0.0  -0.586  33.0-122.7 -72.4 141.2   -2.0   16.2   13.4
   16  140 A S     &gt;  -     0   0   41     -2,-0.3     4,-3.2     1,-0.1     5,-0.2  -0.376  28.5-104.2 -68.1 159.4   -5.1   17.8   14.9
   17  141 A P  H  &gt; S+     0   0  105      0, 0.0     4,-2.8     0, 0.0     5,-0.2   0.875 124.6  53.3 -49.8 -41.5   -7.2   20.2   12.8
   18  142 A F  H  &gt; S+     0   0  149      2,-0.2     4,-2.5     1,-0.2     5,-0.1   0.892 111.1  43.9 -63.9 -41.4   -5.6   23.1   14.6
   19  143 A E  H  &gt; S+     0   0   25      2,-0.2     4,-2.9     1,-0.2     5,-0.2   0.935 113.1  51.8 -69.4 -43.8   -2.1   21.9   13.8
   20  144 A L  H  X S+     0   0   56     -4,-3.2     4,-2.0     1,-0.2    -2,-0.2   0.942 113.9  44.9 -55.2 -45.3   -3.1   21.1   10.2
   21  145 A E  H  X S+     0   0   67     -4,-2.8     4,-2.6    -5,-0.2    -2,-0.2   0.869 110.4  53.9 -68.2 -39.0   -4.4   24.7   10.0
   22  146 A D  H  X S+     0   0   56     -4,-2.5     4,-2.5     1,-0.2    -1,-0.2   0.926 108.9  49.0 -59.7 -45.5   -1.4   26.1   11.7
   23  147 A L  H  X S+     0   0    7     -4,-2.9     4,-2.1     2,-0.2     5,-0.2   0.920 110.4  50.6 -59.1 -46.5    0.9   24.5    9.2
   24  148 A Q  H  X&gt;S+     0   0  126     -4,-2.0     4,-2.9    -5,-0.2     5,-0.6   0.924 111.9  49.6 -55.3 -46.7   -1.3   25.8    6.3
   25  149 A K  H  &lt;&gt;S+     0   0   85     -4,-2.6     5,-2.4     1,-0.2     6,-0.4   0.928 110.0  47.4 -58.8 -52.6   -1.0   29.2    7.8
   26  150 A T  H  &lt;5S+     0   0   17     -4,-2.5     6,-2.1     3,-0.2    -1,-0.2   0.873 119.1  41.4 -58.1 -41.2    2.7   29.3    8.3
   27  151 A V  H  &lt;5S+     0   0   42     -4,-2.1    -2,-0.2     4,-0.2    -1,-0.2   0.960 132.1  19.3 -76.3 -54.0    3.4   28.0    4.7
   28  152 A S  T &gt;&lt;5S+     0   0   67     -4,-2.9     3,-0.5    -5,-0.2    -3,-0.2   0.978 131.7  37.0 -78.8 -64.7    0.7   30.1    2.8
   29  153 A D  T 3 &lt;S+     0   0  101     -5,-0.6    -3,-0.2    -4,-0.3    -4,-0.1   0.940 128.8  32.6 -57.1 -53.4   -0.2   33.0    5.0
   30  154 A D  T 3 &lt;S-     0   0   76     -5,-2.4    -1,-0.2     2,-0.1    -4,-0.2   0.447 104.4-127.4 -87.9  -0.6    3.3   33.7    6.5
   31  155 A K    &lt;   +     0   0  154     -3,-0.5     2,-0.6    -6,-0.4    -4,-0.2   0.888  46.5 165.8  60.0  40.5    5.0   32.6    3.3
   32  156 A T        -     0   0   19     -6,-2.1    -1,-0.2    -7,-0.2    37,-0.2  -0.844  42.4-115.9 -91.1 119.2    7.3   30.0    5.1
   33  157 A D    &gt;&gt;  -     0   0   40     35,-2.5     4,-1.7    -2,-0.6     3,-1.3  -0.382  17.8-133.0 -48.7 122.6    9.1   27.6    2.7
   34  158 A P  H 3&gt; S+     0   0   52      0, 0.0     4,-2.4     0, 0.0    -1,-0.1   0.795 107.5  58.8 -52.8 -25.6    7.8   24.1    3.5
   35  159 A D  H 3&gt; S+     0   0   67      2,-0.2     4,-1.4     1,-0.2    34,-0.1   0.743 102.1  52.5 -80.2 -19.4   11.4   22.9    3.4
   36  160 A L  H &lt;&gt; S+     0   0    1     -3,-1.3     4,-1.6    32,-0.2    -1,-0.2   0.869 109.4  49.2 -72.2 -43.0   12.2   25.4    6.2
   37  161 A V  H  X S+     0   0    0     -4,-1.7     4,-2.1     1,-0.2     3,-0.3   0.931 110.7  50.9 -55.2 -50.8    9.4   23.9    8.2
   38  162 A R  H  X S+     0   0   53     -4,-2.4     4,-3.0     1,-0.2    -2,-0.2   0.875 107.0  53.3 -58.7 -38.9   10.8   20.4    7.5
   39  163 A S  H  X S+     0   0   20     -4,-1.4     4,-2.1     2,-0.2    -1,-0.2   0.819 106.2  52.9 -73.2 -20.2   14.3   21.5    8.7
   40  164 A A  H  X S+     0   0    0     -4,-1.6     4,-2.2    -3,-0.3    -2,-0.2   0.905 110.9  47.6 -69.6 -40.6   12.7   22.7   12.0
   41  165 A L  H  X S+     0   0    0     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.929 110.9  51.4 -62.6 -50.0   11.2   19.3   12.3
   42  166 A R  H  X S+     0   0   80     -4,-3.0     4,-2.4     1,-0.2    -2,-0.2   0.907 110.3  49.0 -48.4 -51.4   14.7   17.8   11.4
   43  167 A E  H  X S+     0   0   51     -4,-2.1     4,-1.4     2,-0.2     6,-0.2   0.894 109.3  51.3 -63.7 -37.5   16.4   19.9   14.1
   44  168 A A  H  X&gt;S+     0   0    0     -4,-2.2     5,-2.5     1,-0.2     4,-0.7   0.936 112.1  48.0 -64.4 -46.9   13.8   18.9   16.7
   45  169 A V  H &gt;&lt;5S+     0   0   10     -4,-2.6     3,-1.2     1,-0.2    83,-0.4   0.923 109.0  52.6 -52.8 -49.5   14.4   15.2   15.8
   46  170 A F  H 3&lt;5S+     0   0    6     -4,-2.4    83,-2.8     1,-0.3    84,-0.4   0.743 110.7  49.6 -65.3 -24.5   18.2   15.7   16.0
   47  171 A N  H 3&lt;5S-     0   0   50     -4,-1.4    -1,-0.3    -3,-0.2    -2,-0.2   0.552 112.3-119.1 -88.5  -8.4   17.7   17.1   19.5
   48  172 A G  T &lt;&lt;5S+     0   0   55     -3,-1.2    -3,-0.2    -4,-0.7     2,-0.2   0.740  83.4 116.2  73.6  25.0   15.5   14.3   20.7
   49  173 A K      &lt; +     0   0   86     -5,-2.5     2,-1.9    -6,-0.2    -4,-0.1  -0.498  33.1 165.5-121.3  60.7   12.7   16.8   21.2
   50  174 A T        +     0   0   48     -2,-0.2     2,-0.3    -5,-0.2     3,-0.1  -0.578  28.8 122.6 -86.7  85.1   10.0   15.8   18.8
   51  175 A N     &gt;  -     0   0   62     -2,-1.9     4,-2.0     1,-0.1     5,-0.2  -0.991  68.5-116.6-138.1 148.3    7.1   17.8   20.1
   52  176 A W  H  &gt; S+     0   0   23     -2,-0.3     4,-2.3     1,-0.2     5,-0.1   0.880 111.5  47.8 -45.0 -55.6    4.8   20.3   18.3
   53  177 A N  H  &gt; S+     0   0  118      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.870 109.1  53.2 -60.5 -42.5    5.7   23.3   20.5
   54  178 A Y  H  &gt; S+     0   0   70      2,-0.2     4,-2.1    -3,-0.2    -1,-0.2   0.933 109.3  48.9 -58.8 -46.7    9.5   22.7   20.3
   55  179 A I  H  X S+     0   0    0     -4,-2.0     4,-2.2     1,-0.2    -2,-0.2   0.951 111.8  49.7 -57.1 -48.6    9.3   22.6   16.5
   56  180 A Q  H  X S+     0   0   25     -4,-2.3     4,-2.2    -5,-0.2    -1,-0.2   0.871 106.6  55.1 -59.3 -39.3    7.3   25.9   16.4
   57  181 A A  H  X S+     0   0   40     -4,-2.4     4,-2.9     2,-0.2     5,-0.2   0.904 106.7  51.8 -60.2 -41.8    9.8   27.5   18.8
   58  182 A I  H  X S+     0   0   22     -4,-2.1     4,-2.2     1,-0.2    -2,-0.2   0.961 111.0  47.3 -55.6 -49.6   12.6   26.7   16.3
   59  183 A L  H  X S+     0   0   16     -4,-2.2     4,-2.7     1,-0.2    -2,-0.2   0.871 112.1  50.7 -59.6 -40.4   10.5   28.3   13.5
   60  184 A R  H  X S+     0   0  139     -4,-2.2     4,-2.0     2,-0.2    -1,-0.2   0.885 107.1  51.8 -66.6 -44.1    9.9   31.4   15.7
   61  185 A N  H  X S+     0   0   82     -4,-2.9     4,-0.9     2,-0.2    -2,-0.2   0.958 113.0  46.7 -57.2 -44.7   13.5   31.9   16.5
   62  186 A W  H &gt;&lt;&gt;S+     0   0   38     -4,-2.2     5,-2.2     1,-0.2     3,-0.8   0.917 110.5  51.7 -61.9 -44.6   14.2   31.7   12.7
   63  187 A R  H &gt;&lt;5S+     0   0  161     -4,-2.7     3,-1.8     1,-0.2    -1,-0.2   0.851 102.7  60.0 -59.6 -34.9   11.4   34.1   11.9
   64  188 A H  H 3&lt;5S+     0   0  157     -4,-2.0    -1,-0.2     1,-0.3    -2,-0.2   0.782 104.3  50.9 -59.3 -34.2   12.7   36.6   14.5
   65  189 A E  T &lt;&lt;5S-     0   0  114     -4,-0.9    -1,-0.3    -3,-0.8    -2,-0.2   0.158 125.1-105.1 -91.7  14.1   15.9   36.7   12.4
   66  190 A G  T &lt; 5S+     0   0   55     -3,-1.8     2,-0.6     1,-0.2    -3,-0.2   0.542  74.3 144.2  74.5   9.5   14.0   37.4    9.2
   67  191 A I      &lt; +     0   0   31     -5,-2.2    -1,-0.2    -6,-0.2    -2,-0.1  -0.742   4.9 143.3 -88.7 115.1   14.5   33.8    8.0
   68  192 A S        +     0   0   38     -2,-0.6   -35,-2.5    -3,-0.1     2,-0.4   0.356  58.4  57.8-127.8  -4.3   11.5   32.3    6.1
   69  193 A T  S  &gt; S-     0   0   47    -37,-0.2     4,-1.1     1,-0.1     3,-0.4  -0.960  77.4-124.5-130.3 155.1   13.1   30.2    3.4
   70  194 A L  H  &gt; S+     0   0   21     -2,-0.4     4,-1.7     1,-0.2     3,-0.4   0.888 110.7  59.6 -63.4 -41.4   15.6   27.3    3.6
   71  195 A R  H  4 S+     0   0  201      2,-0.2    -1,-0.2     3,-0.2     4,-0.2   0.871 101.8  55.7 -46.3 -45.1   18.1   29.1    1.3
   72  196 A Q  H  4 S+     0   0  105     -3,-0.4    -1,-0.2     1,-0.2    -2,-0.2   0.882 114.7  37.5 -57.9 -38.4   18.2   31.9    3.9
   73  197 A V  H  &lt; S-     0   0   47     -4,-1.1    -1,-0.2    -3,-0.4    -2,-0.2   0.623 136.2 -92.8 -84.4 -18.4   19.2   29.3    6.5
   74  198 A E     &lt;        0   0  158     -4,-1.7    -3,-0.2    -5,-0.2    -2,-0.1   0.605 360.0 360.0 102.3 113.4   21.3   27.6    3.8
   75  199 A E              0   0  160     -4,-0.2    -4,-0.0     0, 0.0     0, 0.0   0.201 360.0 360.0 -71.4 360.0   20.1   24.8    1.4
   76        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   77  125 B N     &gt;        0   0  144      0, 0.0     4,-1.9     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 137.9   19.4   -1.8    5.3
   78  126 B A  H  &gt;  +     0   0   81      2,-0.2     4,-1.7     1,-0.2     5,-0.2   0.936 360.0  44.3 -69.4 -54.7   21.8   -4.0    7.2
   79  127 B L  H  &gt; S+     0   0   54      1,-0.2     4,-2.9     2,-0.2     5,-0.2   0.920 112.2  56.7 -53.9 -47.6   24.2   -1.4    8.8
   80  128 B V  H  &gt; S+     0   0   18      2,-0.2     4,-2.1     1,-0.2    -2,-0.2   0.895 106.8  46.4 -49.9 -51.0   21.1    0.7    9.7
   81  129 B E  H  X S+     0   0   82     -4,-1.9     4,-1.8     2,-0.2    -1,-0.2   0.846 112.4  51.8 -62.1 -36.6   19.4   -2.1   11.7
   82  130 B D  H  X S+     0   0   45     -4,-1.7     4,-2.6     2,-0.2    -2,-0.2   0.930 109.5  50.2 -59.9 -49.9   22.8   -2.8   13.5
   83  131 B F  H  X S+     0   0    1     -4,-2.9     4,-2.2     1,-0.2     6,-0.2   0.884 109.0  51.2 -60.0 -37.1   23.0    0.9   14.4
   84  132 B E  H  X&gt;S+     0   0   11     -4,-2.1     4,-2.1     2,-0.2     5,-1.3   0.873 107.8  52.0 -73.5 -32.4   19.5    0.8   15.7
   85  133 B R  H  &lt;5S+     0   0  170     -4,-1.8    -2,-0.2     2,-0.2    -1,-0.2   0.941 109.8  52.0 -57.9 -49.6   20.4   -2.2   17.9
   86  134 B E  H  &lt;5S+     0   0   48     -4,-2.6    -2,-0.2     1,-0.2    -1,-0.2   0.919 116.5  37.2 -53.6 -46.4   23.4   -0.2   19.1
   87  135 B L  H  &lt;5S-     0   0   13     -4,-2.2    -1,-0.2     2,-0.3    -2,-0.2   0.728 102.1-126.2 -85.4 -25.4   21.3    2.8   20.1
   88  136 B G  T  &lt;5S+     0   0   68     -4,-2.1     2,-0.3     1,-0.3    -3,-0.2   0.651  79.6  78.2  91.0  18.2   18.3    0.9   21.4
   89  137 B R  S   &lt;S-     0   0   67     -5,-1.3    -1,-0.3    -6,-0.2    -2,-0.3  -0.992  84.6 -95.8-154.4 155.9   16.0    2.9   19.1
   90  138 B X        -     0   0  131     -2,-0.3     2,-0.4    -3,-0.1    -9,-0.1  -0.492  41.0-125.0 -68.3 141.4   14.8    3.3   15.5
   91  139 B L        -     0   0   13     -2,-0.2    -1,-0.1   -11,-0.1    -7,-0.1  -0.752  21.5-125.1 -89.7 136.8   16.6    5.9   13.4
   92  140 B S    &gt;&gt;  -     0   0    9     -2,-0.4     4,-2.6     1,-0.1     3,-0.7  -0.493  23.2-113.4 -72.1 152.6   14.5    8.6   11.8
   93  141 B P  H 3&gt; S+     0   0   64      0, 0.0     4,-2.1     0, 0.0     5,-0.2   0.804 120.6  58.0 -54.6 -31.3   14.7    9.1    8.0
   94  142 B F  H 3&gt; S+     0   0   26      2,-0.2     4,-1.7     1,-0.2     5,-0.1   0.885 108.3  45.0 -59.6 -43.7   16.3   12.5    8.8
   95  143 B E  H &lt;&gt; S+     0   0    2     -3,-0.7     4,-2.5     2,-0.2     5,-0.2   0.881 111.2  52.9 -69.3 -41.4   19.0   10.7   10.8
   96  144 B L  H  X S+     0   0   55     -4,-2.6     4,-1.9     1,-0.2    -2,-0.2   0.926 109.5  48.5 -62.6 -41.5   19.5    8.1    8.0
   97  145 B E  H  X S+     0   0  122     -4,-2.1     4,-1.5    -5,-0.2    -1,-0.2   0.901 114.0  46.3 -60.6 -39.9   20.0   10.8    5.4
   98  146 B D  H  X S+     0   0   23     -4,-1.7     4,-2.1     2,-0.2    -2,-0.2   0.834 108.4  55.5 -71.3 -36.9   22.5   12.5    7.7
   99  147 B L  H  X S+     0   0    9     -4,-2.5     4,-2.4     2,-0.2    -1,-0.2   0.838 104.1  55.6 -57.2 -42.3   24.3    9.2    8.5
  100  148 B Q  H  X&gt;S+     0   0  104     -4,-1.9     4,-3.3     2,-0.2     5,-0.5   0.913 107.9  48.9 -56.8 -43.0   24.8    8.8    4.6
  101  149 B K  H  &lt;&gt;S+     0   0   83     -4,-1.5     5,-2.6     1,-0.2     6,-0.4   0.926 110.1  51.0 -62.6 -45.5   26.5   12.2    4.6
  102  150 B T  H  &lt;5S+     0   0    2     -4,-2.1     6,-1.5     3,-0.2    -2,-0.2   0.891 117.4  39.5 -54.3 -45.9   28.7   11.1    7.5
  103  151 B V  H  &lt;5S+     0   0   41     -4,-2.4     5,-0.3     4,-0.2    -2,-0.2   0.944 131.2  21.8 -73.7 -47.2   29.6    8.0    5.7
  104  152 B S  T  &lt;5S+     0   0   51     -4,-3.3     3,-0.4     3,-0.2    -3,-0.2   0.958 129.7  34.6 -88.7 -60.2   30.0    9.3    2.0
  105  153 B D  T   &lt;S+     0   0  118     -5,-0.5    -3,-0.2     1,-0.2    -4,-0.1   0.928 128.9  35.6 -64.4 -46.5   30.6   13.1    2.1
  106  154 B D  S   &lt;S-     0   0   77     -5,-2.6    -1,-0.2     2,-0.1    -4,-0.1   0.488 101.4-133.3 -82.8  -6.7   32.7   13.1    5.4
  107  155 B K        +     0   0  169     -3,-0.4     2,-0.5    -6,-0.4    -4,-0.2   0.927  41.1 171.5  52.6  55.4   34.4    9.7    4.5
  108  156 B T        -     0   0   10     -6,-1.5    -1,-0.2    -5,-0.3    -2,-0.1  -0.812  36.8-118.7-102.5 126.5   33.8    8.3    8.0
  109  157 B D    &gt;&gt;  -     0   0   77     -2,-0.5     4,-1.6    35,-0.4     3,-1.3  -0.415  19.9-131.7 -57.8 128.4   34.5    4.6    8.7
  110  158 B P  H 3&gt; S+     0   0   47      0, 0.0     4,-2.1     0, 0.0    -1,-0.2   0.752 107.3  60.7 -57.6 -25.6   31.2    2.9    9.8
  111  159 B D  H 3&gt; S+     0   0   75      2,-0.2     4,-2.0     1,-0.2     5,-0.1   0.821 102.5  50.3 -71.5 -28.8   33.1    1.4   12.7
  112  160 B L  H &lt;&gt; S+     0   0    5     -3,-1.3     4,-1.7     2,-0.2    -1,-0.2   0.870 108.7  52.0 -73.5 -36.6   33.9    4.8   14.0
  113  161 B V  H  X S+     0   0    0     -4,-1.6     4,-2.3     2,-0.2     3,-0.3   0.942 107.4  54.0 -56.4 -48.2   30.2    5.7   13.7
  114  162 B R  H  X S+     0   0   38     -4,-2.1     4,-2.0     1,-0.2    -2,-0.2   0.920 107.9  48.6 -55.6 -49.0   29.5    2.6   15.8
  115  163 B S  H  X S+     0   0   14     -4,-2.0     4,-2.1     2,-0.2    -1,-0.2   0.805 107.2  54.9 -64.4 -26.5   31.8    3.7   18.5
  116  164 B A  H  X S+     0   0    0     -4,-1.7     4,-2.3    -3,-0.3    -2,-0.2   0.888 106.9  53.2 -69.0 -34.6   30.2    7.3   18.6
  117  165 B L  H  X S+     0   0    1     -4,-2.3     4,-2.2     2,-0.2    -2,-0.2   0.924 109.6  48.0 -62.1 -45.1   26.9    5.4   19.2
  118  166 B R  H  X S+     0   0  141     -4,-2.0     4,-2.9     2,-0.2    -2,-0.2   0.892 110.8  50.1 -59.6 -46.4   28.4    3.6   22.1
  119  167 B E  H  X S+     0   0   75     -4,-2.1     4,-1.5     2,-0.2    -2,-0.2   0.893 109.8  50.5 -57.0 -44.1   29.8    6.8   23.6
  120  168 B A  H  &lt;&gt;S+     0   0    0     -4,-2.3     5,-2.8     2,-0.2     4,-0.3   0.923 113.2  46.4 -59.5 -48.1   26.4    8.4   23.3
  121  169 B V  H &gt;&lt;5S+     0   0   68     -4,-2.2     3,-2.1     1,-0.2    -2,-0.2   0.952 108.9  55.3 -55.5 -52.9   24.8    5.4   25.1
  122  170 B F  H 3&lt;5S+     0   0  178     -4,-2.9    -1,-0.2     1,-0.3    -2,-0.2   0.770 112.1  44.3 -48.3 -38.6   27.6    5.5   27.8
  123  171 B N  T 3&lt;5S-     0   0   66     -4,-1.5    -1,-0.3    -3,-0.2    -2,-0.2   0.407 111.6-121.3 -89.7  -1.6   26.6    9.2   28.4
  124  172 B G  T &lt; 5S+     0   0   66     -3,-2.1     2,-0.4    -4,-0.3    -3,-0.2   0.696  82.3 109.6  67.8  26.6   22.9    8.5   28.4
  125  173 B K      &lt; +     0   0  108     -5,-2.8    -2,-0.1    -6,-0.2    -1,-0.1  -0.846  32.0 162.9-135.5  91.9   22.4   10.9   25.5
  126  174 B T        +     0   0   40     -2,-0.4     2,-0.1    -5,-0.1    -5,-0.1   0.120  29.0 126.1-105.9  23.1   21.5    9.2   22.3
  127  175 B N     &gt;  -     0   0   40    -80,-0.1     4,-2.0    -7,-0.1     3,-0.4  -0.432  69.6-114.4 -78.1 159.2   20.1   12.0   20.2
  128  176 B W  H  &gt; S+     0   0    1    -83,-0.4     4,-3.0     1,-0.2     5,-0.2   0.840 110.7  57.9 -65.7 -38.1   21.6   12.6   16.8
  129  177 B N  H  &gt; S+     0   0   47    -83,-2.8     4,-2.6     2,-0.2    -1,-0.2   0.862 108.5  47.6 -63.4 -33.6   23.2   16.0   17.5
  130  178 B Y  H  &gt; S+     0   0   53     -3,-0.4     4,-2.5   -84,-0.4    -2,-0.2   0.961 111.4  49.9 -73.6 -42.8   25.2   14.5   20.4
  131  179 B I  H  X S+     0   0    0     -4,-2.0     4,-2.4     1,-0.2    -2,-0.2   0.938 113.8  47.3 -55.0 -47.2   26.4   11.6   18.2
  132  180 B Q  H  X S+     0   0   21     -4,-3.0     4,-2.6     1,-0.2    -1,-0.2   0.893 109.2  53.7 -63.1 -41.0   27.3   14.2   15.5
  133  181 B A  H  X S+     0   0   37     -4,-2.6     4,-2.4     2,-0.2    -1,-0.2   0.898 108.4  49.1 -55.1 -44.9   29.1   16.3   18.1
  134  182 B I  H  X S+     0   0   16     -4,-2.5     4,-2.4     2,-0.2    -2,-0.2   0.947 113.1  46.9 -61.2 -50.1   31.2   13.3   19.2
  135  183 B L  H  X S+     0   0   13     -4,-2.4     4,-2.3     1,-0.2    -2,-0.2   0.879 111.5  51.0 -60.3 -44.4   32.1   12.4   15.6
  136  184 B R  H  X S+     0   0  141     -4,-2.6     4,-2.0     2,-0.2    -1,-0.2   0.907 109.6  49.9 -61.7 -43.7   33.0   16.0   14.7
  137  185 B N  H  X S+     0   0   78     -4,-2.4     4,-1.9     2,-0.2    -2,-0.2   0.932 109.7  51.3 -61.5 -42.0   35.3   16.3   17.8
  138  186 B W  H  &lt;&gt;S+     0   0   28     -4,-2.4     5,-2.7     1,-0.2     4,-0.2   0.912 108.6  52.2 -61.3 -43.3   37.1   13.0   16.8
  139  187 B R  H &gt;&lt;5S+     0   0  114     -4,-2.3     3,-1.3     1,-0.2    -1,-0.2   0.890 108.0  50.7 -54.7 -47.9   37.6   14.4   13.3
  140  188 B H  H 3&lt;5S+     0   0  150     -4,-2.0    -1,-0.2     1,-0.2    -2,-0.2   0.832 110.5  51.8 -51.9 -45.8   39.2   17.7   14.8
  141  189 B E  T 3&lt;5S-     0   0  115     -4,-1.9    -1,-0.2    -5,-0.2    -2,-0.2   0.437 116.8-113.4 -78.6   4.4   41.5   15.4   16.8
  142  190 B G  T &lt; 5 +     0   0   55     -3,-1.3     2,-0.7     1,-0.3    -3,-0.2   0.668  66.9 149.0  76.2  10.4   42.7   13.3   13.8
  143  191 B I      &lt; +     0   0   29     -5,-2.7    -1,-0.3    -6,-0.2    -2,-0.1  -0.751   2.7 147.0 -86.6 114.1   40.8   10.3   15.3
  144  192 B S        +     0   0   63     -2,-0.7   -35,-0.4    -3,-0.1     2,-0.3   0.561  53.1  48.2-122.4 -14.5   39.7    8.1   12.3
  145  193 B T  S  &gt; S-     0   0   50    -33,-0.1     4,-1.2   -34,-0.1     3,-0.5  -0.866  81.0-108.6-133.9 159.9   39.8    4.5   13.5
  146  194 B L  T  4 S+     0   0   70     -2,-0.3     3,-0.1     1,-0.2    -1,-0.1   0.817 112.3  60.7 -56.7 -44.1   38.7    2.3   16.4
  147  195 B R  T  4 S+     0   0  206      1,-0.2     4,-0.4     3,-0.1    -1,-0.2   0.905 104.2  52.4 -56.1 -37.9   42.1    1.7   17.9
  148  196 B Q  T &gt;4 S+     0   0   69     -3,-0.5     2,-1.1     2,-0.1     3,-0.7   0.847 101.0  65.0 -67.3 -36.8   42.4    5.6   18.4
  149  197 B V  T 3&lt; S+     0   0   32     -4,-1.2    -1,-0.1     1,-0.2   -34,-0.0  -0.796  95.3  54.5 -82.1 101.6   39.1    5.6   20.2
  150  198 B E  T 3         0   0  172     -2,-1.1    -1,-0.2     0, 0.0    -2,-0.1   0.112 360.0 360.0 163.1 -30.9   40.1    3.6   23.3
  151  199 B E    &lt;         0   0  234     -3,-0.7    -2,-0.1    -4,-0.4    -3,-0.1   0.776 360.0 360.0 -61.7 360.0   43.1    5.3   24.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>