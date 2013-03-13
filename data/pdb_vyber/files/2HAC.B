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
		Format.id = '2HAC';
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
		<input id="q" type="text" name="q" size="40" value="2HAC"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2HAC</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="37339"/>
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
						<input type="hidden" name="nr" value="37339"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="37339"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=37339">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    MEMBRANE PROTEIN                        12-JUN-06   <span class="highlight">2HAC</span>                                                             .
COMPND   2 MOLECULE: T-CELL SURFACE GLYCOPROTEIN CD3 ZETA CHAIN;                                                               .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    J.J.CHOU,K.W.WUCHERPFENNIG,J.R.SCHNELL,M.E.CALL                                                                      .
   66  2  1  0  1 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6202.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   51 77.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  3.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    5  7.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   44 66.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   -3 A D              0   0  185      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-157.3  -24.9    1.9   -4.6
    2   -2 A S    &gt;   -     0   0   93      1,-0.2     3,-0.7     2,-0.0     4,-0.2  -0.171 360.0-123.2 -56.2 154.6  -22.9    4.7   -6.4
    3   -1 A K  T &gt;&gt; S+     0   0  173      1,-0.2     4,-0.7     2,-0.1     3,-0.7   0.299  86.0 107.7 -84.7  13.6  -19.7    3.5   -8.1
    4    1 A L  H &gt;&gt; S+     0   0  116      1,-0.2     3,-1.5     2,-0.2     4,-1.4   0.908  70.8  61.0 -58.4 -39.1  -17.7    6.0   -6.0
    5    2 A a  H &lt;&gt; S+     0   0   28     -3,-0.7     4,-2.2     1,-0.3     5,-0.3   0.895  94.8  62.5 -56.4 -36.6  -16.3    3.1   -3.9
    6    3 A Y  H &lt;&gt; S+     0   0  190     -3,-0.7     4,-1.4     1,-0.2    -1,-0.3   0.823 101.7  53.0 -59.7 -26.8  -14.7    1.8   -7.0
    7    4 A L  H &lt;X S+     0   0   97     -3,-1.5     4,-2.1    -4,-0.7    -1,-0.2   0.911 106.2  50.5 -76.2 -41.3  -12.7    5.0   -7.1
    8    5 A L  H  X S+     0   0   69     -4,-1.4     4,-2.4     1,-0.2     5,-0.3   0.960 112.3  46.5 -62.0 -48.2  -11.4    4.7   -3.5
    9    6 A D  H  X S+     0   0   22     -4,-2.2     4,-3.3     1,-0.2     5,-0.3   0.895 108.3  58.6 -61.9 -36.7  -10.2    1.1   -4.2
   10    7 A G  H  X S+     0   0   24     -4,-1.4     4,-2.9    -5,-0.3     5,-0.3   0.968 110.7  40.1 -58.5 -52.4   -8.6    2.2   -7.4
   11    8 A I  H  X S+     0   0  102     -4,-2.1     4,-2.8     2,-0.2     5,-0.2   0.975 119.4  45.1 -62.9 -53.1   -6.4    4.8   -5.7
   12    9 A L  H  X S+     0   0   43     -4,-2.4     4,-2.0    -5,-0.2    -2,-0.2   0.935 116.3  47.8 -57.8 -44.1   -5.6    2.5   -2.7
   13   10 A F  H  X S+     0   0  128     -4,-3.3     4,-1.9    -5,-0.3     3,-0.4   0.986 113.0  45.6 -62.2 -56.2   -5.0   -0.4   -5.1
   14   11 A I  H  X S+     0   0   96     -4,-2.9     4,-2.7    -5,-0.3     5,-0.3   0.907 110.0  57.4 -54.6 -38.3   -2.7    1.5   -7.5
   15   12 A Y  H  X S+     0   0   98     -4,-2.8     4,-2.9    -5,-0.3     5,-0.3   0.923 103.8  52.0 -60.0 -41.5   -0.9    2.9   -4.4
   16   13 A G  H  X S+     0   0    5     -4,-2.0     4,-2.4    -3,-0.4    -1,-0.2   0.919 111.1  47.5 -62.9 -40.3   -0.1   -0.7   -3.3
   17   14 A V  H  X S+     0   0   83     -4,-1.9     4,-2.3     2,-0.2    -2,-0.2   0.953 115.9  42.8 -67.2 -47.8    1.4   -1.5   -6.7
   18   15 A I  H  X S+     0   0   95     -4,-2.7     4,-1.8     2,-0.2    -2,-0.2   0.931 117.2  46.8 -65.8 -42.5    3.5    1.7   -6.9
   19   16 A L  H  X S+     0   0   19     -4,-2.9     4,-1.7    -5,-0.3    -1,-0.2   0.922 113.2  49.2 -66.7 -40.3    4.6    1.4   -3.3
   20   17 A T  H  X S+     0   0   29     -4,-2.4     4,-2.6    -5,-0.3     5,-0.3   0.904 106.6  56.9 -66.2 -38.1    5.4   -2.3   -3.7
   21   18 A A  H  X S+     0   0   36     -4,-2.3     4,-2.9     1,-0.2     5,-0.2   0.956 107.2  47.3 -59.1 -48.5    7.4   -1.6   -6.8
   22   19 A L  H  X S+     0   0   66     -4,-1.8     4,-2.2     1,-0.2     5,-0.2   0.893 110.6  54.2 -61.6 -36.3    9.7    0.8   -5.0
   23   20 A F  H  X S+     0   0   47     -4,-1.7     4,-2.2     2,-0.2    -2,-0.2   0.974 113.3  39.9 -63.5 -51.8   10.1   -1.7   -2.2
   24   21 A L  H  X S+     0   0   79     -4,-2.6     4,-1.7     1,-0.2    -2,-0.2   0.918 112.2  57.9 -64.6 -40.0   11.3   -4.5   -4.5
   25   22 A R  H  &lt; S+     0   0   87     -4,-2.9     6,-0.3    -5,-0.3    -1,-0.2   0.933 112.2  40.6 -56.8 -43.7   13.4   -2.0   -6.6
   26   23 A V  H  &lt; S+     0   0   77     -4,-2.2    -1,-0.2    -5,-0.2    -2,-0.2   0.859 104.7  67.3 -74.0 -33.1   15.3   -1.1   -3.4
   27   24 A K  H  &lt; S+     0   0  139     -4,-2.2     2,-0.5    -5,-0.2    -1,-0.2   0.913 100.9  54.2 -54.1 -40.6   15.4   -4.7   -2.3
   28   25 A F  S &gt;&lt; S-     0   0  123     -4,-1.7     3,-0.6     1,-0.2    -1,-0.1  -0.832  73.6-153.9 -98.5 125.2   17.7   -5.5   -5.3
   29   26 A S  T 3  S+     0   0  122     -2,-0.5    -1,-0.2     1,-0.2    -2,-0.1   0.886  95.0  65.0 -64.2 -35.2   20.8   -3.3   -5.6
   30   27 A R  T 3  S-     0   0  219      1,-0.1    -1,-0.2    -3,-0.1    -4,-0.1   0.882  79.1-168.7 -56.1 -34.9   20.9   -3.9   -9.3
   31   28 A S    &lt;   +     0   0   57     -3,-0.6    -1,-0.1    -6,-0.3    -2,-0.1   0.796  36.3 141.7  51.3  23.3   17.6   -2.0   -9.5
   32   29 A A              0   0   92      1,-0.2    -1,-0.1    -7,-0.1    -7,-0.1   0.853 360.0 360.0 -65.0 -30.5   17.4   -3.4  -13.1
   33   30 A D              0   0  168     -8,-0.1    -1,-0.2    -9,-0.1    -2,-0.1  -0.300 360.0 360.0-160.5 360.0   13.7   -3.9  -12.7
   34        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   35   -3 B D              0   0  217      0, 0.0     2,-0.3     0, 0.0     3,-0.0   0.000 360.0 360.0 360.0  11.8  -24.9   -6.3    3.9
   36   -2 B S        +     0   0   94      1,-0.1     0, 0.0     2,-0.0     0, 0.0  -0.986 360.0  17.5-148.5 157.4  -23.8   -2.7    4.7
   37   -1 B K  S  &gt; S+     0   0  176     -2,-0.3     4,-0.9     1,-0.1     3,-0.4   0.827  74.3 149.3  50.3  27.3  -20.6   -0.7    4.7
   38    1 B L  H &gt;&gt;  +     0   0  121      1,-0.2     4,-1.2     2,-0.2     3,-1.2   0.921  67.1  55.3 -58.6 -41.1  -19.3   -3.5    2.5
   39    2 B a  H 3&gt; S+     0   0   30      1,-0.3     4,-2.6     2,-0.2     5,-0.3   0.867  95.9  66.5 -61.5 -32.2  -17.0   -1.1    0.7
   40    3 B Y  H 3&gt; S+     0   0  177     -3,-0.4     4,-1.8     1,-0.2    -1,-0.3   0.853  98.3  54.1 -58.6 -30.2  -15.5   -0.1    4.1
   41    4 B L  H &lt;X S+     0   0  104     -3,-1.2     4,-2.1    -4,-0.9    -1,-0.2   0.930 108.5  46.9 -70.9 -43.2  -14.1   -3.7    4.2
   42    5 B L  H  X S+     0   0   69     -4,-1.2     4,-2.4     1,-0.2     5,-0.3   0.953 113.6  47.6 -64.4 -46.9  -12.4   -3.3    0.9
   43    6 B D  H  X S+     0   0   34     -4,-2.6     4,-3.1     1,-0.2     5,-0.3   0.894 108.8  56.7 -62.1 -36.4  -10.9    0.1    1.8
   44    7 B G  H  X S+     0   0   25     -4,-1.8     4,-2.8    -5,-0.3     5,-0.3   0.964 110.8  41.5 -61.0 -50.8   -9.8   -1.4    5.2
   45    8 B I  H  X S+     0   0  111     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.973 120.3  42.4 -62.8 -52.6   -7.7   -4.2    3.6
   46    9 B L  H  X S+     0   0   40     -4,-2.4     4,-1.8    -5,-0.2    -2,-0.2   0.925 116.0  50.4 -61.7 -41.6   -6.2   -2.0    0.8
   47   10 B F  H  X S+     0   0  125     -4,-3.1     4,-1.9    -5,-0.3     3,-0.4   0.977 110.8  46.9 -61.9 -53.3   -5.7    0.8    3.3
   48   11 B I  H  X S+     0   0   93     -4,-2.8     4,-2.7    -5,-0.3     5,-0.3   0.893 108.3  58.5 -56.7 -36.3   -3.9   -1.4    5.9
   49   12 B Y  H  X S+     0   0  102     -4,-2.2     4,-2.1    -5,-0.3    -1,-0.2   0.922 105.0  49.4 -60.9 -41.1   -1.8   -2.8    3.0
   50   13 B G  H  X S+     0   0   10     -4,-1.8     4,-2.6    -3,-0.4    -1,-0.2   0.905 112.1  48.3 -66.2 -38.7   -0.5    0.7    2.2
   51   14 B V  H  X S+     0   0   77     -4,-1.9     4,-2.3     2,-0.2    -2,-0.2   0.945 112.4  47.0 -68.3 -46.0    0.4    1.3    5.8
   52   15 B I  H  X S+     0   0   95     -4,-2.7     4,-1.7    -5,-0.2    -2,-0.2   0.903 116.0  45.8 -64.0 -37.7    2.3   -2.0    6.2
   53   16 B L  H  X S+     0   0   18     -4,-2.1     4,-2.2    -5,-0.3    -2,-0.2   0.951 111.9  50.2 -71.2 -46.6    4.1   -1.5    2.9
   54   17 B T  H  X S+     0   0   39     -4,-2.6     4,-2.6    -5,-0.2     5,-0.3   0.912 108.3  54.8 -58.5 -39.8    5.0    2.2    3.7
   55   18 B A  H  X S+     0   0   54     -4,-2.3     4,-2.2     1,-0.2    -1,-0.2   0.965 110.3  44.1 -59.9 -50.3    6.4    1.1    7.1
   56   19 B L  H  X S+     0   0   60     -4,-1.7     4,-1.7     1,-0.2    -1,-0.2   0.854 112.0  56.1 -64.4 -30.9    8.7   -1.5    5.6
   57   20 B F  H  X S+     0   0   50     -4,-2.2     4,-1.8     2,-0.2    -2,-0.2   0.971 109.9  42.2 -66.8 -51.5    9.7    1.1    2.9
   58   21 B L  H  X S+     0   0   75     -4,-2.6     4,-2.3     1,-0.2    -2,-0.2   0.904 109.4  59.9 -63.1 -38.1   10.8    3.8    5.5
   59   22 B R  H  &lt; S+     0   0  163     -4,-2.2    -1,-0.2    -5,-0.3    -2,-0.2   0.933 106.7  46.4 -57.1 -42.9   12.5    1.1    7.6
   60   23 B V  H  &lt; S+     0   0   69     -4,-1.7    -1,-0.2     1,-0.2    -2,-0.2   0.891 107.8  57.6 -67.8 -35.7   14.8    0.3    4.6
   61   24 B K  H  &lt; S+     0   0  132     -4,-1.8     2,-0.5    -5,-0.2    -2,-0.2   0.938 106.3  53.9 -60.9 -43.5   15.4    4.0    4.0
   62   25 B F  S  &lt; S-     0   0  145     -4,-2.3     3,-0.1     1,-0.0    -1,-0.1  -0.793  92.4-127.2 -94.5 128.1   16.8    4.4    7.5
   63   26 B S        -     0   0  111     -2,-0.5     3,-0.1     1,-0.1    -2,-0.1  -0.276  39.5 -84.6 -67.9 159.3   19.6    2.0    8.5
   64   27 B R        -     0   0  198      1,-0.1    -1,-0.1    -4,-0.1     3,-0.1  -0.357  53.4-102.8 -63.9 142.4   19.2   -0.1   11.7
   65   28 B S        -     0   0   95      1,-0.1    -1,-0.1    -3,-0.1    -3,-0.0  -0.109  52.8 -75.6 -59.7 165.8   20.3    1.9   14.8
   66   29 B A              0   0   85      1,-0.2    -1,-0.1    -3,-0.1     0, 0.0  -0.292 360.0 360.0 -62.4 148.8   23.7    1.0   16.3
   67   30 B D              0   0  200     -3,-0.1    -1,-0.2     0, 0.0    -2,-0.0  -0.184 360.0 360.0 -53.5 360.0   23.7   -2.3   18.3
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>