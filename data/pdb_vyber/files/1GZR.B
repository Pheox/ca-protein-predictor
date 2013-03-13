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
		Format.id = '1GZR';
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
		<input id="q" type="text" name="q" size="40" value="1GZR"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1GZR</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="7880"/>
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
						<input type="hidden" name="nr" value="7880"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="7880"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=7880">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    GROWTH FACTOR                           28-MAY-02   <span class="highlight">1GZR</span>                                                             .
COMPND   2 MOLECULE: INSULIN-LIKE GROWTH FACTOR I;                                                                             .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    A.M.BRZOZOWSKI,E.J.DODSON,G.G.DODSON,G.MURSHUDOV,C.VERMA,                                                            .
   61  2  3  1  2 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4704.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   30 49.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    4  6.6   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8 13.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   15 24.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  3.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  1  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    3 B E              0   0  222      0, 0.0     2,-0.2     0, 0.0    45,-0.0   0.000 360.0 360.0 360.0  16.5    5.0   21.5   19.1
    2    4 B T        -     0   0   51     45,-0.1     2,-0.4    42,-0.1    42,-0.2  -0.578 360.0-113.7-131.1 179.4    7.4   19.3   20.9
    3    5 B L        +     0   0   57     40,-2.7     2,-0.3    43,-0.4    43,-0.1  -0.940  37.8 159.4-132.1 117.8    9.3   18.9   24.2
    4    6 B a    &gt;&gt;  -     0   0   49     -2,-0.4     3,-1.5    40,-0.1     4,-1.1  -0.896  48.7 -24.7-132.5 155.6   13.1   19.1   24.5
    5    7 B G  H 3&gt; S+     0   0   56     -2,-0.3     4,-1.8     1,-0.3     5,-0.2  -0.138 128.0   5.7  53.2-126.1   15.9   19.7   27.0
    6    8 B A  H 3&gt; S+     0   0   83      1,-0.2     4,-2.3     2,-0.2    -1,-0.3   0.814 132.4  53.4 -62.8 -40.0   14.6   21.7   30.0
    7    9 B E  H &lt;&gt; S+     0   0  129     -3,-1.5     4,-2.6     2,-0.2    -1,-0.2   0.909 108.3  51.5 -62.7 -40.8   11.0   21.7   28.9
    8   10 B L  H  X S+     0   0    3     -4,-1.1     4,-2.3     2,-0.2    -2,-0.2   0.921 110.7  47.3 -63.3 -44.5   11.0   17.9   28.7
    9   11 B V  H  X S+     0   0   49     -4,-1.8     4,-2.9     2,-0.2     5,-0.2   0.910 111.5  50.7 -63.4 -48.2   12.5   17.5   32.2
   10   12 B D  H  X S+     0   0  108     -4,-2.3     4,-1.9     1,-0.2    -1,-0.2   0.930 111.8  48.9 -51.2 -47.7    9.9   20.0   33.6
   11   13 B A  H  X S+     0   0   27     -4,-2.6     4,-2.5     2,-0.2     5,-0.2   0.909 113.5  45.0 -60.9 -42.9    7.2   18.0   31.9
   12   14 B L  H  X S+     0   0    0     -4,-2.3     4,-2.7     1,-0.2     5,-0.4   0.883 112.4  52.8 -69.4 -36.0    8.5   14.6   33.2
   13   15 B Q  H  X S+     0   0  105     -4,-2.9     4,-1.7    -5,-0.2    -1,-0.2   0.892 113.5  43.5 -64.2 -38.4    9.0   16.1   36.7
   14   16 B F  H  &lt; S+     0   0  185     -4,-1.9    -2,-0.2    -5,-0.2    -1,-0.2   0.930 119.8  40.0 -77.6 -43.6    5.4   17.3   36.7
   15   17 B V  H  &lt; S+     0   0   45     -4,-2.5    -2,-0.2    -5,-0.2    -3,-0.2   0.900 123.8  38.6 -70.1 -41.4    3.8   14.2   35.3
   16   18 B b  H &gt;&lt; S+     0   0    6     -4,-2.7     3,-1.7    -5,-0.2    -3,-0.2   0.805  82.1 167.0 -84.0 -31.5    5.9   11.7   37.3
   17   19 B G  G &gt;&lt;  +     0   0   45     -4,-1.7     3,-1.2    -5,-0.4    -1,-0.2  -0.253  68.9   2.6  54.6-129.9    6.1   13.6   40.5
   18   20 B D  G 3  S+     0   0  147      1,-0.3    -1,-0.3     2,-0.0    -2,-0.1   0.745 124.9  67.4 -60.2 -27.8    7.4   11.6   43.5
   19   21 B R  G &lt;  S-     0   0   76     -3,-1.7    -1,-0.3     1,-0.1    -2,-0.2   0.776  92.2-145.7 -69.0 -28.3    8.1    8.5   41.3
   20   22 B G    &lt;   -     0   0   23     -3,-1.2    38,-2.1    -7,-0.2     2,-0.3  -0.230  10.9-112.3  79.6-177.4   10.9   10.0   39.2
   21   23 B F  B     -A   57   0A  63     36,-0.3     2,-0.3    -2,-0.0    36,-0.2  -0.950  14.4-151.8-153.6 162.3   11.7    9.4   35.6
   22   24 B Y        -     0   0   76     34,-2.2    17,-0.1    -2,-0.3     3,-0.0  -0.869  12.1-143.9-138.7 170.4   14.2    7.8   33.2
   23   25 B F  S    S+     0   0   88     -2,-0.3    16,-1.8    15,-0.1     2,-0.5   0.672  74.5  71.3-113.2 -24.9   15.2    8.5   29.6
   24   26 B N  B    S-B   38   0B  99     14,-0.2    14,-0.3    15,-0.1    -1,-0.1  -0.831  78.4-126.4-103.6 131.4   16.0    5.2   27.9
   25   27 B K        -     0   0   40     12,-1.8    12,-0.2    -2,-0.5    31,-0.1  -0.577  35.5-103.9 -79.2 139.1   13.1    2.8   27.2
   26   28 B P        -     0   0   91      0, 0.0     2,-0.3     0, 0.0    -1,-0.1  -0.253  36.8-159.7 -59.4 149.7   13.7   -0.6   28.6
   27   29 B T        -     0   0   74     -3,-0.1     2,-0.1     4,-0.0     3,-0.1  -0.842  24.7 -94.6-125.5 166.0   14.7   -3.4   26.2
   28   30 B G    &gt;   -     0   0   43     -2,-0.3     3,-1.3     1,-0.1     2,-0.2  -0.433  48.5 -88.5 -85.2 158.0   14.5   -7.2   26.5
   29   31 B Y  T 3  S+     0   0  243      1,-0.3    -1,-0.1    -2,-0.1     3,-0.0  -0.428 112.8   4.8 -77.0 136.0   17.4   -9.4   27.8
   30   32 B G  T 3  S+     0   0   72     -2,-0.2    -1,-0.3    -3,-0.1     3,-0.1   0.871 106.9 131.6  60.2  40.2   19.8  -10.5   25.0
   31   33 B S    &lt;   -     0   0   75     -3,-1.3     2,-0.3     1,-0.2    -2,-0.1   0.230  69.9 -55.4 -88.6-150.5   17.7   -8.3   22.7
   32   34 B S              0   0   98      3,-0.0    -1,-0.2    -3,-0.0    -4,-0.1  -0.782 360.0 360.0 -83.0 145.2   19.0   -5.8   20.2
   33   35 B S              0   0  125     -2,-0.3     3,-0.0    -3,-0.1     0, 0.0  -0.993 360.0 360.0-138.0 360.0   21.2   -3.2   21.7
   34        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   35   39 B P              0   0  137      0, 0.0     2,-0.2     0, 0.0    -3,-0.0   0.000 360.0 360.0 360.0 124.0   21.5    2.0   19.4
   36   40 B Q        -     0   0   82     -3,-0.0     2,-0.3   -12,-0.0    -3,-0.1  -0.468 360.0-175.9 -90.7 139.7   19.4    3.2   22.3
   37   41 B T        +     0   0   72    -12,-0.2   -12,-1.8    -2,-0.2     2,-0.3  -0.773  16.6 136.7-129.2 167.0   16.1    5.1   22.0
   38   42 B G  B  &gt;  -B   24   0B   1     -2,-0.3     4,-1.5   -14,-0.3     3,-0.4  -0.830  67.0 -28.1 176.3-151.5   13.9    6.7   24.5
   39   43 B I  H  &gt;&gt;S+     0   0    0    -16,-1.8     4,-3.3    -2,-0.3     5,-0.8   0.790 122.7  61.6 -73.5 -32.4   11.9    9.8   25.2
   40   44 B V  H  &gt;&gt;S+     0   0   58    -17,-0.4     5,-2.9     1,-0.2     4,-1.7   0.943 109.5  44.3 -56.5 -45.7   14.1   12.2   23.3
   41   45 B D  H  45S+     0   0   42     -3,-0.4    -1,-0.2     3,-0.2    -2,-0.2   0.886 121.4  39.5 -64.6 -39.9   13.3   10.3   20.2
   42   46 B E  H  &lt;5S+     0   0   57     -4,-1.5    -2,-0.2     3,-0.1    -1,-0.2   0.834 132.4  17.4 -80.8 -34.3    9.6   10.0   21.0
   43   47 B c  H  &lt;5S+     0   0    1     -4,-3.3   -40,-2.7     4,-0.1     5,-0.3   0.543 129.9  37.2-124.5 -20.3    8.8   13.4   22.5
   44   48 B a  T  &lt;&lt;S+     0   0   21     -4,-1.7    -3,-0.2    -5,-0.8    -4,-0.1   0.830 123.8  33.8-103.9 -49.6   11.6   15.8   21.4
   45   49 B F  S   &lt;S+     0   0  142     -5,-2.9     2,-0.3    -6,-0.2    -4,-0.2   0.776 138.7  19.7 -72.5 -27.0   12.6   14.8   17.9
   46   50 B R  S    S-     0   0  164     -6,-0.5   -43,-0.4    -5,-0.2     2,-0.3  -0.885  93.7-101.1-128.9 164.6    8.9   14.0   17.4
   47   51 B S        -     0   0   72     -2,-0.3     2,-0.3   -45,-0.1    -3,-0.1  -0.697  39.9-175.0 -87.1 146.1    5.8   15.0   19.3
   48   52 B c        -     0   0   42     -2,-0.3     2,-0.2    -5,-0.3    -5,-0.1  -0.889  19.6-117.8-130.9 162.4    4.3   12.5   21.7
   49   53 B D    &gt;&gt;  -     0   0  105     -2,-0.3     4,-2.4     1,-0.1     3,-1.0  -0.510  34.9 -96.6 -97.3 171.8    1.2   12.4   23.8
   50   54 B L  H 3&gt; S+     0   0   91      1,-0.3     4,-2.3     2,-0.2     5,-0.2   0.873 121.5  56.9 -52.6 -39.6    0.7   12.3   27.6
   51   55 B R  H 34 S+     0   0  161      1,-0.2     4,-0.5     2,-0.2    -1,-0.3   0.841 109.4  45.4 -71.7 -22.9    0.3    8.6   27.6
   52   56 B R  H X4 S+     0   0   78     -3,-1.0     3,-1.4     2,-0.2     4,-0.3   0.953 112.3  50.9 -74.8 -49.9    3.6    8.0   25.9
   53   57 B L  H &gt;&lt; S+     0   0    7     -4,-2.4     3,-2.0     1,-0.3    -2,-0.2   0.875 104.7  57.0 -54.1 -41.5    5.4   10.5   28.1
   54   58 B E  G &gt;&lt; S+     0   0   55     -4,-2.3     3,-1.6     1,-0.3    -1,-0.3   0.715  89.9  73.9 -72.1 -15.2    4.1    8.9   31.3
   55   59 B M  G &lt;  S+     0   0   80     -3,-1.4    -1,-0.3    -4,-0.5    -2,-0.2   0.658  89.1  62.5 -70.4  -9.7    5.6    5.5   30.3
   56   60 B Y  G &lt;  S+     0   0    0     -3,-2.0   -34,-2.2    -4,-0.3     2,-0.3   0.428  77.9 107.2 -96.5   4.9    8.9    7.1   31.2
   57   61 B b  B &lt;  S-A   21   0A   6     -3,-1.6   -36,-0.3   -36,-0.2     3,-0.1  -0.607  77.4-115.9 -70.9 138.1    7.9    7.5   34.9
   58   62 B A        -     0   0   24    -38,-2.1     3,-0.1    -2,-0.3   -39,-0.1  -0.351  48.5 -76.1 -66.3 159.7    9.7    5.0   37.2
   59   63 B P        -     0   0  103      0, 0.0     2,-0.2     0, 0.0    -1,-0.1  -0.006  55.0 -89.1 -55.0 160.5    7.5    2.5   39.0
   60   64 B L        -     0   0  127      1,-0.1   -41,-0.0    -3,-0.1    -3,-0.0  -0.506  41.5-122.8 -71.6 139.4    5.3    3.4   41.9
   61   65 B K              0   0  165     -2,-0.2    -1,-0.1     1,-0.2   -42,-0.0   0.935 360.0 360.0 -47.1 -91.5    7.0    3.0   45.3
   62   66 B P              0   0  159      0, 0.0    -1,-0.2     0, 0.0    -2,-0.0   0.483 360.0 360.0 -84.1 360.0    5.3    0.7   47.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>