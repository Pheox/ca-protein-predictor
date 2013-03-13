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
		Format.id = '2QKH';
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
		<input id="q" type="text" name="q" size="40" value="2QKH"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2QKH</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="45478"/>
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
						<input type="hidden" name="nr" value="45478"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="45478"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=45478">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    SIGNALING PROTEIN/HORMONE               11-JUL-07   <span class="highlight">2QKH</span>                                                             .
COMPND   2 MOLECULE: GLUCOSE-DEPENDENT INSULINOTROPIC POLYPEPTIDE;                                                             .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    C.PARTHIER,M.KLEINSCHMIDT,P.NEUMANN,R.RUDOLPH,S.MANHART,                                                             .
  126  2  3  3  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8053.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   77 61.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   16 12.7   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  4.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   13 10.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   42 33.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  1  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  3  1  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 B Y              0   0  189      0, 0.0     2,-0.3     0, 0.0     3,-0.1   0.000 360.0 360.0 360.0 153.5   -1.2   14.3   33.2
    2    2 B A    &gt;   -     0   0   66      1,-0.1     3,-1.3     2,-0.1     6,-0.3  -0.530 360.0-106.5 -73.6 131.3   -2.3   17.9   33.5
    3    3 B E  T 3  S+     0   0  184     -2,-0.3    -1,-0.1     1,-0.2     3,-0.1  -0.235 102.6  28.8 -53.7 137.8   -1.1   19.8   36.6
    4    4 B G  T 3  S+     0   0   68      1,-0.3     2,-0.3     2,-0.1    -1,-0.2   0.550  91.7 116.6  89.4   7.3   -3.8   20.4   39.2
    5    5 B T  S &lt;&gt; S-     0   0   53     -3,-1.3     4,-2.8     1,-0.1    -1,-0.3  -0.712  74.2-117.1-100.9 157.8   -5.9   17.3   38.4
    6    6 B F  H  &gt; S+     0   0  161     -2,-0.3     4,-3.1     1,-0.2     5,-0.3   0.929 115.0  51.5 -57.7 -47.9   -6.6   14.5   40.8
    7    7 B I  H  &gt; S+     0   0   84      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.878 112.5  47.6 -64.8 -32.9   -4.8   11.9   38.6
    8    8 B S  H  &gt; S+     0   0    7     -6,-0.3     4,-2.6     2,-0.2     5,-0.2   0.951 112.8  47.1 -67.3 -50.8   -1.8   14.2   38.4
    9    9 B D  H  X S+     0   0   96     -4,-2.8     4,-2.0     1,-0.2    -2,-0.2   0.912 114.3  48.5 -57.9 -42.8   -1.7   14.9   42.2
   10   10 B Y  H  X S+     0   0  137     -4,-3.1     4,-2.3    -5,-0.2     5,-0.2   0.945 112.4  46.9 -62.9 -48.8   -2.1   11.1   42.9
   11   11 B S  H  X S+     0   0   40     -4,-2.2     4,-2.6    -5,-0.3    -2,-0.2   0.880 110.4  53.4 -63.9 -35.2    0.7   10.1   40.4
   12   12 B I  H  X S+     0   0   75     -4,-2.6     4,-2.1     2,-0.2    -1,-0.2   0.904 108.9  49.7 -65.1 -41.5    3.0   12.8   41.8
   13   13 B A  H  X S+     0   0   54     -4,-2.0     4,-1.3    -5,-0.2    -2,-0.2   0.921 114.0  44.1 -63.6 -44.9    2.5   11.4   45.3
   14   14 B M  H  X S+     0   0   67     -4,-2.3     4,-2.4     1,-0.2    -2,-0.2   0.914 111.5  54.5 -64.0 -41.7    3.2    7.8   44.2
   15   15 B D  H  X S+     0   0   32     -4,-2.6     4,-2.4     1,-0.2    -2,-0.2   0.884 102.2  56.7 -62.0 -38.4    6.2    8.9   42.2
   16   16 B K  H  X S+     0   0  142     -4,-2.1     4,-1.7     1,-0.2    -1,-0.2   0.908 108.3  48.2 -59.7 -41.0    7.7   10.7   45.2
   17   17 B I  H  X S+     0   0   90     -4,-1.3     4,-2.5     1,-0.2    -2,-0.2   0.926 109.3  52.9 -63.6 -46.3    7.6    7.3   47.1
   18   18 B H  H  X S+     0   0   96     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.880 105.5  54.9 -55.5 -41.1    9.2    5.6   44.1
   19   19 B Q  H  X S+     0   0    6     -4,-2.4     4,-2.1     2,-0.2    -1,-0.2   0.917 110.3  44.8 -60.0 -44.5   12.0    8.1   44.0
   20   20 B Q  H  X S+     0   0   58     -4,-1.7     4,-2.8     1,-0.2    -1,-0.2   0.884 110.5  55.1 -67.4 -37.7   12.8    7.3   47.7
   21   21 B D  H  X S+     0   0   86     -4,-2.5     4,-2.2     2,-0.2    -2,-0.2   0.926 108.0  49.5 -58.2 -44.1   12.5    3.6   47.0
   22   22 B F  H  X S+     0   0   42     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.938 111.1  48.3 -63.7 -46.1   15.1    3.9   44.2
   23   23 B V  H  X S+     0   0    3     -4,-2.1     4,-2.6     1,-0.2    -1,-0.2   0.935 110.5  52.0 -60.9 -43.9   17.5    5.8   46.4
   24   24 B N  H  X S+     0   0   80     -4,-2.8     4,-2.1     1,-0.2    -1,-0.2   0.900 109.9  49.4 -56.0 -42.2   17.1    3.2   49.2
   25   25 B W  H  X S+     0   0  133     -4,-2.2     4,-0.9     2,-0.2    -1,-0.2   0.904 108.9  52.2 -66.5 -40.7   17.9    0.4   46.7
   26   26 B L  H &gt;&lt; S+     0   0    0     -4,-2.5     3,-0.9     1,-0.2     4,-0.5   0.939 110.4  48.5 -60.5 -45.7   21.0    2.3   45.5
   27   27 B L  H &gt;&lt; S+     0   0   19     -4,-2.6     3,-1.0     1,-0.2     4,-0.4   0.904 107.9  55.7 -59.2 -40.9   22.2    2.6   49.1
   28   28 B A  H 3&lt; S+     0   0   56     -4,-2.1     3,-0.5     1,-0.2     4,-0.4   0.672  86.8  79.7 -68.0 -16.9   21.5   -1.1   49.7
   29   29 B Q  T X&lt; S+     0   0   52     -3,-0.9     3,-1.4    -4,-0.9    -1,-0.2   0.851  83.0  63.7 -64.7 -29.0   23.7   -2.2   46.7
   30   30 B K  T &lt;  S+     0   0   58     -3,-1.0    -1,-0.2    -4,-0.5    -2,-0.2   0.922  99.5  53.0 -56.4 -45.8   26.9   -1.7   48.9
   31   31 B G  T 3         0   0   74     -3,-0.5    -1,-0.3    -4,-0.4    -2,-0.2   0.603 360.0 360.0 -65.3 -10.3   25.6   -4.6   51.2
   32   32 B K    &lt;         0   0  199     -3,-1.4    -1,-0.2    -4,-0.4    -2,-0.0  -0.766 360.0 360.0  85.9 360.0   25.3   -6.7   48.0
   33        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   34   29 A G              0   0   59      0, 0.0     2,-0.4     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 141.3   12.7   17.6   37.0
   35   30 A Q        +     0   0  115      4,-0.1     2,-0.3     5,-0.0   -16,-0.1  -0.199 360.0 108.6-101.1  46.3   11.1   15.9   39.9
   36   31 A T  S  &gt; S-     0   0   59     -2,-0.4     4,-1.9     1,-0.1     5,-0.1  -0.791  75.0-120.6-108.0 161.9    9.9   12.6   38.4
   37   32 A A  H  &gt; S+     0   0   27     -2,-0.3     4,-2.3     2,-0.2     5,-0.1   0.808 114.1  57.6 -69.6 -28.8   11.3    9.1   39.0
   38   33 A G  H  &gt; S+     0   0   43      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.935 108.8  43.6 -65.1 -45.0   12.1    8.8   35.3
   39   34 A E  H  &gt; S+     0   0   72      2,-0.2     4,-2.7     1,-0.2    -2,-0.2   0.854 110.5  57.0 -68.8 -33.1   14.3   12.0   35.4
   40   35 A L  H  X S+     0   0    0     -4,-1.9     4,-2.5     2,-0.2    -2,-0.2   0.941 107.5  47.8 -58.6 -49.2   15.8   10.7   38.6
   41   36 A Y  H  X S+     0   0  107     -4,-2.3     4,-2.4     1,-0.2    -2,-0.2   0.914 111.6  50.6 -58.4 -45.3   16.9    7.6   36.8
   42   37 A Q  H  X S+     0   0  128     -4,-2.0     4,-1.9     2,-0.2    -2,-0.2   0.917 110.7  48.0 -59.8 -44.8   18.3    9.6   33.9
   43   38 A R  H  X S+     0   0   48     -4,-2.7     4,-3.0     2,-0.2    -1,-0.2   0.903 109.8  53.8 -62.5 -40.5   20.3   11.9   36.3
   44   39 A W  H  X S+     0   0   13     -4,-2.5     4,-3.2     1,-0.2     5,-0.2   0.934 107.4  50.8 -59.0 -46.7   21.6    8.8   38.1
   45   40 A E  H  X S+     0   0   59     -4,-2.4     4,-2.4     1,-0.2    -1,-0.2   0.920 112.7  45.6 -58.1 -43.0   22.9    7.3   34.8
   46   41 A R  H  X S+     0   0  141     -4,-1.9     4,-2.8     2,-0.2     5,-0.2   0.924 112.0  51.5 -67.9 -43.4   24.6   10.6   33.9
   47   42 A Y  H  X S+     0   0   21     -4,-3.0     4,-2.3     1,-0.2    -2,-0.2   0.943 110.8  49.2 -55.5 -47.8   26.1   10.8   37.5
   48   43 A R  H  X S+     0   0   58     -4,-3.2     4,-2.3     1,-0.2    -2,-0.2   0.935 112.7  46.7 -56.3 -51.3   27.4    7.2   37.1
   49   44 A R  H  X S+     0   0   97     -4,-2.4     4,-2.2     1,-0.2    -1,-0.2   0.930 112.1  49.2 -60.0 -47.2   29.0    7.9   33.7
   50   45 A E  H  X S+     0   0   75     -4,-2.8     4,-2.4     1,-0.2    -1,-0.2   0.865 110.2  52.6 -63.8 -36.2   30.6   11.1   34.8
   51   46 A a  H  X S+     0   0    5     -4,-2.3     4,-2.8    -5,-0.2     5,-0.2   0.948 109.0  48.7 -60.7 -50.2   32.0    9.4   37.9
   52   47 A Q  H  X S+     0   0  100     -4,-2.3     4,-2.0     1,-0.2    -2,-0.2   0.888 112.5  49.6 -58.5 -39.9   33.6    6.6   35.8
   53   48 A E  H  X S+     0   0   98     -4,-2.2     4,-1.8     2,-0.2    -1,-0.2   0.913 110.1  49.8 -64.3 -44.9   35.1    9.3   33.5
   54   49 A T  H  X S+     0   0   87     -4,-2.4     4,-1.1     1,-0.2    -2,-0.2   0.921 113.5  46.2 -60.5 -45.4   36.5   11.2   36.4
   55   50 A L  H  &lt; S+     0   0   29     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.852 112.3  50.3 -63.5 -38.2   38.1    8.0   37.8
   56   51 A A  H  &lt; S+     0   0   87     -4,-2.0    -1,-0.2    -5,-0.2    -2,-0.2   0.787 109.3  51.9 -73.1 -26.8   39.4    7.0   34.4
   57   52 A A  H  &lt; S+     0   0   80     -4,-1.8     2,-0.3    -5,-0.1    -1,-0.2   0.751  90.5 101.9 -77.3 -26.2   40.9   10.4   34.0
   58   53 A A     &lt;  -     0   0   31     -4,-1.1    -3,-0.0    -5,-0.2    -4,-0.0  -0.428  67.9-145.6 -66.9 119.3   42.6   10.1   37.4
   59   54 A E        -     0   0  183     -2,-0.3     3,-0.1     1,-0.1    -2,-0.1  -0.787  42.3-111.7 -70.1 128.0   46.3    9.2   37.3
   60   55 A P        -     0   0   85      0, 0.0    -1,-0.1     0, 0.0     7,-0.0  -0.253  39.4 -83.8 -69.4 158.5   46.2    7.1   40.4
   61   56 A P        -     0   0   60      0, 0.0     4,-0.1     0, 0.0    18,-0.0  -0.172  27.3-137.2 -57.2 152.8   48.0    8.4   43.5
   62   57 A S  S    S+     0   0  137      2,-0.1     3,-0.1    -3,-0.1     2,-0.1   0.827  86.3  46.6 -77.4 -33.8   51.7    7.7   43.7
   63   58 A G  S    S-     0   0   55      1,-0.2     2,-0.0     0, 0.0     0, 0.0  -0.268 111.7 -53.3 -99.4-174.1   51.5    6.8   47.4
   64   59 A L        +     0   0  105     -2,-0.1     2,-0.3    46,-0.1    -1,-0.2  -0.364  67.9 155.1 -58.4 134.4   49.2    4.7   49.5
   65   60 A A        -     0   0   15     15,-0.2     2,-0.3    47,-0.2    15,-0.2  -0.971  48.2-107.5-156.2 151.8   45.5    5.5   48.9
   66   61 A b  B     -A   79   0A   0     13,-2.1    13,-2.2    -2,-0.3    47,-0.2  -0.712  55.5-100.7 -79.2 139.0   42.1    3.9   49.2
   67   62 A N        -     0   0  107     45,-0.4    -1,-0.1    -2,-0.3    47,-0.1  -0.312  28.7-122.1 -71.1 137.2   40.9    3.3   45.7
   68   63 A G        +     0   0   12    -13,-0.1     2,-0.3    -2,-0.1     9,-0.2  -0.376  45.6 150.7 -66.3 151.8   38.3    5.6   44.1
   69   64 A S  E     -B   76   0B  43      7,-1.6     7,-3.2     8,-0.1     2,-0.5  -0.977  49.5-108.9-167.2 168.8   35.1    4.0   42.9
   70   65 A F  E     -B   75   0B  37     -2,-0.3     5,-0.2     5,-0.2   -22,-0.0  -0.963  25.0-169.4-104.2 123.8   31.4    4.4   42.2
   71   66 A D        -     0   0   20      3,-2.1     4,-0.1    -2,-0.5   -41,-0.1   0.282  52.3 -98.6 -99.0  15.3   29.5    2.5   44.9
   72   67 A M  S    S+     0   0   57      2,-0.2   -45,-0.1   -43,-0.1     3,-0.1  -0.055 120.1  50.7  89.0 -23.6   26.1    2.9   43.1
   73   68 A Y  S    S+     0   0    2      1,-0.4     2,-0.3   -47,-0.1   -46,-0.1   0.788 118.2   2.8-107.4 -45.0   25.2    5.8   45.4
   74   69 A V        -     0   0    0     15,-0.1    -3,-2.1    16,-0.0     2,-0.5  -0.960  68.1-108.4-146.7 157.7   28.1    8.2   45.3
   75   70 A a  E     -B   70   0B  26     -2,-0.3     2,-0.5    13,-0.2    -5,-0.2  -0.807  28.7-159.4 -89.2 126.7   31.5    8.7   43.6
   76   71 A W  E     -B   69   0B   3     -7,-3.2    -7,-1.6    -2,-0.5     3,-0.1  -0.933   5.2-150.5-107.2 120.9   34.6    8.3   45.8
   77   72 A D        -     0   0  112     -2,-0.5    -8,-0.1    -9,-0.2   -11,-0.1  -0.347  46.1 -75.0 -70.0 164.7   37.9    9.9   44.7
   78   73 A Y        -     0   0   59    -10,-0.1     2,-0.3    -2,-0.1   -11,-0.2  -0.429  63.0-144.6 -57.5 140.1   41.1    8.2   45.7
   79   74 A A  B     -A   66   0A  13    -13,-2.2   -13,-2.1    33,-0.1     6,-0.1  -0.888   9.5-109.2-123.2 147.3   41.5    8.9   49.4
   80   75 A A    &gt;   -     0   0   68     -2,-0.3     3,-0.5   -15,-0.2    28,-0.2  -0.417  45.5-102.6 -67.0 140.3   44.4    9.6   51.8
   81   76 A P  T 3  S+     0   0   44      0, 0.0    29,-0.3     0, 0.0    28,-0.2  -0.276  97.4  17.2 -62.8 149.5   45.2    6.9   54.4
   82   77 A N  T 3  S+     0   0  123     26,-0.9     2,-0.3    27,-0.4    27,-0.2   0.839 104.8 101.4  60.5  41.6   44.1    7.1   58.0
   83   78 A A  E &lt;  S-C  108   0C  40     25,-1.5    25,-2.6    -3,-0.5     2,-0.5  -0.992  78.7-102.7-153.1 152.9   41.5    9.8   57.4
   84   79 A T  E     -C  107   0C  76     -2,-0.3    23,-0.3    23,-0.2     2,-0.2  -0.699  39.6-145.3 -79.6 121.3   37.8   10.3   57.0
   85   80 A A  E     -C  106   0C  16     21,-3.4    21,-1.6    -2,-0.5     2,-0.4  -0.633  11.3-156.7 -85.3 149.7   37.0   10.7   53.3
   86   81 A R  E     -C  105   0C 166     -2,-0.2     2,-0.4    19,-0.2    19,-0.2  -0.991  10.5-174.2-128.8 135.5   34.1   13.0   52.2
   87   82 A A  E     -C  104   0C  11     17,-2.3    17,-3.2    -2,-0.4   -11,-0.1  -0.995  35.3-107.6-124.6 135.4   32.1   13.0   49.0
   88   83 A S  E     -C  103   0C  72     -2,-0.4    15,-0.3    15,-0.2   -13,-0.2  -0.282  48.7 -87.4 -58.7 142.3   29.6   15.7   48.2
   89   84 A c        -     0   0    2     13,-2.1    -1,-0.1    10,-0.4     2,-0.1  -0.281  63.0 -95.7 -45.6 130.4   25.9   14.6   48.5
   90   85 A P    &gt;   -     0   0    1      0, 0.0     3,-1.9     0, 0.0    -1,-0.1  -0.300  26.6-135.6 -65.8 134.1   25.3   13.2   45.0
   91   86 A W  T 3  S+     0   0   90      1,-0.3     5,-0.2    -3,-0.1     6,-0.1   0.629  95.4  71.6 -67.4 -14.4   23.7   15.7   42.6
   92   87 A Y  T 3  S+     0   0    0    -49,-0.1    -1,-0.3   -48,-0.1   -48,-0.2   0.680  71.3 116.2 -73.7 -13.1   21.2   13.3   41.1
   93   88 A L  S X  S-     0   0    4     -3,-1.9     3,-1.7     1,-0.1     4,-0.2  -0.249  71.7-131.7 -58.1 140.8   19.2   13.3   44.4
   94   89 A P  T 3  S+     0   0    5      0, 0.0     3,-0.3     0, 0.0    -1,-0.1   0.876 110.0  40.3 -59.5 -35.9   15.7   14.8   44.0
   95   90 A W  T &gt;&gt; S+     0   0   17      1,-0.2     3,-1.8    28,-0.1     4,-0.8   0.028  76.7 127.5 -99.9  23.4   16.3   17.0   47.1
   96   91 A H  H X&gt;  +     0   0   51     -3,-1.7     3,-1.2     1,-0.3     4,-0.8   0.854  64.5  65.1 -49.3 -41.4   19.9   17.8   46.2
   97   92 A H  H 34 S+     0   0  127     -3,-0.3     3,-0.3     1,-0.3    -1,-0.3   0.832 103.2  47.9 -54.3 -32.5   19.2   21.5   46.6
   98   93 A H  H &lt;4 S+     0   0  116     -3,-1.8    -1,-0.3     1,-0.2    -2,-0.2   0.716 123.7  29.8 -79.4 -20.5   18.6   21.0   50.3
   99   94 A V  H X&lt; S+     0   0   13     -3,-1.2     3,-2.2    -4,-0.8   -10,-0.4   0.182  78.4 119.2-123.4  14.8   21.7   18.9   51.0
  100   95 A A  T 3&lt; S+     0   0   45     -4,-0.8   -11,-0.2    -3,-0.3    -1,-0.1   0.820  78.5  50.2 -61.4 -31.9   24.2   20.2   48.4
  101   96 A A  T 3  S+     0   0   92     -4,-0.2    -1,-0.3    -3,-0.1    -2,-0.1   0.490  96.2  96.0 -81.5  -5.1   26.7   21.3   51.1
  102   97 A G    &lt;   -     0   0   10     -3,-2.2   -13,-2.1    20,-0.2     2,-0.3  -0.301  61.6-141.1 -87.2 169.6   26.6   18.0   52.9
  103   98 A F  E     -C   88   0C  48    -15,-0.3    19,-0.5    -2,-0.1     2,-0.4  -0.964  12.0-133.0-133.1 147.1   28.9   15.0   52.6
  104   99 A V  E     -C   87   0C   0    -17,-3.2   -17,-2.3    -2,-0.3     2,-0.3  -0.797  36.5-146.7 -86.8 139.8   28.8   11.2   52.5
  105  100 A L  E     +CD  86 119C  35     14,-2.2    14,-2.4    -2,-0.4     2,-0.3  -0.871  27.1 159.5-117.6 147.7   31.5    9.9   54.9
  106  101 A R  E     -C   85   0C  23    -21,-1.6   -21,-3.4    -2,-0.3     2,-0.4  -0.958  34.5-117.6-159.0 147.7   33.7    6.8   54.8
  107  102 A Q  E     -C   84   0C  52     10,-0.5     8,-3.0    -2,-0.3     2,-0.6  -0.783  13.2-153.4 -97.1 133.0   37.0    6.0   56.5
  108  103 A b  E     -CE  83 114C   0    -25,-2.6   -25,-1.5    -2,-0.4   -26,-0.9  -0.920  26.3-133.2-100.6 118.2   40.2    5.2   54.6
  109  104 A G    &gt;   -     0   0   19      4,-2.6     3,-1.9    -2,-0.6   -27,-0.4  -0.101  21.0-106.5 -69.5 166.3   42.4    2.9   56.7
  110  105 A S  T 3  S+     0   0   84    -29,-0.3    -1,-0.1     1,-0.3   -46,-0.1   0.691 121.1  56.3 -67.2 -17.1   46.1    3.3   57.4
  111  106 A D  T 3  S-     0   0   96      2,-0.2    -1,-0.3   -47,-0.0   -46,-0.1   0.286 122.1-103.6 -95.3   8.9   46.7    0.4   55.0
  112  107 A G  S &lt;  S+     0   0    6     -3,-1.9   -45,-0.4     1,-0.3     2,-0.4   0.697  84.0 125.5  73.1  19.4   44.9    2.1   52.1
  113  108 A Q        -     0   0  130    -47,-0.2    -4,-2.6     0, 0.0    -1,-0.3  -0.928  63.5-116.0-109.0 136.4   41.8   -0.1   52.6
  114  109 A W  B     -E  108   0C  42     -2,-0.4    -6,-0.2    -6,-0.2   -47,-0.0  -0.370  29.9-120.1 -65.7 144.1   38.4    1.4   53.0
  115  110 A G        -     0   0   27     -8,-3.0    -1,-0.1     2,-0.1    -6,-0.0  -0.110  24.8-107.6 -73.1-178.1   36.6    0.8   56.3
  116  111 A L  S    S+     0   0  168    -10,-0.0     2,-0.2     2,-0.0    -1,-0.1   0.715  88.2  74.1 -91.1 -22.3   33.3   -1.0   56.5
  117  112 A W        -     0   0  116    -10,-0.0   -10,-0.5     2,-0.0     2,-0.3  -0.509  51.5-171.0 -96.2 160.0   30.8    1.8   57.4
  118  113 A R        -     0   0   39     -2,-0.2     2,-0.6   -12,-0.1   -12,-0.2  -0.961   9.8-153.7-146.6 134.6   29.4    4.6   55.2
  119  114 A D  B     +D  105   0C  53    -14,-2.4   -14,-2.2    -2,-0.3     3,-0.2  -0.939  25.1 160.4-117.0 114.8   27.4    7.5   56.5
  120  115 A H    &gt;   +     0   0   44     -2,-0.6     3,-2.0   -16,-0.2     4,-0.2   0.176  39.6 116.4-114.0  15.5   24.9    9.2   54.2
  121  116 A T  G &gt;  S+     0   0   78      1,-0.3     3,-1.4     2,-0.2    -1,-0.1   0.827  70.6  59.6 -55.6 -34.4   22.8   10.9   56.9
  122  117 A Q  G 3  S+     0   0   84    -19,-0.5    -1,-0.3     1,-0.3   -20,-0.2   0.668 104.7  52.5 -68.6 -15.4   23.7   14.4   55.7
  123  118 A c  G &lt;  S+     0   0    1     -3,-2.0    -1,-0.3   -20,-0.1    -2,-0.2   0.286  81.7 119.1-103.5   6.5   22.2   13.6   52.3
  124  119 A E  S &lt;  S-     0   0  104     -3,-1.4   -35,-0.0    -4,-0.2    -3,-0.0  -0.370  78.7 -91.8 -73.1 155.0   18.8   12.3   53.5
  125  120 A N        -     0   0   53      1,-0.2    -1,-0.1    -2,-0.1    -2,-0.1  -0.520  27.3-155.3 -64.6 119.8   15.6   14.1   52.4
  126  121 A P              0   0   82      0, 0.0    -1,-0.2     0, 0.0    -2,-0.1   0.619 360.0 360.0 -74.0  -7.1   14.9   16.7   55.0
  127  122 A E              0   0  203    -32,-0.0     0, 0.0     0, 0.0     0, 0.0  -0.474 360.0 360.0  63.9 360.0   11.3   16.4   53.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>