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
		Format.id = '1BB1';
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
		<input id="q" type="text" name="q" size="40" value="1BB1"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1BB1</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="1576"/>
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
						<input type="hidden" name="nr" value="1576"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="1576"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=1576">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DE NOVO PROTEIN DESIGN                  28-APR-98   <span class="highlight">1BB1</span>                                                             .
COMPND   2 MOLECULE: DESIGNED, THERMOSTABLE HETEROTRIMERIC COILED                                                              .
SOURCE   2 ORGANISM_SCIENTIFIC: SYNTHETIC CONSTRUCT;                                                                           .
AUTHOR    S.NAUTIYAL,T.ALBER                                                                                                   .
  102  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6629.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   89 87.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    1  1.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   88 86.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  3    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A A     &gt;        0   0  122      0, 0.0     4,-1.9     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 -32.5   35.3   -0.0   42.3
    2    2 A E  H  &gt;  +     0   0  102      2,-0.2     4,-1.5     1,-0.2     5,-0.1   0.889 360.0  46.9 -68.2 -41.3   33.2    2.3   40.2
    3    3 A I  H  &gt; S+     0   0   47      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.871 111.6  51.5 -68.0 -38.1   36.3    3.7   38.5
    4    4 A A  H  &gt; S+     0   0   51      1,-0.2     4,-2.2     2,-0.2    -2,-0.2   0.869 106.8  54.0 -66.7 -37.3   37.6    0.2   37.9
    5    5 A A  H  X S+     0   0   56     -4,-1.9     4,-1.9     1,-0.2    -1,-0.2   0.874 109.1  48.3 -64.5 -38.1   34.3   -0.8   36.3
    6    6 A I  H  X S+     0   0    8     -4,-1.5     4,-2.5     2,-0.2    -2,-0.2   0.882 109.6  52.4 -69.3 -39.1   34.6    2.1   33.9
    7    7 A E  H  X S+     0   0   69     -4,-2.0     4,-1.7     1,-0.2    -2,-0.2   0.910 109.1  50.6 -61.9 -41.0   38.2    1.2   33.1
    8    8 A Y  H  X S+     0   0  191     -4,-2.2     4,-1.5     1,-0.2    -1,-0.2   0.893 111.1  48.1 -63.2 -41.1   37.0   -2.3   32.4
    9    9 A E  H  X S+     0   0   58     -4,-1.9     4,-2.1     1,-0.2    -1,-0.2   0.867 108.0  54.2 -68.2 -38.0   34.3   -1.0   30.1
   10   10 A Q  H  X S+     0   0   17     -4,-2.5     4,-2.5     1,-0.2    -1,-0.2   0.846 105.1  55.4 -64.9 -33.4   36.7    1.3   28.3
   11   11 A A  H  X S+     0   0   57     -4,-1.7     4,-2.2     2,-0.2    -1,-0.2   0.912 107.7  47.9 -65.4 -42.4   38.9   -1.8   27.6
   12   12 A A  H  X S+     0   0   43     -4,-1.5     4,-2.3     2,-0.2    -2,-0.2   0.896 111.1  52.3 -64.1 -39.8   36.0   -3.5   25.9
   13   13 A I  H  X S+     0   0   10     -4,-2.1     4,-2.5     2,-0.2    -2,-0.2   0.925 109.9  46.8 -62.5 -46.3   35.3   -0.4   23.9
   14   14 A K  H  X S+     0   0   98     -4,-2.5     4,-2.0     1,-0.2    -1,-0.2   0.893 111.9  52.1 -63.4 -38.9   38.9   -0.2   22.7
   15   15 A E  H  X S+     0   0  152     -4,-2.2     4,-1.7     1,-0.2    -1,-0.2   0.900 109.9  48.9 -62.7 -40.9   38.8   -3.9   21.9
   16   16 A E  H  X S+     0   0   56     -4,-2.3     4,-2.2     1,-0.2    -2,-0.2   0.907 108.7  52.9 -65.2 -42.9   35.6   -3.3   19.9
   17   17 A I  H  X S+     0   0    3     -4,-2.5     4,-2.7     1,-0.2    -1,-0.2   0.884 106.3  53.5 -60.7 -39.6   37.2   -0.4   18.0
   18   18 A A  H  X S+     0   0   48     -4,-2.0     4,-1.9     1,-0.2    -1,-0.2   0.914 108.9  48.9 -61.7 -42.9   40.1   -2.6   17.0
   19   19 A A  H  X S+     0   0   53     -4,-1.7     4,-2.0     2,-0.2    -1,-0.2   0.886 110.5  51.5 -63.5 -39.2   37.6   -5.1   15.6
   20   20 A I  H  X S+     0   0    5     -4,-2.2     4,-2.6     1,-0.2    -2,-0.2   0.929 107.3  52.2 -62.9 -46.3   35.9   -2.3   13.7
   21   21 A K  H  X S+     0   0   97     -4,-2.7     4,-2.0     1,-0.2    -1,-0.2   0.878 109.1  51.1 -58.0 -38.7   39.2   -1.2   12.2
   22   22 A D  H  X S+     0   0  117     -4,-1.9     4,-2.2     2,-0.2    -1,-0.2   0.903 109.6  49.6 -66.0 -41.3   39.8   -4.7   11.0
   23   23 A K  H  X S+     0   0   87     -4,-2.0     4,-2.6     1,-0.2    -2,-0.2   0.895 109.1  52.1 -65.0 -40.3   36.4   -4.9    9.4
   24   24 A I  H  X S+     0   0    5     -4,-2.6     4,-2.0     1,-0.2    -1,-0.2   0.899 110.1  48.7 -63.3 -40.1   37.0   -1.6    7.6
   25   25 A A  H  X S+     0   0   53     -4,-2.0     4,-1.3     2,-0.2    -2,-0.2   0.909 112.6  48.1 -66.1 -41.4   40.3   -2.8    6.3
   26   26 A A  H  X S+     0   0   57     -4,-2.2     4,-1.4     1,-0.2    -2,-0.2   0.899 111.6  49.6 -66.2 -40.6   38.7   -6.1    5.1
   27   27 A I  H  X S+     0   0    6     -4,-2.6     4,-2.0     1,-0.2    -1,-0.2   0.869 107.1  55.7 -66.6 -34.9   35.8   -4.2    3.4
   28   28 A K  H  X S+     0   0   92     -4,-2.0     4,-2.4     1,-0.2    -1,-0.2   0.826 103.2  55.5 -66.3 -30.9   38.3   -1.9    1.7
   29   29 A E  H  X S+     0   0  150     -4,-1.3     4,-1.7     2,-0.2    -1,-0.2   0.889 106.5  50.9 -67.5 -38.3   40.0   -5.0    0.2
   30   30 A Y  H  X S+     0   0   77     -4,-1.4     4,-1.7     2,-0.2    -2,-0.2   0.901 111.1  47.8 -64.1 -42.6   36.7   -6.0   -1.3
   31   31 A I  H  &lt; S+     0   0   15     -4,-2.0    -2,-0.2     1,-0.2    -1,-0.2   0.896 109.4  53.8 -65.3 -40.3   36.2   -2.5   -2.8
   32   32 A A  H  &lt; S+     0   0   86     -4,-2.4    -1,-0.2     1,-0.2    -2,-0.2   0.850 107.4  51.9 -63.2 -33.7   39.8   -2.7   -4.1
   33   33 A A  H  &lt;        0   0   87     -4,-1.7    -1,-0.2     1,-0.2    -2,-0.2   0.877 360.0 360.0 -71.1 -38.1   38.9   -6.0   -5.8
   34   34 A I     &lt;        0   0   85     -4,-1.7    -1,-0.2    -5,-0.1    -2,-0.2   0.603 360.0 360.0 -85.5 360.0   35.8   -4.6   -7.5
   35        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   36    1 B E     &gt;        0   0  213      0, 0.0     4,-2.5     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 -41.3   44.6   10.4   38.3
   37    2 B K  H  &gt;  +     0   0  125      2,-0.2     4,-2.2     1,-0.2     5,-0.2   0.888 360.0  50.3 -64.5 -38.6   42.6    7.3   37.2
   38    3 B I  H  &gt; S+     0   0   46      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.899 111.6  48.8 -65.3 -39.5   39.7    9.5   36.3
   39    4 B A  H  &gt; S+     0   0   58      2,-0.2     4,-2.1     1,-0.2    -2,-0.2   0.882 109.3  52.5 -66.8 -38.7   42.1   11.7   34.3
   40    5 B A  H  X S+     0   0   49     -4,-2.5     4,-2.0     2,-0.2    -2,-0.2   0.891 110.8  47.1 -64.7 -39.8   43.6    8.7   32.6
   41    6 B I  H  X S+     0   0    2     -4,-2.2     4,-1.9     1,-0.2    -2,-0.2   0.931 111.7  50.9 -66.6 -44.6   40.1    7.5   31.6
   42    7 B K  H  X S+     0   0  138     -4,-2.4     4,-1.3     1,-0.2    -2,-0.2   0.841 109.2  50.6 -61.4 -36.5   39.2   11.0   30.3
   43    8 B E  H  X S+     0   0  143     -4,-2.1     4,-1.7     1,-0.2     3,-0.2   0.916 110.3  50.3 -67.9 -42.7   42.4   11.1   28.3
   44    9 B E  H  X S+     0   0   39     -4,-2.0     4,-2.5     1,-0.2    -2,-0.2   0.822 105.5  56.2 -65.0 -32.6   41.6    7.8   26.7
   45   10 B Q  H  X S+     0   0    9     -4,-1.9     4,-2.8     2,-0.2    -1,-0.2   0.847 103.7  54.4 -69.3 -32.7   38.1    8.9   25.8
   46   11 B A  H  X S+     0   0   66     -4,-1.3     4,-1.8    -3,-0.2    -2,-0.2   0.944 111.9  44.1 -63.9 -47.2   39.5   11.9   23.9
   47   12 B A  H  X S+     0   0   42     -4,-1.7     4,-2.1     2,-0.2    -2,-0.2   0.909 114.2  49.8 -63.2 -44.1   41.6    9.4   21.8
   48   13 B I  H  X S+     0   0    1     -4,-2.5     4,-2.5     1,-0.2    -2,-0.2   0.915 110.3  49.5 -62.1 -44.8   38.7    7.0   21.4
   49   14 B E  H  X S+     0   0   45     -4,-2.8     4,-2.0     1,-0.2    -1,-0.2   0.856 109.1  53.5 -64.2 -33.4   36.4    9.8   20.3
   50   15 B E  H  X S+     0   0   62     -4,-1.8     4,-1.6     2,-0.2    -1,-0.2   0.914 110.2  47.0 -66.3 -41.6   39.1   10.9   17.8
   51   16 B E  H  X S+     0   0   56     -4,-2.1     4,-2.3     1,-0.2    -2,-0.2   0.888 110.3  53.3 -65.4 -40.8   39.2    7.4   16.4
   52   17 B I  H  X S+     0   0    0     -4,-2.5     4,-2.4     2,-0.2    -1,-0.2   0.868 106.7  50.8 -64.0 -39.4   35.4    7.2   16.2
   53   18 B Q  H  X S+     0   0   72     -4,-2.0     4,-1.4     2,-0.2    -1,-0.2   0.890 112.0  48.2 -66.7 -36.4   35.2   10.4   14.2
   54   19 B A  H  X S+     0   0   42     -4,-1.6     4,-1.6     1,-0.2    -2,-0.2   0.874 111.3  50.4 -68.9 -37.7   37.8    9.0   11.8
   55   20 B I  H  X S+     0   0    1     -4,-2.3     4,-2.6     1,-0.2     5,-0.2   0.883 103.9  59.0 -67.2 -38.3   35.9    5.7   11.6
   56   21 B K  H  X S+     0   0   91     -4,-2.4     4,-1.8     1,-0.2    -1,-0.2   0.892 108.4  45.4 -56.8 -41.6   32.7    7.6   10.8
   57   22 B E  H  X S+     0   0  141     -4,-1.4     4,-2.2     2,-0.2    -1,-0.2   0.831 110.5  53.7 -71.9 -34.0   34.3    9.1    7.8
   58   23 B E  H  X S+     0   0   69     -4,-1.6     4,-2.2     2,-0.2    -2,-0.2   0.896 108.8  48.9 -67.6 -40.2   35.7    5.7    6.7
   59   24 B I  H  X S+     0   0    1     -4,-2.6     4,-2.2     2,-0.2    -2,-0.2   0.915 111.7  49.3 -64.8 -43.5   32.3    4.2    6.9
   60   25 B A  H  X S+     0   0   57     -4,-1.8     4,-2.1    -5,-0.2    -2,-0.2   0.898 110.8  50.5 -62.1 -41.5   30.8    7.0    4.8
   61   26 B A  H  X S+     0   0   39     -4,-2.2     4,-2.6     1,-0.2    -1,-0.2   0.896 108.2  52.9 -63.8 -41.2   33.7    6.6    2.3
   62   27 B I  H  X S+     0   0    1     -4,-2.2     4,-2.5     1,-0.2    -2,-0.2   0.918 110.3  47.0 -60.9 -44.6   33.0    2.9    2.0
   63   28 B K  H  X S+     0   0   88     -4,-2.2     4,-2.1     2,-0.2    -1,-0.2   0.879 111.4  51.6 -65.7 -38.5   29.3    3.5    1.3
   64   29 B Y  H  X S+     0   0  141     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.952 113.2  44.7 -62.4 -48.9   30.1    6.1   -1.3
   65   30 B L  H  X S+     0   0   59     -4,-2.6     4,-2.4     1,-0.2    -2,-0.2   0.884 111.2  52.4 -63.4 -41.5   32.5    3.7   -3.1
   66   31 B I  H  &lt; S+     0   0   43     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.901 112.0  47.0 -62.1 -40.8   30.1    0.8   -2.9
   67   32 B A  H  &lt; S+     0   0   79     -4,-2.1    -2,-0.2     2,-0.2    -1,-0.2   0.888 112.5  50.1 -68.3 -40.2   27.4    2.9   -4.5
   68   33 B Q  H  &lt;        0   0  127     -4,-2.2    -2,-0.2     1,-0.2    -3,-0.2   0.985 360.0 360.0 -63.2 -60.8   29.8    4.2   -7.2
   69   34 B I     &lt;        0   0  114     -4,-2.4    -1,-0.2    -5,-0.1    -2,-0.2   0.688 360.0 360.0 -75.1 360.0   31.2    0.9   -8.4
   70        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   71    1 C A              0   0  139      0, 0.0     4,-0.4     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -26.8   30.4   14.4   41.0
   72    2 C E        +     0   0   71      1,-0.1     4,-0.2     2,-0.1     0, 0.0   0.574 360.0  39.1 -88.0  -9.8   34.0   13.6   40.0
   73    3 C I  S &gt;&gt; S+     0   0   20      2,-0.1     4,-1.6     3,-0.1     3,-0.7   0.690  90.4  83.7-109.9 -28.3   32.9   10.6   37.9
   74    4 C A  H 3&gt; S+     0   0   60      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.814  87.3  59.4 -47.1 -37.9   29.7   11.7   36.2
   75    5 C A  H 3&gt; S+     0   0   73     -4,-0.4     4,-1.8     1,-0.2    -1,-0.2   0.925 109.7  39.5 -60.5 -48.4   31.7   13.4   33.4
   76    6 C I  H &lt;&gt; S+     0   0    3     -3,-0.7     4,-1.7     1,-0.2    -1,-0.2   0.696 113.4  57.9 -76.1 -18.3   33.5   10.3   32.2
   77    7 C K  H  X S+     0   0   90     -4,-1.6     4,-2.2     2,-0.2    -2,-0.2   0.907 106.0  47.7 -75.5 -40.6   30.3    8.3   32.7
   78    8 C Y  H  X S+     0   0  182     -4,-2.4     4,-2.1     1,-0.2    -2,-0.2   0.929 114.0  47.9 -64.1 -44.9   28.4   10.6   30.4
   79    9 C K  H  X S+     0   0   32     -4,-1.8     4,-2.5     1,-0.2    -1,-0.2   0.862 109.8  51.8 -64.4 -39.0   31.1   10.3   27.8
   80   10 C Q  H  X S+     0   0    9     -4,-1.7     4,-2.2     2,-0.2    -1,-0.2   0.911 109.7  49.5 -65.7 -41.4   31.3    6.5   28.1
   81   11 C A  H  X S+     0   0   45     -4,-2.2     4,-1.8     2,-0.2    -2,-0.2   0.926 112.2  49.1 -61.4 -44.7   27.6    6.2   27.6
   82   12 C A  H  X S+     0   0   31     -4,-2.1     4,-1.9     1,-0.2    -2,-0.2   0.910 111.2  48.4 -60.9 -45.6   27.9    8.4   24.5
   83   13 C I  H  X S+     0   0    2     -4,-2.5     4,-2.5     1,-0.2    -1,-0.2   0.856 107.2  57.0 -65.0 -35.1   30.8    6.4   23.1
   84   14 C K  H  X S+     0   0   95     -4,-2.2     4,-2.0     1,-0.2    -1,-0.2   0.902 107.9  47.2 -63.4 -40.5   28.9    3.2   23.6
   85   15 C N  H  X S+     0   0  121     -4,-1.8     4,-2.1     2,-0.2    -1,-0.2   0.875 110.9  51.6 -68.2 -38.3   26.0    4.4   21.5
   86   16 C E  H  X S+     0   0   34     -4,-1.9     4,-2.1     2,-0.2    -2,-0.2   0.918 111.5  47.1 -63.8 -44.4   28.3    5.6   18.8
   87   17 C I  H  X S+     0   0    3     -4,-2.5     4,-2.4     2,-0.2    -2,-0.2   0.869 110.5  52.2 -65.7 -38.5   30.0    2.2   18.7
   88   18 C A  H  X S+     0   0   56     -4,-2.0     4,-1.8     1,-0.2    -1,-0.2   0.901 110.3  48.9 -64.7 -40.5   26.7    0.4   18.6
   89   19 C A  H  X S+     0   0   57     -4,-2.1     4,-1.7     2,-0.2    -2,-0.2   0.885 112.1  48.1 -66.5 -39.9   25.6    2.5   15.7
   90   20 C I  H  X S+     0   0    3     -4,-2.1     4,-2.4     1,-0.2     5,-0.2   0.899 108.9  53.8 -68.7 -39.8   28.8    1.9   13.8
   91   21 C K  H  X S+     0   0  107     -4,-2.4     4,-2.2     1,-0.2    -1,-0.2   0.884 108.4  49.3 -62.7 -38.2   28.6   -1.9   14.4
   92   22 C Q  H  X S+     0   0  123     -4,-1.8     4,-2.5     2,-0.2    -1,-0.2   0.898 109.5  53.1 -66.9 -40.0   25.0   -2.0   13.0
   93   23 C E  H  X S+     0   0   64     -4,-1.7     4,-2.4     2,-0.2    -2,-0.2   0.933 110.1  46.2 -60.1 -48.5   26.2   -0.1    9.9
   94   24 C I  H  X S+     0   0    7     -4,-2.4     4,-3.0     2,-0.2     5,-0.2   0.921 110.5  54.6 -60.9 -43.8   29.1   -2.5    9.2
   95   25 C A  H  X S+     0   0   49     -4,-2.2     4,-2.0     1,-0.2    -2,-0.2   0.936 110.5  44.9 -55.1 -49.7   26.7   -5.4    9.7
   96   26 C A  H  X S+     0   0   38     -4,-2.5     4,-2.3     1,-0.2    -1,-0.2   0.884 112.4  52.8 -62.6 -39.2   24.3   -4.0    7.1
   97   27 C I  H  X S+     0   0    7     -4,-2.4     4,-1.9     1,-0.2    -2,-0.2   0.924 109.2  48.1 -62.6 -44.1   27.2   -3.3    4.8
   98   28 C E  H  X S+     0   0   70     -4,-3.0     4,-2.9     1,-0.2    -1,-0.2   0.854 109.9  53.5 -64.7 -34.3   28.4   -6.9    5.1
   99   29 C Q  H  X S+     0   0   82     -4,-2.0     4,-1.6    -5,-0.2    -1,-0.2   0.909 106.4  52.2 -65.2 -42.7   24.9   -8.1    4.4
  100   30 C M  H  X S+     0   0  109     -4,-2.3     4,-1.7     2,-0.2    -2,-0.2   0.872 111.6  47.5 -60.8 -37.8   24.9   -5.9    1.3
  101   31 C I  H  &lt; S+     0   0   45     -4,-1.9    -2,-0.2     1,-0.2    -1,-0.2   0.951 111.7  47.7 -68.9 -49.7   28.1   -7.6    0.3
  102   32 C A  H  &lt; S+     0   0   88     -4,-2.9    -1,-0.2     1,-0.2    -2,-0.2   0.735 109.0  58.4 -62.9 -22.3   26.8  -11.2    1.0
  103   33 C A  H  &lt;        0   0   85     -4,-1.6    -1,-0.2    -5,-0.2    -2,-0.2   0.913 360.0 360.0 -73.2 -45.0   23.7  -10.2   -1.0
  104   34 C I     &lt;        0   0  106     -4,-1.7     0, 0.0    -3,-0.2     0, 0.0  -0.346 360.0 360.0 -59.9 360.0   25.7   -9.4   -4.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>