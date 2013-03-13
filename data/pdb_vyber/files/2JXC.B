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
		Format.id = '2JXC';
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
		<input id="q" type="text" name="q" size="40" value="2JXC"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2JXC</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40245"/>
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
						<input type="hidden" name="nr" value="40245"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40245"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40245">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    ENDOCYTOSIS/PROTEIN BINDING             12-NOV-07   <span class="highlight">2JXC</span>                                                             .
COMPND   2 MOLECULE: EPIDERMAL GROWTH FACTOR RECEPTOR SUBSTRATE 15;                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    J.RUMPF,B.SIMON,N.JUNG,T.MARITZEN,V.HAUCKE,M.SATTLER,                                                                .
  135  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7724.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   77 57.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    6  4.4   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   12  8.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   15 11.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   42 31.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  1  0  0  1  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  121 A P              0   0  150      0, 0.0     4,-0.1     0, 0.0    87,-0.0   0.000 360.0 360.0 360.0  73.1  -14.7    9.8   -8.3
    2  122 A W        -     0   0   38      1,-0.1    87,-0.3     2,-0.1    86,-0.1  -0.209 360.0-131.9 -56.4 127.5  -12.2    8.7   -5.7
    3  123 A A  S    S+     0   0   11     85,-1.8     2,-2.0     1,-0.2    86,-0.1   0.784  92.9  76.4 -54.1 -39.5  -11.2    5.1   -6.5
    4  124 A V  S    S-     0   0    0     59,-0.1    -1,-0.2     4,-0.1    -2,-0.1  -0.576  81.2-151.4 -77.7  81.6  -11.7    3.8   -3.0
    5  125 A K    &gt;&gt;  -     0   0  104     -2,-2.0     4,-2.8     1,-0.1     3,-2.4  -0.299  28.4-107.7 -50.8 131.9  -15.4    3.6   -3.1
    6  126 A P  H 3&gt; S+     0   0  102      0, 0.0     4,-2.3     0, 0.0     5,-0.2   0.688 121.6  60.6 -33.5 -31.8  -16.8    4.1    0.4
    7  127 A E  H 3&gt; S+     0   0  149      2,-0.2     4,-1.3     3,-0.2    -3,-0.1   0.895 113.0  35.2 -66.4 -39.2  -17.6    0.3    0.4
    8  128 A D  H &lt;&gt; S+     0   0   18     -3,-2.4     4,-2.4     2,-0.2     5,-0.2   0.838 116.0  56.4 -86.3 -34.4  -13.9   -0.5   -0.1
    9  129 A K  H  X S+     0   0   37     -4,-2.8     4,-2.4     2,-0.2    -2,-0.2   0.932 109.0  45.4 -57.2 -50.3  -12.9    2.4    2.1
   10  130 A A  H  X S+     0   0   57     -4,-2.3     4,-1.1     1,-0.2    -2,-0.2   0.881 112.8  51.3 -65.4 -36.8  -15.0    1.1    4.9
   11  131 A K  H  X S+     0   0   85     -4,-1.3     4,-1.6     2,-0.2    -1,-0.2   0.868 111.9  47.3 -62.7 -38.3  -13.6   -2.4    4.3
   12  132 A Y  H  X S+     0   0    5     -4,-2.4     4,-2.7     1,-0.2    -2,-0.2   0.805 106.4  57.0 -75.0 -31.0  -10.2   -0.9    4.4
   13  133 A D  H  X S+     0   0   50     -4,-2.4     4,-3.0     2,-0.2    -1,-0.2   0.772 103.9  56.6 -64.9 -26.3  -11.1    1.0    7.6
   14  134 A A  H  X S+     0   0   58     -4,-1.1     4,-1.5     2,-0.2    -2,-0.2   0.944 112.4  37.1 -72.5 -48.5  -11.9   -2.5    8.9
   15  135 A I  H  X S+     0   0   26     -4,-1.6     4,-0.6     2,-0.2    -2,-0.2   0.886 116.7  57.0 -67.9 -37.5   -8.4   -3.9    8.3
   16  136 A F  H &gt;&lt; S+     0   0    3     -4,-2.7     3,-1.8     1,-0.2    -2,-0.2   0.968 109.4  42.3 -52.0 -59.9   -7.1   -0.4    9.3
   17  137 A D  H &gt;&lt; S+     0   0  110     -4,-3.0     3,-2.0     1,-0.3    -1,-0.2   0.810 104.4  66.9 -60.2 -31.0   -8.7   -0.5   12.7
   18  138 A S  H 3&lt; S+     0   0   81     -4,-1.5    -1,-0.3     1,-0.3    -2,-0.2   0.669  96.5  56.0 -68.1 -15.0   -7.7   -4.2   13.1
   19  139 A L  T &lt;&lt; S-     0   0   24     -3,-1.8    -1,-0.3    -4,-0.6    -2,-0.2   0.423 114.4-116.7 -95.6  -0.2   -4.1   -3.0   13.2
   20  140 A S    &lt;   -     0   0   96     -3,-2.0    -3,-0.1    -4,-0.2    -2,-0.1   0.997  44.7-148.0  59.6  69.0   -4.7   -0.6   16.1
   21  141 A P        -     0   0   38      0, 0.0     2,-0.7     0, 0.0     5,-0.2   0.075  12.1-108.3 -68.2 174.3   -3.9    2.6   14.2
   22  142 A V  B &gt;  S-A   25   0A  65      3,-3.8     3,-1.4     1,-0.1    -2,-0.0  -0.878  86.7 -39.6-107.7  97.2   -2.4    5.8   15.2
   23  143 A N  T 3  S-     0   0  155     -2,-0.7    -1,-0.1     1,-0.3     3,-0.1   0.741 122.8 -44.8  60.7  26.8   -5.0    8.6   15.2
   24  144 A G  T 3  S+     0   0   13      1,-0.4    38,-1.4    37,-0.1     2,-0.4   0.616 125.0 103.0  88.2  13.0   -6.5    7.2   12.0
   25  145 A F  E &lt;   -AB  22  61A  46     -3,-1.4    -3,-3.8    36,-0.2    -1,-0.4  -0.965  52.0-162.5-123.9 144.2   -3.0    6.7   10.5
   26  146 A L  E     - B   0  60A   0     34,-2.4    34,-4.1    -2,-0.4     2,-0.2  -0.943  11.4-142.9-121.4 152.2   -1.0    3.6   10.1
   27  147 A S  E &gt;&gt;  - B   0  59A  27     -2,-0.3     4,-3.3    32,-0.2     3,-2.2  -0.721  29.6 -96.0-118.1 170.8    2.7    3.2    9.4
   28  148 A G  H 3&gt; S+     0   0    6     30,-0.6     4,-2.5     1,-0.3    31,-0.1   0.723 115.8  63.5 -57.1 -33.5    4.9    1.0    7.4
   29  149 A D  H 34 S+     0   0   84      1,-0.2    -1,-0.3     2,-0.2    -3,-0.0   0.823 121.9  24.2 -60.9 -30.9    5.8   -1.4   10.2
   30  150 A K  H &lt;&gt; S+     0   0   72     -3,-2.2     4,-0.9     2,-0.1    -2,-0.2   0.807 126.0  49.4 -96.5 -44.3    2.1   -2.3   10.4
   31  151 A V  H &gt;X S+     0   0    0     -4,-3.3     4,-1.6     1,-0.2     3,-0.9   0.917 102.1  61.7 -66.1 -44.0    1.0   -1.4    6.9
   32  152 A K  H 3X S+     0   0    9     -4,-2.5     4,-3.0     1,-0.3     3,-0.4   0.896 104.6  47.1 -51.5 -51.3    3.9   -3.3    5.1
   33  153 A P  H 34 S+     0   0    4      0, 0.0    89,-1.0     0, 0.0    91,-0.3   0.737 111.0  52.4 -66.2 -21.2    2.8   -6.7    6.5
   34  154 A V  H &lt;&lt; S+     0   0    0     -4,-0.9    -2,-0.2    -3,-0.9     3,-0.2   0.674 110.1  49.1 -81.4 -19.4   -0.8   -5.8    5.4
   35  155 A L  H &gt;&lt; S+     0   0    1     -4,-1.6     3,-1.7    -3,-0.4     5,-0.3   0.885 105.5  55.5 -75.1 -42.8    0.9   -5.1    2.1
   36  156 A L  T 3&lt; S+     0   0   29     -4,-3.0    -1,-0.2     1,-0.3    -2,-0.2   0.380  79.0  96.7 -71.2   4.0    2.5   -8.5    2.4
   37  157 A N  T 3  S+     0   0    0     -5,-0.2    90,-0.5    -3,-0.2    -1,-0.3   0.684  85.5  56.8 -58.3 -19.9   -1.1   -9.7    2.8
   38  158 A S  S &lt;  S-     0   0    9     -3,-1.7    35,-0.0     2,-0.1    87,-0.0  -0.466  98.3-110.6-105.7 176.9   -0.6  -10.4   -0.9
   39  159 A K  S    S+     0   0  141     -2,-0.2    -3,-0.1    88,-0.1    -2,-0.0   0.245  80.3 124.3 -87.8  10.2    1.9  -12.4   -2.9
   40  160 A L        -     0   0   31     -5,-0.3     2,-0.2     1,-0.1    -2,-0.1  -0.406  61.9-120.0 -76.1 147.2    3.3   -9.1   -4.1
   41  161 A P    &gt;&gt;  -     0   0   77      0, 0.0     4,-2.4     0, 0.0     3,-1.1  -0.530  24.7-108.0 -89.1 157.9    6.9   -8.1   -3.7
   42  162 A V  H 3&gt; S+     0   0   26      1,-0.3     4,-2.3     2,-0.2     5,-0.2   0.659 113.6  67.2 -62.1 -19.4    8.3   -5.1   -1.7
   43  163 A D  H 3&gt; S+     0   0   97      2,-0.2     4,-1.6     3,-0.2    -1,-0.3   0.938 112.1  31.0 -65.2 -46.2    9.2   -3.3   -5.0
   44  164 A I  H &lt;&gt; S+     0   0   43     -3,-1.1     4,-3.1     2,-0.2    -2,-0.2   0.890 120.3  53.4 -78.0 -38.9    5.6   -2.9   -6.0
   45  165 A L  H  X S+     0   0    0     -4,-2.4     4,-2.3     1,-0.2    -2,-0.2   0.882 112.6  45.3 -62.0 -38.8    4.4   -2.7   -2.4
   46  166 A G  H  X S+     0   0    0     -4,-2.3     4,-2.7    -5,-0.2    -1,-0.2   0.878 112.1  50.0 -72.0 -39.2    6.9    0.0   -1.8
   47  167 A R  H  X S+     0   0  110     -4,-1.6     4,-1.7     2,-0.2    -2,-0.2   0.926 111.4  49.9 -65.0 -42.3    6.0    1.8   -5.0
   48  168 A V  H  X S+     0   0    8     -4,-3.1     4,-3.5     2,-0.2     3,-0.3   0.935 110.8  50.3 -59.3 -47.7    2.3    1.6   -4.0
   49  169 A W  H  X S+     0   0    3     -4,-2.3     4,-2.5     1,-0.2    -2,-0.2   0.941 108.5  51.5 -51.1 -52.6    3.2    3.0   -0.5
   50  170 A E  H  &lt; S+     0   0   18     -4,-2.7    -1,-0.2     1,-0.2    -2,-0.2   0.786 118.6  38.0 -63.9 -29.7    5.1    5.9   -2.0
   51  171 A L  H  &lt; S+     0   0   20     -4,-1.7    -1,-0.2    -3,-0.3    -2,-0.2   0.855 114.8  53.5 -81.8 -41.5    2.1    6.7   -4.2
   52  172 A S  H  &lt; S+     0   0    0     -4,-3.5     2,-1.6     1,-0.2    15,-0.2   0.774  92.8  72.7 -71.7 -29.8   -0.6    5.9   -1.6
   53  173 A D    &gt;&lt;  +     0   0    0     -4,-2.5     3,-0.6    -5,-0.2    -1,-0.2  -0.651  64.1 175.1 -87.4  83.6    0.9    8.2    1.1
   54  174 A I  T 3  S+     0   0   43     -2,-1.6    -1,-0.2     1,-0.3    -2,-0.1   0.890  77.4  42.7 -58.5 -45.8   -0.2   11.4   -0.6
   55  175 A D  T 3  S-     0   0   64     -3,-0.2    -1,-0.3     4,-0.2    -2,-0.1   0.648  97.7-141.7 -79.7 -12.7    0.9   13.8    2.2
   56  176 A H    &lt;   +     0   0   74     -3,-0.6    -2,-0.1     3,-0.1     4,-0.1   0.837  52.2 144.3  52.2  40.0    4.1   11.7    2.6
   57  177 A D  S    S-     0   0   68      2,-0.4    -1,-0.1     1,-0.0     3,-0.1   0.450  75.5-105.8 -82.8  -1.1    3.9   12.2    6.3
   58  178 A G  S    S+     0   0   24      1,-0.3   -30,-0.6    -5,-0.1     2,-0.3   0.439  95.5  89.0  89.3  -0.4    5.3    8.7    6.6
   59  179 A M  E    S-B   27   0A  55    -32,-0.1     2,-0.8   -31,-0.1    -2,-0.4  -0.962  76.6-125.6-129.7 150.1    1.9    7.4    7.7
   60  180 A L  E     -B   26   0A   0    -34,-4.1   -34,-2.4    -2,-0.3    -7,-0.1  -0.837  28.2-150.3 -98.8 107.8   -1.0    6.0    5.7
   61  181 A D  E  &gt;  -B   25   0A  22     -2,-0.8     4,-3.5   -36,-0.2     5,-0.4  -0.249  36.2 -94.0 -69.6 162.8   -4.1    8.0    6.6
   62  182 A R  H  &gt; S+     0   0  112    -38,-1.4     4,-1.3     1,-0.2    -1,-0.1   0.878 132.0  38.4 -46.2 -41.7   -7.5    6.2    6.4
   63  183 A D  H  &gt; S+     0   0   27      2,-0.2     4,-1.9     1,-0.2    -1,-0.2   0.913 115.5  51.8 -74.4 -43.0   -7.8    7.7    2.9
   64  184 A E  H  &gt; S+     0   0    0      1,-0.2     4,-1.8     2,-0.2    -2,-0.2   0.864 113.9  44.0 -65.4 -37.0   -4.1    7.2    1.9
   65  185 A F  H  X S+     0   0    0     -4,-3.5     4,-3.2     2,-0.3     5,-0.4   0.845 106.4  58.9 -74.9 -38.0   -4.2    3.5    3.0
   66  186 A A  H  X S+     0   0    0     -4,-1.3     4,-1.5    -5,-0.4    -2,-0.2   0.885 108.1  49.8 -56.8 -36.3   -7.5    3.0    1.3
   67  187 A V  H  X S+     0   0    1     -4,-1.9     4,-1.8   -15,-0.2    -2,-0.3   0.942 111.3  48.0 -61.6 -51.4   -5.5    4.1   -1.8
   68  188 A A  H  X S+     0   0    1     -4,-1.8     4,-1.5     1,-0.2     3,-0.4   0.954 113.8  43.9 -57.3 -56.0   -2.7    1.6   -1.0
   69  189 A M  H  X S+     0   0    0     -4,-3.2     4,-2.2     1,-0.3    -1,-0.2   0.784 109.7  57.4 -66.9 -28.2   -4.9   -1.4   -0.4
   70  190 A F  H  X S+     0   0   57     -4,-1.5     4,-1.4    -5,-0.4    -1,-0.3   0.892 109.1  46.3 -65.0 -37.5   -7.0   -0.5   -3.5
   71  191 A L  H  X S+     0   0    9     -4,-1.8     4,-1.5    -3,-0.4    -2,-0.2   0.769 108.0  58.0 -75.8 -25.3   -3.8   -0.7   -5.5
   72  192 A V  H  X S+     0   0    1     -4,-1.5     4,-1.8     2,-0.2     3,-0.3   0.951 108.5  43.1 -70.8 -49.0   -2.9   -3.9   -3.8
   73  193 A Y  H  X S+     0   0   54     -4,-2.2     4,-3.1     1,-0.2    -2,-0.2   0.847 106.7  65.6 -61.5 -33.2   -6.1   -5.7   -5.0
   74  194 A C  H  &lt;&gt;S+     0   0   24     -4,-1.4     5,-2.3     1,-0.2    -1,-0.2   0.918 104.6  42.9 -54.6 -44.9   -5.4   -4.0   -8.3
   75  195 A A  H &gt;&lt;5S+     0   0   31     -4,-1.5     3,-1.1    -3,-0.3    -1,-0.2   0.909 117.1  46.1 -68.7 -42.1   -2.3   -6.1   -8.8
   76  196 A L  H 3&lt;5S+     0   0   14     -4,-1.8    -2,-0.2     1,-0.3    -1,-0.2   0.827 104.1  62.8 -68.4 -32.8   -4.0   -9.3   -7.5
   77  197 A E  T 3&lt;5S-     0   0   97     -4,-3.1    -1,-0.3    -5,-0.2    -2,-0.2   0.198 122.1-107.0 -80.8  15.5   -7.0   -8.6   -9.7
   78  198 A K  T &lt; 5S+     0   0   78     -3,-1.1    -3,-0.2     1,-0.2    -2,-0.1   0.830  77.1 135.9  66.0  34.4   -4.7   -8.9  -12.7
   79  199 A E      &lt; -     0   0  115     -5,-2.3    -1,-0.2    -6,-0.2    -2,-0.1  -0.967  59.1-115.2-117.1 124.5   -4.7   -5.2  -13.4
   80  200 A P        -     0   0  106      0, 0.0    -5,-0.0     0, 0.0    -6,-0.0  -0.299  32.0-133.7 -55.6 135.4   -1.4   -3.4  -14.3
   81  201 A V        -     0   0   56      1,-0.0     2,-0.2    -6,-0.0   -10,-0.0  -0.696  13.0-125.9 -98.4 144.3   -0.5   -0.8  -11.7
   82  202 A P        -     0   0   52      0, 0.0    -1,-0.0     0, 0.0   -11,-0.0  -0.508   6.5-154.6 -85.2 155.5    0.6    2.8  -12.4
   83  203 A M  S    S+     0   0  133     -2,-0.2     2,-0.3     2,-0.1    -2,-0.0   0.462  79.8  73.1-103.0  -8.0    3.8    4.5  -11.2
   84  204 A S  S    S-     0   0   87      1,-0.0   -33,-0.1   -33,-0.0     0, 0.0  -0.748  97.2 -95.7-105.6 156.8    2.2    7.9  -11.6
   85  205 A L        -     0   0   71     -2,-0.3     5,-0.1     1,-0.0    -2,-0.1  -0.608  30.6-151.1 -77.9 110.4   -0.5    9.4   -9.3
   86  206 A P    &gt;   -     0   0   33      0, 0.0     3,-2.8     0, 0.0     4,-0.2  -0.748   6.6-149.7 -80.9 111.2   -4.0    8.8  -10.8
   87  207 A P  T 3  S+     0   0   80      0, 0.0     3,-0.3     0, 0.0    -2,-0.0   0.606  91.6  74.9 -63.8 -13.2   -6.0   11.8   -9.5
   88  208 A A  T 3  S+     0   0   43      1,-0.2   -85,-1.8   -86,-0.1    -3,-0.0   0.709 108.2  34.0 -66.2 -19.1   -9.2    9.6   -9.5
   89  209 A L  S &lt;  S+     0   0   18     -3,-2.8    -1,-0.2   -87,-0.3   -87,-0.1   0.271  85.3 114.0-121.5   9.2   -7.6    8.0   -6.4
   90  210 A V  S    S-     0   0   20     -3,-0.3     5,-0.1    -4,-0.2   -88,-0.1  -0.756  83.4-107.2 -79.6 110.9   -5.9   11.1   -4.9
   91  211 A P    &gt;   -     0   0    0      0, 0.0     3,-2.1     0, 0.0     4,-0.1  -0.160  16.3-143.4 -48.6 114.3   -7.9   11.4   -1.7
   92  212 A P  G &gt;  S+     0   0   81      0, 0.0     3,-0.7     0, 0.0    -2,-0.0   0.725 104.2  61.7 -45.8 -25.3  -10.3   14.5   -2.0
   93  213 A S  G 3  S+     0   0   86      1,-0.2    -3,-0.0     0, 0.0     0, 0.0   0.835 106.6  43.2 -70.0 -32.5   -9.5   14.9    1.7
   94  214 A K  G &lt;         0   0   49     -3,-2.1    -1,-0.2     1,-0.1    -4,-0.0   0.121 360.0 360.0-103.6  17.5   -5.8   15.3    0.9
   95  215 A R    &lt;         0   0  217     -3,-0.7    -1,-0.1    -4,-0.1    -5,-0.0  -0.735 360.0 360.0-103.1 360.0   -6.4   17.7   -2.1
   96        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   97  301 B P              0   0  174      0, 0.0     2,-1.7     0, 0.0     3,-0.2   0.000 360.0 360.0 360.0   2.5   31.6    3.1   -5.9
   98  302 B S        +     0   0  126      1,-0.2     0, 0.0     2,-0.1     0, 0.0  -0.621 360.0  99.8 -82.3  83.6   29.6    4.6   -3.0
   99  303 B V        +     0   0   99     -2,-1.7    -1,-0.2     3,-0.0     3,-0.2   0.029  29.1 113.7-160.8  30.8   26.4    2.7   -3.8
  100  304 B T  S    S+     0   0  149      1,-0.2     2,-0.6    -3,-0.2    -2,-0.1   0.771  86.7  50.6 -75.4 -25.8   26.2   -0.3   -1.4
  101  305 B E        +     0   0  167      1,-0.1    -1,-0.2     2,-0.1    -3,-0.0  -0.926  66.9 145.9-112.5 104.9   23.2    1.5    0.0
  102  306 B A        +     0   0   61     -2,-0.6    -1,-0.1    -3,-0.2    -3,-0.0  -0.161  15.6 173.7-138.1  36.6   21.0    2.5   -2.8
  103  307 B S        -     0   0   47      1,-0.2     2,-0.4     4,-0.0     4,-0.1  -0.349  24.7-149.0 -49.3 109.6   17.4    2.2   -1.4
  104  308 B P        +     0   0   82      0, 0.0     2,-0.2     0, 0.0    -1,-0.2   0.046  61.9  93.2 -83.1  28.3   15.5    3.6   -4.4
  105  309 B W  S    S-     0   0   21     -2,-0.4   -58,-0.1     4,-0.1     2,-0.0  -0.651  86.3-103.9-119.7 178.6   12.7    5.1   -2.3
  106  310 B R        -     0   0  177     -2,-0.2     2,-1.3     1,-0.1    -3,-0.0  -0.089  54.1-106.8-101.2  32.9   11.9    8.4   -0.8
  107  311 B A  S    S+     0   0   92      1,-0.2    -1,-0.1    -4,-0.1     5,-0.0   0.000 111.2  83.8  73.3 -32.4   12.8    7.6    2.8
  108  312 B T  S    S+     0   0   36     -2,-1.3   -80,-0.2   -55,-0.0    -1,-0.2   0.628  73.6  97.0 -71.8 -11.2    9.1    7.5    3.8
  109  313 B N        -     0   0    4      1,-0.1     3,-0.2   -81,-0.0    -2,-0.1  -0.636  57.2-164.4 -91.6 132.7    8.9    4.0    2.5
  110  314 B P  S    S+     0   0   28      0, 0.0    -1,-0.1     0, 0.0   -64,-0.1   0.249  88.9  60.4 -94.3  11.1    9.2    0.9    4.8
  111  315 B F  S    S+     0   0    1      1,-0.1   -65,-0.1   -65,-0.1   -64,-0.1   0.551  77.6  83.2-110.5 -16.9   10.0   -1.4    1.9
  112  316 B L  S    S+     0   0   17      1,-0.3     2,-0.9    -3,-0.2   -10,-0.1   0.596  78.1  76.3 -64.3 -11.3   13.1    0.2    0.7
  113  317 B N  S  &gt; S+     0   0   72      4,-0.1     4,-0.8   -10,-0.1     3,-0.5  -0.528  76.0 164.0 -92.9  61.4   14.7   -1.8    3.4
  114  318 B E  T  4  +     0   0   65     -2,-0.9    -3,-0.1     1,-0.2    -2,-0.0  -0.598  53.1  11.2 -90.0 143.9   14.5   -5.0    1.3
  115  319 B T  T  4 S+     0   0  126     -2,-0.3    -1,-0.2     1,-0.1     0, 0.0   0.931 118.5  64.5  62.3  50.9   16.4   -8.2    1.9
  116  320 B L  T  4 S-     0   0  111     -3,-0.5    -2,-0.1     0, 0.0    -1,-0.1   0.298 122.2  -8.3-163.3 -38.7   17.6   -7.2    5.4
  117  321 B Q  S  &lt; S+     0   0  132     -4,-0.8    -3,-0.1     3,-0.0    -4,-0.1  -0.055 103.1  98.1-165.5  41.6   14.7   -6.8    7.8
  118  322 B D        +     0   0   24      1,-0.1     2,-1.9    -7,-0.0    -4,-0.1   0.685  43.3 104.7-112.1 -27.6   11.6   -7.0    5.7
  119  323 B V        +     0   0  116      1,-0.1    -1,-0.1     2,-0.0    -5,-0.0  -0.393  42.3 120.2 -67.8  84.0   10.4  -10.6    6.0
  120  324 B Q        +     0   0   68     -2,-1.9     2,-0.3     2,-0.0   -84,-0.1  -0.407  36.8 179.5-144.1  60.6    7.4  -10.0    8.3
  121  325 B P        -     0   0   84      0, 0.0   -87,-0.1     0, 0.0   -84,-0.1  -0.507  19.4-142.1 -70.0 127.9    4.2  -11.2    6.5
  122  326 B S    &gt;   -     0   0   32    -89,-1.0     2,-1.4    -2,-0.3     3,-0.6  -0.736  14.0-130.1 -95.0 138.1    1.1  -10.7    8.7
  123  327 B P  T 3  S+     0   0  125      0, 0.0    -1,-0.1     0, 0.0   -89,-0.1  -0.134  87.7  99.5 -74.6  41.5   -1.7  -13.2    8.7
  124  328 B I  T 3   +     0   0   55     -2,-1.4   -87,-0.1   -91,-0.3     4,-0.1   0.202  52.8 150.3-107.8  10.6   -4.1  -10.3    8.1
  125  329 B N    &lt;   -     0   0   53     -3,-0.6     3,-0.4     1,-0.2   -87,-0.1  -0.192  36.7-172.5 -60.0 128.0   -4.3  -11.1    4.5
  126  330 B P  S    S+     0   0   35      0, 0.0     3,-0.2     0, 0.0    -1,-0.2   0.274  86.9  69.9 -89.4   4.9   -7.5  -10.2    2.6
  127  331 B F     &gt;  +     0   0    0    -90,-0.5     4,-1.6     1,-0.2     5,-0.2   0.061  59.6 116.3-112.7  19.2   -5.9  -12.1   -0.3
  128  332 B S  T  4 S+     0   0   66     -3,-0.4     4,-0.3     1,-0.2    -1,-0.2   0.884  82.6  40.7 -56.6 -43.8   -6.2  -15.5    1.4
  129  333 B A  T &gt;&gt; S+     0   0   72     -3,-0.2     4,-1.2     1,-0.2     3,-1.1   0.810 105.9  66.3 -76.8 -32.2   -8.6  -16.7   -1.3
  130  334 B F  H 3&gt; S+     0   0   25      1,-0.3     4,-1.9     2,-0.2     3,-0.4   0.880  98.5  52.3 -53.4 -41.7   -6.5  -15.1   -4.0
  131  335 B F  H 3&lt; S+     0   0   81     -4,-1.6    -1,-0.3     1,-0.2    -2,-0.2   0.668 104.7  57.5 -73.7 -16.1   -3.7  -17.5   -3.3
  132  336 B E  H &lt;4 S+     0   0  174     -3,-1.1    -1,-0.2    -4,-0.3    -2,-0.2   0.776 121.6  23.9 -83.6 -29.3   -6.0  -20.4   -3.7
  133  337 B E  H  &lt; S+     0   0   86     -4,-1.2     2,-2.5    -3,-0.4    -2,-0.2   0.880  73.1 151.2 -97.5 -65.9   -7.1  -19.4   -7.2
  134  338 B Q     &lt;  +     0   0   62     -4,-1.9     2,-0.7    -5,-0.2    -1,-0.1  -0.410  52.6  78.8  69.2 -70.7   -4.2  -17.3   -8.7
  135  339 B E              0   0  185     -2,-2.5    -1,-0.0     1,-0.2     0, 0.0  -0.591 360.0 360.0 -82.7 114.2   -4.7  -18.2  -12.3
  136  340 B R              0   0  161     -2,-0.7    -1,-0.2     0, 0.0   -59,-0.1  -0.020 360.0 360.0-171.9 360.0   -7.5  -16.3  -13.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>