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
		Format.id = '1QFQ';
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
		<input id="q" type="text" name="q" size="40" value="1QFQ"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1QFQ</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18320"/>
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
						<input type="hidden" name="nr" value="18320"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="18320"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=18320">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/RNA                       12-APR-99   <span class="highlight">1QFQ</span>                                                             .
COMPND   2 MOLECULE: 36-MER N-TERMINAL PEPTIDE OF THE N PROTEIN;                                                               .
SOURCE   2 ORGANISM_SCIENTIFIC: ENTEROBACTERIA PHAGE LAMBDA;                                                                   .
AUTHOR    M.SCHAERPF,H.STICHT,P.ROESCH                                                                                         .
   35  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  3724.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   21 60.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    9 25.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   12 34.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    2 B D              0   0  173      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-160.8    9.6  -12.1    0.8
    2    3 B A     &gt;  +     0   0   70      3,-0.1     4,-3.0     2,-0.1     5,-0.1   0.653 360.0  56.5-114.1 -27.0    5.8  -12.2    1.1
    3    4 B Q  H  &gt; S+     0   0  114      2,-0.3     4,-3.3     1,-0.2     5,-0.3   0.987 104.9  49.8 -71.1 -57.4    5.0   -8.6    1.9
    4    5 B T  H  &gt; S+     0   0   81      1,-0.3     4,-0.9     2,-0.2    -1,-0.2   0.903 117.4  45.5 -47.9 -35.6    6.6   -7.0   -1.2
    5    6 B R  H &gt;&gt; S+     0   0  147      1,-0.2     4,-1.2     2,-0.2     3,-1.0   0.940 108.2  54.4 -71.4 -46.7    4.5   -9.7   -2.9
    6    7 B R  H 3X S+     0   0   66     -4,-3.0     4,-1.1     1,-0.3     3,-0.4   0.869  96.8  67.9 -56.8 -32.7    1.5   -8.9   -0.9
    7    8 B R  H &gt;&lt; S+     0   0   97     -4,-3.3     3,-0.9     1,-0.3     4,-0.5   0.920  95.1  54.5 -55.5 -39.1    2.0   -5.2   -2.1
    8    9 B E  H X&lt; S+     0   0  157     -3,-1.0     3,-1.1    -4,-0.9    -1,-0.3   0.906 107.2  50.8 -62.1 -32.3    1.0   -6.5   -5.5
    9   10 B R  H &gt;&lt; S+     0   0  173     -4,-1.2     3,-0.6    -3,-0.4    -1,-0.3   0.700 103.3  60.8 -75.6 -15.4   -2.1   -7.8   -3.8
   10   11 B R  T XX S+     0   0   91     -4,-1.1     4,-4.6    -3,-0.9     3,-0.7   0.503  70.1 100.2 -89.1  -0.9   -2.4   -4.3   -2.3
   11   12 B A  H &lt;&gt; S+     0   0   52     -3,-1.1     4,-3.3    -4,-0.5     5,-0.3   0.857  85.0  52.4 -52.7 -26.9   -2.7   -2.8   -5.9
   12   13 B E  H &lt;&gt; S+     0   0  145     -3,-0.6     4,-1.1     2,-0.2    -1,-0.3   0.870 113.7  40.5 -76.5 -33.2   -6.5   -2.8   -4.9
   13   14 B K  H &lt;&gt; S+     0   0  143     -3,-0.7     4,-2.1    -4,-0.3    -2,-0.2   0.860 120.8  45.6 -79.9 -33.9   -5.7   -1.0   -1.7
   14   15 B Q  H  X S+     0   0   69     -4,-4.6     4,-4.8     2,-0.2     5,-0.4   0.946 115.2  44.5 -72.6 -49.6   -3.2    1.2   -3.6
   15   16 B A  H  X S+     0   0   57     -4,-3.3     4,-1.3    -5,-0.4    -3,-0.2   0.831 116.9  47.9 -67.3 -26.1   -5.5    1.9   -6.6
   16   17 B Q  H  X S+     0   0  137     -4,-1.1     4,-0.7    -5,-0.3    -1,-0.2   0.888 119.7  38.5 -79.9 -36.4   -8.3    2.5   -4.1
   17   18 B W  H &gt;&lt; S+     0   0  100     -4,-2.1     3,-1.0     2,-0.2    -2,-0.2   0.938 116.8  50.0 -75.4 -48.0   -6.1    4.8   -2.0
   18   19 B K  H &gt;&lt; S+     0   0  108     -4,-4.8     3,-1.4     1,-0.3    -3,-0.2   0.883 104.4  60.5 -59.1 -35.3   -4.4    6.3   -5.1
   19   20 B A  H 3&lt; S+     0   0   75     -4,-1.3    -1,-0.3    -5,-0.4    -2,-0.2   0.847 118.5  29.1 -62.5 -29.6   -7.9    6.9   -6.5
   20   21 B A  T &lt;&lt; S+     0   0   69     -3,-1.0    -1,-0.3    -4,-0.7    -2,-0.2   0.032 120.8  55.4-118.9  28.5   -8.5    9.1   -3.4
   21   22 B N    X   +     0   0   38     -3,-1.4     3,-0.5     2,-0.1    -1,-0.2  -0.130  50.4 133.0-153.5  49.8   -5.0   10.3   -2.8
   22   23 B P  G &gt;  S+     0   0   32      0, 0.0     3,-2.2     0, 0.0     7,-0.2   0.797  72.2  70.0 -71.2 -26.1   -3.7   11.9   -5.9
   23   24 B L  G 3  S+     0   0  113      1,-0.3     5,-0.1     4,-0.1    -2,-0.1   0.890 104.4  40.5 -58.0 -35.2   -2.5   14.7   -3.6
   24   25 B L  G &lt;  S+     0   0  121     -3,-0.5     2,-0.3    -6,-0.1    -1,-0.3  -0.155 109.8  79.7-102.1  35.6    0.0   12.2   -2.3
   25   26 B V  S &lt;  S-     0   0   43     -3,-2.2     4,-0.2     1,-0.2    -1,-0.1  -0.868 110.2 -33.8-148.1 109.7    0.6   11.0   -5.9
   26   27 B G  S    S-     0   0   59     -2,-0.3     3,-0.2     2,-0.1    -1,-0.2   0.888  81.5-105.0  42.6  97.5    2.8   12.8   -8.5
   27   28 B V  S    S+     0   0  130      1,-0.2    -4,-0.1    -3,-0.1    -3,-0.1  -0.080 107.0  25.9 -46.3 148.0    2.3   16.5   -7.6
   28   29 B S  S    S+     0   0  103      1,-0.1    -1,-0.2    -5,-0.1    -2,-0.1   0.942  92.3 115.4  60.0  45.8    0.1   18.3  -10.1
   29   30 B A        +     0   0   47     -4,-0.2    -1,-0.1    -7,-0.2    -2,-0.1  -0.283  31.9 126.2-139.7  51.4   -1.7   15.0  -10.9
   30   31 B K        -     0   0  129     -7,-0.1    -4,-0.0    -9,-0.0    -3,-0.0  -0.951  48.5-140.6-117.1 123.4   -5.3   15.5   -9.8
   31   32 B P        -     0   0  113      0, 0.0     2,-0.2     0, 0.0    -2,-0.1  -0.248  19.8-164.0 -73.6 165.2   -8.2   14.9  -12.2
   32   33 B V        -     0   0  106     -2,-0.0     0, 0.0     0, 0.0     0, 0.0  -0.730  21.8-129.8-137.4-172.3  -11.3   17.1  -12.2
   33   34 B N  S    S+     0   0  166     -2,-0.2     0, 0.0     1,-0.1     0, 0.0  -0.383  70.3  94.9-143.8  62.8  -14.9   17.2  -13.5
   34   35 B R              0   0  207      1,-0.1    -1,-0.1     0, 0.0     0, 0.0  -0.408 360.0 360.0-153.1  70.7  -15.6   20.4  -15.4
   35   36 B P              0   0  196      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0   0.712 360.0 360.0 -72.2 360.0  -15.1   20.1  -19.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>