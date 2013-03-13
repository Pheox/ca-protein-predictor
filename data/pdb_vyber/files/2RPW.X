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
		Format.id = '2RPW';
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
		<input id="q" type="text" name="q" size="40" value="2RPW"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2RPW</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="46826"/>
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
						<input type="hidden" name="nr" value="46826"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="46826"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=46826">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSPORT PROTEIN                       08-NOV-08   <span class="highlight">2RPW</span>                                                             .
COMPND   2 MOLECULE: 25 MERIC PEPTIDE FROM V-TYPE PROTON ATPASE                                                                .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    L.S.VERMEER,V.REAT,M.A.HEMMINGA,A.MILON                                                                              .
   25  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  2716.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   12 48.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  4.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    4 16.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    7 28.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 X K              0   0  237      0, 0.0     2,-0.3     0, 0.0     3,-0.0   0.000 360.0 360.0 360.0 174.4   -5.0    5.8    9.0
    2    2 X K    &gt;   -     0   0  149      1,-0.1     3,-1.7     0, 0.0     4,-0.3  -0.985 360.0-137.8-144.7 133.4   -2.3    8.3    9.8
    3    3 X S  T 3  S+     0   0  122     -2,-0.3     3,-0.1     1,-0.3    -1,-0.1   0.641 103.3  63.0 -63.7 -14.4   -2.0   11.9    8.8
    4    4 X H  T 3  S+     0   0  170      1,-0.1    -1,-0.3     2,-0.0     0, 0.0   0.081  73.0  95.9-101.8  21.6    1.7   11.3    8.1
    5    5 X T    &lt;   +     0   0   44     -3,-1.7    -1,-0.1     2,-0.0    -2,-0.1   0.990  57.7 177.4 -64.1 -69.9    1.2    8.8    5.3
    6    6 X A        -     0   0   76     -4,-0.3    -2,-0.0     1,-0.2    -3,-0.0   0.986  69.0 -17.4  63.8  89.8    1.5   11.2    2.5
    7    7 X S  S    S+     0   0   80      1,-0.1     4,-0.4     3,-0.0    -1,-0.2   0.746 102.8 120.3  60.0  26.6    1.3    9.6   -0.9
    8    8 X Y        +     0   0  124      2,-0.1    -1,-0.1     1,-0.1    -2,-0.1  -0.438  55.2  68.9-116.5  57.1    2.0    6.3    0.6
    9    9 X L  S  &gt; S+     0   0   78      3,-0.1     4,-2.7    -2,-0.1     6,-0.1   0.414  88.7  60.6-139.8 -34.4   -1.2    4.5   -0.4
   10   10 X R  T  4 S+     0   0  161      2,-0.2    -2,-0.1     1,-0.2    -3,-0.0   0.949 120.0  32.3 -47.0 -53.3   -0.5    4.3   -4.0
   11   11 X L  T &gt;&gt; S+     0   0   91     -4,-0.4     3,-1.0     1,-0.2     4,-0.7   0.775 115.3  58.7 -81.9 -29.7    2.5    2.4   -2.8
   12   12 X W  H &gt;&gt; S+     0   0  116      1,-0.3     4,-2.2     2,-0.2     3,-0.7   0.877  98.3  58.7 -68.8 -34.1    0.7    0.9    0.2
   13   13 X A  H 3&lt; S+     0   0   42     -4,-2.7    -1,-0.3     1,-0.3    -2,-0.2   0.550 106.8  49.8 -73.5  -1.5   -1.9   -0.7   -2.1
   14   14 X L  H &lt;&gt; S+     0   0   88     -3,-1.0     4,-1.1     2,-0.1    -1,-0.3   0.540 102.6  60.9 -96.9 -18.9    1.2   -2.3   -3.5
   15   15 X S  H &lt;&lt; S+     0   0   38     -4,-0.7    -2,-0.2    -3,-0.7    -3,-0.2   0.831 106.5  44.3 -72.9 -35.1    2.0   -3.3    0.1
   16   16 X L  T  X S+     0   0   72     -4,-2.2     4,-1.2     2,-0.2    -1,-0.2   0.626 110.9  55.1 -79.6 -14.1   -1.2   -5.2    0.1
   17   17 X A  H  &gt; S+     0   0   15     -5,-0.3     4,-2.1     2,-0.3    -2,-0.3   0.713 101.6  55.2 -85.1 -22.9   -0.0   -6.4   -3.3
   18   18 X H  H  &lt; S+     0   0  137     -4,-1.1    -2,-0.2    -6,-0.2    -1,-0.2   0.531 112.2  46.0 -76.3  -8.3    3.1   -7.4   -1.5
   19   19 X A  H &gt;&gt; S+     0   0   43      3,-0.1     4,-1.3    -5,-0.1     3,-0.6   0.696 109.6  51.0-101.8 -28.2    0.5   -9.3    0.5
   20   20 X Q  H 3&lt; S+     0   0   96     -4,-1.2     2,-1.0     1,-0.3    -2,-0.2   0.900 108.4  51.5 -79.2 -39.0   -1.5  -10.7   -2.4
   21   21 X L  T 3&lt; S+     0   0  133     -4,-2.1    -1,-0.3     1,-0.2    -4,-0.1  -0.321 119.4  38.3 -92.2  52.8    1.6  -12.1   -4.0
   22   22 X S  T &lt;4 S+     0   0   85     -2,-1.0    -2,-0.2    -3,-0.6    -1,-0.2   0.200 104.0  64.2-168.9 -28.0    2.5  -13.8   -0.8
   23   23 X S  S  &lt; S+     0   0   99     -4,-1.3    -2,-0.1    -3,-0.1    -3,-0.1   0.141  92.5  68.5 -96.5  17.6   -0.9  -14.9    0.6
   24   24 X K              0   0  158     -4,-0.1    -1,-0.1    -5,-0.0    -3,-0.1   0.845 360.0 360.0 -92.7 -53.2   -1.3  -17.2   -2.4
   25   25 X K              0   0  262      0, 0.0    -4,-0.0     0, 0.0    -2,-0.0   0.974 360.0 360.0  55.7 360.0    1.5  -19.7   -1.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>