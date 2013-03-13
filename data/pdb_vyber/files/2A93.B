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
		Format.id = '2A93';
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
		<input id="q" type="text" name="q" size="40" value="2A93"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2A93</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="29410"/>
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
						<input type="hidden" name="nr" value="29410"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="29410"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=29410">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    LEUCINE ZIPPERS                         09-JUN-98   <span class="highlight">2A93</span>                                                             .
COMPND   2 MOLECULE: C-MYC-MAX HETERODIMERIC LEUCINE ZIPPER;                                                                   .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    P.LAVIGNE,M.P.CRUMP,S.M.GAGNE,R.S.HODGES,C.M.KAY,B.D.SYKES                                                           .
   64  2  1  0  1 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5755.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   54 84.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    3  4.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   50 78.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    3 A a              0   0  101      0, 0.0    36,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 127.0   -0.1   22.4    7.6
    2    4 A G        +     0   0   80      0, 0.0     3,-0.1     0, 0.0     2,-0.1   0.221 360.0  27.1-167.0 -43.9    3.6   23.1    7.3
    3    5 A G     &gt;  +     0   0   40      1,-0.1     4,-2.3     2,-0.1     5,-0.2  -0.503  58.5 152.8-135.4  66.1    5.4   20.3    5.6
    4    6 A V  H  &gt; S+     0   0   32      1,-0.2     4,-3.1     2,-0.2     5,-0.2   0.844  76.6  59.7 -62.7 -33.2    3.0   18.6    3.3
    5    7 A Q  H  &gt; S+     0   0  162      2,-0.2     4,-2.0     3,-0.2    -1,-0.2   0.909 107.6  44.6 -61.7 -42.7    5.9   17.5    1.1
    6    8 A A  H  &gt; S+     0   0   65      2,-0.2     4,-1.4    -3,-0.2    -2,-0.2   0.961 118.2  41.8 -66.5 -52.5    7.5   15.6    4.0
    7    9 A E  H  X S+     0   0  123     -4,-2.3     4,-1.4     1,-0.2    -2,-0.2   0.871 117.2  49.4 -62.6 -36.9    4.2   14.0    5.1
    8   10 A E  H  X S+     0   0   46     -4,-3.1     4,-1.8    -5,-0.2    -1,-0.2   0.831 103.0  61.5 -71.2 -32.4    3.3   13.3    1.5
    9   11 A Q  H  X S+     0   0  136     -4,-2.0     4,-2.4    -5,-0.2     5,-0.2   0.880 105.5  46.9 -61.2 -38.3    6.7   11.8    0.9
   10   12 A K  H  X S+     0   0  156     -4,-1.4     4,-3.0     1,-0.2     5,-0.2   0.878 107.4  56.2 -71.2 -38.2    6.0    9.1    3.4
   11   13 A L  H  X S+     0   0   23     -4,-1.4     4,-1.0     2,-0.2    -1,-0.2   0.846 112.3  43.9 -62.0 -33.5    2.6    8.4    2.0
   12   14 A I  H  X S+     0   0   74     -4,-1.8     4,-1.9     2,-0.2     3,-0.4   0.962 117.0  42.1 -75.5 -55.7    4.2    7.8   -1.4
   13   15 A S  H  X S+     0   0   62     -4,-2.4     4,-1.8     1,-0.2    -2,-0.2   0.871 112.6  56.4 -59.5 -37.3    7.1    5.7   -0.2
   14   16 A E  H  X S+     0   0   94     -4,-3.0     4,-1.6     1,-0.2    -1,-0.2   0.863 105.8  51.4 -63.0 -35.8    4.8    3.8    2.1
   15   17 A E  H  X S+     0   0   23     -4,-1.0     4,-2.1    -3,-0.4    -1,-0.2   0.897 106.3  53.5 -68.3 -40.6    2.6    2.9   -0.8
   16   18 A D  H  X S+     0   0   71     -4,-1.9     4,-2.1     1,-0.2    -1,-0.2   0.866 105.3  55.5 -62.1 -36.1    5.5    1.6   -2.8
   17   19 A L  H  X S+     0   0  117     -4,-1.8     4,-1.5     1,-0.2    -1,-0.2   0.924 110.1  44.1 -62.7 -44.9    6.4   -0.7    0.2
   18   20 A L  H  X S+     0   0   20     -4,-1.6     4,-2.0     1,-0.2    -1,-0.2   0.839 109.2  58.7 -68.7 -33.0    2.9   -2.2    0.2
   19   21 A R  H  X S+     0   0  114     -4,-2.1     4,-2.0     1,-0.2     5,-0.2   0.917 104.8  49.2 -62.3 -44.0    3.1   -2.5   -3.6
   20   22 A K  H  X S+     0   0  131     -4,-2.1     4,-1.8     1,-0.2    -1,-0.2   0.882 111.0  50.4 -63.1 -38.4    6.2   -4.7   -3.4
   21   23 A R  H  X S+     0   0  109     -4,-1.5     4,-2.3     2,-0.2    -1,-0.2   0.840 106.5  56.8 -68.5 -33.2    4.5   -6.9   -0.8
   22   24 A R  H  X S+     0   0   83     -4,-2.0     4,-1.6     2,-0.2    -2,-0.2   0.966 110.1  41.5 -62.3 -54.3    1.4   -7.2   -3.0
   23   25 A E  H  X S+     0   0   98     -4,-2.0     4,-1.9     1,-0.2    -1,-0.2   0.854 112.8  57.0 -62.2 -34.5    3.3   -8.6   -6.0
   24   26 A Q  H  X S+     0   0  113     -4,-1.8     4,-2.0    -5,-0.2    -1,-0.2   0.920 104.8  50.1 -62.9 -44.3    5.3  -10.8   -3.6
   25   27 A L  H  X S+     0   0   20     -4,-2.3     4,-1.2     1,-0.2    -1,-0.2   0.859 111.2  49.8 -62.6 -35.2    2.2  -12.4   -2.2
   26   28 A K  H  X S+     0   0  108     -4,-1.6     4,-3.6     1,-0.2     5,-0.4   0.833 109.2  51.7 -72.3 -32.7    1.1  -13.1   -5.8
   27   29 A H  H  X&gt;S+     0   0   94     -4,-1.9     5,-2.3     3,-0.2     4,-0.6   0.841 106.2  54.4 -72.0 -33.6    4.5  -14.6   -6.6
   28   30 A K  H  &lt;5S+     0   0  125     -4,-2.0    -1,-0.2     3,-0.2    -2,-0.2   0.845 120.8  31.3 -68.5 -33.6    4.3  -16.9   -3.6
   29   31 A L  H  &lt;5S+     0   0   74     -4,-1.2    -2,-0.2    -5,-0.2    -3,-0.2   0.870 130.1  36.2 -90.0 -44.7    0.9  -18.2   -4.7
   30   32 A E  H  &lt;5S+     0   0  134     -4,-3.6    -3,-0.2    -5,-0.2    -2,-0.1   0.990 132.2  25.8 -71.5 -64.3    1.4  -17.9   -8.5
   31   33 A Q  T  &lt;5       0   0  131     -4,-0.6    -3,-0.2    -5,-0.4    -4,-0.1   0.996 360.0 360.0 -63.2 -65.5    5.1  -18.8   -8.7
   32   34 A L      &lt;       0   0  136     -5,-2.3     0, 0.0    -6,-0.0     0, 0.0  -0.342 360.0 360.0 -83.2 360.0    5.4  -21.0   -5.6
   33        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   34    3 B a              0   0  127      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 112.0   -2.3   24.9    1.8
   35    4 B G        +     0   0   88      2,-0.0     0, 0.0     0, 0.0     0, 0.0   0.028 360.0  48.6-156.8  32.3   -5.1   23.9   -0.6
   36    5 B G     &gt;  +     0   0   16      3,-0.0     4,-1.2     2,-0.0     5,-0.2   0.066  69.4 110.6-164.8  32.8   -4.3   20.3   -1.6
   37    6 B M  H  &gt; S+     0   0   66      2,-0.2     4,-3.4     3,-0.2     5,-0.3   0.972  87.7  34.6 -77.7 -60.9   -3.6   18.4    1.6
   38    7 B R  H  &gt; S+     0   0  185      1,-0.2     4,-3.2     2,-0.2     5,-0.2   0.868 117.2  57.5 -62.1 -36.8   -6.7   16.1    1.8
   39    8 B R  H  &gt; S+     0   0  202      2,-0.2     4,-1.3     1,-0.2    -1,-0.2   0.945 115.9  33.7 -59.4 -50.0   -6.7   15.9   -2.0
   40    9 B K  H  X S+     0   0  100     -4,-1.2     4,-1.6     2,-0.2    -2,-0.2   0.916 120.3  50.2 -72.3 -44.3   -3.2   14.5   -2.1
   41   10 B N  H  X S+     0   0   31     -4,-3.4     4,-3.7     1,-0.2     5,-0.2   0.889 107.9  54.5 -61.2 -39.8   -3.5   12.6    1.2
   42   11 B D  H  X S+     0   0   59     -4,-3.2     4,-3.0    -5,-0.3     5,-0.3   0.891 105.1  53.5 -61.7 -39.3   -6.8   11.0   -0.0
   43   12 B T  H  X S+     0   0   88     -4,-1.3     4,-1.6    -5,-0.2    -1,-0.2   0.874 116.1  39.2 -63.1 -37.1   -5.0    9.7   -3.1
   44   13 B H  H  X S+     0   0   21     -4,-1.6     4,-3.1     2,-0.2    -2,-0.2   0.885 115.4  51.5 -79.0 -41.5   -2.4    8.1   -1.0
   45   14 B Q  H  X S+     0   0  105     -4,-3.7     4,-2.6     2,-0.2     5,-0.4   0.912 111.6  48.0 -61.6 -43.4   -4.9    6.9    1.7
   46   15 B Q  H  X S+     0   0  126     -4,-3.0     4,-1.8    -5,-0.2     5,-0.2   0.965 116.1  41.9 -62.1 -53.8   -7.1    5.3   -0.9
   47   16 B D  H  X S+     0   0   64     -4,-1.6     4,-1.8    -5,-0.3    -2,-0.2   0.900 120.4  46.3 -60.5 -41.0   -4.2    3.5   -2.7
   48   17 B I  H &gt;X S+     0   0   16     -4,-3.1     4,-2.2     2,-0.2     3,-1.3   1.000 114.1  42.0 -62.8 -74.5   -2.8    2.6    0.7
   49   18 B D  H 3X S+     0   0   84     -4,-2.6     4,-1.6     1,-0.3    -1,-0.2   0.774 115.9  54.4 -45.6 -29.8   -5.9    1.4    2.6
   50   19 B D  H 3X S+     0   0   94     -4,-1.8     4,-1.5    -5,-0.4    -1,-0.3   0.879 106.3  49.9 -73.9 -38.4   -6.8   -0.4   -0.7
   51   20 B L  H &lt;X S+     0   0   12     -4,-1.8     4,-3.4    -3,-1.3     5,-0.3   0.900 109.8  51.0 -66.3 -41.3   -3.4   -2.2   -0.8
   52   21 B K  H  X S+     0   0   93     -4,-2.2     4,-3.2     1,-0.2     5,-0.3   0.901 107.1  53.6 -62.9 -41.5   -3.8   -3.3    2.8
   53   22 B R  H  X S+     0   0  175     -4,-1.6     4,-1.5    -5,-0.3    -1,-0.2   0.857 115.3  41.2 -61.7 -35.0   -7.2   -4.7    2.1
   54   23 B Q  H  X S+     0   0   79     -4,-1.5     4,-2.8     2,-0.2    -2,-0.2   0.938 117.5  44.7 -77.7 -50.4   -5.8   -6.7   -0.8
   55   24 B N  H  X S+     0   0    0     -4,-3.4     4,-2.5     2,-0.2     5,-0.3   0.877 113.0  53.9 -61.5 -37.9   -2.6   -7.8    0.9
   56   25 B A  H  X S+     0   0   40     -4,-3.2     4,-1.4    -5,-0.3    -1,-0.2   0.959 115.8  36.6 -61.6 -52.4   -4.6   -8.7    4.0
   57   26 B L  H  X S+     0   0  116     -4,-1.5     4,-1.1    -5,-0.3    -2,-0.2   0.819 115.5  58.9 -70.0 -30.8   -7.0  -10.9    2.2
   58   27 B L  H &gt;X S+     0   0   36     -4,-2.8     4,-2.0     2,-0.2     3,-1.5   0.992 109.3  39.0 -60.9 -63.9   -4.2  -12.2   -0.1
   59   28 B E  H 3X S+     0   0   59     -4,-2.5     4,-2.2     1,-0.3    -1,-0.2   0.821 108.7  65.8 -56.6 -31.6   -2.0  -13.6    2.6
   60   29 B Q  H 3&lt; S+     0   0  134     -4,-1.4     4,-0.4    -5,-0.3    -1,-0.3   0.838 108.6  38.5 -60.2 -32.6   -5.1  -14.8    4.4
   61   30 B Q  H XX S+     0   0  141     -3,-1.5     4,-1.7    -4,-1.1     3,-0.6   0.810 109.9  59.7 -86.5 -33.7   -5.6  -17.2    1.4
   62   31 B V  H 3&lt; S+     0   0   29     -4,-2.0    -2,-0.2     1,-0.2    -3,-0.2   0.853  97.7  61.1 -62.4 -34.4   -2.0  -18.0    1.0
   63   32 B R  T 3&lt; S+     0   0  227     -4,-2.2    -1,-0.2     1,-0.2    -2,-0.2   0.845 104.1  49.9 -61.2 -33.8   -1.9  -19.3    4.6
   64   33 B A  T &lt;4        0   0   83     -3,-0.6    -1,-0.2    -4,-0.4    -2,-0.2   0.935 360.0 360.0 -70.6 -47.3   -4.5  -21.9    3.5
   65   34 B L     &lt;        0   0  164     -4,-1.7   -36,-0.0     0, 0.0     0, 0.0  -0.173 360.0 360.0 -88.1 360.0   -2.6  -23.0    0.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>