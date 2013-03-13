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
		Format.id = '1DI2';
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
		<input id="q" type="text" name="q" size="40" value="1DI2"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1DI2</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="3904"/>
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
						<input type="hidden" name="nr" value="3904"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="3904"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=3904">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    RNA BINDING PROTEIN/RNA                 28-NOV-99   <span class="highlight">1DI2</span>                                                             .
COMPND   2 MOLECULE: RNA (5'-R(*GP*GP*CP*GP*CP*GP*CP*GP*CP*C)-3');                                                             .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    J.M.RYTER,S.C.SCHULTZ                                                                                                .
  129  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9047.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   86 66.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   27 20.9   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  4.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   50 38.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  0  0  0  1  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  112 A M     &gt;        0   0  161      0, 0.0     4,-2.2     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0  88.3   -6.1   -3.2   10.0
    2  113 A P  H  &gt;  +     0   0   13      0, 0.0     4,-3.0     0, 0.0     5,-0.3   0.939 360.0  52.2 -65.6 -51.2   -7.9   -2.0   13.2
    3  114 A V  H  &gt; S+     0   0   36      1,-0.2     4,-2.0     2,-0.2     5,-0.1   0.919 114.6  44.1 -53.1 -47.3   -7.5    1.8   12.5
    4  115 A G  H  &gt; S+     0   0   15      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.901 112.7  50.4 -66.2 -42.2   -9.0    1.2    9.0
    5  116 A S  H  X S+     0   0   63     -4,-2.2     4,-1.9     1,-0.2    -2,-0.2   0.885 110.8  50.0 -64.4 -37.1  -11.8   -1.0   10.3
    6  117 A L  H  X S+     0   0    0     -4,-3.0     4,-2.4     2,-0.2    -1,-0.2   0.912 109.2  51.2 -67.9 -41.7  -12.7    1.5   12.9
    7  118 A Q  H  X S+     0   0  104     -4,-2.0     4,-2.6    -5,-0.3     5,-0.2   0.926 110.5  49.0 -60.7 -44.6  -12.9    4.4   10.4
    8  119 A E  H  X S+     0   0  133     -4,-2.2     4,-2.6     2,-0.2    -1,-0.2   0.871 108.7  53.3 -62.6 -39.9  -15.2    2.4    8.1
    9  120 A L  H  X S+     0   0   27     -4,-1.9     4,-2.8     2,-0.2     5,-0.2   0.968 110.9  46.6 -57.3 -54.6  -17.4    1.5   11.0
   10  121 A A  H  X&gt;S+     0   0    0     -4,-2.4     5,-2.8     1,-0.2     4,-1.3   0.919 113.7  47.2 -54.4 -50.6  -17.8    5.2   11.9
   11  122 A V  H  &lt;5S+     0   0   94     -4,-2.6    -1,-0.2     1,-0.2     3,-0.2   0.890 114.3  47.6 -61.0 -39.8  -18.4    6.3    8.3
   12  123 A Q  H  &lt;5S+     0   0  136     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2   0.883 114.5  46.5 -69.0 -36.8  -21.0    3.5    7.9
   13  124 A K  H  &lt;5S-     0   0   99     -4,-2.8    -1,-0.2    -5,-0.2    -2,-0.2   0.606 113.1-116.9 -79.5 -14.7  -22.6    4.5   11.2
   14  125 A G  T  &lt;5 +     0   0   68     -4,-1.3     2,-0.2     1,-0.3    -3,-0.2   0.739  65.6 145.5  82.0  23.1  -22.7    8.2   10.4
   15  126 A W      &lt; -     0   0   46     -5,-2.8    -1,-0.3    -6,-0.2    -2,-0.1  -0.602  60.2 -98.8 -90.3 154.6  -20.4    9.0   13.3
   16  127 A R        -     0   0  184     -2,-0.2    25,-0.4     1,-0.1     3,-0.1  -0.453  60.3 -86.1 -65.5 151.1  -17.8   11.8   13.2
   17  128 A L        -     0   0   92      1,-0.1    -1,-0.1    23,-0.1    24,-0.1  -0.165  53.5 -85.1 -60.8 152.4  -14.4   10.1   12.5
   18  129 A P        -     0   0   22      0, 0.0     2,-0.5     0, 0.0    22,-0.2  -0.209  38.7-143.9 -57.9 144.4  -12.3    8.7   15.3
   19  130 A E  E     -A   39   0A  91     20,-3.0    20,-2.6    -3,-0.1     2,-0.4  -0.958  11.2-162.8-115.4 128.6  -10.0   11.1   17.1
   20  131 A Y  E     +A   38   0A  63     -2,-0.5     2,-0.3    18,-0.2    18,-0.2  -0.932  11.1 176.0-113.7 133.7   -6.5   10.0   18.3
   21  132 A T  E     -A   37   0A  74     16,-2.0    16,-3.2    -2,-0.4     2,-0.7  -0.987  34.7-115.4-136.5 143.6   -4.5   11.8   20.9
   22  133 A V  E     +A   36   0A  67     -2,-0.3    14,-0.3    14,-0.2     3,-0.1  -0.701  31.9 176.6 -81.0 114.9   -1.2   11.1   22.7
   23  134 A A  E     +     0   0A  55     12,-2.4     2,-0.3    -2,-0.7    13,-0.2   0.682  63.8   3.9 -91.1 -24.5   -2.0   10.7   26.3
   24  135 A Q  E     -A   35   0A 113     11,-1.6    11,-2.6     2,-0.0     2,-0.4  -0.964  49.2-169.3-164.9 147.3    1.5    9.8   27.5
   25  136 A E  E     +A   34   0A  80     -2,-0.3     2,-0.3     9,-0.2     9,-0.2  -0.990  31.7 146.8-138.1 124.2    5.1    9.5   26.4
   26  137 A S  E     +A   33   0A  49      7,-2.3     7,-2.1    -2,-0.4    -2,-0.0  -0.923  14.8  60.2-151.8 179.0    7.7    7.9   28.6
   27  138 A G  S    S-     0   0   42     -2,-0.3     5,-0.2     5,-0.2     6,-0.1  -0.048  82.8 -43.7  87.0 169.6   10.9    5.8   29.2
   28  139 A P    &gt;   -     0   0   59      0, 0.0     3,-1.9     0, 0.0    -2,-0.1  -0.254  63.4-101.5 -67.2 159.6   14.5    6.2   28.0
   29  140 A P  G &gt;  S+     0   0  123      0, 0.0     3,-0.5     0, 0.0    -3,-0.0   0.846 122.0  47.5 -51.0 -37.9   15.2    7.3   24.4
   30  141 A H  G 3  S+     0   0  167      1,-0.2    -3,-0.0     0, 0.0     0, 0.0   0.469 122.8  32.4 -86.5  -1.9   16.1    3.7   23.3
   31  142 A K  G &lt;  S+     0   0  163     -3,-1.9    -1,-0.2     2,-0.0     2,-0.1  -0.345  81.0 163.6-152.3  63.9   13.0    2.1   25.0
   32  143 A R    &lt;   -     0   0   91     -3,-0.5     2,-0.4    18,-0.2    -5,-0.2  -0.279  21.4-154.4 -79.2 162.8   10.1    4.6   24.9
   33  144 A E  E     -A   26   0A  93     -7,-2.1    -7,-2.3    -6,-0.1     2,-0.4  -0.994   6.8-161.1-140.3 138.3    6.5    3.8   25.4
   34  145 A F  E     -AB  25  49A  26     15,-2.8    15,-2.0    -2,-0.4     2,-0.4  -0.924   5.4-158.9-122.5 147.8    3.5    5.7   24.1
   35  146 A T  E     -AB  24  48A  30    -11,-2.6   -12,-2.4    -2,-0.4   -11,-1.6  -0.996  11.8-170.8-126.0 127.6   -0.1    5.8   25.1
   36  147 A I  E     -AB  22  47A  10     11,-3.4    11,-2.4    -2,-0.4     2,-0.5  -0.950  13.4-143.5-121.0 139.2   -2.7    6.9   22.7
   37  148 A T  E     -AB  21  46A  21    -16,-3.2   -16,-2.0    -2,-0.4     2,-0.6  -0.876  10.9-157.6-102.6 132.4   -6.4    7.6   23.5
   38  149 A C  E     -AB  20  45A   0      7,-3.4     7,-2.1    -2,-0.5     2,-0.5  -0.952  11.9-177.2-112.9 119.0   -9.0    6.8   20.8
   39  150 A R  E     +AB  19  44A 134    -20,-2.6   -20,-3.0    -2,-0.6     2,-0.3  -0.968  11.5 154.8-119.1 128.6  -12.3    8.6   21.0
   40  151 A V  E &gt;   - B   0  43A   6      3,-1.9     3,-3.3    -2,-0.5   -23,-0.1  -0.964  63.3 -38.5-152.7 135.0  -15.3    8.0   18.7
   41  152 A E  T 3  S-     0   0  113    -25,-0.4   -24,-0.0    -2,-0.3   -31,-0.0  -0.274 127.5 -22.8  53.1-112.6  -19.0    8.5   19.1
   42  153 A T  T 3  S+     0   0  112     -2,-0.1     2,-0.3    -3,-0.1    -1,-0.3   0.335 117.3  98.7-111.1   8.6  -19.5    7.5   22.6
   43  154 A F  E &lt;   -B   40   0A  30     -3,-3.3    -3,-1.9     2,-0.0     2,-0.4  -0.698  43.1-176.4-100.0 150.2  -16.4    5.2   23.1
   44  155 A V  E     +B   39   0A  50     -2,-0.3     2,-0.3    -5,-0.2    -5,-0.2  -0.975  12.6 163.4-144.9 124.8  -13.1    6.0   24.7
   45  156 A E  E     -B   38   0A  50     -7,-2.1    -7,-3.4    -2,-0.4     2,-0.4  -0.974  23.4-142.2-141.5 157.1  -10.2    3.6   24.9
   46  157 A T  E     -B   37   0A  65     -2,-0.3     2,-0.3    -9,-0.2    -9,-0.2  -0.911  14.8-176.3-121.3 147.2   -6.5    3.8   25.5
   47  158 A G  E     -B   36   0A   1    -11,-2.4   -11,-3.4    -2,-0.4     2,-0.3  -0.990   4.5-164.0-140.5 148.8   -3.7    1.8   23.9
   48  159 A S  E     +B   35   0A  50     -2,-0.3     2,-0.3   -13,-0.3   -13,-0.2  -0.923  18.2 141.4-132.9 156.8    0.1    1.7   24.5
   49  160 A G  E     -B   34   0A  12    -15,-2.0   -15,-2.8    -2,-0.3     6,-0.1  -0.988  61.2 -77.8-175.3 178.7    3.1    0.5   22.6
   50  161 A T  S    S+     0   0  117     -2,-0.3     2,-0.3   -17,-0.2   -18,-0.2   0.589 112.3  24.2 -70.3 -10.7    6.7    0.8   21.6
   51  162 A S  S  &gt; S-     0   0   35    -17,-0.2     4,-3.0     1,-0.1     5,-0.3  -0.986  81.5-111.4-150.9 159.0    5.8    3.5   19.0
   52  163 A K  H  &gt; S+     0   0  103     -2,-0.3     4,-1.9     1,-0.2     5,-0.1   0.852 119.7  54.3 -58.8 -33.9    3.0    6.0   18.4
   53  164 A Q  H  &gt; S+     0   0  159      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.945 111.5  42.6 -65.3 -49.4    2.0    3.8   15.4
   54  165 A V  H  &gt; S+     0   0   55      1,-0.2     4,-2.4     2,-0.2    -2,-0.2   0.934 112.5  52.6 -64.3 -46.1    1.7    0.7   17.5
   55  166 A A  H  X S+     0   0    0     -4,-3.0     4,-2.4     1,-0.2   -19,-0.2   0.881 108.7  52.2 -57.0 -38.9   -0.1    2.4   20.4
   56  167 A K  H  X S+     0   0   79     -4,-1.9     4,-2.2    -5,-0.3    -1,-0.2   0.898 108.5  49.6 -64.3 -41.1   -2.6    3.8   17.9
   57  168 A R  H  X S+     0   0  121     -4,-1.8     4,-2.5     2,-0.2    -2,-0.2   0.919 111.9  48.8 -64.2 -43.3   -3.3    0.3   16.5
   58  169 A V  H  X S+     0   0   40     -4,-2.4     4,-2.5     2,-0.2    -2,-0.2   0.909 109.9  50.9 -64.1 -43.2   -3.8   -1.0   20.0
   59  170 A A  H  X S+     0   0    0     -4,-2.4     4,-1.9     1,-0.2    -1,-0.2   0.915 112.4  47.6 -61.4 -42.4   -6.2    1.8   20.9
   60  171 A A  H  X S+     0   0    0     -4,-2.2     4,-2.0     1,-0.2    -2,-0.2   0.914 111.4  49.8 -66.6 -42.7   -8.2    1.2   17.8
   61  172 A E  H  X S+     0   0   73     -4,-2.5     4,-2.1     1,-0.2    -1,-0.2   0.900 110.6  50.3 -62.5 -41.7   -8.4   -2.6   18.4
   62  173 A K  H  X S+     0   0   86     -4,-2.5     4,-2.2     1,-0.2    -1,-0.2   0.900 109.1  51.4 -64.0 -39.4   -9.5   -2.1   22.0
   63  174 A L  H  X S+     0   0    1     -4,-1.9     4,-1.9     2,-0.2    -1,-0.2   0.901 110.1  48.7 -65.5 -39.4  -12.3    0.3   20.9
   64  175 A L  H  X S+     0   0   30     -4,-2.0     4,-2.1     2,-0.2    -1,-0.2   0.877 111.3  50.4 -65.2 -39.1  -13.6   -2.2   18.3
   65  176 A T  H  X S+     0   0   91     -4,-2.1     4,-0.9     2,-0.2    -2,-0.2   0.861 111.5  47.9 -67.8 -35.3  -13.5   -4.9   20.9
   66  177 A K  H  &lt; S+     0   0   97     -4,-2.2    -2,-0.2     1,-0.2    -1,-0.2   0.833 109.8  55.1 -73.4 -28.5  -15.4   -2.6   23.3
   67  178 A F  H  &lt; S+     0   0   64     -4,-1.9    -2,-0.2     1,-0.2    -1,-0.2   0.883 104.4  50.5 -70.3 -40.6  -17.8   -2.0   20.4
   68  179 A K  H  &lt;        0   0  179     -4,-2.1    -1,-0.2     1,-0.1    -2,-0.2   0.738 360.0 360.0 -68.1 -23.0  -18.6   -5.6   19.8
   69  180 A T     &lt;        0   0  163     -4,-0.9    -2,-0.2    -5,-0.2    -1,-0.1   0.972 360.0 360.0 -81.0 360.0  -19.3   -5.8   23.5
   70        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   71  112 B M     &gt;        0   0  135      0, 0.0     4,-2.6     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 154.8   17.3   -7.4   19.5
   72  113 B P  H  &gt;  +     0   0   15      0, 0.0     4,-2.2     0, 0.0     5,-0.1   0.900 360.0  47.5 -64.8 -41.2   17.6  -10.9   18.0
   73  114 B V  H  &gt; S+     0   0   30      2,-0.2     4,-2.5     1,-0.2     5,-0.2   0.953 114.5  45.4 -64.2 -51.7   20.0   -9.6   15.3
   74  115 B G  H  &gt; S+     0   0   13      1,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.893 115.0  48.3 -58.5 -41.0   22.1   -7.8   17.9
   75  116 B S  H  X S+     0   0   57     -4,-2.6     4,-1.9     2,-0.2    -1,-0.2   0.849 109.0  53.0 -68.5 -36.2   22.0  -10.8   20.2
   76  117 B L  H  X S+     0   0    3     -4,-2.2     4,-2.1     2,-0.2    -2,-0.2   0.918 110.5  48.3 -65.6 -43.5   23.0  -13.1   17.4
   77  118 B Q  H  X S+     0   0  103     -4,-2.5     4,-2.8     1,-0.2     5,-0.3   0.977 110.7  49.1 -59.8 -57.8   26.0  -11.0   16.6
   78  119 B E  H  X S+     0   0  132     -4,-2.5     4,-2.8     1,-0.2    -1,-0.2   0.842 109.2  54.5 -51.3 -37.8   27.2  -10.8   20.2
   79  120 B L  H  X S+     0   0   29     -4,-1.9     4,-3.0     2,-0.2    -1,-0.2   0.962 110.4  45.0 -60.3 -52.5   26.8  -14.5   20.5
   80  121 B A  H  X&gt;S+     0   0    0     -4,-2.1     5,-2.8     2,-0.2     4,-1.3   0.928 114.7  47.4 -57.3 -50.7   29.1  -15.0   17.4
   81  122 B V  H &gt;&lt;5S+     0   0   90     -4,-2.8     3,-0.6     1,-0.2    -1,-0.2   0.945 114.4  48.7 -57.4 -47.4   31.7  -12.5   18.6
   82  123 B Q  H 3&lt;5S+     0   0  145     -4,-2.8    -2,-0.2    -5,-0.3    -1,-0.2   0.918 114.2  44.8 -55.3 -49.4   31.5  -14.1   22.1
   83  124 B K  H 3&lt;5S-     0   0  115     -4,-3.0    -1,-0.2    -5,-0.2    -2,-0.2   0.586 113.1-114.4 -75.5 -12.2   32.0  -17.7   20.6
   84  125 B G  T &lt;&lt;5 +     0   0   67     -4,-1.3     2,-0.3    -3,-0.6    -3,-0.2   0.795  67.9 146.1  80.4  26.9   34.8  -16.7   18.3
   85  126 B W      &lt; -     0   0   53     -5,-2.8    -1,-0.3    -6,-0.2    -2,-0.1  -0.691  60.0 -96.9 -95.3 151.9   32.5  -17.4   15.3
   86  127 B R        -     0   0  197     -2,-0.3    17,-0.4     1,-0.1     3,-0.1  -0.399  60.0 -86.2 -63.7 145.6   32.7  -15.5   12.1
   87  128 B L        -     0   0  101      1,-0.1    -1,-0.1    15,-0.1    16,-0.1  -0.091  53.4 -87.4 -53.9 152.5   29.9  -12.8   12.1
   88  129 B P        -     0   0   20      0, 0.0     2,-0.5     0, 0.0    14,-0.2  -0.189  40.3-145.8 -58.7 151.0   26.4  -13.8   10.9
   89  130 B E  E     -C  101   0B 102     12,-2.3    12,-2.3    -3,-0.1     2,-0.4  -0.986   9.1-162.9-127.1 124.5   25.7  -13.4    7.2
   90  131 B Y  E     -C  100   0B  63     -2,-0.5    10,-0.2    10,-0.2     3,-0.1  -0.898  16.7-131.7-108.2 133.6   22.4  -12.4    5.8
   91  132 B T        -     0   0   49      8,-2.5     2,-0.2    -2,-0.4     3,-0.1  -0.292  43.8 -79.8 -73.1 165.0   21.4  -12.9    2.2
   92  133 B V        -     0   0  131      1,-0.1    -1,-0.1     6,-0.1     7,-0.1  -0.502  58.9-100.0 -68.1 130.1   19.9  -10.1    0.1
   93  134 B A              0   0   21     -2,-0.2     5,-0.2     5,-0.1    -1,-0.1  -0.262 360.0 360.0 -50.5 134.1   16.2   -9.8    1.0
   94  135 B Q              0   0  174      3,-2.6     3,-1.3    -3,-0.1    -1,-0.1  -0.946 360.0 360.0-125.3 360.0   14.1  -11.5   -1.7
   95        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   96  145 B F              0   0  114     14,-0.2    15,-1.5     1,-0.1     2,-0.4   0.000 360.0 360.0 360.0 128.0   10.2  -11.0    1.8
   97  146 B T  E     - D   0 110B  52     -3,-1.3    -3,-2.6    13,-0.2     2,-0.4  -0.987 360.0-177.5-131.9 141.1   12.6  -13.8    2.8
   98  147 B I  E     - D   0 109B  11     11,-2.2    11,-3.2    -2,-0.4     2,-0.5  -0.999  16.2-144.0-138.3 134.4   16.2  -13.5    4.2
   99  148 B T  E     - D   0 108B  23     -2,-0.4    -8,-2.5     9,-0.3     2,-0.4  -0.866  12.8-158.6-103.8 133.9   18.5  -16.4    5.0
  100  149 B C  E     -CD  90 107B   0      7,-3.3     7,-2.3    -2,-0.5     2,-0.4  -0.924   7.2-172.1-113.8 134.7   20.9  -16.1    7.9
  101  150 B R  E     +CD  89 106B 113    -12,-2.3   -12,-2.3    -2,-0.4     2,-0.3  -0.991  14.6 154.0-130.0 130.6   24.1  -18.1    8.3
  102  151 B V  E &gt;   - D   0 105B   6      3,-1.6     3,-3.0    -2,-0.4   -15,-0.1  -0.954  67.1 -29.2-153.7 134.2   26.4  -18.3   11.3
  103  152 B E  T 3  S-     0   0  101    -17,-0.4   -23,-0.0    -2,-0.3   -16,-0.0  -0.352 128.1 -28.7  56.1-128.8   28.7  -21.2   12.4
  104  153 B T  T 3  S+     0   0  113     -3,-0.1     2,-0.3     2,-0.0    -1,-0.3   0.170 116.2 109.7-101.9  19.2   27.0  -24.3   11.1
  105  154 B F  E &lt;   +D  102   0B  36     -3,-3.0    -3,-1.6     2,-0.0     2,-0.3  -0.729  39.5 177.4 -98.2 144.8   23.5  -22.8   11.3
  106  155 B V  E     +D  101   0B  69     -2,-0.3     2,-0.4    -5,-0.2    -5,-0.2  -0.936   9.8 163.2-146.0 116.6   21.3  -21.8    8.4
  107  156 B E  E     -D  100   0B  33     -7,-2.3    -7,-3.3    -2,-0.3     2,-0.4  -1.000  23.8-146.1-138.7 139.8   17.8  -20.4    8.9
  108  157 B T  E     -D   99   0B  56     -2,-0.4     2,-0.3    -9,-0.3    -9,-0.3  -0.878  14.2-161.7-107.7 136.4   15.5  -18.5    6.6
  109  158 B G  E     -D   98   0B   0    -11,-3.2   -11,-2.2    -2,-0.4     2,-0.3  -0.890   2.4-163.7-118.4 147.7   13.1  -15.8    7.9
  110  159 B S  E     +D   97   0B  71     -2,-0.3     2,-0.3   -13,-0.2   -13,-0.2  -0.867  19.3 140.8-125.3 160.6   10.0  -14.3    6.3
  111  160 B G        -     0   0   24    -15,-1.5     6,-0.1    -2,-0.3    -2,-0.0  -0.980  60.6 -86.7 179.8 174.8    7.9  -11.2    6.9
  112  161 B T  S    S+     0   0  133     -2,-0.3     2,-0.3     2,-0.0   -16,-0.1   0.642 110.5  28.7 -74.5 -15.5    5.9   -8.3    5.6
  113  162 B S  S  &gt; S-     0   0   38    -17,-0.1     4,-2.2     1,-0.1     5,-0.2  -0.923  84.0-111.7-139.9 164.6    9.1   -6.2    5.3
  114  163 B K  H  &gt; S+     0   0  117     -2,-0.3     4,-2.4     1,-0.2     5,-0.2   0.890 118.8  54.8 -62.9 -39.0   12.8   -6.8    4.8
  115  164 B Q  H  &gt; S+     0   0  155      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.926 109.5  45.7 -60.2 -47.1   13.4   -5.6    8.4
  116  165 B V  H  &gt; S+     0   0   51      2,-0.2     4,-2.8     1,-0.2    -1,-0.2   0.901 110.1  53.7 -65.8 -41.0   11.0   -8.2    9.8
  117  166 B A  H  X S+     0   0    0     -4,-2.2     4,-2.4     2,-0.2   -19,-0.2   0.950 110.4  47.3 -57.9 -49.8   12.4  -11.1    7.6
  118  167 B K  H  X S+     0   0   83     -4,-2.4     4,-2.2     1,-0.2    -1,-0.2   0.934 112.3  49.7 -56.6 -48.4   15.9  -10.4    8.9
  119  168 B R  H  X S+     0   0  119     -4,-2.2     4,-2.6     1,-0.2    -1,-0.2   0.904 112.0  48.6 -58.4 -43.6   14.6  -10.2   12.5
  120  169 B V  H  X S+     0   0   40     -4,-2.8     4,-2.4     2,-0.2    -1,-0.2   0.863 108.7  52.7 -66.3 -36.6   12.8  -13.5   12.1
  121  170 B A  H  X S+     0   0    0     -4,-2.4     4,-1.9    -5,-0.2    -1,-0.2   0.899 111.4  47.9 -66.2 -39.0   15.8  -15.2   10.5
  122  171 B A  H  X S+     0   0    0     -4,-2.2     4,-2.5     2,-0.2     5,-0.2   0.956 110.5  49.8 -65.3 -50.5   17.9  -14.2   13.5
  123  172 B E  H  X S+     0   0   82     -4,-2.6     4,-2.4     1,-0.2    -2,-0.2   0.905 109.8  52.4 -56.2 -43.0   15.3  -15.3   16.0
  124  173 B K  H  X S+     0   0  100     -4,-2.4     4,-2.6     1,-0.2    -1,-0.2   0.917 108.5  50.0 -59.7 -44.3   15.1  -18.7   14.3
  125  174 B L  H  X S+     0   0    1     -4,-1.9     4,-1.6     1,-0.2    -2,-0.2   0.945 110.3  49.2 -61.3 -47.6   18.9  -19.1   14.4
  126  175 B L  H  X S+     0   0   29     -4,-2.5     4,-2.3     1,-0.2    -1,-0.2   0.907 111.5  51.5 -58.4 -40.4   19.0  -18.3   18.2
  127  176 B T  H  X S+     0   0   84     -4,-2.4     4,-2.0     1,-0.2    -1,-0.2   0.933 108.9  47.5 -63.0 -46.6   16.2  -20.8   18.7
  128  177 B K  H  &lt; S+     0   0  116     -4,-2.6    -1,-0.2     1,-0.2    -2,-0.2   0.770 111.8  55.1 -67.2 -20.7   17.9  -23.6   16.9
  129  178 B F  H  &lt; S+     0   0   71     -4,-1.6    -2,-0.2    -5,-0.2    -1,-0.2   0.904 105.4  49.2 -75.8 -44.5   21.0  -22.7   18.9
  130  179 B K  H  &lt;        0   0  169     -4,-2.3    -2,-0.2    -5,-0.1    -1,-0.1   0.910 360.0 360.0 -61.6 -44.1   19.3  -23.0   22.3
  131  180 B T     &lt;        0   0  169     -4,-2.0    -4,-0.0    -5,-0.2     0, 0.0  -0.395 360.0 360.0 -56.3 360.0   17.9  -26.4   21.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>