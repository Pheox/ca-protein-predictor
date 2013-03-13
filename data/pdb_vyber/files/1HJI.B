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
		Format.id = '1HJI';
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
		<input id="q" type="text" name="q" size="40" value="1HJI"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1HJI</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="8515"/>
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
						<input type="hidden" name="nr" value="8515"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="8515"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=8515">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    BACTERIOPHAGE HK022                     15-JAN-01   <span class="highlight">1HJI</span>                                                             .
COMPND   2 MOLECULE: NUN-PROTEIN;                                                                                              .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    C.FABER,M.SCHAERPF,T.BECKER,H.STICHT,P.ROESCH                                                                        .
   26  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  3123.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   21 80.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    4 15.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   15 57.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  7.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   19 B D              0   0  218      0, 0.0     2,-0.4     0, 0.0     3,-0.0   0.000 360.0 360.0 360.0 158.4    6.0  -24.5   -2.9
    2   20 B R        -     0   0  224      2,-0.1     0, 0.0     1,-0.1     0, 0.0  -0.920 360.0-143.8-117.8 141.9    4.8  -21.3   -4.5
    3   21 B G  S    S+     0   0   83     -2,-0.4     2,-0.3     2,-0.0    -1,-0.1   0.715  87.0  73.2 -74.3 -16.8    6.7  -19.2   -7.1
    4   22 B L  S    S-     0   0  102      3,-0.0     2,-0.2     4,-0.0    -2,-0.1  -0.708  70.8-155.2 -97.7 149.5    5.1  -16.0   -5.5
    5   23 B T     &gt;  -     0   0   86     -2,-0.3     4,-1.0     1,-0.0     5,-0.4  -0.560  44.0 -80.2-113.2-179.1    6.2  -14.7   -2.1
    6   24 B S  H  &gt; S+     0   0   97      1,-0.2     4,-0.6    -2,-0.2     5,-0.1   0.741 132.8  53.0 -54.8 -17.4    4.4  -12.5    0.5
    7   25 B R  H  &gt; S+     0   0  162      3,-0.2     4,-3.1     2,-0.1    -1,-0.2   0.893 103.1  54.3 -85.9 -42.8    5.4   -9.6   -1.7
    8   26 B D  H &gt;&gt; S+     0   0   45     -3,-0.3     4,-1.7     2,-0.2     3,-0.6   0.985 112.3  39.6 -54.5 -74.6    3.9  -11.0   -5.0
    9   27 B R  H 3X S+     0   0  201     -4,-1.0     4,-1.9     1,-0.3     3,-0.2   0.913 122.9  44.0 -42.4 -50.2    0.3  -11.6   -3.8
   10   28 B R  H 3X S+     0   0  153     -4,-0.6     4,-1.9    -5,-0.4    -1,-0.3   0.856 103.2  67.8 -67.0 -31.4    0.4   -8.4   -1.8
   11   29 B R  H &lt;&lt; S+     0   0  152     -4,-3.1     4,-0.4    -3,-0.6    -1,-0.2   0.948 107.2  37.9 -54.4 -48.4    2.1   -6.6   -4.8
   12   30 B I  H &gt;X S+     0   0   89     -4,-1.7     3,-3.3    -3,-0.2     4,-0.5   0.929 105.5  67.2 -71.1 -42.1   -1.1   -6.9   -6.8
   13   31 B A  H &gt;X S+     0   0   17     -4,-1.9     3,-3.3    -5,-0.3     4,-2.0   0.915  90.4  64.9 -44.3 -44.6   -3.4   -6.3   -3.8
   14   32 B R  H 3X&gt;S+     0   0   76     -4,-1.9     4,-3.9     1,-0.3     5,-0.7   0.847  86.3  73.3 -49.5 -28.9   -2.0   -2.7   -3.8
   15   33 B W  H &lt;45S+     0   0  168     -3,-3.3     4,-0.5    -4,-0.4    -1,-0.3   0.847 110.9  27.6 -55.1 -30.8   -3.7   -2.5   -7.2
   16   34 B E  H &lt;X5S+     0   0  105     -3,-3.3     4,-0.6    -4,-0.5    -1,-0.2   0.630 124.9  48.8-105.1 -18.8   -7.0   -2.3   -5.2
   17   35 B K  H  X5S+     0   0  140     -4,-2.0     4,-0.6    -5,-0.2    -3,-0.2   0.716 115.2  44.4 -92.4 -22.0   -5.5   -0.8   -2.0
   18   36 B R  H &gt;X&gt;S+     0   0  140     -4,-3.9     4,-2.8    -5,-0.3     3,-0.6   0.918 104.3  60.1 -87.0 -49.3   -3.7    2.0   -3.8
   19   37 B I  H 3&gt;XS+     0   0   70     -5,-0.7     4,-3.2    -4,-0.5     5,-0.6   0.940 101.1  55.7 -43.1 -59.4   -6.4    3.1   -6.3
   20   38 B A  H 3X5S+     0   0   57     -4,-0.6     4,-2.6     3,-0.2    -1,-0.3   0.900 118.7  34.7 -42.6 -46.5   -8.7    4.0   -3.5
   21   39 B Y  H &lt;X5S+     0   0  165     -3,-0.6     4,-2.2    -4,-0.6     5,-0.3   0.986 121.8  42.7 -75.1 -62.8   -6.0    6.3   -2.1
   22   40 B A  H  &lt;5S+     0   0   54     -4,-2.8    -2,-0.2     1,-0.2    -3,-0.2   0.723 126.0  40.4 -57.4 -15.6   -4.4    7.6   -5.3
   23   41 B L  H  &lt;&lt;S+     0   0  126     -4,-3.2     3,-0.4    -5,-0.6    -1,-0.2   0.810 115.3  46.2-100.9 -39.9   -8.0    7.9   -6.6
   24   42 B K  H  &lt;&lt;S+     0   0  181     -4,-2.6    -2,-0.2    -5,-0.6    -3,-0.2   0.652 114.9  50.5 -77.7 -12.0   -9.7    9.3   -3.5
   25   43 B N     &lt;        0   0   91     -4,-2.2    -1,-0.2    -5,-0.1    -3,-0.1   0.564 360.0 360.0-100.2 -10.1   -6.9   11.8   -3.0
   26   44 B G              0   0  121     -3,-0.4    -2,-0.1    -5,-0.3    -1,-0.1   0.113 360.0 360.0  72.2 360.0   -7.0   13.1   -6.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>