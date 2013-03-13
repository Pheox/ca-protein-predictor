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
		Format.id = '3ZRG';
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
		<input id="q" type="text" name="q" size="40" value="3ZRG"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3ZRG</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="75284"/>
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
						<input type="hidden" name="nr" value="75284"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="75284"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=75284">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         16-JUN-11   <span class="highlight">3ZRG</span>                                                             .
COMPND   2 MOLECULE: PEXRD2 FAMILY SECRETED RXLR EFFECTOR PEPTIDE, PUTATIVE;                                                   .
SOURCE   2 ORGANISM_SCIENTIFIC: PHYTOPHTHORA INFESTANS;                                                                        .
AUTHOR    S.R.F.KING,L.S.BOUTEMY,J.WIN,R.K.HUGHES,T.A.CLARKE,                                                                  .
  131  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7347.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   98 74.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   16 12.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   75 57.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  3  1  4  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   55 A G    &gt;         0   0   75      0, 0.0     3,-0.9     0, 0.0     5,-0.0   0.000 360.0 360.0 360.0 160.5    3.6  -11.3   31.3
    2   56 A P  T 3   +     0   0  144      0, 0.0     3,-0.3     0, 0.0     0, 0.0   0.851 360.0  41.9 -53.9 -41.5    1.7  -14.7   30.9
    3   57 A A  T 3  S+     0   0   68      1,-0.2     2,-0.1     5,-0.0    50,-0.0   0.573 128.6  25.1 -88.3 -12.0    3.0  -15.3   27.3
    4   58 A L  S &lt;  S+     0   0   12     -3,-0.9    -1,-0.2     4,-0.0     2,-0.1  -0.598  80.0 164.9-153.2  87.1    6.6  -14.2   27.9
    5   59 A N     &gt;  -     0   0   63     -3,-0.3     4,-2.4    -2,-0.1     5,-0.2  -0.349  51.0 -86.7 -98.6 179.0    8.0  -14.4   31.5
    6   60 A T  H  &gt; S+     0   0   75      1,-0.2     4,-1.8     2,-0.2     5,-0.1   0.863 125.0  45.8 -45.2 -52.5   11.4  -14.4   33.4
    7   61 A E  H  &gt; S+     0   0  120      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.860 110.6  52.8 -71.0 -34.6   12.0  -18.1   33.0
    8   62 A K  H  &gt; S+     0   0   54      2,-0.2     4,-2.3     1,-0.2    -2,-0.2   0.916 109.1  50.1 -67.8 -41.5   11.1  -18.1   29.3
    9   63 A M  H  X S+     0   0    1     -4,-2.4     4,-2.7     2,-0.2    -2,-0.2   0.858 106.7  55.2 -64.8 -35.0   13.5  -15.2   28.6
   10   64 A K  H  X S+     0   0   87     -4,-1.8     4,-2.7     2,-0.2    -1,-0.2   0.928 108.2  48.9 -62.4 -41.8   16.3  -17.1   30.4
   11   65 A T  H  X S+     0   0   94     -4,-1.8     4,-1.9     2,-0.2    -2,-0.2   0.934 111.4  49.6 -63.3 -45.0   15.6  -20.1   28.1
   12   66 A M  H  &lt;&gt;S+     0   0   22     -4,-2.3     5,-2.4     2,-0.2     4,-0.4   0.907 112.5  47.0 -59.0 -44.7   15.7  -17.7   25.0
   13   67 A L  H &gt;&lt;5S+     0   0   52     -4,-2.7     3,-1.3     1,-0.2    -2,-0.2   0.912 109.9  52.2 -68.2 -40.4   19.0  -16.1   26.2
   14   68 A K  H 3&lt;5S+     0   0  144     -4,-2.7    -1,-0.2     1,-0.3    -2,-0.2   0.851 106.6  56.0 -58.7 -35.2   20.6  -19.6   26.9
   15   69 A A  T 3&lt;5S-     0   0   81     -4,-1.9    -1,-0.3    -5,-0.2    -2,-0.2   0.644 119.9-115.1 -73.8  -9.3   19.6  -20.5   23.3
   16   70 A G  T &lt; 5 +     0   0   49     -3,-1.3     2,-0.6    -4,-0.4    -3,-0.2   0.655  54.2 166.3  79.7  22.3   21.5  -17.4   22.1
   17   71 A M      &lt; -     0   0   40     -5,-2.4    -1,-0.2     4,-0.1     2,-0.1  -0.549  23.1-150.8 -72.9 114.8   18.5  -15.5   20.8
   18   72 A T     &gt;  -     0   0   52     -2,-0.6     4,-2.4     1,-0.1     5,-0.2  -0.352  28.7-106.5 -73.5 166.5   19.5  -11.9   20.1
   19   73 A V  H  &gt; S+     0   0    1      2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.948 125.7  48.5 -57.6 -47.7   16.9   -9.1   20.4
   20   74 A D  H  &gt; S+     0   0   16      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.893 108.1  54.2 -60.7 -38.5   16.9   -8.9   16.6
   21   75 A D  H  &gt; S+     0   0   80      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.921 109.6  47.5 -59.5 -45.3   16.4  -12.7   16.4
   22   76 A Y  H  X S+     0   0   16     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.928 107.7  55.5 -67.7 -36.9   13.4  -12.4   18.7
   23   77 A A  H  &lt;&gt;S+     0   0    0     -4,-2.6     5,-2.9     1,-0.2     6,-0.5   0.911 109.4  48.2 -60.2 -37.6   12.0   -9.6   16.5
   24   78 A A  H &gt;&lt;5S+     0   0   48     -4,-2.0     3,-1.5     3,-0.2    -1,-0.2   0.922 107.7  53.4 -70.2 -39.8   12.3  -11.9   13.5
   25   79 A K  H 3&lt;5S+     0   0  130     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.908 110.9  48.3 -59.1 -39.5   10.5  -14.7   15.4
   26   80 A L  T 3&lt;5S-     0   0   16     -4,-2.3    -1,-0.3    -5,-0.1    -2,-0.2   0.431 112.7-122.4 -75.4  -5.3    7.7  -12.2   16.1
   27   81 A K  T &lt; 5S+     0   0  110     -3,-1.5    -3,-0.2    -4,-0.3     4,-0.2   0.897  79.1 121.0  58.5  43.7    7.6  -11.2   12.4
   28   82 A L     &gt;&lt; +     0   0    2     -5,-2.9     4,-2.4    -6,-0.1     5,-0.2   0.491  32.8  96.2-111.4  -7.2    8.3   -7.6   13.5
   29   83 A T  H  &gt; S+     0   0   19     -6,-0.5     4,-1.8     1,-0.2     5,-0.1   0.906  89.6  41.9 -61.1 -46.4   11.6   -6.8   11.7
   30   84 A D  H  &gt; S+     0   0  125      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.884 113.5  52.6 -67.9 -37.7   10.0   -5.0    8.7
   31   85 A K  H  &gt; S+     0   0  124      2,-0.2     4,-2.2     1,-0.2    -2,-0.2   0.829 108.3  53.1 -63.4 -36.5    7.5   -3.1   10.9
   32   86 A I  H  X S+     0   0    0     -4,-2.4     4,-1.7     2,-0.2    -2,-0.2   0.885 106.8  51.4 -64.8 -41.0   10.4   -2.0   13.1
   33   87 A A  H  X S+     0   0   27     -4,-1.8     4,-0.7     2,-0.2    -2,-0.2   0.909 112.2  46.5 -60.3 -42.7   12.2   -0.6   10.0
   34   88 A A  H &gt;X S+     0   0   46     -4,-2.0     4,-2.3     1,-0.2     3,-1.0   0.907 109.0  55.2 -70.2 -38.5    9.0    1.3    9.1
   35   89 A A  H 3&lt; S+     0   0    0     -4,-2.2     7,-0.3     6,-0.3    -1,-0.2   0.819  98.3  62.0 -63.4 -35.0    8.6    2.6   12.6
   36   90 A A  H 3&lt; S+     0   0    1     -4,-1.7    -1,-0.2     1,-0.2    -2,-0.2   0.799 116.5  32.1 -61.3 -26.2   12.1    4.1   12.7
   37   91 A N  H &lt;&lt; S+     0   0  104     -3,-1.0     2,-0.5    -4,-0.7    -2,-0.2   0.784 115.4  55.7 -98.2 -33.9   11.0    6.3    9.8
   38   92 A S     X  -     0   0   48     -4,-2.3     4,-2.4     1,-0.1    -1,-0.2  -0.920  55.8-157.4-117.5 123.1    7.3    7.0   10.4
   39   93 A A  H  &gt; S+     0   0   74     -2,-0.5     4,-2.5     1,-0.2     5,-0.2   0.875 100.4  52.5 -61.9 -37.7    5.7    8.5   13.5
   40   94 A R  H  &gt; S+     0   0  204      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.945 111.0  45.2 -64.1 -44.5    2.4    6.8   12.5
   41   95 A A  H  &gt; S+     0   0   27     -7,-0.2     4,-2.6     1,-0.2    -6,-0.3   0.873 113.2  52.0 -65.3 -38.1    4.0    3.4   12.1
   42   96 A M  H  X S+     0   0   11     -4,-2.4     4,-2.4    -7,-0.3    -1,-0.2   0.922 109.8  47.4 -61.1 -46.9    5.9    3.9   15.4
   43   97 A E  H  X S+     0   0   36     -4,-2.5     4,-0.8     2,-0.2    -2,-0.2   0.907 114.0  48.5 -65.6 -38.5    2.8    4.8   17.4
   44   98 A K  H &gt;&lt; S+     0   0   63     -4,-2.3     3,-1.0    -5,-0.2     4,-0.3   0.945 112.6  46.6 -67.8 -44.4    0.9    1.8   15.9
   45   99 A L  H &gt;&lt; S+     0   0    8     -4,-2.6     3,-1.8     1,-0.3     6,-0.4   0.864 105.7  61.5 -63.5 -36.8    3.8   -0.6   16.6
   46  100 A G  H 3&lt; S+     0   0   18     -4,-2.4    -1,-0.3     1,-0.3    -2,-0.2   0.711  98.0  57.4 -66.5 -21.5    4.1    0.7   20.2
   47  101 A E  T &lt;&lt; S+     0   0  153     -3,-1.0    -1,-0.3    -4,-0.8     2,-0.2   0.522  89.5 105.6 -82.9  -7.6    0.5   -0.3   21.0
   48  102 A T    &lt;&gt;  -     0   0   53     -3,-1.8     4,-1.8    -4,-0.3     5,-0.1  -0.483  69.9-138.9 -85.7 147.4    1.2   -4.0   20.1
   49  103 A L  H  &gt; S+     0   0  109      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.878 107.0  59.3 -60.1 -39.1    1.6   -7.0   22.4
   50  104 A K  H  &gt; S+     0   0   80      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.912 106.1  45.1 -60.7 -42.9    4.5   -8.1   20.1
   51  105 A M  H  &gt; S+     0   0    3     -6,-0.4     4,-2.7     2,-0.2     5,-0.2   0.874 109.6  56.0 -69.2 -36.4    6.4   -4.9   20.7
   52  106 A K  H  X S+     0   0  102     -4,-1.8     4,-2.0     2,-0.2    -2,-0.2   0.922 111.0  44.8 -58.4 -45.0    5.8   -5.1   24.4
   53  107 A K  H  X S+     0   0   49     -4,-2.3     4,-2.4     2,-0.2    -2,-0.2   0.923 112.7  51.3 -65.9 -46.0    7.3   -8.6   24.4
   54  108 A L  H  X S+     0   0    1     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.927 111.9  45.2 -57.8 -45.2   10.2   -7.5   22.3
   55  109 A L  H  X S+     0   0    8     -4,-2.7     4,-2.1     1,-0.2    -1,-0.2   0.858 110.1  56.2 -71.6 -33.9   11.1   -4.6   24.5
   56  110 A R  H  X S+     0   0  110     -4,-2.0     4,-1.9    -5,-0.2    -1,-0.2   0.929 109.8  45.4 -55.6 -51.1   10.7   -6.8   27.6
   57  111 A Y  H  X S+     0   0    0     -4,-2.4     4,-2.9     2,-0.2     5,-0.2   0.906 108.9  56.7 -60.8 -41.7   13.3   -9.2   26.1
   58  112 A L  H  X S+     0   0    2     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.934 109.1  44.8 -58.5 -48.6   15.6   -6.3   25.2
   59  113 A N  H  X S+     0   0   15     -4,-2.1     4,-2.3     2,-0.2    -1,-0.2   0.886 112.5  53.8 -65.3 -35.4   15.7   -5.1   28.8
   60  114 A Y  H  X S+     0   0   16     -4,-1.9     4,-1.3     2,-0.2    -2,-0.2   0.942 109.3  46.7 -61.6 -48.8   16.3   -8.7   30.0
   61  115 A V  H &gt;&lt; S+     0   0   12     -4,-2.9     3,-0.5     1,-0.2    -2,-0.2   0.932 111.3  52.0 -62.4 -43.0   19.2   -9.2   27.8
   62  116 A A  H &gt;&lt; S+     0   0   16     -4,-2.4     3,-1.7     1,-0.2    -2,-0.2   0.930 107.4  52.6 -58.8 -41.1   20.8   -5.8   28.8
   63  117 A E  H 3&lt; S+     0   0  146     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.777 107.7  52.7 -67.3 -24.9   20.4   -6.8   32.5
   64  118 A H  T &lt;&lt; S+     0   0  100     -4,-1.3     2,-0.3    -3,-0.5    -1,-0.3   0.233  94.8  91.0 -93.7  15.1   22.3  -10.1   31.8
   65  119 A T    &lt;         0   0   54     -3,-1.7    -3,-0.0     1,-0.2    -4,-0.0  -0.811 360.0 360.0-106.5 148.6   25.2   -8.3   30.1
   66  120 A A              0   0  156     -2,-0.3    -1,-0.2     0, 0.0    -4,-0.0   0.910 360.0 360.0  58.9 360.0   28.4   -7.1   31.9
   67        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   68   55 B G              0   0   95      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 163.9   24.0   15.0   13.9
   69   56 B P        +     0   0   92      0, 0.0    51,-0.0     0, 0.0     2,-0.0   0.753 360.0  94.7 -65.4 -24.8   22.4   12.8   16.6
   70   57 B A  S    S-     0   0   54      1,-0.1    47,-0.1    49,-0.0    46,-0.0  -0.333  81.5-109.8 -68.4 148.9   20.4   10.8   13.9
   71   58 B L        -     0   0   25      4,-0.0     2,-0.3     3,-0.0    -1,-0.1  -0.271  29.4-171.4 -75.4 162.4   22.0    7.6   12.6
   72   59 B N     &gt;  -     0   0   76     -2,-0.0     4,-1.9     1,-0.0     5,-0.2  -0.906  38.9-102.3-142.3 167.5   23.5    6.8    9.2
   73   60 B T  H  &gt; S+     0   0   97     -2,-0.3     4,-2.3     1,-0.2     5,-0.1   0.828 118.5  53.3 -70.2 -29.8   24.7    3.5    7.7
   74   61 B E  H  &gt; S+     0   0   82      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.899 109.2  50.3 -68.6 -38.0   28.4    4.1    8.2
   75   62 B K  H  &gt; S+     0   0   74      2,-0.2     4,-2.2     1,-0.2    -2,-0.2   0.919 112.6  47.7 -58.3 -45.7   27.8    4.9   11.9
   76   63 B M  H  X S+     0   0    7     -4,-1.9     4,-2.5     2,-0.2    -2,-0.2   0.900 109.2  52.8 -67.4 -38.2   25.8    1.6   12.1
   77   64 B K  H  X S+     0   0   89     -4,-2.3     4,-2.6     1,-0.2    -1,-0.2   0.926 109.6  49.5 -60.6 -45.5   28.6   -0.4   10.3
   78   65 B T  H  X S+     0   0   96     -4,-2.1     4,-1.5     2,-0.2    -2,-0.2   0.909 111.1  49.1 -60.4 -44.1   31.1    0.9   12.8
   79   66 B M  H  &lt;&gt;S+     0   0   22     -4,-2.2     5,-2.3     1,-0.2     4,-0.3   0.925 111.3  49.0 -63.7 -44.1   28.9   -0.1   15.8
   80   67 B L  H &gt;&lt;5S+     0   0   33     -4,-2.5     3,-1.5     1,-0.2    -2,-0.2   0.910 108.9  52.9 -65.9 -41.8   28.3   -3.6   14.4
   81   68 B K  H 3&lt;5S+     0   0   90     -4,-2.6    -1,-0.2     1,-0.3    -2,-0.2   0.810 105.6  55.0 -58.9 -30.9   32.1   -4.1   13.8
   82   69 B A  T 3&lt;5S-     0   0   84     -4,-1.5    -1,-0.3    -3,-0.2    -2,-0.2   0.492 121.1-111.4 -81.7  -3.5   32.7   -3.1   17.4
   83   70 B G  T &lt; 5 +     0   0   49     -3,-1.5     2,-0.7    -4,-0.3    -3,-0.2   0.755  56.2 165.6  80.1  24.4   30.2   -5.9   18.5
   84   71 B M      &lt; -     0   0   33     -5,-2.3    -1,-0.2    -6,-0.1    -2,-0.1  -0.640  22.6-154.0 -74.6 114.8   27.6   -3.5   19.7
   85   72 B T     &gt;  -     0   0   52     -2,-0.7     4,-1.8     1,-0.1     5,-0.1  -0.310  29.5-103.2 -79.3 173.2   24.4   -5.6   20.2
   86   73 B V  H  &gt; S+     0   0    0      1,-0.2     4,-2.1     2,-0.2     5,-0.1   0.935 125.3  45.9 -64.8 -43.7   20.9   -4.0   19.9
   87   74 B D  H  &gt; S+     0   0    6      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.872 108.1  57.1 -69.1 -34.1   20.5   -4.1   23.7
   88   75 B D  H  &gt; S+     0   0   57      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.891 108.2  49.0 -57.8 -40.9   24.1   -2.7   24.2
   89   76 B Y  H  X S+     0   0   11     -4,-1.8     4,-2.4     2,-0.2    -2,-0.2   0.905 106.9  53.9 -69.4 -39.1   22.9    0.3   22.0
   90   77 B A  H  &lt;&gt;S+     0   0    0     -4,-2.1     5,-2.6     1,-0.2     6,-0.4   0.891 111.2  47.0 -57.3 -41.2   19.8    0.7   24.1
   91   78 B A  H &gt;&lt;5S+     0   0   51     -4,-2.1     3,-1.3     3,-0.2    -2,-0.2   0.907 109.4  52.6 -69.4 -41.9   22.1    0.9   27.2
   92   79 B K  H 3&lt;5S+     0   0  151     -4,-2.3    -2,-0.2     1,-0.3    -1,-0.2   0.900 111.3  47.8 -58.6 -39.9   24.4    3.4   25.4
   93   80 B L  T 3&lt;5S-     0   0   15     -4,-2.4    -1,-0.3    -5,-0.1    -2,-0.2   0.467 112.4-124.4 -77.3  -5.0   21.4    5.6   24.6
   94   81 B K  T &lt; 5S+     0   0   83     -3,-1.3     4,-0.2    -4,-0.2    -3,-0.2   0.926  71.4 129.8  56.4  49.7   20.3    5.3   28.3
   95   82 B L     &gt;&lt; +     0   0    1     -5,-2.6     4,-2.4     2,-0.1     5,-0.2   0.555  38.3  85.1-106.0 -15.3   16.9    3.9   27.1
   96   83 B T  H  &gt; S+     0   0   27     -6,-0.4     4,-2.2     1,-0.2     5,-0.2   0.912  92.4  47.4 -67.4 -38.6   16.4    0.7   29.2
   97   84 B D  H  &gt; S+     0   0  127      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.931 113.7  49.1 -63.5 -43.2   14.9    2.5   32.2
   98   85 B K  H  &gt; S+     0   0  115     -4,-0.2     4,-1.4     1,-0.2    -2,-0.2   0.852 108.6  53.4 -66.2 -35.3   12.6    4.5   30.0
   99   86 B I  H  X S+     0   0    6     -4,-2.4     4,-0.7     1,-0.2     3,-0.4   0.938 109.7  48.0 -64.7 -43.2   11.5    1.3   28.1
  100   87 B A  H &gt;&lt; S+     0   0   58     -4,-2.2     3,-0.8     1,-0.2    -2,-0.2   0.896 111.4  50.7 -62.7 -39.6   10.6   -0.3   31.4
  101   88 B A  H &gt;&lt; S+     0   0   70     -4,-1.9     3,-0.5     1,-0.2    -1,-0.2   0.775 107.5  52.3 -72.8 -25.8    8.6    2.7   32.6
  102   89 B A  H &gt;&lt; S+     0   0    5     -4,-1.4     3,-1.1    -3,-0.4     7,-0.4   0.522  82.1  93.9 -89.4  -8.1    6.6    3.0   29.4
  103   90 B A  T &lt;&lt; S+     0   0   43     -3,-0.8    -1,-0.2    -4,-0.7    -2,-0.1   0.667  93.1  35.0 -63.5 -21.7    5.3   -0.7   29.4
  104   91 B N  T &lt;  S+     0   0  153     -3,-0.5     2,-0.5    -4,-0.2    -1,-0.3   0.419 107.2  73.1-116.7   8.6    2.1    0.1   31.2
  105   92 B S    &lt;&gt;  -     0   0   43     -3,-1.1     4,-2.3     1,-0.2     5,-0.2  -0.970  54.8-162.5-124.2 118.9    1.2    3.5   29.8
  106   93 B A  H  &gt; S+     0   0   84     -2,-0.5     4,-2.7     2,-0.2     5,-0.2   0.938  99.5  49.2 -53.3 -49.8   -0.1    4.2   26.3
  107   94 B R  H  &gt; S+     0   0   93      1,-0.2     4,-2.9     2,-0.2    -1,-0.2   0.919 111.4  47.9 -58.9 -46.8    0.9    7.8   26.7
  108   95 B A  H  &gt; S+     0   0   36      1,-0.2     4,-2.7     2,-0.2    -1,-0.2   0.862 112.7  48.2 -63.8 -42.1    4.4    7.0   27.9
  109   96 B M  H  X S+     0   0   25     -4,-2.3     4,-2.5    -7,-0.4    -1,-0.2   0.915 111.4  50.6 -63.5 -43.2    5.0    4.6   25.1
  110   97 B E  H  X S+     0   0   96     -4,-2.7     4,-1.1     2,-0.2    -2,-0.2   0.934 112.4  47.0 -60.0 -49.3    3.7    7.1   22.6
  111   98 B K  H &gt;X S+     0   0   49     -4,-2.9     3,-0.6     1,-0.2     4,-0.5   0.921 111.9  50.5 -55.6 -47.7    6.1    9.8   24.0
  112   99 B L  H &gt;&lt; S+     0   0   12     -4,-2.7     3,-1.4     1,-0.2     6,-0.4   0.906 107.4  53.2 -59.6 -44.1    9.0    7.4   24.0
  113  100 B G  H 3&lt; S+     0   0    8     -4,-2.5    -1,-0.2     1,-0.3    -2,-0.2   0.736 102.1  61.3 -63.3 -22.4    8.3    6.4   20.4
  114  101 B E  H &lt;&lt; S+     0   0  127     -4,-1.1    -1,-0.3    -3,-0.6     2,-0.2   0.611  85.9  99.9 -78.6 -13.7    8.4   10.2   19.5
  115  102 B T  S &lt;X S-     0   0   55     -3,-1.4     4,-1.9    -4,-0.5     3,-0.2  -0.518  76.1-133.4 -78.5 143.0   12.0   10.5   20.7
  116  103 B L  H  &gt; S+     0   0   70      1,-0.2     4,-2.7    -2,-0.2     5,-0.2   0.883 106.5  61.8 -57.3 -39.1   15.0   10.4   18.3
  117  104 B K  H  &gt; S+     0   0   81      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.911 104.6  46.0 -54.5 -46.9   16.7    7.9   20.6
  118  105 B M  H  &gt; S+     0   0    3     -6,-0.4     4,-2.5    -3,-0.2    -1,-0.2   0.913 111.1  52.1 -65.2 -39.3   14.0    5.4   20.1
  119  106 B K  H  X S+     0   0   52     -4,-1.9     4,-2.2     1,-0.2    -2,-0.2   0.911 110.3  49.1 -63.7 -40.7   14.0    5.9   16.4
  120  107 B K  H  X S+     0   0   31     -4,-2.7     4,-2.4     2,-0.2    -1,-0.2   0.909 109.8  52.4 -64.0 -41.8   17.8    5.3   16.3
  121  108 B L  H  X S+     0   0    0     -4,-2.3     4,-2.4    -5,-0.2    -2,-0.2   0.946 110.9  45.9 -59.6 -47.1   17.4    2.2   18.4
  122  109 B L  H  X S+     0   0    2     -4,-2.5     4,-2.1     2,-0.2    -1,-0.2   0.884 110.9  52.6 -67.0 -35.9   14.8    0.7   16.0
  123  110 B R  H  X S+     0   0   76     -4,-2.2     4,-2.5     1,-0.2    -1,-0.2   0.927 111.4  47.6 -62.8 -45.1   16.9    1.7   12.9
  124  111 B Y  H  X S+     0   0    0     -4,-2.4     4,-3.3     2,-0.2     5,-0.3   0.903 106.8  57.4 -63.4 -39.2   19.9   -0.2   14.5
  125  112 B L  H  X S+     0   0    2     -4,-2.4     4,-2.2     1,-0.2    -1,-0.2   0.948 110.8  42.2 -58.8 -48.4   17.8   -3.2   15.3
  126  113 B N  H  X S+     0   0   32     -4,-2.1     4,-1.7     2,-0.2    -1,-0.2   0.916 112.9  54.2 -65.5 -40.8   16.8   -3.6   11.7
  127  114 B Y  H  X S+     0   0   23     -4,-2.5     4,-1.1     2,-0.2     3,-0.4   0.950 110.7  45.3 -54.8 -53.3   20.4   -2.9   10.5
  128  115 B V  H &gt;&lt; S+     0   0   17     -4,-3.3     3,-0.6     1,-0.2    -1,-0.2   0.898 108.7  57.8 -58.9 -39.9   21.8   -5.7   12.8
  129  116 B A  H 3&lt; S+     0   0   42     -4,-2.2    -1,-0.2    -5,-0.3    -2,-0.2   0.877 115.1  36.3 -59.3 -35.6   19.0   -8.0   11.6
  130  117 B E  H 3&lt; S+     0   0  123     -4,-1.7     2,-0.3    -3,-0.4    -1,-0.2   0.508 117.2  54.7 -95.8  -4.4   20.2   -7.6    8.0
  131  118 B H    &lt;&lt;        0   0   92     -4,-1.1     0, 0.0    -3,-0.6     0, 0.0  -0.904 360.0 360.0-133.0 159.8   24.0   -7.4    8.6
  132  119 B T              0   0  177     -2,-0.3   -51,-0.1    -3,-0.0   -52,-0.1  -0.978 360.0 360.0-128.3 360.0   27.1   -9.1   10.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>