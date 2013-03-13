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
		Format.id = '1M7L';
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
		<input id="q" type="text" name="q" size="40" value="1M7L"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1M7L</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="13622"/>
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
						<input type="hidden" name="nr" value="13622"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="13622"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=13622">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    SUGAR BINDING PROTEIN                   22-JUL-02   <span class="highlight">1M7L</span>                                                             .
COMPND   2 MOLECULE: PULMONARY SURFACTANT-ASSOCIATED PROTEIN D;                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    H.KOVACS,S.I.O'DONOGHUE,H.-J.HOPPE,D.COMFORT,K.B.M.REID,                                                             .
  120  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8517.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  108 90.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   24 20.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   81 67.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  3  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A G     &gt;        0   0   86      0, 0.0     4,-1.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-178.8   -2.5  -27.0   11.5
    2    2 A L  H &gt;&gt;  +     0   0  148      2,-0.2     4,-1.5     1,-0.2     3,-1.1   0.958 360.0  53.0 -58.6 -57.9   -5.5  -26.9    9.1
    3    3 A P  H 3&gt; S+     0   0  102      0, 0.0     4,-1.7     0, 0.0    -1,-0.2   0.876 108.2  52.2 -45.0 -46.2   -7.4  -24.1   11.0
    4    4 A D  H 3&gt; S+     0   0  110      2,-0.2     4,-1.3     1,-0.2    -2,-0.2   0.818 101.5  61.6 -62.6 -31.6   -4.3  -21.9   10.8
    5    5 A V  H X&lt; S+     0   0   67     -4,-1.2     3,-1.0    -3,-1.1     4,-0.5   0.979 111.4  36.9 -58.4 -55.7   -4.1  -22.5    7.1
    6    6 A A  H &gt;X S+     0   0   63     -4,-1.5     4,-1.1     1,-0.3     3,-0.6   0.756 110.8  64.0 -67.6 -23.6   -7.5  -20.9    6.6
    7    7 A S  H 3X S+     0   0   41     -4,-1.7     4,-1.5    -5,-0.3    -1,-0.3   0.757  94.4  59.4 -72.7 -21.3   -6.6  -18.4    9.3
    8    8 A L  H &lt;X S+     0   0   32     -4,-1.3     4,-1.1    -3,-1.0    -1,-0.3   0.724  98.8  60.7 -76.6 -18.7   -3.8  -17.2    7.1
    9    9 A R  H &lt;&gt; S+     0   0   60     -3,-0.6     4,-1.4    -4,-0.5    -2,-0.2   0.892 104.8  45.2 -73.8 -40.2   -6.6  -16.4    4.6
   10   10 A Q  H  X S+     0   0  120     -4,-1.1     4,-1.3     2,-0.2    -2,-0.2   0.837 111.1  53.9 -71.9 -30.4   -8.2  -13.9    7.1
   11   11 A Q  H  X S+     0   0  102     -4,-1.5     4,-1.5     1,-0.2    -1,-0.2   0.808 106.8  52.8 -69.6 -28.6   -4.7  -12.5    7.8
   12   12 A V  H  X S+     0   0   15     -4,-1.1     4,-1.7     2,-0.2    -2,-0.2   0.836 105.1  52.8 -74.5 -32.7   -4.6  -12.1    4.0
   13   13 A E  H  X S+     0   0  117     -4,-1.4     4,-1.1     1,-0.2    -2,-0.2   0.796 106.9  55.0 -71.3 -26.5   -7.9  -10.2    4.1
   14   14 A A  H  X S+     0   0   53     -4,-1.3     4,-1.6     2,-0.2    -2,-0.2   0.882 104.1  52.9 -70.3 -41.2   -6.2   -8.1    6.8
   15   15 A L  H  X S+     0   0   17     -4,-1.5     4,-1.7     1,-0.2    -2,-0.2   0.875 110.5  46.7 -63.5 -38.4   -3.4   -7.3    4.4
   16   16 A Q  H  X S+     0   0   64     -4,-1.7     4,-1.9     1,-0.2    -1,-0.2   0.762 106.7  59.8 -77.0 -21.3   -5.8   -6.1    1.8
   17   17 A G  H  X S+     0   0   20     -4,-1.1     4,-1.7     2,-0.2    -2,-0.2   0.861 105.2  49.1 -71.4 -33.7   -7.6   -4.1    4.4
   18   18 A Q  H  X S+     0   0   92     -4,-1.6     4,-1.3     2,-0.2    -2,-0.2   0.907 112.7  45.7 -70.6 -44.6   -4.4   -2.2    5.0
   19   19 A V  H  X S+     0   0   12     -4,-1.7     4,-1.5     1,-0.2    -2,-0.2   0.840 111.6  53.0 -70.1 -31.7   -3.8   -1.5    1.3
   20   20 A Q  H  X S+     0   0  126     -4,-1.9     4,-1.3     2,-0.2    -1,-0.2   0.895 112.7  42.3 -71.9 -38.7   -7.5   -0.5    0.8
   21   21 A H  H  X S+     0   0   87     -4,-1.7     4,-2.4     2,-0.2    -1,-0.2   0.726 112.1  56.0 -80.0 -18.0   -7.4    2.1    3.7
   22   22 A L  H  X S+     0   0   12     -4,-1.3     4,-2.0     2,-0.2    -2,-0.2   0.829 108.5  46.1 -79.5 -28.8   -4.0    3.2    2.5
   23   23 A Q  H  X S+     0   0   61     -4,-1.5     4,-1.2     2,-0.2    -2,-0.2   0.806 110.2  58.5 -77.0 -29.1   -5.5    3.9   -0.9
   24   24 A A  H &gt;X S+     0   0   59     -4,-1.3     3,-1.0     2,-0.2     4,-0.5   0.981 112.5  35.2 -60.0 -60.9   -8.3    5.6    1.1
   25   25 A A  H &gt;X S+     0   0   35     -4,-2.4     3,-1.7     1,-0.3     4,-1.4   0.895 112.7  62.9 -60.5 -41.4   -6.1    8.0    2.8
   26   26 A F  H 3X S+     0   0    4     -4,-2.0     4,-1.9     1,-0.3    -1,-0.3   0.745  87.5  71.6 -56.0 -28.1   -4.0    8.2   -0.4
   27   27 A S  H &lt;X S+     0   0   61     -4,-1.2     4,-0.7    -3,-1.0    -1,-0.3   0.850 103.1  42.4 -60.1 -32.0   -7.0    9.6   -2.3
   28   28 A Q  H X&lt; S+     0   0   98     -3,-1.7     3,-0.7    -4,-0.5    -2,-0.2   0.927 118.0  43.5 -76.8 -48.2   -6.5   12.8   -0.3
   29   29 A Y  H &gt;X S+     0   0   33     -4,-1.4     3,-1.2     1,-0.2     4,-0.5   0.634 102.0  73.5 -70.9 -15.6   -2.7   12.8   -0.7
   30   30 A K  H 3&lt; S+     0   0   80     -4,-1.9     3,-0.5     1,-0.3    -1,-0.2   0.878  99.4  42.5 -66.2 -40.6   -3.3   11.8   -4.4
   31   31 A K  T &lt;&lt; S+     0   0   98     -4,-0.7    -1,-0.3    -3,-0.7    -2,-0.1  -0.052  93.9  90.3 -98.0  32.4   -4.5   15.3   -5.2
   32   32 A V  T X4 S+     0   0   16     -3,-1.2     2,-0.9     1,-0.2     3,-0.7   0.807  76.7  60.3 -94.8 -36.4   -1.7   16.8   -3.2
   33   33 A E  T 3&lt; S+     0   0   38     -4,-0.5    -1,-0.2    -3,-0.5    78,-0.1  -0.811  80.0  75.7-101.9 103.8    0.9   17.0   -5.9
   34   34 A L  T 3  S+     0   0  109     -2,-0.9    -1,-0.2    -3,-0.1    -2,-0.1   0.116 101.9  35.4-172.8 -27.2   -0.4   19.2   -8.6
   35   35 A F  S &lt;  S+     0   0   90     -3,-0.7    43,-0.2    -4,-0.1    -2,-0.1  -0.243  82.9 153.7-132.5  43.9    0.1   22.7   -7.1
   36   36 A P        -     0   0   63      0, 0.0     2,-0.1     0, 0.0    -3,-0.0   0.044  48.6 -82.0 -65.6-179.2    3.4   22.2   -5.1
   37   37 A N        +     0   0   51     80,-0.2     2,-0.3     2,-0.0    80,-0.0  -0.393  55.6 152.2 -83.0 162.7    5.8   25.0   -4.1
   38   38 A G        +     0   0   74     -2,-0.1     2,-0.2     2,-0.0     0, 0.0  -0.961  27.5  45.8-179.3 164.5    8.5   26.3   -6.4
   39   39 A G              0   0   84     -2,-0.3    -2,-0.0     0, 0.0     0, 0.0  -0.558 360.0 360.0  91.0-156.9   10.6   29.3   -7.4
   40   40 A I              0   0  241     -2,-0.2    -2,-0.0     0, 0.0     0, 0.0  -0.991 360.0 360.0-133.9 360.0   12.5   31.5   -5.0
   41        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   42   41 B G     &gt;        0   0   87      0, 0.0     4,-1.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-179.0    5.7  -28.3   -5.6
   43   42 B L  H &gt;&gt;  +     0   0  148      2,-0.2     4,-1.5     1,-0.2     3,-1.1   0.955 360.0  52.4 -57.2 -58.1    5.2  -28.4   -1.8
   44   43 B P  H 3&gt; S+     0   0  102      0, 0.0     4,-1.7     0, 0.0    -1,-0.2   0.878 108.5  52.3 -45.6 -45.4    8.2  -26.2   -0.9
   45   44 B D  H 3&gt; S+     0   0  109      2,-0.2     4,-1.4     1,-0.2    -2,-0.2   0.818 101.6  61.4 -63.3 -30.9    7.0  -23.6   -3.3
   46   45 B V  H X&lt; S+     0   0   66     -4,-1.3     3,-0.9    -3,-1.1     4,-0.5   0.980 111.4  37.0 -58.8 -55.5    3.6  -23.6   -1.7
   47   46 B A  H &gt;X S+     0   0   62     -4,-1.5     4,-1.0     1,-0.3     3,-0.7   0.761 110.7  64.0 -67.5 -24.0    5.1  -22.5    1.6
   48   47 B S  H 3X S+     0   0   42     -4,-1.7     4,-1.5    -5,-0.3    -1,-0.3   0.760  94.3  59.5 -72.2 -22.1    7.5  -20.3   -0.4
   49   48 B L  H &lt;X S+     0   0   33     -4,-1.4     4,-1.1    -3,-0.9    -1,-0.3   0.724  98.6  60.8 -75.8 -18.5    4.5  -18.3   -1.5
   50   49 B R  H &lt;&gt; S+     0   0   58     -3,-0.7     4,-1.5    -4,-0.5    -2,-0.2   0.890 104.7  45.2 -74.1 -39.4    3.9  -17.7    2.2
   51   50 B Q  H  X S+     0   0  120     -4,-1.0     4,-1.3     2,-0.2    -2,-0.2   0.843 111.0  54.1 -72.4 -30.8    7.2  -15.9    2.5
   52   51 B Q  H  X S+     0   0  100     -4,-1.5     4,-1.5     1,-0.2    -1,-0.2   0.810 106.9  52.7 -69.1 -28.2    6.4  -14.0   -0.7
   53   52 B V  H  X S+     0   0   18     -4,-1.1     4,-1.7     2,-0.2    -2,-0.2   0.840 105.0  52.7 -75.3 -32.7    3.2  -13.1    1.0
   54   53 B E  H  X S+     0   0  117     -4,-1.5     4,-1.1     1,-0.2    -2,-0.2   0.800 107.2  55.1 -70.9 -26.4    5.3  -11.8    4.0
   55   54 B A  H  X S+     0   0   52     -4,-1.3     4,-1.6     2,-0.2    -2,-0.2   0.887 104.0  52.7 -69.9 -42.0    7.2   -9.8    1.4
   56   55 B L  H  X S+     0   0   19     -4,-1.5     4,-1.7     1,-0.2    -2,-0.2   0.876 110.5  46.9 -63.1 -38.4    3.9   -8.3    0.2
   57   56 B Q  H  X S+     0   0   65     -4,-1.7     4,-1.9     1,-0.2    -1,-0.2   0.756 106.5  59.7 -76.9 -20.8    3.1   -7.2    3.7
   58   57 B G  H  X S+     0   0   21     -4,-1.1     4,-1.8     2,-0.2    -2,-0.2   0.862 105.0  49.4 -72.1 -33.6    6.6   -5.8    4.0
   59   58 B Q  H  X S+     0   0   92     -4,-1.6     4,-1.3     2,-0.2    -2,-0.2   0.910 112.7  45.6 -70.0 -44.7    5.9   -3.5    1.1
   60   59 B V  H  X S+     0   0   11     -4,-1.7     4,-1.6     1,-0.2    -2,-0.2   0.843 111.7  52.8 -69.9 -32.1    2.6   -2.3    2.6
   61   60 B Q  H  X S+     0   0  128     -4,-1.9     4,-1.3     2,-0.2    -1,-0.2   0.897 112.6  42.7 -71.9 -38.8    4.1   -1.8    6.0
   62   61 B H  H  X S+     0   0   89     -4,-1.8     4,-2.5     2,-0.2    -1,-0.2   0.732 112.0  55.7 -79.8 -17.7    7.1    0.3    4.8
   63   62 B L  H  X S+     0   0   13     -4,-1.3     4,-2.1     2,-0.2    -2,-0.2   0.837 108.4  46.5 -79.9 -29.1    4.7    2.2    2.5
   64   63 B Q  H  X S+     0   0   61     -4,-1.6     4,-1.2     2,-0.2    -2,-0.2   0.815 110.2  58.2 -75.9 -29.2    2.6    3.0    5.5
   65   64 B A  H &gt;X S+     0   0   59     -4,-1.3     3,-1.0     2,-0.2     4,-0.5   0.983 112.5  35.3 -59.9 -61.7    5.9    3.9    7.1
   66   65 B A  H &gt;X S+     0   0   37     -4,-2.5     3,-1.6     1,-0.3     4,-1.4   0.894 112.8  63.0 -59.4 -41.5    6.8    6.5    4.5
   67   66 B F  H 3X S+     0   0    4     -4,-2.1     4,-2.0     1,-0.3    -1,-0.3   0.751  87.3  71.5 -55.9 -29.2    3.1    7.4    4.3
   68   67 B S  H &lt;X S+     0   0   62     -4,-1.2     4,-0.7    -3,-1.0    -1,-0.3   0.863 103.3  42.3 -58.6 -34.1    3.3    8.5    8.0
   69   68 B Q  H X&lt; S+     0   0   98     -3,-1.6     3,-0.7    -4,-0.5    -2,-0.2   0.929 118.0  43.6 -75.2 -47.9    5.3   11.5    6.8
   70   69 B Y  H &gt;X S+     0   0   34     -4,-1.4     3,-1.2     1,-0.2     4,-0.5   0.645 102.2  73.1 -70.9 -16.1    3.2   12.2    3.7
   71   70 B K  H 3&lt; S+     0   0   80     -4,-2.0     3,-0.4     1,-0.3    -1,-0.2   0.875  99.6  42.4 -66.5 -40.0    0.1   11.6    5.9
   72   71 B K  T &lt;&lt; S+     0   0   97     -4,-0.7    -1,-0.3    -3,-0.7    -2,-0.1  -0.037  94.1  90.3 -98.2  31.4    0.6   14.9    7.7
   73   72 B V  T X4 S+     0   0   16     -3,-1.2     2,-1.0     1,-0.2     3,-0.6   0.808  76.8  60.1 -93.8 -36.7    1.4   16.6    4.3
   74   73 B E  T 3&lt; S+     0   0   36     -4,-0.5    -1,-0.2    -3,-0.4   -45,-0.1  -0.804  80.0  75.7-102.3 101.9   -2.2   17.6    3.5
   75   74 B L  T 3  S+     0   0  108     -2,-1.0    -1,-0.2    -3,-0.1    -2,-0.1   0.129 101.8  35.8-170.6 -27.2   -3.5   19.9    6.1
   76   75 B F  S &lt;  S+     0   0   89     -3,-0.6    43,-0.2    -4,-0.1    -2,-0.1  -0.252  83.0 153.8-131.6  43.9   -1.7   23.1    5.2
   77   76 B P        -     0   0   61      0, 0.0     2,-0.1     0, 0.0    -3,-0.0   0.045  48.6 -82.2 -65.6-179.2   -1.6   23.0    1.3
   78   77 B N        +     0   0   51    -43,-0.2     2,-0.3     2,-0.0   -43,-0.0  -0.388  55.7 152.1 -82.6 162.7   -1.4   25.9   -1.1
   79   78 B G        +     0   0   73     -2,-0.1     2,-0.2     2,-0.0     0, 0.0  -0.964  27.4  45.8-179.0 165.6   -4.4   28.0   -2.1
   80   79 B G              0   0   84     -2,-0.3    -2,-0.0     0, 0.0     0, 0.0  -0.544 360.0 360.0  89.9-156.6   -5.6   31.4   -3.2
   81   80 B I              0   0  240     -2,-0.2    -2,-0.0     0, 0.0     0, 0.0  -0.996 360.0 360.0-134.6 360.0   -4.1   33.5   -5.9
   82        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   83   81 C G     &gt;        0   0   89      0, 0.0     4,-1.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-176.9  -13.1  -26.0   -4.2
   84   82 C L  H &gt;&gt;  +     0   0  148      2,-0.2     4,-1.5     1,-0.2     3,-0.9   0.955 360.0  52.8 -59.6 -56.5   -9.6  -26.7   -5.7
   85   83 C P  H 3&gt; S+     0   0  100      0, 0.0     4,-1.7     0, 0.0    -1,-0.2   0.877 108.3  52.5 -46.3 -45.5   -9.9  -24.2   -8.6
   86   84 C D  H 3&gt; S+     0   0  110      2,-0.2     4,-1.4     1,-0.2    -2,-0.2   0.829 101.4  61.4 -62.5 -33.3  -10.9  -21.5   -6.1
   87   85 C V  H X&lt; S+     0   0   65     -4,-1.3     3,-0.9    -3,-0.9     4,-0.5   0.976 111.4  37.0 -57.2 -55.8   -7.8  -22.3   -4.0
   88   86 C A  H &gt;X S+     0   0   62     -4,-1.5     4,-1.0     1,-0.3     3,-0.7   0.763 110.7  63.8 -67.5 -24.1   -5.5  -21.4   -6.9
   89   87 C S  H 3X S+     0   0   41     -4,-1.7     4,-1.5    -5,-0.3    -1,-0.3   0.756  94.2  60.0 -72.0 -22.0   -7.9  -18.6   -7.8
   90   88 C L  H &lt;X S+     0   0   33     -4,-1.4     4,-1.2    -3,-0.9    -1,-0.2   0.735  98.9  59.6 -75.7 -19.1   -7.1  -17.0   -4.5
   91   89 C R  H &lt;&gt; S+     0   0   57     -3,-0.7     4,-1.5    -4,-0.5    -2,-0.2   0.865 104.7  46.5 -75.9 -36.9   -3.5  -16.9   -5.7
   92   90 C Q  H  X S+     0   0  120     -4,-1.0     4,-1.3     1,-0.2    -2,-0.2   0.854 110.4  54.7 -73.3 -29.5   -4.5  -14.7   -8.7
   93   91 C Q  H  X S+     0   0  100     -4,-1.5     4,-1.5     1,-0.2    -2,-0.2   0.827 106.4  51.3 -69.8 -30.3   -6.4  -12.6   -6.2
   94   92 C V  H  X S+     0   0   17     -4,-1.2     4,-1.8     2,-0.2    -2,-0.2   0.834 105.7  54.5 -75.9 -27.9   -3.2  -12.3   -4.2
   95   93 C E  H  X S+     0   0  117     -4,-1.5     4,-1.1     1,-0.2    -2,-0.2   0.816 106.7  53.2 -70.3 -28.2   -1.4  -11.2   -7.4
   96   94 C A  H  X S+     0   0   52     -4,-1.3     4,-1.6     2,-0.2    -2,-0.2   0.883 105.3  52.9 -70.1 -41.0   -4.2   -8.6   -7.6
   97   95 C L  H  X S+     0   0   18     -4,-1.5     4,-1.6     1,-0.2    -2,-0.2   0.868 110.5  46.7 -63.8 -37.5   -3.4   -7.5   -4.1
   98   96 C Q  H  X S+     0   0   63     -4,-1.8     4,-1.9     1,-0.2    -1,-0.2   0.761 106.5  59.9 -77.7 -21.4    0.3   -7.0   -5.0
   99   97 C G  H  X S+     0   0   21     -4,-1.1     4,-1.8     2,-0.2    -2,-0.2   0.866 105.0  49.2 -71.2 -34.1   -0.9   -5.2   -8.1
  100   98 C Q  H  X S+     0   0   91     -4,-1.6     4,-1.3     2,-0.2    -2,-0.2   0.909 112.8  45.6 -69.8 -44.9   -2.6   -2.6   -5.9
  101   99 C V  H  X S+     0   0   13     -4,-1.6     4,-1.5     1,-0.2    -2,-0.2   0.834 111.6  52.8 -70.2 -31.0    0.5   -2.1   -3.7
  102  100 C Q  H  X S+     0   0  129     -4,-1.9     4,-1.3     2,-0.2    -1,-0.2   0.897 113.0  42.2 -72.7 -38.9    2.8   -1.9   -6.7
  103  101 C H  H  X S+     0   0   87     -4,-1.8     4,-2.4     2,-0.2    -1,-0.2   0.721 112.0  56.3 -80.1 -17.2    0.8    0.8   -8.4
  104  102 C L  H  X S+     0   0   12     -4,-1.3     4,-2.0     2,-0.2    -2,-0.2   0.835 108.5  45.8 -79.8 -29.3    0.3    2.5   -5.1
  105  103 C Q  H  X S+     0   0   59     -4,-1.5     4,-1.3     2,-0.2    -2,-0.2   0.811 110.2  58.8 -76.9 -28.8    4.1    2.7   -4.8
  106  104 C A  H &gt;X S+     0   0   56     -4,-1.3     3,-1.0     2,-0.2     4,-0.5   0.984 112.0  35.6 -59.8 -61.9    4.0    3.9   -8.4
  107  105 C A  H &gt;X S+     0   0   36     -4,-2.4     3,-1.6     1,-0.3     4,-1.4   0.894 112.6  62.9 -59.1 -41.5    1.8    6.9   -7.6
  108  106 C F  H 3X S+     0   0    4     -4,-2.0     4,-2.2     1,-0.3    -1,-0.3   0.773  87.0  72.0 -55.0 -31.4    3.6    7.2   -4.3
  109  107 C S  H &lt;X S+     0   0   61     -4,-1.3     4,-0.7    -3,-1.0    -1,-0.3   0.863 103.3  41.8 -55.7 -34.6    6.9    7.8   -6.2
  110  108 C Q  H X&lt; S+     0   0   98     -3,-1.6     3,-0.8    -4,-0.5    -1,-0.2   0.934 118.5  43.3 -75.4 -49.1    5.5   11.2   -7.1
  111  109 C Y  H &gt;X S+     0   0   33     -4,-1.4     3,-1.1     1,-0.2     4,-0.5   0.638 102.5  72.4 -70.4 -16.1    4.0   11.9   -3.6
  112  110 C K  H 3&lt; S+     0   0   81     -4,-2.2     3,-0.4     1,-0.3    -1,-0.2   0.841 100.0  42.9 -69.3 -34.7    7.3   10.6   -2.2
  113  111 C K  T &lt;&lt; S+     0   0   98     -3,-0.8    -1,-0.3    -4,-0.7    -2,-0.2  -0.029  94.2  89.6-101.5  30.7    9.2   13.7   -3.2
  114  112 C V  T X4 S+     0   0   16     -3,-1.1     2,-1.0     1,-0.2     3,-0.6   0.805  76.8  60.6 -93.5 -37.3    6.3   15.9   -2.1
  115  113 C E  T 3&lt; S+     0   0   38     -4,-0.5    -1,-0.2    -3,-0.4   -45,-0.1  -0.805  79.7  76.2-101.4 102.7    7.5   16.4    1.5
  116  114 C L  T 3  S+     0   0  107     -2,-1.0    -1,-0.2    -3,-0.1    -2,-0.1   0.129 101.6  35.2-170.8 -28.6   10.8   18.0    1.4
  117  115 C F  S &lt;  S+     0   0   88     -3,-0.6   -80,-0.2    -4,-0.1    -2,-0.1  -0.264  83.2 154.4-131.2  44.4    9.8   21.6    0.6
  118  116 C P        -     0   0   62      0, 0.0     2,-0.1     0, 0.0    -3,-0.0   0.019  48.2 -82.0 -66.3 179.4    6.4   22.0    2.5
  119  117 C N        +     0   0   52    -43,-0.2     2,-0.3     2,-0.0   -43,-0.0  -0.338  55.8 152.0 -80.0 164.3    4.9   25.2    3.7
  120  118 C G        +     0   0   74     -2,-0.1     2,-0.2   -44,-0.0     0, 0.0  -0.957  27.0  46.3 179.3 165.4    5.8   26.9    7.0
  121  119 C G              0   0   85     -2,-0.3    -2,-0.0     0, 0.0     0, 0.0  -0.477 360.0 360.0  88.5-160.8    6.1   30.1    8.9
  122  120 C I              0   0  239     -2,-0.2     0, 0.0     0, 0.0     0, 0.0  -0.992 360.0 360.0-130.6 360.0    3.5   32.9    9.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>