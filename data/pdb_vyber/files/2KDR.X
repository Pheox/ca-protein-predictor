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
		Format.id = '2KDR';
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
		<input id="q" type="text" name="q" size="40" value="2KDR"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KDR</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40719"/>
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
						<input type="hidden" name="nr" value="40719"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40719"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40719">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    VIRAL PROTEIN, MEMBRANE PROTEIN         15-JAN-09   <span class="highlight">2KDR</span>                                                             .
COMPND   2 MOLECULE: NON-STRUCTURAL PROTEIN 4B;                                                                                .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    R.MONTSERRET,F.PENIN                                                                                                 .
   28  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  3075.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   23 82.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   23 82.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 X S              0   0  158      0, 0.0     4,-0.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 106.2  -22.2   -0.9   -3.2
    2    2 X D     &gt;  +     0   0   98      3,-0.1     4,-3.0     2,-0.1     5,-0.2   0.724 360.0  64.0-108.4 -31.5  -19.5    1.8   -3.3
    3    3 X A  H  &gt; S+     0   0   64      2,-0.2     4,-1.8     1,-0.2     5,-0.1   0.963 108.2  42.3 -59.3 -50.7  -18.9    2.3    0.5
    4    4 X A  H  &gt; S+     0   0   65      1,-0.2     4,-1.7     2,-0.2    -1,-0.2   0.919 115.8  50.2 -63.5 -40.2  -17.6   -1.3    1.0
    5    5 X A  H  &gt; S+     0   0   54      1,-0.2     4,-2.3    -4,-0.2    -2,-0.2   0.911 106.7  54.9 -65.5 -38.7  -15.6   -1.1   -2.2
    6    6 X R  H  X S+     0   0  162     -4,-3.0     4,-2.4     1,-0.2    -1,-0.2   0.901 104.7  54.3 -62.1 -36.4  -14.1    2.2   -1.1
    7    7 X V  H  X S+     0   0   94     -4,-1.8     4,-1.5    -5,-0.2    -1,-0.2   0.919 109.2  47.8 -63.7 -39.8  -12.9    0.5    2.1
    8    8 X T  H  X S+     0   0   98     -4,-1.7     4,-2.1     1,-0.2    -2,-0.2   0.891 109.7  53.4 -68.2 -36.6  -11.2   -2.2   -0.0
    9    9 X A  H  X S+     0   0   51     -4,-2.3     4,-2.3     2,-0.2     5,-0.2   0.930 103.9  55.0 -65.0 -42.5   -9.6    0.5   -2.2
   10   10 X I  H  X S+     0   0  110     -4,-2.4     4,-1.6     1,-0.2    -1,-0.2   0.925 109.9  47.6 -57.0 -42.0   -8.1    2.3    0.9
   11   11 X L  H  X S+     0   0  115     -4,-1.5     4,-2.0     1,-0.2    -1,-0.2   0.905 107.5  56.0 -66.6 -39.7   -6.5   -1.0    1.9
   12   12 X S  H  X S+     0   0   73     -4,-2.1     4,-1.6     1,-0.2    -2,-0.2   0.933 106.6  49.5 -59.6 -44.4   -5.1   -1.5   -1.7
   13   13 X S  H  X S+     0   0   71     -4,-2.3     4,-2.1     1,-0.2    -1,-0.2   0.910 107.2  55.6 -62.8 -39.1   -3.3    1.9   -1.6
   14   14 X L  H  X S+     0   0  102     -4,-1.6     4,-2.1    -5,-0.2    -1,-0.2   0.927 103.2  55.1 -60.2 -42.3   -1.8    0.9    1.8
   15   15 X T  H  X S+     0   0   63     -4,-2.0     4,-2.1     1,-0.2    -1,-0.2   0.925 107.1  50.5 -57.6 -42.5   -0.3   -2.2    0.2
   16   16 X V  H  X S+     0   0   84     -4,-1.6     4,-1.9     1,-0.2    -1,-0.2   0.928 107.4  53.2 -62.9 -42.9    1.4   -0.1   -2.5
   17   17 X T  H  X S+     0   0   80     -4,-2.1     4,-2.0     1,-0.2    -1,-0.2   0.908 108.1  51.4 -60.1 -39.5    2.9    2.3    0.2
   18   18 X Q  H  X S+     0   0  119     -4,-2.1     4,-2.3     2,-0.2     5,-0.2   0.947 106.2  53.1 -64.1 -46.0    4.4   -0.8    2.0
   19   19 X L  H  X S+     0   0  118     -4,-2.1     4,-2.0     1,-0.2    -1,-0.2   0.905 108.9  51.2 -56.6 -38.7    6.0   -2.1   -1.2
   20   20 X L  H  X S+     0   0  103     -4,-1.9     4,-2.4     2,-0.2    -1,-0.2   0.915 106.9  53.2 -66.4 -40.2    7.6    1.4   -1.6
   21   21 X R  H  X S+     0   0  192     -4,-2.0     4,-2.4     1,-0.2    -2,-0.2   0.923 109.0  49.3 -62.0 -41.2    9.0    1.3    2.0
   22   22 X R  H  X S+     0   0  187     -4,-2.3     4,-1.8     2,-0.2    -1,-0.2   0.921 109.8  51.6 -64.8 -41.2   10.6   -2.1    1.4
   23   23 X L  H  X S+     0   0  112     -4,-2.0     4,-1.8    -5,-0.2    -2,-0.2   0.945 112.1  45.6 -61.8 -45.7   12.2   -0.8   -1.9
   24   24 X H  H  X S+     0   0  120     -4,-2.4     4,-3.6     1,-0.2    -1,-0.2   0.911 107.9  57.9 -65.0 -39.4   13.7    2.3   -0.0
   25   25 X Q  H  &lt; S+     0   0  125     -4,-2.4    -1,-0.2    -5,-0.2    -2,-0.2   0.891 107.9  47.6 -58.7 -36.6   14.9    0.0    2.8
   26   26 X W  H  &lt; S+     0   0  221     -4,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.887 116.7  42.6 -72.5 -37.6   16.9   -2.0    0.3
   27   27 X I  H  &lt;        0   0  109     -4,-1.8    -2,-0.2     1,-0.3    -3,-0.2   0.922 360.0 360.0 -75.5 -43.9   18.4    1.2   -1.3
   28   28 X S     &lt;        0   0  130     -4,-3.6    -1,-0.3    -5,-0.2     0, 0.0  -0.978 360.0 360.0-129.5 360.0   19.1    3.1    2.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>