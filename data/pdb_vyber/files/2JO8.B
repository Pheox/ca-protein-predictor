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
		Format.id = '2JO8';
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
		<input id="q" type="text" name="q" size="40" value="2JO8"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2JO8</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="39960"/>
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
						<input type="hidden" name="nr" value="39960"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="39960"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=39960">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSFERASE                             26-FEB-07   <span class="highlight">2JO8</span>                                                             .
COMPND   2 MOLECULE: SERINE/THREONINE-PROTEIN KINASE 4;                                                                        .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    E.HWANG,K.-S.RYU,K.PAAKKONEN,P.GUNTERT,H.-K.CHEONG,D.-S.LIM,                                                         .
  102  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8101.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   80 78.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
   17 16.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   63 61.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G              0   0  131      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 110.7  -15.0   -4.9   14.4
    2    2 A S        -     0   0   84      0, 0.0     2,-0.3     0, 0.0     0, 0.0  -0.874 360.0-144.3-166.6 142.2  -17.7   -3.5   12.1
    3    3 A D        -     0   0  127     -2,-0.3     3,-0.1     1,-0.1     0, 0.0  -0.910  11.3-167.2-120.3 147.8  -19.6   -5.2    9.3
    4    4 A Y    &gt;   +     0   0   85     -2,-0.3     3,-1.9     1,-0.1     4,-0.2   0.199  61.5 105.9-115.5  11.0  -20.8   -3.7    6.0
    5    5 A E  G &gt;  S+     0   0  139      1,-0.3     3,-1.2     2,-0.1    -1,-0.1   0.799  73.1  66.8 -61.8 -27.5  -23.2   -6.5    4.9
    6    6 A F  G &gt;  S+     0   0  143      1,-0.3     3,-2.3     2,-0.1     4,-0.3   0.522  70.5  95.4 -72.3  -5.6  -26.1   -4.1    5.8
    7    7 A L  G X   +     0   0    3     -3,-1.9     3,-1.4     1,-0.3    -1,-0.3   0.773  68.7  74.6 -56.7 -26.6  -25.1   -1.8    2.9
    8    8 A K  G &lt;  S+     0   0  114     -3,-1.2    -1,-0.3     1,-0.3    -2,-0.1   0.739 102.6  39.1 -57.2 -25.7  -27.8   -3.7    0.9
    9    9 A S  G &lt;  S+     0   0   95     -3,-2.3    -1,-0.3    -4,-0.1    -2,-0.2   0.343  96.2 102.2-104.3  -4.4  -30.3   -1.7    3.0
   10   10 A W  S &lt;  S-     0   0  129     -3,-1.4    -3,-0.0    -4,-0.3     2,-0.0  -0.427  82.3 -94.3 -78.5 160.4  -28.5    1.7    3.0
   11   11 A T     &gt;  -     0   0   78      1,-0.1     4,-2.4    -2,-0.1     5,-0.3  -0.329  30.7-114.9 -69.2 158.3  -29.5    4.5    0.7
   12   12 A V  H  &gt; S+     0   0   52      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.918 119.2  54.1 -61.4 -36.7  -27.7    4.9   -2.6
   13   13 A E  H  &gt; S+     0   0  141      1,-0.2     4,-1.5     2,-0.2    -1,-0.2   0.860 109.7  44.5 -66.4 -38.2  -26.4    8.2   -1.2
   14   14 A D  H  &gt; S+     0   0   95      2,-0.2     4,-0.7     1,-0.2    -1,-0.2   0.893 118.0  42.9 -74.5 -41.1  -24.9    6.7    1.9
   15   15 A L  H &gt;X S+     0   0    0     -4,-2.4     4,-2.3     2,-0.2     3,-1.0   0.898 111.2  55.5 -71.3 -38.1  -23.3    3.7    0.2
   16   16 A Q  H 3X S+     0   0   90     -4,-2.8     4,-2.7    -5,-0.3     5,-0.3   0.910 102.8  57.0 -60.6 -40.5  -22.0    5.9   -2.7
   17   17 A K  H 3X S+     0   0  108     -4,-1.5     4,-1.1    -5,-0.2    -1,-0.3   0.780 107.8  47.6 -62.1 -28.5  -20.3    8.1   -0.0
   18   18 A R  H &lt;X S+     0   0   79     -3,-1.0     4,-1.7    -4,-0.7    -2,-0.2   0.928 110.8  51.7 -76.2 -47.1  -18.5    4.9    1.1
   19   19 A L  H &gt;X S+     0   0   31     -4,-2.3     4,-0.6     1,-0.2     3,-0.6   0.936 113.3  42.7 -54.7 -51.8  -17.5    3.9   -2.5
   20   20 A L  H &gt;&lt; S+     0   0   94     -4,-2.7     3,-0.8     1,-0.2    -1,-0.2   0.862 114.5  51.5 -64.6 -35.7  -16.0    7.3   -3.3
   21   21 A A  H 3X S+     0   0   26     -4,-1.1     4,-0.7    -5,-0.3    -1,-0.2   0.725  98.2  67.2 -71.8 -23.8  -14.3    7.4    0.2
   22   22 A L  H &lt;X S+     0   0    4     -4,-1.7     4,-1.6    -3,-0.6    -1,-0.2   0.718  93.7  62.1 -65.8 -28.3  -12.8    3.9   -0.6
   23   23 A D  H &lt;X S+     0   0   76     -3,-0.8     4,-2.3    -4,-0.6     3,-0.3   0.998 108.6  35.7 -65.3 -62.4  -10.7    5.6   -3.3
   24   24 A P  H  &gt; S+     0   0   76      0, 0.0     4,-1.4     0, 0.0    -1,-0.2   0.545 111.4  66.9 -69.0  -8.1   -8.6    8.0   -1.0
   25   25 A M  H  X S+     0   0   71     -4,-0.7     4,-1.5     2,-0.2    -2,-0.2   0.961 112.2  28.7 -72.9 -56.6   -8.6    5.3    1.7
   26   26 A M  H  X S+     0   0   69     -4,-1.6     4,-2.7    -3,-0.3     5,-0.2   0.856 120.1  57.7 -71.8 -34.7   -6.4    2.9   -0.4
   27   27 A E  H  X S+     0   0  115     -4,-2.3     4,-3.1    -5,-0.2     5,-0.3   0.950 107.3  45.4 -62.0 -51.5   -4.7    5.8   -2.2
   28   28 A Q  H  X S+     0   0   90     -4,-1.4     4,-2.1     1,-0.2     5,-0.2   0.905 115.8  47.3 -57.9 -48.1   -3.4    7.5    0.9
   29   29 A E  H  X S+     0   0   60     -4,-1.5     4,-1.8    -5,-0.2    -1,-0.2   0.932 116.9  42.4 -62.1 -45.8   -2.2    4.2    2.4
   30   30 A I  H  X S+     0   0   25     -4,-2.7     4,-2.9     2,-0.2    -2,-0.2   0.965 114.2  49.3 -66.0 -54.8   -0.5    3.1   -0.8
   31   31 A E  H  X S+     0   0   95     -4,-3.1     4,-2.5     1,-0.2    -1,-0.2   0.868 111.2  50.9 -53.5 -40.6    1.1    6.5   -1.8
   32   32 A E  H  X S+     0   0   85     -4,-2.1     4,-3.0    -5,-0.3    -1,-0.2   0.914 113.1  44.6 -63.7 -46.6    2.5    6.8    1.8
   33   33 A I  H  X S+     0   0   15     -4,-1.8     4,-3.0     2,-0.2     5,-0.3   0.896 112.1  52.8 -65.1 -42.1    4.1    3.3    1.6
   34   34 A R  H  X S+     0   0  171     -4,-2.9     4,-1.7     2,-0.2    -2,-0.2   0.929 115.4  41.0 -58.8 -46.8    5.4    3.9   -1.9
   35   35 A Q  H  X S+     0   0  136     -4,-2.5     4,-2.7    -5,-0.2    -2,-0.2   0.952 115.6  49.7 -65.9 -52.3    7.1    7.1   -0.7
   36   36 A K  H  X S+     0   0   97     -4,-3.0     4,-1.6     1,-0.2    -2,-0.2   0.940 116.0  41.5 -56.2 -52.0    8.3    5.7    2.6
   37   37 A Y  H  X S+     0   0   11     -4,-3.0     4,-2.4     2,-0.2    -1,-0.2   0.847 110.6  57.8 -67.8 -30.4    9.9    2.6    1.0
   38   38 A Q  H  X S+     0   0   81     -4,-1.7     4,-3.0    -5,-0.3    -2,-0.2   0.954 103.9  53.7 -61.1 -45.3   11.2    4.8   -1.8
   39   39 A S  H  &lt; S+     0   0   87     -4,-2.7    -2,-0.2     1,-0.3    -1,-0.2   0.889 112.6  43.5 -53.6 -42.1   13.0    6.7    0.9
   40   40 A K  H  &lt; S+     0   0   88     -4,-1.6     4,-0.3     1,-0.2    -1,-0.3   0.833 116.9  46.1 -74.1 -33.4   14.5    3.4    2.1
   41   41 A R  H &gt;X S+     0   0   75     -4,-2.4     4,-1.7     1,-0.1     3,-1.0   0.830  97.6  73.3 -78.0 -34.5   15.4    2.2   -1.5
   42   42 A Q  H 3X S+     0   0   94     -4,-3.0     4,-2.5     1,-0.3     3,-0.5   0.900  96.8  45.8 -47.2 -57.6   16.9    5.5   -2.6
   43   43 A P  H 3&gt; S+     0   0   32      0, 0.0     4,-1.7     0, 0.0    -1,-0.3   0.704 108.9  59.0 -63.6 -21.0   20.2    5.2   -0.6
   44   44 A I  H &lt;&gt; S+     0   0    2     -3,-1.0     4,-2.3    -4,-0.3    -2,-0.2   0.905 108.9  42.4 -72.0 -44.5   20.5    1.6   -1.8
   45   45 A L  H  X S+     0   0   60     -4,-1.7     4,-2.2    -3,-0.5     5,-0.2   0.929 113.9  52.9 -65.3 -45.7   20.5    2.7   -5.5
   46   46 A D  H  &lt; S+     0   0   69     -4,-2.5     4,-0.3     1,-0.2    -2,-0.2   0.875 110.5  48.5 -59.1 -37.5   22.9    5.5   -4.6
   47   47 A A  H &gt;&lt; S+     0   0    0     -4,-1.7     3,-1.8    -5,-0.2    -2,-0.2   0.959 111.7  45.5 -69.6 -52.8   25.2    3.0   -2.9
   48   48 A I  H &gt;&lt; S+     0   0   44     -4,-2.3     3,-1.2     1,-0.3    -2,-0.2   0.825 109.6  57.3 -61.2 -33.2   25.4    0.4   -5.8
   49   49 A E  T 3&lt; S+     0   0  160     -4,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.598 106.7  50.9 -70.4 -13.2   25.9    3.3   -8.2
   50   50 A A  T &lt;         0   0   67     -3,-1.8    -1,-0.2    -4,-0.3    -2,-0.2   0.120 360.0 360.0-108.5  13.0   29.0    4.3   -6.2
   51   51 A K    &lt;         0   0  136     -3,-1.2    -2,-0.2    13,-0.0    -3,-0.1   0.759 360.0 360.0-111.7 360.0   30.7    0.8   -6.1
   52        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   53  101 B G              0   0  129      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  58.8   16.0    5.5   14.7
   54  102 B S        -     0   0   79      0, 0.0     2,-0.3     0, 0.0     0, 0.0  -0.859 360.0-164.3-150.9 105.8   17.6    3.2   12.0
   55  103 B D        -     0   0  131     -2,-0.3     3,-0.0     1,-0.1     0, 0.0  -0.769  16.4-175.1 -98.3 149.9   20.0    4.9    9.5
   56  104 B Y        +     0   0   85     -2,-0.3     3,-0.4     1,-0.1    -1,-0.1  -0.223  55.5 107.5-132.2  32.0   21.2    3.3    6.3
   57  105 B E    &gt;   +     0   0  144      1,-0.2     3,-1.4     2,-0.1    -1,-0.1   0.791  69.2  68.0 -81.5 -29.7   23.7    6.0    5.2
   58  106 B F  G &gt;  S+     0   0  167      1,-0.3     3,-2.1     2,-0.1    -1,-0.2   0.540  71.5  96.8 -67.1  -8.7   26.7    3.7    6.0
   59  107 B L  G &gt;   +     0   0    5     -3,-0.4     3,-1.7     1,-0.3    -1,-0.3   0.696  63.0  79.9 -56.1 -21.0   25.5    1.6    3.0
   60  108 B K  G &lt;  S+     0   0  106     -3,-1.4    -1,-0.3     1,-0.3    -2,-0.1   0.776  97.3  42.1 -59.6 -25.6   28.1    3.5    1.0
   61  109 B S  G &lt;  S+     0   0  103     -3,-2.1    -1,-0.3     2,-0.0    -2,-0.2   0.284  91.5 116.0-103.5   5.8   30.8    1.1    2.5
   62  110 B W  S &lt;  S-     0   0   94     -3,-1.7     2,-0.1    -4,-0.1    -3,-0.0  -0.301  73.6-103.1 -74.0 160.1   28.7   -2.1    2.2
   63  111 B T     &gt;  -     0   0   73      1,-0.1     4,-2.4    -2,-0.0     5,-0.3  -0.474  35.6-109.6 -73.9 155.8   29.7   -5.1   -0.0
   64  112 B V  H  &gt; S+     0   0   63      1,-0.2     4,-2.9     2,-0.2     5,-0.2   0.908 121.4  51.0 -58.2 -33.4   27.7   -5.3   -3.3
   65  113 B E  H  &gt; S+     0   0  105      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.910 110.2  45.7 -69.3 -47.5   26.1   -8.4   -1.8
   66  114 B D  H  &gt; S+     0   0   89      2,-0.2     4,-1.1     1,-0.2    -1,-0.2   0.883 118.6  44.3 -63.1 -40.6   25.1   -6.8    1.6
   67  115 B L  H  X S+     0   0    1     -4,-2.4     4,-1.6     2,-0.2     3,-0.5   0.946 112.3  50.4 -69.3 -49.8   23.8   -3.8   -0.3
   68  116 B Q  H  X S+     0   0   96     -4,-2.9     4,-3.1    -5,-0.3     5,-0.4   0.861 101.7  63.8 -60.3 -36.1   21.9   -5.8   -3.0
   69  117 B K  H  X S+     0   0  120     -4,-2.1     4,-2.3     1,-0.2    -1,-0.2   0.918 105.2  45.2 -54.8 -46.0   20.2   -7.9   -0.3
   70  118 B R  H  X S+     0   0  100     -4,-1.1     4,-1.1    -3,-0.5    -1,-0.2   0.909 114.1  50.2 -64.6 -41.2   18.5   -4.8    1.0
   71  119 B L  H  &lt; S+     0   0   38     -4,-1.6     4,-0.5     2,-0.2     3,-0.3   0.930 115.6  39.8 -61.1 -51.8   17.6   -3.7   -2.6
   72  120 B L  H &gt;&lt; S+     0   0   89     -4,-3.1     3,-1.2     1,-0.2     5,-0.2   0.865 113.4  54.4 -70.6 -35.3   16.1   -7.1   -3.7
   73  121 B A  H 3X S+     0   0   41     -4,-2.3     4,-1.2    -5,-0.4    -1,-0.2   0.770  98.5  66.0 -67.7 -26.0   14.4   -7.6   -0.3
   74  122 B L  H 3X S+     0   0   10     -4,-1.1     4,-1.8    -3,-0.3     5,-0.3   0.737  91.3  67.1 -63.6 -29.0   12.8   -4.2   -0.9
   75  123 B D  H &lt;&gt; S+     0   0   81     -3,-1.2     4,-1.7    -4,-0.5    -2,-0.2   0.990 110.2  27.5 -62.1 -63.3   10.9   -5.8   -3.8
   76  124 B P  H  &gt; S+     0   0   76      0, 0.0     4,-2.2     0, 0.0    -1,-0.2   0.693 114.2  71.0 -73.6 -16.9    8.5   -8.2   -2.0
   77  125 B M  H  X S+     0   0  100     -4,-1.2     4,-1.2    -5,-0.2    -2,-0.2   0.979 108.1  30.5 -61.7 -57.2    8.7   -5.8    1.0
   78  126 B M  H  X S+     0   0   38     -4,-1.8     4,-2.6     1,-0.2     5,-0.2   0.892 115.9  60.8 -69.5 -40.4    6.6   -3.1   -0.6
   79  127 B E  H  X S+     0   0  129     -4,-1.7     4,-3.0    -5,-0.3     5,-0.2   0.896 108.0  44.1 -53.0 -44.0    4.6   -5.5   -2.7
   80  128 B Q  H  X S+     0   0  100     -4,-2.2     4,-1.4     2,-0.2    -1,-0.2   0.789 111.7  52.5 -72.9 -31.3    3.3   -7.2    0.4
   81  129 B E  H  X S+     0   0   87     -4,-1.2     4,-1.0    -5,-0.2    -2,-0.2   0.919 118.0  38.2 -69.7 -41.4    2.5   -3.9    2.3
   82  130 B I  H  X S+     0   0   29     -4,-2.6     4,-2.4     2,-0.2     3,-0.4   0.945 114.2  51.0 -74.8 -53.9    0.5   -2.7   -0.8
   83  131 B E  H  X S+     0   0   79     -4,-3.0     4,-3.1     1,-0.2     5,-0.2   0.857 105.3  58.2 -56.5 -35.3   -1.2   -5.9   -1.8
   84  132 B E  H  X S+     0   0  107     -4,-1.4     4,-2.8     1,-0.2    -1,-0.2   0.932 111.3  42.9 -57.3 -46.0   -2.4   -6.5    1.8
   85  133 B I  H  X S+     0   0    9     -4,-1.0     4,-2.8    -3,-0.4     5,-0.3   0.896 112.9  51.4 -67.9 -42.5   -4.2   -3.0    1.5
   86  134 B R  H  X S+     0   0  138     -4,-2.4     4,-2.6     2,-0.2    -2,-0.2   0.950 114.9  43.5 -60.0 -47.6   -5.5   -3.7   -2.1
   87  135 B Q  H  X S+     0   0  115     -4,-3.1     4,-2.3     2,-0.2    -2,-0.2   0.956 114.6  49.7 -61.2 -52.4   -7.0   -7.0   -0.9
   88  136 B K  H  X S+     0   0   99     -4,-2.8     4,-1.5    -5,-0.2    -2,-0.2   0.930 116.6  39.9 -54.9 -54.1   -8.3   -5.5    2.4
   89  137 B Y  H  X S+     0   0   17     -4,-2.8     4,-2.3     1,-0.2    -1,-0.2   0.892 110.5  57.8 -68.1 -36.5  -10.1   -2.6    0.7
   90  138 B Q  H  X S+     0   0  102     -4,-2.6     4,-2.7    -5,-0.3    -1,-0.2   0.916 105.6  52.1 -59.8 -40.3  -11.3   -4.6   -2.3
   91  139 B S  H  &lt; S+     0   0   85     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.897 113.0  44.1 -61.5 -40.0  -13.1   -6.9    0.2
   92  140 B K  H  &lt; S+     0   0   61     -4,-1.5     4,-0.5    -5,-0.2    -1,-0.2   0.800 114.3  50.7 -74.7 -27.2  -14.7   -3.8    1.7
   93  141 B R  H &gt;X S+     0   0   81     -4,-2.3     4,-1.9     2,-0.2     3,-1.0   0.900  96.2  70.9 -73.7 -44.3  -15.5   -2.4   -1.8
   94  142 B Q  H 3X S+     0   0   89     -4,-2.7     4,-2.4     1,-0.3     3,-0.4   0.865 100.1  43.3 -40.7 -58.8  -17.2   -5.6   -3.0
   95  143 B P  H 3&gt; S+     0   0   24      0, 0.0     4,-1.8     0, 0.0    -1,-0.3   0.751 109.5  59.0 -65.5 -26.5  -20.4   -5.3   -0.9
   96  144 B I  H &lt;&gt; S+     0   0    3     -3,-1.0     4,-1.8    -4,-0.5    -2,-0.2   0.908 109.4  43.2 -67.5 -43.0  -20.6   -1.5   -1.7
   97  145 B L  H  X S+     0   0   56     -4,-1.9     4,-2.7    -3,-0.4     5,-0.2   0.956 111.8  54.2 -66.6 -46.0  -20.8   -2.4   -5.4
   98  146 B D  H  &lt; S+     0   0   64     -4,-2.4     4,-0.3     1,-0.2    -1,-0.2   0.851 107.6  51.7 -55.8 -39.7  -23.3   -5.2   -4.7
   99  147 B A  H &gt;&lt; S+     0   0    1     -4,-1.8     3,-0.9     2,-0.2    -1,-0.2   0.928 114.3  39.3 -64.3 -52.0  -25.6   -2.8   -2.8
  100  148 B I  H &gt;&lt; S+     0   0   42     -4,-1.8     3,-1.6     1,-0.2    -2,-0.2   0.863 112.1  57.6 -68.3 -33.9  -25.8   -0.1   -5.6
  101  149 B E  T 3&lt; S+     0   0  165     -4,-2.7    -1,-0.2     1,-0.3    -2,-0.2   0.536 104.2  54.8 -69.7 -12.8  -26.0   -2.8   -8.3
  102  150 B A  T &lt;         0   0   75     -3,-0.9    -1,-0.3    -4,-0.3    -2,-0.2   0.295 360.0 360.0 -98.7   0.6  -29.1   -4.1   -6.4
  103  151 B K    &lt;         0   0  147     -3,-1.6    -2,-0.2    -4,-0.1    -1,-0.1   0.530 360.0 360.0-105.1 360.0  -30.8   -0.7   -6.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>