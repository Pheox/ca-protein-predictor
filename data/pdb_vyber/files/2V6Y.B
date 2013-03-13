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
		Format.id = '2V6Y';
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
		<input id="q" type="text" name="q" size="40" value="2V6Y"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2V6Y</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="47468"/>
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
						<input type="hidden" name="nr" value="47468"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="47468"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=47468">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HYDROLASE                               24-JUL-07   <span class="highlight">2V6Y</span>                                                             .
COMPND   2 MOLECULE: AAA FAMILY ATPASE, P60 KATANIN;                                                                           .
SOURCE   2 ORGANISM_SCIENTIFIC: SULFOLOBUS SOLFATARICUS;                                                                       .
AUTHOR    T.OBITA,S.SAKSENA,S.GHAZI-TABATABAI,D.J.GILL,O.PERISIC,S.D.EMR,                                                      .
  147  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 10449.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  118 80.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10  6.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
  106 72.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  1  0  3  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  238      0, 0.0     2,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -10.3   -8.7    7.1   35.2
    2    2 A S     &gt;  -     0   0   42      3,-0.0     4,-2.1     0, 0.0     5,-0.2   0.671 360.0-174.7-123.8 155.0  -10.5    7.1   32.8
    3    3 A A  H  &gt; S+     0   0   51      1,-0.2     4,-1.9     2,-0.2     5,-0.2   0.829  92.9  54.7 -62.8 -35.4  -12.9    4.2   31.9
    4    4 A Q  H  &gt; S+     0   0   44      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.910 109.6  44.7 -67.0 -45.1  -13.9    6.0   28.7
    5    5 A V  H  &gt; S+     0   0   61      2,-0.2     4,-2.3     1,-0.2    -2,-0.2   0.904 112.3  51.5 -69.2 -41.9  -10.4    6.5   27.3
    6    6 A M  H  X S+     0   0  107     -4,-2.1     4,-1.9     2,-0.2    -1,-0.2   0.906 113.0  46.1 -60.1 -42.7   -9.3    2.9   28.2
    7    7 A L  H  X S+     0   0   29     -4,-1.9     4,-2.6     2,-0.2    -2,-0.2   0.886 109.8  53.4 -68.5 -40.9  -12.4    1.5   26.4
    8    8 A E  H  X S+     0   0   55     -4,-2.3     4,-2.5     2,-0.2    -2,-0.2   0.890 108.7  51.4 -56.3 -41.9  -11.8    3.8   23.4
    9    9 A D  H  X S+     0   0   53     -4,-2.3     4,-2.3     2,-0.2    -2,-0.2   0.864 109.1  49.4 -64.0 -40.3   -8.3    2.4   23.3
   10   10 A M  H  X S+     0   0   78     -4,-1.9     4,-2.0     2,-0.2    -2,-0.2   0.924 113.2  47.0 -58.8 -48.9   -9.6   -1.2   23.3
   11   11 A A  H  X S+     0   0    2     -4,-2.6     4,-2.1     2,-0.2    -2,-0.2   0.875 112.3  49.6 -63.8 -42.8  -12.1   -0.3   20.4
   12   12 A R  H  X S+     0   0  145     -4,-2.5     4,-2.4     2,-0.2    -1,-0.2   0.927 109.8  50.9 -61.5 -47.8   -9.3    1.4   18.4
   13   13 A K  H  X S+     0   0  137     -4,-2.3     4,-2.0     1,-0.2    -2,-0.2   0.897 111.8  47.9 -55.8 -42.7   -7.0   -1.6   18.8
   14   14 A Y  H  X S+     0   0   65     -4,-2.0     4,-2.2     2,-0.2    -1,-0.2   0.873 110.9  50.4 -67.9 -39.4   -9.7   -4.0   17.6
   15   15 A A  H  X S+     0   0    7     -4,-2.1     4,-2.4     2,-0.2     5,-0.2   0.878 108.9  52.0 -64.0 -40.9  -10.6   -1.8   14.6
   16   16 A I  H  X S+     0   0  106     -4,-2.4     4,-2.0     1,-0.2    -2,-0.2   0.928 112.3  46.5 -61.3 -44.4   -6.9   -1.7   13.7
   17   17 A L  H  X S+     0   0   70     -4,-2.0     4,-2.2     1,-0.2    -2,-0.2   0.859 112.3  50.5 -63.0 -41.5   -6.8   -5.5   13.9
   18   18 A A  H  X S+     0   0    0     -4,-2.2     4,-2.1    15,-0.2    -2,-0.2   0.880 111.1  47.5 -63.1 -42.5  -10.1   -5.8   11.9
   19   19 A V  H  X S+     0   0   53     -4,-2.4     4,-2.5     2,-0.2    -2,-0.2   0.867 112.1  50.5 -69.9 -38.8   -8.8   -3.5    9.1
   20   20 A K  H  X S+     0   0  124     -4,-2.0     4,-2.0     2,-0.2    -2,-0.2   0.941 114.0  43.2 -63.1 -50.0   -5.5   -5.3    8.9
   21   21 A A  H  &lt;&gt;S+     0   0    5     -4,-2.2     5,-1.5     2,-0.2     4,-0.4   0.848 111.8  56.1 -64.8 -36.9   -7.2   -8.8    8.6
   22   22 A D  H &gt;&lt;5S+     0   0   23     -4,-2.1     3,-1.5     2,-0.2    -2,-0.2   0.966 109.1  45.5 -56.1 -55.8   -9.7   -7.3    6.2
   23   23 A K  H 3&lt;5S+     0   0  176     -4,-2.5    -2,-0.2     1,-0.3    -1,-0.2   0.861 110.7  53.3 -55.7 -42.3   -6.9   -6.1    3.8
   24   24 A E  T 3&lt;5S-     0   0   99     -4,-2.0    -1,-0.3    -5,-0.2    -2,-0.2   0.532 113.9-120.0 -71.8  -7.6   -5.1   -9.4    4.1
   25   25 A G  T &lt; 5 +     0   0   47     -3,-1.5     2,-2.1    -4,-0.4    -3,-0.2   0.528  66.7 143.3  77.4   4.9   -8.3  -11.1    3.0
   26   26 A K     &gt;&lt; +     0   0  111     -5,-1.5     4,-2.0     1,-0.2    -1,-0.2  -0.574  26.1 178.3 -73.9  82.0   -8.5  -13.1    6.3
   27   27 A V  H  &gt;  +     0   0   27     -2,-2.1     4,-2.1     1,-0.2    -1,-0.2   0.832  69.6  54.0 -61.1 -37.1  -12.3  -12.7    6.2
   28   28 A E  H  &gt; S+     0   0  137      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.911 110.0  44.6 -68.7 -45.0  -12.9  -14.7    9.3
   29   29 A D  H  &gt; S+     0   0   76      2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.906 111.8  53.9 -64.2 -43.5  -10.6  -12.8   11.6
   30   30 A A  H  X S+     0   0    0     -4,-2.0     4,-2.7     1,-0.2     5,-0.2   0.913 107.5  50.8 -57.6 -47.6  -11.8   -9.4   10.3
   31   31 A I  H  X S+     0   0   16     -4,-2.1     4,-1.7     2,-0.2    -1,-0.2   0.935 112.2  46.1 -55.9 -50.3  -15.4  -10.3   11.1
   32   32 A T  H  X S+     0   0   68     -4,-1.8     4,-1.9     1,-0.2    -2,-0.2   0.902 114.3  47.2 -64.6 -39.6  -14.6  -11.3   14.6
   33   33 A Y  H  X S+     0   0   66     -4,-2.6     4,-2.2     1,-0.2    -1,-0.2   0.848 109.6  53.2 -69.8 -37.0  -12.5   -8.2   15.3
   34   34 A Y  H  X S+     0   0   10     -4,-2.7     4,-2.2    -5,-0.2    -1,-0.2   0.849 109.3  50.0 -61.7 -36.4  -15.1   -5.9   13.8
   35   35 A K  H  X S+     0   0  110     -4,-1.7     4,-2.6     2,-0.2    -2,-0.2   0.875 109.3  51.0 -71.6 -39.9  -17.6   -7.4   16.2
   36   36 A K  H  X S+     0   0   81     -4,-1.9     4,-2.3     2,-0.2    -2,-0.2   0.891 110.2  49.9 -57.9 -43.8  -15.2   -6.9   19.1
   37   37 A A  H  X S+     0   0    0     -4,-2.2     4,-2.4     2,-0.2    -2,-0.2   0.922 112.5  46.6 -62.0 -46.3  -14.9   -3.2   18.1
   38   38 A I  H  X S+     0   0   22     -4,-2.2     4,-2.4     2,-0.2     5,-0.2   0.917 110.6  54.0 -58.6 -45.6  -18.7   -2.8   17.9
   39   39 A E  H  X S+     0   0  120     -4,-2.6     4,-1.4     1,-0.2    -2,-0.2   0.931 112.6  42.2 -55.5 -51.1  -19.0   -4.6   21.3
   40   40 A V  H  X S+     0   0    1     -4,-2.3     4,-1.6     2,-0.2    -1,-0.2   0.895 113.8  51.0 -64.5 -43.7  -16.6   -2.1   23.0
   41   41 A L  H  X S+     0   0    4     -4,-2.4     4,-1.6     1,-0.2    -1,-0.2   0.861 109.5  51.4 -64.9 -35.4  -18.0    1.0   21.2
   42   42 A S  H  X S+     0   0   54     -4,-2.4     4,-2.0     1,-0.2    -1,-0.2   0.824 105.3  56.2 -71.1 -30.5  -21.5    0.0   22.3
   43   43 A Q  H  X S+     0   0   91     -4,-1.4     4,-2.1    -5,-0.2    -2,-0.2   0.881 105.7  51.5 -66.2 -37.3  -20.3   -0.4   25.9
   44   44 A I  H  X S+     0   0    0     -4,-1.6     4,-3.2     2,-0.2    -2,-0.2   0.885 108.9  49.9 -66.1 -40.9  -19.0    3.2   25.8
   45   45 A I  H  &lt; S+     0   0   27     -4,-1.6    -2,-0.2     2,-0.2    -1,-0.2   0.898 110.5  51.3 -63.5 -41.8  -22.4    4.5   24.6
   46   46 A V  H  &lt; S+     0   0  106     -4,-2.0    -2,-0.2     1,-0.2    -1,-0.2   0.899 119.6  35.2 -58.9 -42.7  -24.0    2.5   27.4
   47   47 A L  H  &lt; S+     0   0  102     -4,-2.1    -2,-0.2     1,-0.2    -1,-0.2   0.810 132.6  27.6 -84.5 -33.0  -21.7    4.1   30.0
   48   48 A Y    &gt;&lt;  +     0   0   83     -4,-3.2     3,-1.6    -5,-0.2    -1,-0.2  -0.597  67.3 160.9-128.5  68.5  -21.4    7.5   28.5
   49   49 A P  T 3  S+     0   0   67      0, 0.0    -1,-0.1     0, 0.0    -3,-0.1   0.767  78.5  45.6 -68.3 -23.1  -24.7    8.0   26.6
   50   50 A E  T 3  S+     0   0  190     -3,-0.1     2,-0.2     4,-0.0    -5,-0.1   0.016  79.7 137.8-108.4  32.7  -24.2   11.8   26.5
   51   51 A S    X   -     0   0   23     -3,-1.6     3,-1.8     1,-0.1     4,-0.2  -0.495  62.9-125.7 -67.8 140.0  -20.6   11.9   25.5
   52   52 A V  T 3  S+     0   0  158      1,-0.3     3,-0.3    -2,-0.2     4,-0.2   0.663 112.4  57.0 -57.9 -16.9  -19.8   14.5   22.8
   53   53 A A  T 3&gt; S+     0   0   28      1,-0.2     4,-2.2     2,-0.1    -1,-0.3   0.172  73.6 106.1-102.8  15.0  -18.3   11.6   20.8
   54   54 A R  H &lt;&gt; S+     0   0   87     -3,-1.8     4,-2.0     1,-0.2    -1,-0.2   0.874  79.7  48.1 -64.3 -40.9  -21.5    9.6   20.8
   55   55 A T  H  &gt; S+     0   0  101     -3,-0.3     4,-1.8    -4,-0.2    -1,-0.2   0.814 110.5  54.8 -69.7 -27.7  -22.3   10.3   17.1
   56   56 A A  H  &gt; S+     0   0   55      2,-0.2     4,-2.1     1,-0.2    -2,-0.2   0.930 110.1  44.4 -62.9 -49.1  -18.6    9.4   16.3
   57   57 A Y  H  X S+     0   0   10     -4,-2.2     4,-2.2     1,-0.2    -2,-0.2   0.882 112.8  52.8 -65.9 -38.4  -19.0    6.0   18.0
   58   58 A E  H  X S+     0   0   74     -4,-2.0     4,-2.0     1,-0.2    -1,-0.2   0.845 109.1  48.9 -66.0 -38.2  -22.3    5.5   16.3
   59   59 A Q  H  X S+     0   0  117     -4,-1.8     4,-2.6     2,-0.2    -2,-0.2   0.891 109.8  51.7 -67.2 -38.6  -20.8    6.2   12.9
   60   60 A M  H  X S+     0   0   63     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.908 111.1  48.3 -64.3 -41.4  -17.9    3.7   13.6
   61   61 A I  H  X S+     0   0   24     -4,-2.2     4,-3.0     2,-0.2     5,-0.2   0.943 111.4  49.0 -61.2 -52.5  -20.4    1.0   14.6
   62   62 A N  H  X S+     0   0   65     -4,-2.0     4,-2.5     1,-0.2    -2,-0.2   0.925 112.1  50.1 -53.8 -49.1  -22.6    1.7   11.4
   63   63 A E  H  X S+     0   0  115     -4,-2.6     4,-1.4     1,-0.2    -1,-0.2   0.876 113.4  44.5 -57.4 -41.9  -19.4    1.5    9.3
   64   64 A Y  H  X S+     0   0   18     -4,-2.2     4,-2.5     2,-0.2    -2,-0.2   0.863 111.0  52.9 -76.9 -35.6  -18.3   -1.8   10.8
   65   65 A K  H  X S+     0   0  116     -4,-3.0     4,-2.5     2,-0.2    -2,-0.2   0.924 110.1  49.7 -58.5 -48.2  -21.7   -3.3   10.6
   66   66 A K  H  X S+     0   0  132     -4,-2.5     4,-1.3    -5,-0.2    -2,-0.2   0.840 111.1  49.9 -54.1 -39.4  -21.7   -2.4    6.9
   67   67 A R  H  X S+     0   0   92     -4,-1.4     4,-2.2    -5,-0.2    -2,-0.2   0.909 110.3  49.4 -70.6 -41.2  -18.3   -4.0    6.6
   68   68 A I  H  X S+     0   0   18     -4,-2.5     4,-1.9     2,-0.2    -2,-0.2   0.903 104.8  57.9 -63.0 -47.0  -19.5   -7.2    8.3
   69   69 A S  H  &lt; S+     0   0   77     -4,-2.5     4,-0.4     1,-0.2    -1,-0.2   0.879 111.6  43.6 -50.1 -44.3  -22.6   -7.5    6.1
   70   70 A Y  H &gt;&lt; S+     0   0  116     -4,-1.3     3,-1.8     1,-0.2    -2,-0.2   0.923 109.7  54.1 -65.3 -50.8  -20.2   -7.5    3.1
   71   71 A L  H &gt;&lt; S+     0   0    4     -4,-2.2     3,-1.1     1,-0.3    -2,-0.2   0.739  97.8  64.7 -65.3 -25.0  -17.7  -10.0    4.6
   72   72 A E  T 3&lt; S+     0   0  105     -4,-1.9     3,-0.4     1,-0.2    -1,-0.3   0.782  94.4  63.5 -59.8 -28.0  -20.4  -12.6    5.3
   73   73 A K  T &lt;  S+     0   0  167     -3,-1.8    -1,-0.2    -4,-0.4    -2,-0.2   0.548 106.1  41.7 -77.0  -6.4  -20.9  -12.8    1.5
   74   74 A V    &lt;         0   0   65     -3,-1.1    -1,-0.3    -4,-0.2   -47,-0.1  -0.685 360.0 360.0-152.4  62.6  -17.5  -14.2    0.8
   75   75 A L              0   0  101     -3,-0.4    -3,-0.1    -2,-0.1    -2,-0.0  -0.581 360.0 360.0-146.6 360.0  -16.3  -16.7    3.4
   76        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   77    2 B S     &gt;        0   0   95      0, 0.0     4,-2.1     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 138.1   -1.2   25.1   21.2
   78    3 B A  H  &gt;  +     0   0   56      1,-0.2     4,-1.9     2,-0.2     5,-0.2   0.838 360.0  54.8 -61.8 -33.9   -0.7   22.0   19.1
   79    4 B Q  H  &gt; S+     0   0   41      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.938 109.5  44.8 -66.3 -45.2    2.6   23.3   17.9
   80    5 B V  H  &gt; S+     0   0   55      1,-0.2     4,-2.3     2,-0.2    -2,-0.2   0.897 111.9  52.5 -70.3 -37.9    4.0   23.8   21.4
   81    6 B M  H  X S+     0   0  119     -4,-2.1     4,-1.8     1,-0.2    -1,-0.2   0.885 112.0  46.2 -60.9 -40.8    2.8   20.4   22.6
   82    7 B L  H  X S+     0   0   31     -4,-1.9     4,-2.5     2,-0.2    -2,-0.2   0.842 110.1  53.0 -71.8 -35.7    4.5   18.7   19.7
   83    8 B E  H  X S+     0   0   60     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.894 108.2  52.2 -63.4 -40.0    7.7   20.7   20.2
   84    9 B D  H  X S+     0   0   94     -4,-2.3     4,-2.3     2,-0.2    -2,-0.2   0.890 110.1  47.3 -62.4 -43.5    7.6   19.5   23.8
   85   10 B M  H  X S+     0   0   56     -4,-1.8     4,-2.1     2,-0.2    -2,-0.2   0.922 113.6  48.8 -57.2 -49.5    7.2   15.9   22.7
   86   11 B A  H  X S+     0   0    6     -4,-2.5     4,-1.9     2,-0.2    -2,-0.2   0.885 112.2  47.8 -62.3 -41.2   10.1   16.4   20.2
   87   12 B R  H  X S+     0   0  169     -4,-2.6     4,-2.5     2,-0.2    -1,-0.2   0.919 109.4  53.1 -64.3 -48.2   12.3   18.0   22.8
   88   13 B K  H  X S+     0   0  107     -4,-2.3     4,-2.0     1,-0.2    -2,-0.2   0.893 111.7  46.0 -50.8 -47.1   11.6   15.2   25.4
   89   14 B Y  H  X S+     0   0   46     -4,-2.1     4,-2.1     2,-0.2    -1,-0.2   0.860 110.6  52.5 -69.4 -37.5   12.6   12.6   22.8
   90   15 B A  H  X S+     0   0    8     -4,-1.9     4,-2.1     2,-0.2    -2,-0.2   0.890 108.9  50.2 -64.9 -41.2   15.8   14.4   21.8
   91   16 B I  H  X S+     0   0  111     -4,-2.5     4,-1.9     1,-0.2    -2,-0.2   0.921 112.7  46.6 -61.8 -46.2   16.8   14.7   25.4
   92   17 B L  H  X S+     0   0   64     -4,-2.0     4,-2.5     2,-0.2    -2,-0.2   0.859 111.8  52.1 -62.4 -38.0   16.3   10.9   25.9
   93   18 B A  H  X S+     0   0    0     -4,-2.1     4,-1.8    14,-0.2    -2,-0.2   0.874 110.2  47.2 -68.1 -41.5   18.2   10.1   22.6
   94   19 B V  H  X S+     0   0   57     -4,-2.1     4,-2.4     2,-0.2    -1,-0.2   0.850 112.6  49.6 -70.2 -36.2   21.2   12.2   23.7
   95   20 B K  H  X S+     0   0  151     -4,-1.9     4,-2.5     2,-0.2    -2,-0.2   0.942 113.5  45.1 -66.4 -47.4   21.2   10.5   27.1
   96   21 B A  H  &lt; S+     0   0   16     -4,-2.5     4,-0.4     2,-0.2     8,-0.2   0.845 110.9  57.3 -62.1 -35.7   21.0    7.0   25.6
   97   22 B D  H &gt;&lt; S+     0   0   31     -4,-1.8     3,-1.3     3,-0.2    -2,-0.2   0.968 109.6  41.9 -56.8 -58.1   23.7    8.2   23.1
   98   23 B K  H 3&lt; S+     0   0  177     -4,-2.4    -2,-0.2     1,-0.3    -1,-0.2   0.895 111.3  54.9 -60.3 -43.4   26.1    9.1   25.9
   99   24 B E  T 3&lt;        0   0  165     -4,-2.5    -1,-0.3    -5,-0.1    -2,-0.2   0.580 360.0 360.0 -65.9  -8.1   25.3    5.9   27.9
  100   25 B G    &lt;         0   0   74     -3,-1.3    -3,-0.2    -4,-0.4    -2,-0.1   0.582 360.0 360.0  77.0 360.0   26.2    4.0   24.7
  101        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
  102   28 B D     &gt;        0   0   83     47,-0.1     4,-1.7     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0-137.8   19.8    0.8   20.4
  103   29 B D  H  &gt;  +     0   0  101      1,-0.2     4,-2.7     2,-0.2     5,-0.2   0.870 360.0  58.2 -59.4 -41.0   17.6    3.1   22.6
  104   30 B A  H  &gt; S+     0   0    0     -8,-0.2     4,-2.6     1,-0.2     5,-0.2   0.919 104.4  50.2 -57.4 -47.9   19.3    6.2   21.1
  105   31 B I  H  &gt; S+     0   0   20      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.937 112.7  46.3 -56.2 -50.1   18.4    5.2   17.6
  106   32 B T  H  X S+     0   0   71     -4,-1.7     4,-1.9     1,-0.2    -2,-0.2   0.912 114.4  47.5 -61.4 -44.3   14.7    4.6   18.5
  107   33 B Y  H  X S+     0   0   74     -4,-2.7     4,-2.1     2,-0.2    -1,-0.2   0.845 110.9  51.0 -65.9 -37.8   14.5    7.9   20.4
  108   34 B Y  H  X S+     0   0   10     -4,-2.6     4,-2.4     2,-0.2    -1,-0.2   0.879 110.1  50.2 -64.4 -41.1   16.2    9.9   17.6
  109   35 B K  H  X S+     0   0  115     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.869 108.7  52.8 -63.2 -39.8   13.7    8.4   15.1
  110   36 B K  H  X S+     0   0   90     -4,-1.9     4,-2.4     2,-0.2     5,-0.2   0.923 109.7  47.6 -61.2 -47.8   10.9    9.5   17.5
  111   37 B A  H  X S+     0   0    0     -4,-2.1     4,-2.5     2,-0.2    -2,-0.2   0.915 112.4  49.6 -59.8 -44.5   12.2   13.0   17.6
  112   38 B I  H  X S+     0   0   16     -4,-2.4     4,-2.2     2,-0.2    -2,-0.2   0.928 110.5  51.4 -57.9 -46.0   12.5   13.1   13.7
  113   39 B E  H  X S+     0   0  100     -4,-2.6     4,-1.3     1,-0.2    -2,-0.2   0.927 113.4  42.3 -59.7 -49.9    9.0   11.8   13.4
  114   40 B V  H  X S+     0   0    0     -4,-2.4     4,-1.8     1,-0.2    -1,-0.2   0.886 113.3  52.6 -67.4 -39.8    7.5   14.5   15.7
  115   41 B L  H  X S+     0   0    5     -4,-2.5     4,-1.5     1,-0.2    -1,-0.2   0.854 109.2  50.5 -64.7 -34.0    9.6   17.2   14.2
  116   42 B S  H  X S+     0   0   46     -4,-2.2     4,-1.9     2,-0.2    -1,-0.2   0.785 105.7  56.0 -71.0 -30.6    8.4   16.2   10.7
  117   43 B Q  H  X S+     0   0   92     -4,-1.3     4,-1.9     2,-0.2    -2,-0.2   0.894 106.0  51.4 -69.2 -38.7    4.8   16.3   11.9
  118   44 B I  H  X S+     0   0    0     -4,-1.8     4,-3.2     2,-0.2    -2,-0.2   0.886 109.2  49.7 -63.3 -44.1    5.3   19.9   13.0
  119   45 B I  H  &lt; S+     0   0   21     -4,-1.5    -1,-0.2     2,-0.2    -2,-0.2   0.862 110.4  51.7 -61.1 -40.2    6.7   20.9    9.5
  120   46 B V  H  &lt; S+     0   0  115     -4,-1.9    -2,-0.2     1,-0.2    -1,-0.2   0.898 118.7  35.9 -62.7 -40.1    3.6   19.1    8.0
  121   47 B L  H  &lt; S+     0   0  105     -4,-1.9    -2,-0.2     1,-0.2    -3,-0.2   0.837 132.3  27.6 -83.8 -35.2    1.2   21.1   10.1
  122   48 B Y    &gt;&lt;  +     0   0   78     -4,-3.2     3,-1.6    -5,-0.2    -1,-0.2  -0.593  67.5 161.0-127.6  65.5    3.1   24.4   10.2
  123   49 B P  T 3  S+     0   0   67      0, 0.0    -1,-0.1     0, 0.0    -4,-0.1   0.743  78.6  46.8 -63.6 -25.0    5.1   24.5    7.0
  124   50 B E  T 3  S+     0   0  192     -3,-0.1     2,-0.2     4,-0.0    -5,-0.1   0.009  80.4 140.1-107.5  32.9    5.6   28.3    7.2
  125   51 B S    X   -     0   0   22     -3,-1.6     3,-2.1     1,-0.1     4,-0.3  -0.503  60.3-129.8 -68.3 136.6    6.6   28.4   10.9
  126   52 B V  T 3  S+     0   0  148      1,-0.3     3,-0.3    -2,-0.2     4,-0.2   0.719 111.5  57.3 -55.9 -22.1    9.5   30.8   11.7
  127   53 B A  T 3&gt; S+     0   0   27      1,-0.2     4,-2.1     2,-0.1    -1,-0.3   0.303  73.3 101.0 -94.6   5.8   11.0   27.8   13.5
  128   54 B R  H &lt;&gt; S+     0   0   87     -3,-2.1     4,-2.7     1,-0.2     5,-0.2   0.878  80.0  54.7 -59.7 -41.5   11.0   25.5   10.4
  129   55 B T  H  &gt; S+     0   0  115     -3,-0.3     4,-2.2    -4,-0.3    -1,-0.2   0.905 109.9  48.3 -51.4 -50.0   14.8   26.1    9.8
  130   56 B A  H  &gt; S+     0   0   52     -4,-0.2     4,-1.8     2,-0.2    -2,-0.2   0.869 111.4  47.7 -60.6 -45.1   15.4   25.0   13.4
  131   57 B Y  H  X S+     0   0   11     -4,-2.1     4,-2.3     2,-0.2    -2,-0.2   0.919 112.7  49.6 -63.2 -44.7   13.3   21.8   13.1
  132   58 B E  H  X S+     0   0   72     -4,-2.7     4,-2.4     1,-0.2    -2,-0.2   0.862 108.2  53.8 -64.5 -38.4   15.0   20.9    9.8
  133   59 B Q  H  X S+     0   0  122     -4,-2.2     4,-2.3    -5,-0.2    -1,-0.2   0.903 110.0  47.2 -55.8 -48.1   18.4   21.5   11.4
  134   60 B M  H  X S+     0   0   63     -4,-1.8     4,-2.3     2,-0.2    -2,-0.2   0.899 111.3  50.4 -66.6 -42.6   17.5   19.1   14.2
  135   61 B I  H  X S+     0   0   14     -4,-2.3     4,-2.8     2,-0.2     5,-0.2   0.953 112.5  46.8 -58.9 -52.4   16.2   16.4   11.8
  136   62 B N  H  X S+     0   0   82     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.909 112.8  49.8 -58.2 -42.4   19.3   16.5    9.7
  137   63 B E  H  X S+     0   0  103     -4,-2.3     4,-1.4     2,-0.2    -1,-0.2   0.876 113.8  44.9 -63.0 -39.3   21.5   16.4   12.8
  138   64 B Y  H  X S+     0   0   16     -4,-2.3     4,-2.4     2,-0.2    -2,-0.2   0.844 111.2  53.3 -77.0 -33.6   19.6   13.3   14.2
  139   65 B K  H  X S+     0   0  109     -4,-2.8     4,-2.7     2,-0.2    -2,-0.2   0.929 109.6  48.7 -60.1 -48.3   19.6   11.6   10.8
  140   66 B K  H  X S+     0   0  150     -4,-2.4     4,-1.6    -5,-0.2    -2,-0.2   0.837 111.8  50.4 -58.8 -35.5   23.4   12.1   10.7
  141   67 B R  H  X S+     0   0   87     -4,-1.4     4,-2.6     2,-0.2    -2,-0.2   0.904 110.0  48.4 -71.3 -41.5   23.6   10.6   14.2
  142   68 B I  H  X S+     0   0   13     -4,-2.4     4,-2.1     2,-0.2    -2,-0.2   0.919 104.8  61.1 -64.1 -44.2   21.5    7.6   13.3
  143   69 B S  H  &lt; S+     0   0   73     -4,-2.7     4,-0.2     1,-0.2    -1,-0.2   0.917 111.6  38.7 -46.3 -52.3   23.7    7.0   10.2
  144   70 B Y  H &gt;&lt; S+     0   0  104     -4,-1.6     3,-2.9     1,-0.2    -1,-0.2   0.936 110.5  58.1 -63.9 -48.3   26.7    6.6   12.5
  145   71 B L  H &gt;&lt; S+     0   0   17     -4,-2.6     3,-0.7     1,-0.3    -2,-0.2   0.753  95.2  64.5 -62.7 -24.3   24.9    4.6   15.3
  146   72 B E  T 3&lt; S+     0   0  104     -4,-2.1     3,-0.4     1,-0.2    -1,-0.3   0.719  94.3  68.7 -58.7 -18.6   23.8    1.9   12.8
  147   73 B K  T &lt;  S+     0   0  147     -3,-2.9    -1,-0.2     1,-0.3    -2,-0.1   0.460 103.7  36.9 -61.4 -21.4   27.6    1.3   12.6
  148   74 B V    &lt;         0   0   80     -3,-0.7    -1,-0.3    -4,-0.1    -2,-0.1  -0.752 360.0 360.0 153.7  27.6   28.0    0.1   15.8
  149   75 B L              0   0  123     -3,-0.4   -47,-0.1   -47,-0.0    -3,-0.1  -0.505 360.0 360.0-149.4 360.0   25.2   -2.1   17.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>