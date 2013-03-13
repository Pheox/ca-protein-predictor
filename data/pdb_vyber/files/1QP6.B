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
		Format.id = '1QP6';
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
		<input id="q" type="text" name="q" size="40" value="1QP6"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1QP6</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18644"/>
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
						<input type="hidden" name="nr" value="18644"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18644"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=18644">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DE NOVO PROTEIN                         01-JUN-99   <span class="highlight">1QP6</span>                                                             .
COMPND   2 MOLECULE: PROTEIN (ALPHA2D);                                                                                        .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    R.B.HILL,W.F.DEGRADO                                                                                                 .
   70  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5357.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   53 75.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    2  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    7 10.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   42 60.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  2  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G              0   0   98      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 129.5   42.4    9.2    6.0
    2    2 A E        -     0   0  115     51,-0.1     4,-0.2    55,-0.0    56,-0.0   0.270 360.0 -43.0-133.0 -97.6   38.9    8.8    7.3
    3    3 A V  S &gt;&gt; S+     0   0   28      2,-0.1     4,-1.8     1,-0.1     3,-0.6   0.531 107.1  92.7-120.8 -12.7   35.9    7.6    5.2
    4    4 A E  H 3&gt; S+     0   0  117      1,-0.2     4,-2.0     2,-0.2     5,-0.2   0.769  83.1  63.9 -54.4 -20.7   36.4    9.4    1.9
    5    5 A E  H 3&gt; S+     0   0   89      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.951 101.7  44.7 -70.7 -48.1   38.2    6.3    0.8
    6    6 A L  H &lt;&gt; S+     0   0    1     -3,-0.6     4,-1.2     1,-0.2    -2,-0.2   0.902 114.3  51.1 -64.0 -37.9   35.2    3.9    1.0
    7    7 A E  H  X S+     0   0   79     -4,-1.8     4,-1.8     2,-0.2     5,-0.3   0.944 110.2  47.8 -66.3 -45.8   33.0    6.5   -0.7
    8    8 A K  H  X S+     0   0  104     -4,-2.0     4,-1.9     1,-0.2     5,-0.2   0.954 109.4  52.0 -62.4 -47.1   35.4    7.0   -3.6
    9    9 A K  H  X S+     0   0   71     -4,-2.2     4,-1.3    -5,-0.2    -1,-0.2   0.847 108.2  58.2 -58.6 -28.3   35.9    3.3   -4.2
   10   10 A F  H &gt;X S+     0   0    1     -4,-1.2     4,-1.7    -5,-0.2     3,-1.1   1.000 110.9  34.0 -65.5 -69.7   32.1    3.1   -4.3
   11   11 A K  H 3X S+     0   0  118     -4,-1.8     4,-1.6     1,-0.3    -1,-0.2   0.749 116.4  60.8 -61.0 -18.6   31.4    5.5   -7.2
   12   12 A E  H 3&lt; S+     0   0   83     -4,-1.9    -1,-0.3    -5,-0.3    -2,-0.2   0.823 103.8  47.4 -79.1 -29.1   34.6    4.3   -8.9
   13   13 A L  H &lt;&lt; S+     0   0    4     -4,-1.3     3,-0.4    -3,-1.1    -2,-0.2   0.868 112.1  49.1 -80.6 -34.0   33.4    0.7   -9.1
   14   14 A W  H  &lt; S+     0   0   28     -4,-1.7     2,-0.9     1,-0.3    -2,-0.2   0.943 117.6  40.9 -69.4 -45.0   30.0    1.6  -10.5
   15   15 A K  S  &lt; S+     0   0  177     -4,-1.6    -1,-0.3    -5,-0.2     3,-0.1  -0.703 127.9  17.5-105.5  83.5   31.4    3.9  -13.2
   16   16 A G  S    S+     0   0   69     -2,-0.9    -3,-0.2     1,-0.7    -2,-0.1  -0.560 118.4  31.7 161.9 -88.3   34.5    2.1  -14.4
   17   17 A P  S    S-     0   0   59      0, 0.0    -1,-0.7     0, 0.0    21,-0.1   0.181 112.7 -38.3 -78.6-157.2   34.8   -1.7  -13.7
   18   18 A R        -     0   0   56      1,-0.1    -2,-0.2    -3,-0.1    20,-0.0   0.144  52.4-169.8 -53.3-175.1   31.8   -4.0  -13.4
   19   19 A R  S  &gt; S+     0   0  166     -4,-0.1     4,-2.1    -3,-0.1     3,-0.4   0.439  71.6  62.1-147.6 -49.6   28.7   -2.6  -11.7
   20   20 A G  H  &gt; S+     0   0   57      1,-0.3     4,-1.5     2,-0.2     5,-0.1   0.912 107.6  50.7 -54.7 -40.3   26.0   -5.3  -11.0
   21   21 A E  H  &gt; S+     0   0  102      2,-0.2     4,-1.6     1,-0.2    -1,-0.3   0.851 108.9  53.1 -68.1 -30.8   28.5   -7.0   -8.7
   22   22 A I  H &gt;&gt; S+     0   0    1     -3,-0.4     4,-1.9     2,-0.2     3,-0.5   0.991 109.3  44.2 -68.6 -59.4   29.2   -3.8   -6.9
   23   23 A E  H 3X S+     0   0   46     -4,-2.1     4,-1.7     1,-0.3    -1,-0.2   0.850 109.4  60.8 -56.4 -27.9   25.6   -2.9   -6.0
   24   24 A E  H 3X S+     0   0  115     -4,-1.5     4,-1.6    -5,-0.4    -1,-0.3   0.951 102.3  50.6 -64.3 -43.1   25.2   -6.5   -5.0
   25   25 A L  H &lt;X S+     0   0   21     -4,-1.6     4,-2.1    -3,-0.5    -1,-0.2   0.906 101.9  62.2 -61.0 -38.3   27.9   -6.0   -2.4
   26   26 A H  H  X S+     0   0    6     -4,-1.9     4,-1.6     1,-0.2    -1,-0.2   0.942 100.2  53.1 -55.0 -44.6   26.0   -2.9   -1.1
   27   27 A K  H &gt;X S+     0   0  107     -4,-1.7     4,-1.6     1,-0.2     3,-0.5   0.945 107.0  52.8 -56.4 -42.5   23.1   -5.2   -0.2
   28   28 A K  H 3X S+     0   0  130     -4,-1.6     4,-0.6     1,-0.2    -1,-0.2   0.905 102.6  58.5 -59.7 -38.3   25.6   -7.3    1.7
   29   29 A F  H 3X S+     0   0    1     -4,-2.1     4,-2.2     1,-0.2     5,-0.5   0.867 100.6  56.5 -61.8 -32.3   26.7   -4.1    3.6
   30   30 A H  H &lt;X S+     0   0  113     -4,-1.6     4,-1.4    -3,-0.5    -1,-0.2   0.939 113.2  39.2 -66.2 -40.3   23.1   -3.7    4.8
   31   31 A E  H  &lt; S+     0   0  169     -4,-1.6    -1,-0.3     1,-0.2    -2,-0.2   0.504 113.6  61.2 -84.2  -1.2   23.2   -7.1    6.3
   32   32 A L  H  &lt; S+     0   0   58     -4,-0.6    -2,-0.2    -3,-0.4    -1,-0.2   0.847 125.7   7.9 -90.6 -41.7   26.8   -6.3    7.4
   33   33 A I  H  &lt; S-     0   0   26     -4,-2.2    -2,-0.2    -5,-0.1    -3,-0.2   0.482  89.6-158.3-119.3  -7.7   26.2   -3.3    9.7
   34   34 A K     &lt;        0   0  150     -4,-1.4    -3,-0.1    -5,-0.5    -2,-0.1   0.059 360.0 360.0  52.2-174.1   22.4   -3.3    9.9
   35   35 A G              0   0  120     -4,-0.0    -1,-0.2    28,-0.0    -5,-0.0  -0.659 360.0 360.0-148.5 360.0   20.7   -0.0   10.8
   36        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   37    1 B G              0   0   97      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 129.5   41.1   -5.8   -9.3
   38    2 B E        -     0   0  112    -21,-0.1     4,-0.2   -17,-0.0   -16,-0.0   0.270 360.0 -43.0-133.0 -97.6   37.3   -6.2   -9.2
   39    3 B V  S &gt;&gt; S+     0   0   29      2,-0.1     4,-1.8     1,-0.1     3,-0.7   0.532 107.1  92.7-120.8 -12.9   35.1   -5.5   -6.1
   40    4 B E  H 3&gt; S+     0   0  120      1,-0.2     4,-2.0     2,-0.2     5,-0.2   0.769  83.1  63.9 -54.3 -20.7   37.1   -7.1   -3.3
   41    5 B E  H 3&gt; S+     0   0   88      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.950 101.7  44.7 -70.7 -48.0   38.6   -3.6   -2.8
   42    6 B L  H &lt;&gt; S+     0   0    1     -3,-0.7     4,-1.2     1,-0.2    -2,-0.2   0.902 114.3  51.1 -64.1 -37.8   35.3   -1.9   -1.8
   43    7 B E  H  X S+     0   0   79     -4,-1.8     4,-1.8     2,-0.2     5,-0.3   0.943 110.2  47.8 -66.3 -45.7   34.5   -4.8    0.5
   44    8 B K  H  X S+     0   0  108     -4,-2.0     4,-1.8     1,-0.2     5,-0.2   0.954 109.4  52.0 -62.6 -47.1   37.9   -4.7    2.3
   45    9 B K  H  X S+     0   0   70     -4,-2.2     4,-1.3    -5,-0.2    -1,-0.2   0.846 108.2  58.2 -58.5 -28.3   37.7   -0.9    2.8
   46   10 B F  H &gt;X S+     0   0    1     -4,-1.2     4,-1.7    -5,-0.2     3,-1.1   1.000 110.9  34.0 -65.6 -69.6   34.3   -1.6    4.3
   47   11 B K  H 3X S+     0   0  116     -4,-1.8     4,-1.6     1,-0.3    -1,-0.2   0.749 116.4  60.8 -61.0 -18.6   35.1   -4.0    7.2
   48   12 B E  H 3&lt; S+     0   0   81     -4,-1.8    -1,-0.3    -5,-0.3    -2,-0.2   0.823 103.8  47.4 -79.1 -29.2   38.4   -2.1    7.6
   49   13 B L  H &lt;&lt; S+     0   0    3     -4,-1.3     3,-0.4    -3,-1.1    -2,-0.2   0.869 112.1  49.1 -80.6 -33.9   36.7    1.2    8.4
   50   14 B W  H  &lt; S+     0   0   29     -4,-1.7     2,-0.9     1,-0.3    -2,-0.2   0.944 117.6  40.8 -69.5 -45.0   34.3   -0.3   10.9
   51   15 B K  S  &lt; S+     0   0  180     -4,-1.6    -1,-0.3    -5,-0.2     3,-0.1  -0.704 127.9  17.5-105.4  83.5   37.1   -2.1   12.8
   52   16 B G  S    S+     0   0   68     -2,-0.9    -3,-0.2     1,-0.7    -2,-0.1  -0.561 118.4  31.7 161.9 -88.3   40.0    0.4   12.9
   53   17 B P  S    S-     0   0   62      0, 0.0    -1,-0.7     0, 0.0   -51,-0.1   0.181 112.8 -38.3 -78.7-157.2   39.2    4.0   12.2
   54   18 B R        -     0   0   57      1,-0.1    -2,-0.2    -3,-0.1   -52,-0.0   0.146  52.4-169.8 -53.3-175.0   35.9    5.7   13.2
   55   19 B R  S  &gt; S+     0   0  163     -4,-0.1     4,-2.1    -3,-0.1     3,-0.4   0.437  71.6  62.1-147.7 -49.6   32.7    3.7   12.7
   56   20 B G  H  &gt; S+     0   0   57      1,-0.3     4,-1.5     2,-0.2     5,-0.1   0.911 107.5  50.7 -54.8 -40.2   29.5    5.7   13.1
   57   21 B E  H  &gt; S+     0   0  102      2,-0.2     4,-1.6     1,-0.2    -1,-0.3   0.850 108.9  53.1 -68.1 -30.7   30.5    7.8   10.1
   58   22 B I  H &gt;&gt; S+     0   0    1     -3,-0.4     4,-1.9     2,-0.2     3,-0.5   0.991 109.3  44.1 -68.7 -59.3   31.2    4.7    8.0
   59   23 B E  H 3X S+     0   0   46     -4,-2.1     4,-1.7     1,-0.3    -1,-0.2   0.852 109.4  60.7 -56.5 -28.0   27.8    3.0    8.5
   60   24 B E  H 3X S+     0   0  115     -4,-1.5     4,-1.6    -5,-0.4    -1,-0.3   0.951 102.4  50.6 -64.2 -43.1   26.3    6.5    7.9
   61   25 B L  H &lt;X S+     0   0   19     -4,-1.6     4,-2.1    -3,-0.5    -2,-0.2   0.908 101.9  62.1 -61.0 -38.7   27.9    6.4    4.4
   62   26 B H  H  X S+     0   0    6     -4,-1.9     4,-1.6     1,-0.2    -1,-0.2   0.941 100.1  53.2 -54.7 -44.6   26.3    3.0    3.8
   63   27 B K  H  X S+     0   0  104     -4,-1.7     4,-1.6     1,-0.2     3,-0.5   0.945 107.0  52.8 -56.5 -42.4   22.9    4.6    4.2
   64   28 B K  H  X S+     0   0  129     -4,-1.6     4,-0.7     1,-0.2    -1,-0.2   0.905 102.6  58.5 -59.8 -38.4   24.0    7.0    1.5
   65   29 B F  H  X S+     0   0    0     -4,-2.1     4,-2.2     1,-0.2     5,-0.5   0.867 100.6  56.5 -61.7 -32.4   25.0    4.1   -0.7
   66   30 B H  H  X S+     0   0  112     -4,-1.6     4,-1.4    -3,-0.5    -1,-0.2   0.939 113.2  39.2 -66.2 -40.3   21.4    2.9   -0.5
   67   31 B E  H  &lt; S+     0   0  168     -4,-1.6    -1,-0.3     1,-0.2    -2,-0.2   0.504 113.6  61.2 -84.2  -1.3   20.2    6.2   -1.9
   68   32 B L  H  &lt; S+     0   0   59     -4,-0.7    -2,-0.2    -3,-0.4    -1,-0.2   0.848 125.7   7.9 -90.5 -41.9   23.3    6.2   -4.3
   69   33 B I  H  &lt; S-     0   0   27     -4,-2.2    -2,-0.2    -5,-0.1    -3,-0.2   0.481  89.6-158.3-119.2  -7.5   22.5    3.0   -6.2
   70   34 B K     &lt;        0   0  151     -4,-1.4    -3,-0.1    -5,-0.5    -2,-0.1   0.061 360.0 360.0  52.1-174.2   18.9    2.2   -5.0
   71   35 B G              0   0  117     -4,-0.0    -1,-0.2   -44,-0.0    -5,-0.0  -0.659 360.0 360.0-148.5 360.0   17.7   -1.4   -5.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>