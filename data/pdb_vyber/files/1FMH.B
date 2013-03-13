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
		Format.id = '1FMH';
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
		<input id="q" type="text" name="q" size="40" value="1FMH"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1FMH</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="6282"/>
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
						<input type="hidden" name="nr" value="6282"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="6282"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=6282">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION                           17-AUG-00   <span class="highlight">1FMH</span>                                                             .
COMPND   2 MOLECULE: GENERAL CONTROL PROTEIN GCN4;                                                                             .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    D.N.MARTI,I.JELESAROV,H.R.BOSSHARD                                                                                   .
   62  2  1  0  1 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4816.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   54 87.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
   53 85.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A E     &gt;        0   0  137      0, 0.0     4,-2.5     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 154.2  -20.1   -2.0   -4.9
    2    2 A V  H  &gt;  +     0   0   54      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.933 360.0  50.6 -57.2 -49.1  -19.1   -2.9   -1.4
    3    3 A A  H  &gt; S+     0   0   68      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.877 110.2  51.0 -57.6 -39.4  -17.7   -6.2   -2.5
    4    4 A Q  H  &gt; S+     0   0  126      2,-0.2     4,-1.5     1,-0.2    -1,-0.2   0.930 111.6  46.4 -63.8 -46.9  -15.7   -4.4   -5.2
    5    5 A L  H  X S+     0   0   30     -4,-2.5     4,-3.2     1,-0.2    -2,-0.2   0.880 110.7  53.7 -64.3 -37.8  -14.3   -1.9   -2.7
    6    6 A E  H  X S+     0   0   97     -4,-2.8     4,-2.5     1,-0.2    -1,-0.2   0.899 109.7  46.6 -64.3 -41.0  -13.5   -4.8   -0.3
    7    7 A K  H  X S+     0   0  151     -4,-2.2     4,-0.8     2,-0.2    -1,-0.2   0.776 114.5  49.8 -72.2 -23.5  -11.5   -6.6   -2.9
    8    8 A E  H  X S+     0   0   64     -4,-1.5     4,-2.7     2,-0.2    -2,-0.2   0.898 110.4  47.9 -79.1 -42.5   -9.8   -3.3   -3.7
    9    9 A V  H  X S+     0   0   13     -4,-3.2     4,-3.2     1,-0.2    -2,-0.2   0.927 112.5  49.8 -62.8 -43.2   -9.0   -2.6   -0.1
   10   10 A A  H  X S+     0   0   57     -4,-2.5     4,-1.8     2,-0.2    -1,-0.2   0.786 109.7  53.1 -65.3 -27.2   -7.6   -6.1    0.2
   11   11 A Q  H  X S+     0   0  109     -4,-0.8     4,-2.1     2,-0.2    -2,-0.2   0.952 113.4  40.6 -71.7 -50.6   -5.6   -5.4   -3.0
   12   12 A A  H  X S+     0   0    0     -4,-2.7     4,-3.8     1,-0.2     5,-0.2   0.910 114.7  53.2 -63.1 -44.4   -4.1   -2.3   -1.5
   13   13 A E  H  X S+     0   0   66     -4,-3.2     4,-2.8     2,-0.2    -1,-0.2   0.892 107.9  50.9 -58.6 -43.4   -3.6   -3.9    1.9
   14   14 A A  H  X S+     0   0   47     -4,-1.8     4,-1.4     2,-0.2    -1,-0.2   0.937 116.9  39.3 -61.5 -47.4   -1.8   -6.8    0.3
   15   15 A E  H  X S+     0   0   61     -4,-2.1     4,-3.1     2,-0.2     3,-0.3   0.954 114.8  53.5 -66.0 -50.1    0.6   -4.5   -1.6
   16   16 A N  H  X S+     0   0   22     -4,-3.8     4,-2.5     1,-0.3     5,-0.2   0.895 106.3  53.3 -49.8 -48.0    0.9   -2.1    1.3
   17   17 A Y  H  X S+     0   0  156     -4,-2.8     4,-1.2     1,-0.2    -1,-0.3   0.893 113.8  42.6 -55.8 -43.5    1.9   -5.0    3.6
   18   18 A Q  H  X S+     0   0  118     -4,-1.4     4,-2.8    -3,-0.3    -2,-0.2   0.882 109.9  56.0 -71.9 -41.7    4.6   -5.9    1.2
   19   19 A L  H  X S+     0   0   19     -4,-3.1     4,-3.3     1,-0.2     5,-0.2   0.928 108.3  48.1 -57.4 -47.3    5.8   -2.4    0.5
   20   20 A E  H  X S+     0   0   56     -4,-2.5     4,-2.4     2,-0.2    -1,-0.2   0.854 111.3  51.3 -63.2 -34.9    6.3   -1.8    4.2
   21   21 A Q  H  X S+     0   0  100     -4,-1.2     4,-2.2    -5,-0.2    -2,-0.2   0.931 114.5  42.6 -66.9 -46.1    8.3   -5.1    4.5
   22   22 A E  H  X S+     0   0   80     -4,-2.8     4,-3.5     2,-0.2     5,-0.3   0.916 114.7  49.5 -67.3 -44.2   10.5   -4.1    1.6
   23   23 A V  H  X S+     0   0   13     -4,-3.3     4,-2.8    -5,-0.2     5,-0.3   0.945 112.7  48.0 -60.6 -47.5   11.0   -0.6    2.7
   24   24 A A  H  X S+     0   0   58     -4,-2.4     4,-2.5    -5,-0.2    -1,-0.2   0.909 116.5  43.6 -58.1 -45.3   11.9   -1.7    6.2
   25   25 A Q  H  X S+     0   0  109     -4,-2.2     4,-2.1     2,-0.2     5,-0.3   0.949 114.7  47.5 -66.6 -51.3   14.3   -4.3    4.8
   26   26 A L  H  X&gt;S+     0   0   18     -4,-3.5     4,-1.9     1,-0.2     5,-0.6   0.888 117.8  43.4 -58.8 -39.4   15.9   -2.0    2.3
   27   27 A E  H  &lt;5S+     0   0   55     -4,-2.8    -1,-0.2    -5,-0.3    -2,-0.2   0.893 111.1  54.0 -72.6 -40.4   16.2    0.7    4.9
   28   28 A H  H  &lt;5S+     0   0  143     -4,-2.5    -2,-0.2    -5,-0.3    -1,-0.2   0.830 118.4  36.6 -62.5 -32.1   17.5   -1.8    7.5
   29   29 A E  H  &lt;5S+     0   0  146     -4,-2.1    -1,-0.2    -5,-0.1    -2,-0.2   0.731 142.2   7.5 -90.6 -28.4   20.2   -2.9    5.0
   30   30 A a  T  &lt;5       0   0   36     -4,-1.9    -3,-0.2    -5,-0.3    -2,-0.1   0.720 360.0 360.0-114.9 -73.1   20.8    0.6    3.6
   31   31 A G      &lt;       0   0   62     -5,-0.6    -1,-0.1    -7,-0.0    27,-0.0  -0.080 360.0 360.0 -39.0 360.0   19.0    3.5    5.3
   32        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   33    1 B E     &gt;        0   0  150      0, 0.0     4,-3.3     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 127.6  -20.0    1.3    4.0
   34    2 B V  H  &gt;  +     0   0   53      2,-0.2     4,-2.5     1,-0.2     5,-0.2   0.956 360.0  45.6 -57.3 -53.9  -19.2    2.2    0.4
   35    3 B Q  H  &gt; S+     0   0  128      1,-0.2     4,-1.7     2,-0.2    -1,-0.2   0.879 115.0  50.5 -57.2 -38.6  -18.2    5.7    1.2
   36    4 B A  H  &gt; S+     0   0   53      2,-0.2     4,-1.7     1,-0.2    -2,-0.2   0.934 110.5  46.7 -65.1 -49.1  -16.2    4.4    4.1
   37    5 B L  H  X S+     0   0   20     -4,-3.3     4,-3.0     1,-0.2    -2,-0.2   0.852 107.2  59.1 -63.9 -34.4  -14.4    1.8    2.0
   38    6 B K  H  X S+     0   0  103     -4,-2.5     4,-2.6     1,-0.2    -1,-0.2   0.932 107.6  45.3 -60.3 -44.6  -13.7    4.4   -0.7
   39    7 B K  H  X S+     0   0  126     -4,-1.7     4,-2.7     2,-0.2    -1,-0.2   0.843 111.1  54.7 -67.8 -30.5  -11.8    6.5    1.9
   40    8 B R  H  X S+     0   0  120     -4,-1.7     4,-2.8     2,-0.2    -2,-0.2   0.936 109.1  47.5 -65.7 -45.2  -10.1    3.3    3.0
   41    9 B V  H  X S+     0   0    9     -4,-3.0     4,-3.3     1,-0.2    -2,-0.2   0.925 113.8  46.9 -60.1 -47.9   -9.0    2.7   -0.6
   42   10 B Q  H  X S+     0   0  124     -4,-2.6     4,-2.4     2,-0.2    -2,-0.2   0.891 112.5  49.7 -63.2 -40.8   -7.8    6.3   -0.9
   43   11 B A  H  X S+     0   0   58     -4,-2.7     4,-1.9     2,-0.2    -2,-0.2   0.928 114.8  44.8 -63.9 -44.4   -5.9    6.1    2.4
   44   12 B L  H  X S+     0   0    8     -4,-2.8     4,-3.7     2,-0.2     5,-0.2   0.955 113.1  49.3 -63.5 -51.9   -4.3    2.9    1.4
   45   13 B K  H  X S+     0   0   76     -4,-3.3     4,-3.4     1,-0.2     5,-0.2   0.867 108.9  54.7 -56.6 -37.8   -3.4    4.2   -2.1
   46   14 B A  H  X S+     0   0   64     -4,-2.4     4,-1.5    -5,-0.2    -1,-0.2   0.920 115.6  37.4 -62.2 -43.8   -2.0    7.3   -0.5
   47   15 B R  H  X S+     0   0  141     -4,-1.9     4,-3.0     2,-0.2    -2,-0.2   0.869 117.8  51.8 -74.4 -37.6    0.3    5.1    1.7
   48   16 B N  H  X S+     0   0    4     -4,-3.7     4,-3.3     2,-0.2     5,-0.2   0.913 107.8  51.6 -64.2 -45.2    0.9    2.6   -1.1
   49   17 B Y  H  X S+     0   0  167     -4,-3.4     4,-1.6    -5,-0.2    -1,-0.2   0.910 115.2  42.1 -59.2 -44.6    1.9    5.4   -3.5
   50   18 B A  H  X S+     0   0   52     -4,-1.5     4,-2.0    -5,-0.2    -2,-0.2   0.916 116.3  47.9 -69.2 -44.8    4.4    6.7   -1.0
   51   19 B A  H  X S+     0   0    7     -4,-3.0     4,-3.0     2,-0.2    -2,-0.2   0.911 108.6  54.2 -63.5 -43.7    5.6    3.3   -0.0
   52   20 B K  H  X S+     0   0   88     -4,-3.3     4,-2.5     1,-0.2     5,-0.3   0.923 109.6  47.7 -56.7 -46.3    6.0    2.1   -3.7
   53   21 B Q  H  X S+     0   0  117     -4,-1.6     4,-2.4    -5,-0.2    -1,-0.2   0.892 111.5  52.1 -62.3 -38.8    8.2    5.2   -4.4
   54   22 B K  H  X S+     0   0   84     -4,-2.0     4,-3.0     2,-0.2    -2,-0.2   0.936 109.3  48.5 -62.5 -48.4   10.2    4.4   -1.3
   55   23 B V  H  X S+     0   0   10     -4,-3.0     4,-2.1     1,-0.2    -2,-0.2   0.929 116.3  42.2 -58.4 -48.3   10.8    0.8   -2.3
   56   24 B Q  H  X S+     0   0  153     -4,-2.5     4,-1.2     2,-0.2    -1,-0.2   0.838 114.6  52.0 -69.8 -30.6   11.9    1.8   -5.8
   57   25 B A  H  X S+     0   0   53     -4,-2.4     4,-2.6    -5,-0.3    -2,-0.2   0.909 111.8  46.3 -69.7 -40.8   13.9    4.7   -4.4
   58   26 B L  H  X S+     0   0    4     -4,-3.0     4,-3.6     2,-0.2    -2,-0.2   0.835 108.2  55.9 -69.8 -33.0   15.6    2.3   -2.0
   59   27 B R  H  X S+     0   0  118     -4,-2.1     4,-1.2    -5,-0.2    -1,-0.2   0.814 112.9  43.1 -68.5 -27.5   16.2   -0.2   -4.8
   60   28 B H  H  &lt; S+     0   0  174     -4,-1.2    -2,-0.2     2,-0.2    -1,-0.2   0.877 117.8  45.1 -80.4 -42.5   17.9    2.6   -6.6
   61   29 B K  H  &lt; S-     0   0  126     -4,-2.6    -2,-0.2     1,-0.2    -3,-0.2   0.881 142.8  -4.7 -68.9 -43.7   19.8    3.7   -3.5
   62   30 B a  H  &lt;        0   0   68     -4,-3.6    -2,-0.2    -5,-0.1    -1,-0.2  -0.136 360.0 360.0-149.4  46.6   20.8    0.2   -2.4
   63   31 B G     &lt;        0   0   86     -4,-1.2    -4,-0.1    -6,-0.1    -3,-0.0  -0.194 360.0 360.0-100.1 360.0   19.3   -2.4   -4.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>