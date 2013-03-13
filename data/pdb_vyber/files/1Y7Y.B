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
		Format.id = '1Y7Y';
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
		<input id="q" type="text" name="q" size="40" value="1Y7Y"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1Y7Y</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="27068"/>
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
						<input type="hidden" name="nr" value="27068"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="27068"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=27068">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION REGULATOR                 10-DEC-04   <span class="highlight">1Y7Y</span>                                                             .
COMPND   2 MOLECULE: C.AHDI;                                                                                                   .
SOURCE   2 ORGANISM_SCIENTIFIC: AEROMONAS HYDROPHILA;                                                                          .
AUTHOR    J.E.MCGEEHAN,S.D.STREETER,I.PAPAPANAGIOTOU,G.C.FOX,                                                                  .
  135  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7520.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  103 76.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.5   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   19 14.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   69 51.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    8  5.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  3  1  2  0  0  0  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    5 A H              0   0  161      0, 0.0     2,-1.5     0, 0.0     3,-0.2   0.000 360.0 360.0 360.0 155.7    8.4   -6.9   -3.7
    2    6 A D    &gt;&gt;  +     0   0  103      1,-0.2     3,-1.5     2,-0.1     4,-0.6  -0.673 360.0 175.8-104.4  88.1    6.2   -8.0   -1.0
    3    7 A H  H &gt;&gt;  +     0   0   16     -2,-1.5     3,-0.8     1,-0.3     4,-0.5   0.793  69.4  73.8 -75.1  -7.6    6.7   -5.1    1.4
    4    8 A Y  H &gt;4 S+     0   0  131      1,-0.2     3,-1.3     2,-0.2     4,-0.5   0.846  87.4  66.3 -68.4 -21.6    4.1   -6.4    3.9
    5    9 A A  H X&gt; S+     0   0   52     -3,-1.5     3,-1.5     1,-0.2     4,-0.6   0.940  91.8  60.0 -64.0 -25.9    6.7   -9.0    4.8
    6   10 A D  H &lt;X S+     0   0   38     -3,-0.8     4,-2.5    -4,-0.6    -1,-0.2   0.682  84.9  78.1 -75.8 -10.6    8.9   -6.2    6.2
    7   11 A L  H &lt;X S+     0   0    7     -3,-1.3     4,-2.5    -4,-0.5    -1,-0.3   0.784  90.3  57.4 -65.1 -32.1    6.1   -5.3    8.7
    8   12 A V  H &lt;&gt; S+     0   0   58     -3,-1.5     4,-2.0    -4,-0.5    -1,-0.2   0.937 105.7  47.7 -64.6 -39.2    7.3   -8.3   10.6
    9   13 A K  H  X S+     0   0  127     -4,-0.6     4,-1.7     1,-0.2    -2,-0.2   0.900 112.4  49.0 -64.8 -44.0   10.8   -6.9   10.8
   10   14 A F  H  X S+     0   0   13     -4,-2.5     4,-2.7     1,-0.2    -1,-0.2   0.932 109.2  52.9 -64.5 -43.9    9.5   -3.5   11.9
   11   15 A G  H  X S+     0   0    0     -4,-2.5     4,-2.2     1,-0.2    -1,-0.2   0.874 108.1  50.8 -55.3 -47.1    7.3   -5.2   14.6
   12   16 A Q  H  X S+     0   0  123     -4,-2.0     4,-2.0     2,-0.2    -1,-0.2   0.827 110.2  50.8 -54.4 -39.2   10.3   -7.0   16.0
   13   17 A R  H  X S+     0   0   78     -4,-1.7     4,-2.5     2,-0.2    -2,-0.2   0.928 109.4  48.9 -66.6 -40.5   12.2   -3.8   16.2
   14   18 A L  H  X S+     0   0    0     -4,-2.7     4,-3.0     1,-0.2    -2,-0.2   0.903 110.2  50.2 -62.9 -46.3    9.4   -2.1   18.0
   15   19 A R  H  X S+     0   0  139     -4,-2.2     4,-3.0     2,-0.2    -1,-0.2   0.885 110.5  53.8 -59.9 -38.9    9.2   -5.0   20.5
   16   20 A E  H  X S+     0   0  108     -4,-2.0     4,-2.1     1,-0.2    -2,-0.2   0.941 113.2  41.2 -58.3 -44.2   13.1   -4.5   20.9
   17   21 A L  H  X S+     0   0   13     -4,-2.5     4,-1.5     2,-0.2    -2,-0.2   0.891 113.7  51.6 -71.3 -40.5   12.8   -0.9   21.7
   18   22 A R  H  &lt;&gt;S+     0   0   19     -4,-3.0     5,-1.9     2,-0.2     3,-0.4   0.946 114.1  44.3 -64.9 -46.4    9.7   -1.3   23.9
   19   23 A T  H &gt;&lt;5S+     0   0   70     -4,-3.0     3,-1.7     1,-0.2    -2,-0.2   0.902 106.7  60.1 -66.9 -31.4   11.5   -4.1   26.0
   20   24 A A  H 3&lt;5S+     0   0   83     -4,-2.1    -1,-0.2     1,-0.3    -2,-0.2   0.822 109.7  45.6 -65.2 -23.7   14.8   -1.9   26.1
   21   25 A K  T 3&lt;5S-     0   0   97     -4,-1.5    -1,-0.3    -3,-0.4    -2,-0.2   0.375 113.9-120.0 -96.2  -2.5   12.6    0.7   27.9
   22   26 A G  T &lt; 5 +     0   0   68     -3,-1.7     2,-0.4    -4,-0.2    -3,-0.2   0.766  62.1 143.3  66.2  41.3   10.9   -1.8   30.3
   23   27 A L      &lt; -     0   0   37     -5,-1.9    -1,-0.2     4,-0.0     2,-0.1  -0.830  46.3-133.8-112.4 142.3    7.3   -1.1   29.1
   24   28 A S     &gt;  -     0   0   52     -2,-0.4     4,-2.4     1,-0.1     5,-0.2  -0.460  31.9-108.4 -72.0 163.6    4.6   -3.5   28.8
   25   29 A Q  H  &gt; S+     0   0   21      1,-0.2     4,-2.5     2,-0.2     5,-0.2   0.884 122.1  53.7 -59.6 -39.6    2.5   -3.4   25.5
   26   30 A E  H  &gt; S+     0   0  133      2,-0.2     4,-2.6     1,-0.2    -1,-0.2   0.948 109.8  47.4 -63.4 -43.3   -0.4   -1.9   27.6
   27   31 A T  H  &gt; S+     0   0   57      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.923 111.2  48.2 -63.6 -42.1    1.9    0.9   28.9
   28   32 A L  H  X S+     0   0    0     -4,-2.4     4,-2.1     2,-0.2     6,-0.2   0.933 110.2  54.1 -67.6 -34.8    3.3    1.8   25.5
   29   33 A A  H  X&gt;S+     0   0    3     -4,-2.5     5,-2.2     2,-0.2     4,-0.7   0.951 110.8  47.1 -61.7 -42.9   -0.3    1.8   24.1
   30   34 A F  H &gt;&lt;5S+     0   0  160     -4,-2.6     3,-1.2     1,-0.2    -2,-0.2   0.956 112.7  47.5 -63.1 -45.6   -1.3    4.3   26.9
   31   35 A L  H 3&lt;5S+     0   0   89     -4,-2.4    -1,-0.2     1,-0.3    -2,-0.2   0.807 115.3  44.5 -66.0 -25.4    1.6    6.5   26.4
   32   36 A S  H 3&lt;5S-     0   0    8     -4,-2.1    -1,-0.3    -5,-0.2    -2,-0.2   0.461 112.9-115.6 -96.7  -1.2    1.2    6.6   22.6
   33   37 A G  T &lt;&lt;5S+     0   0   62     -3,-1.2    -3,-0.2    -4,-0.7     2,-0.1   0.795  81.8 109.6  70.8  23.0   -2.7    7.1   22.8
   34   38 A L      &lt; -     0   0   38     -5,-2.2     2,-0.3    -6,-0.2    -1,-0.2  -0.277  69.0 -97.8-109.6-164.8   -3.3    3.8   21.2
   35   39 A D     &gt;  -     0   0   81     -2,-0.1     4,-2.6     1,-0.1     3,-0.3  -0.921  21.2-119.3-124.5 154.9   -4.6    0.5   22.4
   36   40 A R  H  &gt; S+     0   0  143     -2,-0.3     4,-3.1     1,-0.3     5,-0.2   0.900 110.7  53.7 -60.8 -41.7   -3.0   -2.7   23.5
   37   41 A S  H  &gt; S+     0   0   80      1,-0.2     4,-2.4     2,-0.2    -1,-0.3   0.907 111.1  44.9 -54.2 -49.1   -4.5   -4.8   20.7
   38   42 A Y  H  &gt; S+     0   0   32     -3,-0.3     4,-3.0     2,-0.2    -1,-0.2   0.904 113.7  50.3 -65.3 -47.5   -3.3   -2.6   17.9
   39   43 A V  H  X S+     0   0    0     -4,-2.6     4,-2.8     1,-0.2    -2,-0.2   0.955 112.2  47.9 -57.1 -44.1    0.3   -2.3   19.5
   40   44 A G  H  X S+     0   0    1     -4,-3.1     4,-1.7    -5,-0.2    -1,-0.2   0.889 110.2  52.0 -61.0 -43.3    0.4   -6.0   19.8
   41   45 A G  H  &lt;&gt;S+     0   0    0     -4,-2.4     5,-2.7    -5,-0.2     6,-0.7   0.908 110.1  49.0 -55.5 -42.7   -0.8   -6.4   16.2
   42   46 A V  H &gt;&lt;5S+     0   0    3     -4,-3.0     3,-1.8     4,-0.2    -2,-0.2   0.938 107.4  53.8 -68.1 -39.1    1.9   -4.1   15.0
   43   47 A E  H 3&lt;5S+     0   0   11     -4,-2.8    -1,-0.2     1,-0.3    -2,-0.2   0.854 111.6  48.4 -63.3 -29.8    4.7   -5.9   17.0
   44   48 A R  T 3&lt;5S-     0   0  147     -4,-1.7    -1,-0.3    -5,-0.2    -2,-0.2   0.385 114.2-116.6 -87.0  -2.1    3.6   -9.1   15.2
   45   49 A G  T &lt; 5S+     0   0    8     -3,-1.8   -37,-0.2    -4,-0.3    -3,-0.2   0.679  84.5 116.3  72.8  24.1    3.5   -7.6   11.8
   46   50 A Q      &lt; +     0   0  145     -5,-2.7     2,-0.4    -6,-0.2    -4,-0.2   0.219  66.1  52.5-112.4  -0.2   -0.3   -8.2   11.5
   47   51 A R  S    S-     0   0  106     -6,-0.7     2,-0.8    -5,-0.2    -2,-0.1  -0.970  79.8-129.8-135.4 150.4   -1.3   -4.5   11.2
   48   52 A N        -     0   0   49     -2,-0.4    -6,-0.1    70,-0.0   -44,-0.0  -0.833  32.1-143.7-100.8  90.3    0.0   -2.0    8.8
   49   53 A V        -     0   0    1     -2,-0.8    69,-2.9    68,-0.1    70,-0.2  -0.182   8.0-130.8 -60.8 153.0    0.9    0.9   11.0
   50   54 A S  B  &gt;  -A  117   0A  18     67,-0.2     4,-2.4    68,-0.1    67,-0.2  -0.546  22.1-110.4 -97.2 163.1    0.4    4.5    9.8
   51   55 A L  H  &gt; S+     0   0    2     65,-2.8     4,-2.7     1,-0.2     5,-0.2   0.900 118.0  53.5 -55.1 -44.9    2.9    7.4    9.9
   52   56 A V  H  &gt; S+     0   0   35      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.930 111.9  46.5 -65.6 -35.1    1.0    9.3   12.6
   53   57 A N  H  &gt; S+     0   0   24      1,-0.2     4,-2.8     2,-0.2    -1,-0.2   0.841 107.9  54.9 -75.1 -30.5    1.1    6.1   14.8
   54   58 A I  H  X S+     0   0    0     -4,-2.4     4,-2.5     2,-0.2    -1,-0.2   0.924 111.6  46.7 -61.6 -46.3    4.8    5.5   14.1
   55   59 A L  H  X S+     0   0   35     -4,-2.7     4,-2.5    -5,-0.2    -2,-0.2   0.888 110.7  51.3 -63.9 -37.7    5.4    9.1   15.4
   56   60 A K  H  X S+     0   0   86     -4,-2.2     4,-2.4     2,-0.2    -2,-0.2   0.914 112.5  46.3 -59.4 -45.4    3.1    8.5   18.4
   57   61 A L  H  X S+     0   0    1     -4,-2.8     4,-1.9     2,-0.2    -2,-0.2   0.887 111.9  50.1 -66.0 -45.0    5.0    5.3   19.3
   58   62 A A  H  &lt;&gt;S+     0   0    1     -4,-2.5     5,-2.4     1,-0.2     4,-0.4   0.913 111.1  50.1 -60.2 -44.8    8.4    7.0   18.9
   59   63 A T  H &gt;&lt;5S+     0   0  111     -4,-2.5     3,-1.4     1,-0.2    -2,-0.2   0.924 110.4  50.1 -58.0 -43.8    7.3    9.9   21.2
   60   64 A A  H 3&lt;5S+     0   0   20     -4,-2.4    -1,-0.2     1,-0.3    -2,-0.2   0.830 113.7  44.6 -66.4 -36.5    6.1    7.4   23.8
   61   65 A L  T 3&lt;5S-     0   0    4     -4,-1.9    -1,-0.3    -5,-0.2    -2,-0.2   0.437 109.6-125.0 -79.8  -6.2    9.4    5.5   23.7
   62   66 A D  T &lt; 5 +     0   0  140     -3,-1.4     2,-0.3    -4,-0.4    -3,-0.2   0.914  68.5 124.0  57.7  42.5   11.4    8.9   23.7
   63   67 A I  S   &lt;S-     0   0   17     -5,-2.4    -1,-0.2    -6,-0.1    -2,-0.1  -0.887  71.3-100.8-120.0 164.8   13.3    8.0   20.5
   64   68 A E    &gt;   -     0   0  100     -2,-0.3     3,-2.3     1,-0.1     4,-0.4  -0.626  36.6-125.4 -73.4 133.9   13.8    9.5   17.1
   65   69 A P  G &gt;  S+     0   0   22      0, 0.0     3,-1.7     0, 0.0     4,-0.3   0.875 106.6  72.1 -55.7 -29.3   11.5    7.7   14.7
   66   70 A R  G &gt;  S+     0   0  141     70,-0.3     3,-1.4     1,-0.2    70,-0.1   0.776  83.1  69.6 -55.0 -22.6   14.4    6.8   12.5
   67   71 A E  G &lt;  S+     0   0   81     -3,-2.3    -1,-0.2     1,-0.3   -50,-0.1   0.733  89.7  65.4 -75.9 -15.4   15.6    4.2   15.2
   68   72 A L  G &lt;         0   0    3     -3,-1.7    -1,-0.3    -4,-0.4    -2,-0.2   0.638 360.0 360.0 -73.3 -11.8   12.6    2.2   14.2
   69   73 A F    &lt;         0   0   60     -3,-1.4    64,-0.4    -4,-0.3    -1,-0.3  -0.088 360.0 360.0-111.5 360.0   14.0    1.7   10.8
   70        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   71    8 B Y     &gt;        0   0  214      0, 0.0     4,-2.4     0, 0.0     3,-0.2   0.000 360.0 360.0 360.0 120.4    0.0   18.2   11.5
   72    9 B A  H  &gt;  +     0   0   71      1,-0.2     4,-2.7     2,-0.2     5,-0.2   0.877 360.0  49.2 -52.0 -48.5    3.4   19.7   11.4
   73   10 B D  H  &gt; S+     0   0   81      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.872 108.3  53.7 -66.6 -31.4    5.4   16.4   11.3
   74   11 B L  H  &gt; S+     0   0   11     -3,-0.2     4,-2.2     1,-0.2    38,-0.3   0.897 111.9  47.6 -68.5 -33.2    3.3   15.0    8.4
   75   12 B V  H  X S+     0   0   56     -4,-2.4     4,-2.4     2,-0.2    -2,-0.2   0.948 112.1  48.1 -72.8 -36.9    4.2   18.3    6.6
   76   13 B K  H  X S+     0   0  136     -4,-2.7     4,-2.0     1,-0.2    -2,-0.2   0.889 112.8  49.2 -67.6 -37.2    8.0   17.9    7.5
   77   14 B F  H  X S+     0   0   15     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.923 110.9  49.8 -69.9 -39.8    7.9   14.2    6.2
   78   15 B G  H  X S+     0   0    0     -4,-2.2     4,-2.5     2,-0.2    -1,-0.2   0.887 108.8  52.7 -66.2 -39.0    6.2   15.3    3.0
   79   16 B Q  H  X S+     0   0  103     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.918 109.3  48.6 -62.0 -31.5    8.8   18.0    2.5
   80   17 B R  H  X S+     0   0   83     -4,-2.0     4,-2.6     2,-0.2    -2,-0.2   0.888 111.0  50.5 -71.5 -46.7   11.6   15.5    2.9
   81   18 B L  H  X S+     0   0    0     -4,-2.5     4,-2.4     1,-0.2    -1,-0.2   0.944 111.0  49.9 -55.8 -48.4    9.9   13.1    0.4
   82   19 B R  H  X S+     0   0  137     -4,-2.5     4,-3.0     1,-0.2    -2,-0.2   0.930 110.4  49.7 -54.4 -44.1    9.6   16.0   -2.1
   83   20 B E  H  X S+     0   0  116     -4,-2.5     4,-2.3     2,-0.2    -1,-0.2   0.899 111.4  47.7 -63.8 -46.3   13.3   16.9   -1.7
   84   21 B L  H  X S+     0   0   28     -4,-2.6     4,-1.0     2,-0.2    -1,-0.2   0.905 115.6  45.5 -63.7 -35.6   14.4   13.4   -2.3
   85   22 B R  H  &lt;&gt;S+     0   0   17     -4,-2.4     5,-2.1     1,-0.2    -2,-0.2   0.902 113.5  48.2 -68.8 -44.0   12.2   13.0   -5.3
   86   23 B T  H &gt;&lt;5S+     0   0   72     -4,-3.0     3,-1.9     1,-0.2    -1,-0.2   0.876 106.4  56.9 -67.2 -46.1   13.1   16.3   -6.8
   87   24 B A  H 3&lt;5S+     0   0   93     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.802 107.5  49.6 -54.6 -32.1   16.9   15.7   -6.4
   88   25 B K  T 3&lt;5S-     0   0  110     -4,-1.0    -1,-0.3    -3,-0.2    -2,-0.2   0.456 116.2-118.9 -86.1   0.1   16.5   12.6   -8.4
   89   26 B G  T &lt; 5 +     0   0   66     -3,-1.9     2,-0.3     1,-0.2    -3,-0.2   0.637  63.1 144.5  74.2  22.5   14.6   14.5  -11.1
   90   27 B L      &lt; -     0   0   30     -5,-2.1    -1,-0.2     4,-0.0     2,-0.1  -0.646  43.6-134.5 -95.1 141.4   11.4   12.5  -10.8
   91   28 B S     &gt;  -     0   0   51     -2,-0.3     4,-2.7     1,-0.1     5,-0.2  -0.469  29.7-108.5 -76.7 166.4    7.9   13.9  -11.2
   92   29 B Q  H  &gt; S+     0   0   40      1,-0.2     4,-2.9     2,-0.2     5,-0.2   0.893 122.5  56.3 -57.5 -42.4    5.2   13.0   -8.8
   93   30 B E  H  &gt; S+     0   0  132      2,-0.2     4,-2.5     1,-0.2    -1,-0.2   0.902 108.9  44.2 -58.6 -45.1    3.7   11.0  -11.6
   94   31 B T  H  &gt; S+     0   0   56      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.918 112.8  50.5 -65.2 -42.8    6.9    8.9  -12.1
   95   32 B L  H  X S+     0   0    0     -4,-2.7     4,-1.4     2,-0.2    -1,-0.2   0.884 109.8  52.4 -64.6 -41.2    7.4    8.4   -8.3
   96   33 B A  H  X&gt;S+     0   0    2     -4,-2.9     5,-2.2    -5,-0.2     4,-1.1   0.959 111.8  45.8 -59.7 -42.1    3.8    7.2   -8.1
   97   34 B F  H &gt;&lt;5S+     0   0  162     -4,-2.5     3,-0.9     1,-0.3    -2,-0.2   0.952 112.4  49.8 -62.8 -45.0    4.3    4.7  -10.9
   98   35 B L  H 3&lt;5S+     0   0   87     -4,-2.8    -1,-0.3     1,-0.3    -2,-0.2   0.774 117.1  41.2 -64.4 -26.4    7.6    3.4   -9.5
   99   36 B S  H 3&lt;5S-     0   0    7     -4,-1.4    -1,-0.3    -3,-0.5    -2,-0.2   0.513 111.4-116.2-102.9  -0.7    6.0    2.9   -6.0
  100   37 B G  T &lt;&lt;5S+     0   0   56     -4,-1.1     2,-0.3    -3,-0.9    -3,-0.2   0.840  72.5 129.9  71.0  25.1    2.7    1.5   -7.3
  101   38 B L      &lt; -     0   0   26     -5,-2.2     2,-0.3    -6,-0.2    -1,-0.3  -0.696  66.3 -95.6-114.7 151.7    0.8    4.4   -5.9
  102   39 B D    &gt;&gt;  -     0   0  113     -2,-0.3     4,-2.2     1,-0.1     3,-0.6  -0.527  31.0-129.0 -61.5 135.7   -1.7    6.8   -7.2
  103   40 B R  H 3&gt; S+     0   0  129     -2,-0.3     4,-2.3     1,-0.2     5,-0.2   0.939 109.0  47.9 -48.4 -45.2   -0.3   10.1   -8.5
  104   41 B S  H 3&gt; S+     0   0   48      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.781 108.5  55.4 -71.7 -26.9   -2.7   12.2   -6.4
  105   42 B Y  H &lt;&gt; S+     0   0   53     -3,-0.6     4,-2.9     2,-0.2     5,-0.2   0.930 107.0  50.6 -70.5 -43.3   -2.0   10.1   -3.2
  106   43 B V  H  X S+     0   0    0     -4,-2.2     4,-2.2     2,-0.2    -2,-0.2   0.934 111.4  48.1 -59.2 -45.1    1.8   10.8   -3.6
  107   44 B G  H  X S+     0   0    0     -4,-2.3     4,-1.6    -5,-0.2    -1,-0.2   0.960 109.2  52.5 -61.6 -40.5    1.1   14.5   -3.9
  108   45 B G  H  X&gt;S+     0   0    0     -4,-2.4     5,-2.6     1,-0.2     6,-0.7   0.916 109.4  50.0 -62.9 -32.1   -1.2   14.4   -0.8
  109   46 B V  H &gt;&lt;5S+     0   0    4     -4,-2.9     3,-1.5     4,-0.2    -1,-0.2   0.959 107.2  53.3 -69.6 -38.1    1.6   12.7    1.1
  110   47 B E  H 3&lt;5S+     0   0   10     -4,-2.2    -1,-0.2     1,-0.3    -2,-0.2   0.822 112.2  47.3 -63.3 -30.0    4.1   15.4    0.0
  111   48 B R  H 3&lt;5S-     0   0  143     -4,-1.6    -1,-0.3    -3,-0.3    -2,-0.2   0.408 115.6-112.6 -96.7  11.4    1.6   18.0    1.3
  112   49 B G  T &lt;&lt;5S+     0   0   10     -3,-1.5    -3,-0.2    -4,-0.5   -37,-0.2   0.715  85.1 119.4  68.9  25.4    0.9   16.4    4.7
  113   50 B Q      &lt; +     0   0  131     -5,-2.6     2,-0.3    -6,-0.2    -4,-0.2   0.245  64.8  52.3-114.1  14.2   -2.7   15.6    3.6
  114   51 B R  S    S-     0   0   87     -6,-0.7     2,-0.6    -5,-0.2    -2,-0.0  -0.941  75.1-132.6-137.6 169.1   -2.5   11.9    3.9
  115   52 B N        -     0   0   68     -2,-0.3    -6,-0.1   -64,-0.1    -7,-0.0  -0.857  36.1-144.9-124.0  80.1   -1.4    9.6    6.7
  116   53 B V        -     0   0    0     -2,-0.6   -65,-2.8   -66,-0.1     2,-0.1  -0.232   6.5-125.8 -56.6 135.7    0.9    7.3    4.8
  117   54 B S  B  &gt;  -A   50   0A  19    -67,-0.2     4,-2.2     1,-0.1   -67,-0.2  -0.441  20.1-117.2 -73.5 161.4    1.1    3.6    5.8
  118   55 B L  H  &gt; S+     0   0    1    -69,-2.9     4,-2.4     2,-0.2     5,-0.2   0.889 116.1  57.3 -63.7 -41.1    4.4    1.9    6.5
  119   56 B V  H  &gt; S+     0   0    2      1,-0.2     4,-2.2   -70,-0.2    -1,-0.2   0.949 110.9  45.5 -58.4 -36.0    4.0   -0.5    3.6
  120   57 B N  H  &gt; S+     0   0   28      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.829 106.5  56.3 -78.8 -29.4    3.7    2.6    1.4
  121   58 B I  H  X S+     0   0    0     -4,-2.2     4,-2.5     2,-0.2    -1,-0.2   0.890 110.2  48.1 -56.4 -40.3    6.7    4.4    3.0
  122   59 B L  H  X S+     0   0   18     -4,-2.4     4,-2.7     2,-0.2    -2,-0.2   0.907 109.8  51.1 -74.5 -30.9    8.6    1.2    2.0
  123   60 B K  H  X S+     0   0   63     -4,-2.2     4,-2.0     1,-0.2    -1,-0.2   0.888 112.7  46.8 -63.8 -39.5    7.3    1.4   -1.5
  124   61 B L  H  X S+     0   0    0     -4,-2.2     4,-1.6     2,-0.2    -2,-0.2   0.888 111.8  49.7 -75.0 -37.6    8.3    5.0   -1.8
  125   62 B A  H  &lt;&gt;S+     0   0    1     -4,-2.5     5,-2.2     1,-0.2     4,-0.4   0.924 110.5  50.3 -68.1 -33.8   11.8    4.3   -0.3
  126   63 B T  H &gt;&lt;5S+     0   0   86     -4,-2.7     3,-1.3     1,-0.3    -1,-0.2   0.892 109.7  51.5 -66.2 -38.0   12.3    1.4   -2.8
  127   64 B A  H 3&lt;5S+     0   0   15     -4,-2.0    -1,-0.3     1,-0.3    -2,-0.2   0.816 112.6  44.9 -66.7 -34.4   11.3    3.7   -5.6
  128   65 B L  T 3&lt;5S-     0   0    7     -4,-1.6    -1,-0.3    -3,-0.2    -2,-0.2   0.391 110.2-125.3 -84.9  -3.0   13.7    6.4   -4.5
  129   66 B D  T &lt; 5S+     0   0  139     -3,-1.3     2,-0.3    -4,-0.4    -3,-0.2   0.877  70.6 119.4  54.0  52.8   16.5    3.8   -4.0
  130   67 B I  S   &lt;S-     0   0   44     -5,-2.2    -1,-0.2    -6,-0.1    -2,-0.2  -0.944  73.4 -99.9-141.1 151.9   17.0    4.9   -0.4
  131   68 B E    &gt;   -     0   0  115     -2,-0.3     3,-2.0     1,-0.1     4,-0.3  -0.552  37.5-121.4 -69.5 142.8   16.7    3.1    3.0
  132   69 B P  G &gt;  S+     0   0   34      0, 0.0     3,-1.9     0, 0.0     4,-0.3   0.799 107.8  71.4 -61.0 -28.1   13.4    4.2    4.6
  133   70 B R  G &gt;  S+     0   0  106    -64,-0.4     3,-1.8     1,-0.2   -67,-0.1   0.820  85.8  68.6 -53.0 -28.0   15.2    5.6    7.6
  134   71 B E  G &lt;  S+     0   0   65     -3,-2.0    -1,-0.2     1,-0.3   -68,-0.0   0.724  88.2  64.0 -71.0 -12.8   16.3    8.4    5.3
  135   72 B L  G &lt;         0   0    4     -3,-1.9    -1,-0.3    -4,-0.3    -2,-0.2   0.631 360.0 360.0 -82.6  -2.1   12.8    9.7    5.1
  136   73 B F    &lt;         0   0   52     -3,-1.8   -70,-0.3    -4,-0.3    -2,-0.2   0.423 360.0 360.0-113.3 360.0   13.0   10.4    8.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>