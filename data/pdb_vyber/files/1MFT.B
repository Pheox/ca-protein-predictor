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
		Format.id = '1MFT';
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
		<input id="q" type="text" name="q" size="40" value="1MFT"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1MFT</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="13868"/>
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
						<input type="hidden" name="nr" value="13868"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="13868"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=13868">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DE NOVO PROTEIN                         13-AUG-02   <span class="highlight">1MFT</span>                                                             .
COMPND   2 MOLECULE: FOUR-HELIX BUNDLE MODEL;                                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                                                                              .
AUTHOR    S.J.LAHR,S.E.STAYROOK,B.NORTH,J.KAPLAN,S.GEREMIA,W.DEGRADO                                                           .
  102  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6589.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   86 84.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  1.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    3  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   82 80.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  2  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    2 A D     &gt;        0   0  159      0, 0.0     4,-2.0     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0   4.5   10.1  -10.2   -3.5
    2    3 A Y  H  &gt;  +     0   0   63      1,-0.2     4,-2.6     2,-0.2     5,-0.2   0.923 360.0  49.3 -58.9 -52.9    7.7   -7.6   -2.1
    3    4 A L  H  &gt; S+     0   0   31      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.869 110.0  54.3 -56.3 -38.3    6.2   -9.6    0.8
    4    5 A R  H  &gt; S+     0   0  166      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.941 112.6  41.8 -60.2 -49.9    9.8  -10.5    1.8
    5    6 A E  H  X S+     0   0   72     -4,-2.0     4,-2.0     2,-0.2    -2,-0.2   0.837 112.8  53.3 -69.1 -33.6   10.9   -6.9    2.0
    6    7 A L  H  X S+     0   0    0     -4,-2.6     4,-1.9     2,-0.2    -1,-0.2   0.929 108.0  52.9 -64.7 -44.2    7.6   -5.8    3.6
    7    8 A Y  H  X S+     0   0   48     -4,-2.4     4,-1.5    -5,-0.2    -2,-0.2   0.909 108.9  46.8 -58.3 -49.1    8.2   -8.4    6.3
    8    9 A K  H  X S+     0   0   85     -4,-1.9     4,-3.0     1,-0.2     3,-0.4   0.939 109.7  55.0 -59.9 -47.0   11.7   -7.3    7.2
    9   10 A L  H  X S+     0   0    7     -4,-2.0     4,-2.7     1,-0.3    -1,-0.2   0.874 106.1  51.8 -53.8 -40.6   10.6   -3.6    7.3
   10   11 A E  H  X S+     0   0    1     -4,-1.9     4,-2.5     2,-0.2    -1,-0.3   0.840 111.5  47.3 -66.8 -33.5    7.9   -4.6    9.9
   11   12 A Q  H  X S+     0   0   98     -4,-1.5     4,-1.8    -3,-0.4    -2,-0.2   0.914 111.6  48.7 -74.0 -43.2   10.5   -6.3   12.0
   12   13 A Q  H  X S+     0   0   92     -4,-3.0     4,-1.9     2,-0.2     3,-0.2   0.936 113.7  49.0 -59.8 -45.6   13.0   -3.4   11.8
   13   14 A A  H  X S+     0   0    4     -4,-2.7     4,-2.6    -5,-0.3     3,-0.4   0.956 107.9  53.2 -57.0 -52.9   10.1   -1.2   12.7
   14   15 A M  H  X S+     0   0   57     -4,-2.5     4,-1.6     1,-0.3    -1,-0.2   0.784 108.3  51.3 -53.7 -32.8    9.1   -3.4   15.6
   15   16 A K  H  X S+     0   0  129     -4,-1.8     4,-2.1    -3,-0.2    -1,-0.3   0.885 111.4  46.9 -74.1 -38.5   12.6   -3.2   17.0
   16   17 A L  H  X S+     0   0   48     -4,-1.9     4,-2.1    -3,-0.4    -2,-0.2   0.871 113.1  47.3 -72.1 -38.3   12.7    0.6   16.8
   17   18 A Y  H  X S+     0   0    1     -4,-2.6     4,-3.9     2,-0.2     5,-0.2   0.878 112.2  49.6 -72.3 -36.8    9.3    1.1   18.5
   18   19 A R  H  X S+     0   0  145     -4,-1.6     4,-2.9    -5,-0.3     5,-0.2   0.991 115.8  42.8 -62.2 -57.3   10.1   -1.3   21.3
   19   20 A E  H  X S+     0   0   74     -4,-2.1     4,-1.4     1,-0.2    -2,-0.2   0.861 117.5  48.8 -53.7 -38.2   13.4    0.4   21.9
   20   21 A A  H  X S+     0   0    6     -4,-2.1     4,-1.8     2,-0.2    -2,-0.2   0.942 111.7  47.7 -68.5 -48.9   11.5    3.7   21.5
   21   22 A S  H  &lt; S+     0   0    1     -4,-3.9    -2,-0.2     1,-0.2    -3,-0.2   0.931 110.2  52.5 -56.1 -51.2    8.7    2.8   23.9
   22   23 A E  H  &lt; S+     0   0   91     -4,-2.9    -1,-0.2     1,-0.2    -2,-0.2   0.855 112.1  43.5 -55.3 -42.5   11.0    1.5   26.6
   23   24 A K  H  &lt; S+     0   0  132     -4,-1.4    -1,-0.2    -5,-0.2    -2,-0.2   0.796  89.5 108.7 -75.7 -29.3   13.2    4.7   26.7
   24   25 A A     &lt;  +     0   0   14     -4,-1.8    -3,-0.0     1,-0.2    -4,-0.0  -0.226  40.4 176.3 -51.6 127.8   10.1    6.9   26.6
   25   26 A R        +     0   0  238      5,-0.0    -1,-0.2     0, 0.0     3,-0.1   0.427  56.5  89.7-114.0  -6.6    9.6    8.5   30.0
   26   27 A N  S  &gt; S-     0   0   70      1,-0.2     4,-2.5     2,-0.0     5,-0.2  -0.846  74.6-142.9 -91.1 122.6    6.6   10.6   29.0
   27   28 A P  H  &gt; S+     0   0   86      0, 0.0     4,-2.4     0, 0.0     5,-0.2   0.933  97.5  47.6 -49.0 -56.2    3.5    8.4   29.7
   28   29 A E  H  &gt; S+     0   0  113      2,-0.2     4,-1.9     1,-0.2     5,-0.1   0.927 111.3  49.7 -52.7 -54.7    1.6    9.7   26.6
   29   30 A K  H &gt;&gt; S+     0   0   36      1,-0.2     4,-2.5     2,-0.2     3,-0.8   0.955 110.5  51.1 -49.3 -57.5    4.5    9.2   24.2
   30   31 A K  H 3X S+     0   0   63     -4,-2.5     4,-2.9     1,-0.3     5,-0.3   0.887 106.6  53.7 -48.1 -49.6    5.0    5.7   25.5
   31   32 A S  H 3X S+     0   0   76     -4,-2.4     4,-1.4     1,-0.2    -1,-0.3   0.859 111.2  48.1 -56.2 -36.2    1.4    4.8   25.0
   32   33 A V  H &lt;X S+     0   0   32     -4,-1.9     4,-2.1    -3,-0.8     5,-0.2   0.962 113.1  43.5 -70.9 -53.8    1.7    6.0   21.4
   33   34 A L  H  X S+     0   0    2     -4,-2.5     4,-2.4     1,-0.2    -2,-0.2   0.926 116.0  49.5 -58.5 -44.7    4.9    4.1   20.5
   34   35 A Q  H  X S+     0   0   79     -4,-2.9     4,-1.8    -5,-0.2    -1,-0.2   0.824 108.7  54.2 -62.7 -33.6    3.6    1.0   22.2
   35   36 A K  H  X S+     0   0   99     -4,-1.4     4,-1.3    -5,-0.3    -1,-0.2   0.886 111.8  43.0 -68.1 -39.9    0.3    1.3   20.3
   36   37 A I  H  X S+     0   0    0     -4,-2.1     4,-2.8     2,-0.2    -2,-0.2   0.847 108.7  58.2 -73.8 -35.8    2.0    1.4   17.0
   37   38 A L  H  X S+     0   0   27     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.938 105.7  51.1 -56.2 -46.3    4.4   -1.4   18.0
   38   39 A E  H  X S+     0   0  115     -4,-1.8     4,-2.1     1,-0.2    -1,-0.2   0.887 109.9  50.2 -57.8 -42.0    1.2   -3.4   18.5
   39   40 A D  H  X S+     0   0   15     -4,-1.3     4,-1.7     2,-0.2    -2,-0.2   0.877 108.2  50.9 -66.6 -39.9    0.1   -2.4   15.0
   40   41 A E  H  X S+     0   0    0     -4,-2.8     4,-1.7     2,-0.2    -2,-0.2   0.905 109.4  51.9 -65.4 -39.4    3.4   -3.4   13.4
   41   42 A E  H  X S+     0   0   96     -4,-2.5     4,-1.6     1,-0.2    -2,-0.2   0.926 106.7  53.2 -60.6 -45.1    3.1   -6.8   15.2
   42   43 A K  H  X S+     0   0   59     -4,-2.1     4,-2.3     1,-0.2    -1,-0.2   0.886 106.8  54.2 -55.5 -39.5   -0.4   -7.2   13.8
   43   44 A H  H  X S+     0   0    0     -4,-1.7     4,-2.7     2,-0.2    -1,-0.2   0.870 101.8  55.1 -63.3 -42.6    1.0   -6.6   10.3
   44   45 A I  H  X S+     0   0   22     -4,-1.7     4,-1.8     1,-0.2    -1,-0.2   0.899 111.2  48.2 -55.6 -43.6    3.7   -9.3   10.5
   45   46 A E  H  X S+     0   0  110     -4,-1.6     4,-0.8     2,-0.2    -2,-0.2   0.918 110.5  48.5 -65.2 -47.7    0.7  -11.6   11.3
   46   47 A W  H &gt;X S+     0   0   56     -4,-2.3     4,-0.7     1,-0.2     3,-0.5   0.875 109.6  53.5 -63.4 -37.9   -1.4  -10.4    8.4
   47   48 A L  H &gt;&lt; S+     0   0    0     -4,-2.7     3,-1.3     1,-0.2    -1,-0.2   0.899 103.8  54.8 -64.4 -38.6    1.5  -10.8    6.0
   48   49 A E  H 3&lt; S+     0   0  120     -4,-1.8     3,-0.5     1,-0.3    -1,-0.2   0.726  98.2  67.5 -64.4 -20.0    2.0  -14.4    7.1
   49   50 A T  H &lt;&lt; S+     0   0   98     -4,-0.8    -1,-0.3    -3,-0.5    -2,-0.2   0.802 114.4  26.1 -68.0 -30.9   -1.7  -14.7    6.1
   50   51 A I    &lt;&lt;        0   0   18     -3,-1.3    -1,-0.2    -4,-0.7    -2,-0.2   0.104 360.0 360.0-121.1  20.2   -0.7  -14.2    2.5
   51   52 A N              0   0  101     -3,-0.5    -3,-0.1    -4,-0.2   -47,-0.0  -0.014 360.0 360.0 -80.2 360.0    2.9  -15.5    2.6
   52        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   53    2 B D     &gt;        0   0  156      0, 0.0     4,-2.3     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 -83.6   16.4   11.6   16.5
   54    3 B Y  H  &gt;  +     0   0  105      1,-0.2     4,-1.8     2,-0.2     5,-0.1   0.808 360.0  50.7 -65.9 -29.8   14.8    8.3   17.3
   55    4 B L  H  &gt; S+     0   0   14      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.821 107.4  51.0 -77.3 -34.0   11.6    9.9   16.1
   56    5 B R  H  &gt; S+     0   0  146      2,-0.2     4,-2.8     1,-0.2    -2,-0.2   0.891 111.5  48.9 -69.2 -38.9   13.1   11.1   12.9
   57    6 B E  H  X S+     0   0   82     -4,-2.3     4,-2.3     2,-0.2    -2,-0.2   0.915 111.0  49.3 -66.2 -41.2   14.4    7.6   12.3
   58    7 B L  H  X S+     0   0    1     -4,-1.8     4,-2.2     2,-0.2    -2,-0.2   0.902 110.9  51.5 -62.5 -40.6   10.9    6.2   13.1
   59    8 B Y  H  X S+     0   0   68     -4,-2.2     4,-2.6     2,-0.2     5,-0.2   0.960 108.2  50.3 -61.0 -53.3    9.5    8.7   10.6
   60    9 B K  H  X S+     0   0  140     -4,-2.8     4,-2.2     1,-0.2    -1,-0.2   0.908 109.6  52.1 -51.7 -46.5   11.9    7.7    7.9
   61   10 B L  H  X S+     0   0    7     -4,-2.3     4,-2.8     1,-0.2    -1,-0.2   0.913 110.5  47.1 -57.0 -47.0   11.0    4.0    8.4
   62   11 B E  H  X S+     0   0    1     -4,-2.2     4,-3.3     2,-0.2     5,-0.2   0.928 109.4  52.7 -61.7 -48.3    7.3    4.7    8.1
   63   12 B Q  H  X S+     0   0   68     -4,-2.6     4,-2.9     2,-0.2    -1,-0.2   0.903 112.9  46.2 -52.2 -46.1    7.7    6.8    5.0
   64   13 B Q  H  X S+     0   0  103     -4,-2.2     4,-1.9    -5,-0.2    -2,-0.2   0.946 113.4  47.0 -63.0 -52.5    9.6    3.9    3.4
   65   14 B A  H  X S+     0   0    2     -4,-2.8     4,-2.5     2,-0.2     5,-0.2   0.883 113.8  50.7 -58.2 -37.5    7.1    1.3    4.5
   66   15 B M  H  X S+     0   0   29     -4,-3.3     4,-1.9     1,-0.2    -2,-0.2   0.955 111.9  45.5 -64.1 -49.9    4.4    3.6    3.2
   67   16 B K  H  X S+     0   0  126     -4,-2.9     4,-1.0    -5,-0.2    -1,-0.2   0.716 115.3  49.1 -66.1 -23.1    6.1    4.0   -0.1
   68   17 B L  H  X S+     0   0   35     -4,-1.9     4,-2.1     2,-0.2    -2,-0.2   0.868 110.8  46.2 -86.8 -38.6    6.7    0.2   -0.3
   69   18 B Y  H  X S+     0   0    0     -4,-2.5     4,-2.8    -5,-0.2     5,-0.3   0.834 107.8  59.7 -71.0 -32.8    3.2   -0.9    0.5
   70   19 B R  H  X S+     0   0   95     -4,-1.9     4,-1.9    -5,-0.2    -1,-0.2   0.948 110.0  41.1 -59.4 -51.0    1.8    1.6   -2.0
   71   20 B E  H  X S+     0   0   63     -4,-1.0     4,-1.9     1,-0.2     5,-0.2   0.966 116.3  49.7 -60.0 -56.8    3.8    0.0   -4.9
   72   21 B A  H  X S+     0   0    5     -4,-2.1     4,-1.9     1,-0.2    -2,-0.2   0.862 112.0  46.0 -52.8 -45.5    3.1   -3.6   -3.7
   73   22 B S  H  &lt; S+     0   0    5     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.928 110.2  54.7 -67.4 -42.6   -0.7   -3.1   -3.3
   74   23 B E  H  &lt; S+     0   0  134     -4,-1.9    -2,-0.2    -5,-0.3    -1,-0.2   0.851 115.6  38.5 -57.1 -38.2   -1.0   -1.3   -6.7
   75   24 B K  H  &lt; S+     0   0  142     -4,-1.9    -1,-0.2    -5,-0.1    -2,-0.2   0.753  87.6 112.7 -87.5 -24.6    0.7   -4.2   -8.5
   76   25 B A     &lt;  -     0   0   18     -4,-1.9    -3,-0.0    -5,-0.2     6,-0.0  -0.245  41.4-176.0 -52.0 125.2   -0.9   -7.1   -6.5
   77   26 B R        +     0   0  201      5,-0.0    -1,-0.2     4,-0.0     3,-0.0   0.722  60.6  88.3 -96.0 -27.8   -3.3   -9.0   -8.8
   78   27 B N  S  &gt; S-     0   0   87      1,-0.2     4,-2.3     2,-0.1     5,-0.2  -0.596  74.3-144.4 -71.1 129.4   -4.6  -11.4   -6.1
   79   28 B P  H  &gt; S+     0   0  108      0, 0.0     4,-2.4     0, 0.0     5,-0.2   0.868  98.4  50.1 -61.9 -39.5   -7.6   -9.6   -4.6
   80   29 B E  H  &gt; S+     0   0  122      2,-0.2     4,-1.8     1,-0.2     5,-0.2   0.886 111.7  47.6 -67.0 -41.7   -6.9  -10.9   -1.1
   81   30 B K  H  &gt; S+     0   0   66      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.899 113.3  49.2 -67.2 -40.2   -3.3   -9.9   -1.3
   82   31 B K  H  X S+     0   0   62     -4,-2.3     4,-3.1     2,-0.2     5,-0.3   0.930 109.8  49.1 -65.4 -47.6   -4.2   -6.4   -2.5
   83   32 B S  H  X S+     0   0   50     -4,-2.4     4,-2.2     2,-0.2    -1,-0.2   0.897 113.3  48.4 -61.9 -38.5   -6.9   -5.7    0.1
   84   33 B V  H  X S+     0   0    4     -4,-1.8     4,-2.8     2,-0.2     5,-0.2   0.971 114.3  44.7 -63.6 -54.1   -4.4   -6.8    2.9
   85   34 B L  H  X S+     0   0    4     -4,-2.4     4,-2.1     1,-0.2    -2,-0.2   0.914 114.3  48.5 -57.0 -48.1   -1.6   -4.6    1.5
   86   35 B Q  H  X S+     0   0   87     -4,-3.1     4,-1.6     1,-0.2    -1,-0.2   0.910 112.4  50.8 -59.2 -42.1   -3.9   -1.6    1.0
   87   36 B K  H  X S+     0   0   73     -4,-2.2     4,-1.3    -5,-0.3    -2,-0.2   0.905 109.1  48.4 -63.2 -45.0   -5.3   -2.1    4.5
   88   37 B I  H  X S+     0   0    0     -4,-2.8     4,-2.1     1,-0.2    -1,-0.2   0.876 107.3  59.8 -63.2 -34.6   -1.8   -2.2    6.1
   89   38 B L  H  X S+     0   0   11     -4,-2.1     4,-2.8     1,-0.2     5,-0.3   0.879  98.2  55.4 -59.2 -43.5   -1.0    1.0    4.1
   90   39 B E  H  X S+     0   0  124     -4,-1.6     4,-2.2     1,-0.2    -1,-0.2   0.906 108.5  51.7 -56.5 -40.3   -3.8    2.9    5.8
   91   40 B D  H  X S+     0   0   20     -4,-1.3     4,-2.7     2,-0.2    -2,-0.2   0.946 108.4  48.1 -61.3 -50.4   -2.1    1.9    9.0
   92   41 B E  H  X S+     0   0    2     -4,-2.1     4,-2.2     1,-0.2    -2,-0.2   0.945 111.1  50.3 -58.3 -48.6    1.3    3.2    7.9
   93   42 B E  H  X S+     0   0   71     -4,-2.8     4,-1.8     1,-0.2    -1,-0.2   0.921 111.8  49.8 -54.8 -44.0   -0.1    6.5    6.7
   94   43 B K  H  X S+     0   0   66     -4,-2.2     4,-2.9    -5,-0.3    -1,-0.2   0.902 106.2  54.9 -61.2 -42.7   -1.9    6.8   10.1
   95   44 B H  H  X S+     0   0    0     -4,-2.7     4,-2.2     1,-0.2    -1,-0.2   0.884 105.5  54.2 -58.6 -38.4    1.4    6.0   12.0
   96   45 B I  H  X S+     0   0   14     -4,-2.2     4,-1.5     2,-0.2    -1,-0.2   0.929 110.6  44.8 -61.9 -45.4    3.0    8.9   10.1
   97   46 B E  H  X S+     0   0  116     -4,-1.8     4,-1.9     2,-0.2    -2,-0.2   0.897 111.4  53.4 -64.9 -41.8    0.2   11.3   11.3
   98   47 B W  H  X S+     0   0   72     -4,-2.9     4,-1.7     1,-0.2    -1,-0.2   0.884 109.3  49.3 -59.5 -38.7    0.5    9.9   14.8
   99   48 B L  H  &lt; S+     0   0    6     -4,-2.2    -1,-0.2     1,-0.2    -2,-0.2   0.813 110.1  51.4 -70.6 -31.2    4.2   10.6   14.7
  100   49 B E  H  &lt; S+     0   0  109     -4,-1.5    -2,-0.2    -5,-0.2    -1,-0.2   0.804 115.0  42.2 -75.8 -29.5    3.6   14.1   13.5
  101   50 B T  H  &lt; S+     0   0  104     -4,-1.9     2,-1.5    -5,-0.1    -2,-0.2   0.738  80.4  95.6 -95.4 -24.4    1.1   14.9   16.3
  102   51 B I     &lt;        0   0   42     -4,-1.7    -1,-0.1    -5,-0.2    -4,-0.0  -0.528 360.0 360.0 -75.7  94.0    2.4   13.5   19.6
  103   52 B N              0   0  170     -2,-1.5    -2,-0.1   -74,-0.0    -3,-0.0  -0.886 360.0 360.0 163.5 360.0    4.1   16.6   21.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>