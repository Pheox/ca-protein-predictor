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
		Format.id = '2BH4';
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
		<input id="q" type="text" name="q" size="40" value="2BH4"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2BH4</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="30751"/>
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
						<input type="hidden" name="nr" value="30751"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="30751"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=30751">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    ELECTRON TRANSFER                       07-JAN-05   <span class="highlight">2BH4</span>                                                             .
COMPND   2 MOLECULE: CYTOCHROME C-550;                                                                                         .
SOURCE   2 ORGANISM_SCIENTIFIC: PARACOCCUS VERSUTUS;                                                                           .
AUTHOR    J.A.R.WORRALL,A.-M.M.VAN ROON,M.UBBINK,G.W.CANTERS                                                                   .
  120  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6982.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   67 55.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    5  4.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    6  5.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   13 10.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   36 30.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  1  0  3  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    2 X E              0   0  235      0, 0.0   108,-0.1     0, 0.0   107,-0.0   0.000 360.0 360.0 360.0  93.2   -9.2   23.8   30.1
    2    3 X G        -     0   0   32    106,-0.2     2,-0.6     1,-0.1   107,-0.2  -0.306 360.0-143.1 -63.1 142.3   -5.5   22.9   29.9
    3    4 X D     &gt;  -     0   0   63      1,-0.1     4,-2.4   103,-0.1     3,-0.3  -0.919   5.8-162.1-109.6 107.4   -3.1   25.3   28.2
    4    5 X A  H  &gt; S+     0   0   18     -2,-0.6     4,-2.0     1,-0.2    -1,-0.1   0.788  88.7  59.5 -64.2 -26.6   -0.5   23.4   26.2
    5    6 X A  H  &gt; S+     0   0   62      2,-0.2     4,-1.1     1,-0.2    -1,-0.2   0.931 110.0  41.2 -68.2 -43.7    1.8   26.4   26.1
    6    7 X K  H  &gt; S+     0   0  111     -3,-0.3     4,-2.1     1,-0.2    -2,-0.2   0.879 112.1  58.0 -65.9 -39.5    2.0   26.6   29.8
    7    8 X G  H  X S+     0   0    0     -4,-2.4     4,-1.9   102,-0.3    -2,-0.2   0.863  98.0  59.2 -59.1 -39.2    2.3   22.8   29.9
    8    9 X E  H  &lt; S+     0   0   95     -4,-2.0     4,-0.2     2,-0.2    -1,-0.2   0.914 108.7  45.1 -57.5 -41.7    5.4   22.9   27.7
    9   10 X K  H &gt;&lt; S+     0   0  146     -4,-1.1     3,-2.0     1,-0.2    -2,-0.2   0.941 110.9  52.1 -67.3 -44.1    7.1   25.0   30.4
   10   11 X E  H &gt;&lt; S+     0   0   26     -4,-2.1     3,-2.2     1,-0.3    -1,-0.2   0.789  93.7  74.2 -63.9 -25.3    5.9   22.8   33.3
   11   12 X F  G &gt;X S+     0   0    1     -4,-1.9     3,-2.1     1,-0.3     4,-1.7   0.638  72.6  83.1 -64.5 -14.5    7.3   19.8   31.5
   12   13 X N  G &lt;4 S+     0   0   93     -3,-2.0     4,-0.4     1,-0.3    -1,-0.3   0.793  86.3  58.1 -58.1 -23.2   10.7   21.1   32.5
   13   14 X K  G &lt;4 S+     0   0   99     -3,-2.2    -1,-0.3    -4,-0.2    -2,-0.2   0.504 112.2  40.5 -78.4  -9.5    9.9   19.2   35.8
   14   15 X C  T X&gt; S+     0   0   27     -3,-2.1     4,-2.1    -4,-0.1     3,-1.5   0.632  94.0  78.6-106.6 -26.6    9.5   16.0   33.8
   15   16 X K  T 3&lt; S+     0   0   85     -4,-1.7    17,-2.3     1,-0.3    -2,-0.1   0.646  75.9  74.3 -72.3 -14.8   12.3   16.1   31.3
   16   17 X A  T 34 S+     0   0   82     -4,-0.4    18,-0.3    15,-0.2    -1,-0.3   0.879 119.8  17.6 -56.6 -36.4   15.0   15.0   33.7
   17   18 X C  T &lt;4 S+     0   0   54     -3,-1.5    18,-3.0    15,-0.2     2,-0.4   0.711 125.6  50.6-106.7 -29.3   13.4   11.6   33.4
   18   19 X H     &lt;  -     0   0   22     -4,-2.1    14,-0.5    16,-0.2     2,-0.2  -0.916  55.1-160.9-120.0 142.9   11.2   11.7   30.2
   19   20 X M        -     0   0   18     -2,-0.4    19,-2.6    13,-0.3     2,-0.4  -0.700  14.7-143.5-105.9 167.3   11.6   12.7   26.6
   20   21 X V  E     +A   29   0A   1      9,-2.3     8,-3.2    -2,-0.2     9,-2.3  -0.936  37.1 161.1-126.6 102.2    9.0   13.5   24.0
   21   22 X Q  E     -A   27   0A  60     -2,-0.4     6,-0.2     6,-0.2    18,-0.2  -0.992  34.7-126.3-130.9 127.1   10.3   12.0   20.8
   22   23 X A    &gt;   -     0   0   16      4,-2.8     3,-2.6    -2,-0.4    17,-0.0  -0.224  33.1-102.7 -70.0 158.5    8.3   11.3   17.7
   23   24 X P  T 3  S+     0   0  117      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0   0.749 122.4  58.8 -54.5 -23.2    8.4    7.8   16.0
   24   25 X D  T 3  S-     0   0  128      2,-0.1    -2,-0.1     1,-0.0     0, 0.0   0.346 124.3-102.6 -87.5   7.4   10.8    9.2   13.3
   25   26 X G  S &lt;  S+     0   0   39     -3,-2.6     2,-0.3     1,-0.3    -1,-0.0   0.331  72.1 146.4  91.9  -5.7   13.3   10.2   16.0
   26   27 X T        -     0   0   73     -5,-0.1    -4,-2.8     1,-0.1     2,-0.4  -0.489  45.8-132.4 -67.0 123.7   12.5   13.9   16.1
   27   28 X D  E     +A   21   0A  70     -2,-0.3    -6,-0.2    -6,-0.2     3,-0.2  -0.638  30.5 171.6 -76.6 123.8   12.9   15.4   19.6
   28   29 X I  E    S+     0   0A  59     -8,-3.2     2,-0.4    -2,-0.4    -7,-0.2   0.786  89.0   8.3 -87.6 -50.9   10.0   17.5   20.7
   29   30 X V  E    S-A   20   0A  17     -9,-2.3    -9,-2.3    -3,-0.2    -1,-0.4  -0.960  80.8-140.0-129.4 114.5   11.6   17.7   24.2
   30   31 X K        +     0   0  157     -2,-0.4     2,-0.3    -3,-0.2   -12,-0.1  -0.567  46.4 142.2 -66.8 132.1   15.0   16.2   24.6
   31   32 X G        -     0   0   22     -2,-0.3   -12,-0.3     1,-0.1   -15,-0.2  -0.901  44.6 -63.4-160.1-175.7   15.0   14.4   27.9
   32   33 X G        -     0   0   20    -17,-2.3   -13,-0.3   -14,-0.5   -15,-0.2   0.012  25.4-136.6 -75.9-178.1   16.1   11.5   30.0
   33   34 X K  S    S+     0   0  169    -17,-0.3   -15,-0.1   -15,-0.2   -16,-0.1   0.297  77.6 100.2-126.3   8.2   15.4    7.8   29.7
   34   35 X T  S    S+     0   0  111    -18,-0.3   -16,-0.2   -17,-0.1   -17,-0.1   0.840  93.9  32.4 -62.4 -38.8   14.6    7.0   33.3
   35   36 X G  S    S-     0   0   10    -18,-3.0   -16,-0.3     1,-0.1     3,-0.1  -0.803 106.1 -86.7-111.5 165.6   10.9    7.1   32.5
   36   37 X P        -     0   0   19      0, 0.0    -1,-0.1     0, 0.0    -2,-0.1  -0.204  50.8 -83.2 -72.4 159.4    9.4    6.1   29.1
   37   38 X N        -     0   0   44      1,-0.1   -17,-0.2   -19,-0.1    -4,-0.0  -0.387  36.4-158.9 -56.0 131.7    9.0    8.3   26.1
   38   39 X L    &gt;   +     0   0   25    -19,-2.6     3,-1.9    -3,-0.1     4,-0.3   0.430  51.2 120.2-101.2  -1.1    5.8   10.3   26.5
   39   40 X Y  T 3  S+     0   0   50    -20,-0.3    79,-0.2     1,-0.3    76,-0.1  -0.440  89.2   9.3 -54.8 135.5    5.2   11.2   22.9
   40   41 X G  T 3  S+     0   0   21     77,-2.3    -1,-0.3    74,-0.4    78,-0.2   0.639  86.6 135.0  69.6  13.3    1.8    9.7   22.1
   41   42 X V    X   +     0   0    3     -3,-1.9     3,-2.2    76,-0.2    29,-0.4   0.824  42.8  91.7 -68.0 -31.8    1.0    8.8   25.7
   42   43 X V  T 3  S+     0   0   13     72,-0.4    29,-0.2    -4,-0.3    78,-0.1  -0.520 105.6   8.0 -69.0 119.4   -2.6   10.2   25.5
   43   44 X G  T 3  S+     0   0   40     27,-2.9     2,-0.3    -2,-0.4    -1,-0.3   0.404 100.0 136.2  88.3   2.8   -4.7    7.2   24.5
   44   45 X R    &lt;   -     0   0   44     -3,-2.2    26,-2.2    26,-0.3    -1,-0.3  -0.602  65.5 -99.8 -83.6 137.7   -1.8    4.8   24.9
   45   46 X K  B &gt;   -B   69   0B  87     -2,-0.3     3,-0.8    24,-0.3    24,-0.3  -0.251  52.3 -93.5 -49.8 134.8   -2.3    1.4   26.7
   46   47 X I  T 3  S-     0   0    0     22,-1.7    -1,-0.1     1,-0.2    22,-0.1  -0.293 101.9  -4.0 -53.0 132.9   -1.1    1.7   30.3
   47   48 X A  T 3  S+     0   0   14     -3,-0.1    -1,-0.2     1,-0.1     7,-0.1   0.884  93.0 129.0  51.2  54.5    2.6    0.5   30.7
   48   49 X S    &lt;   +     0   0   53     -3,-0.8     2,-0.4     2,-0.1    -1,-0.1   0.313  17.1 131.0-124.4   8.2    3.1   -0.6   27.0
   49   50 X V    &gt;   -     0   0   37     -4,-0.1     3,-1.6     1,-0.1    -3,-0.0  -0.504  65.2-110.8 -69.9 123.6    6.2    1.1   25.8
   50   51 X E  T 3  S+     0   0  195     -2,-0.4    -1,-0.1     1,-0.2     3,-0.1  -0.277  95.7   5.8 -53.8 128.8    8.5   -1.5   24.1
   51   52 X G  T 3  S+     0   0   79      1,-0.2     2,-0.3    -3,-0.0    -1,-0.2   0.221  92.4 130.9  83.9 -13.7   11.6   -2.2   26.1
   52   53 X F    &lt;   -     0   0   61     -3,-1.6     2,-1.1     1,-0.1    -1,-0.2  -0.572  55.9-134.6 -78.5 134.7   10.8   -0.1   29.1
   53   54 X K        -     0   0  113     -2,-0.3     2,-0.1    -3,-0.1    -1,-0.1  -0.745  30.0-167.5 -91.3  94.4   11.2   -1.8   32.5
   54   55 X Y        -     0   0   36     -2,-1.1     2,-0.0     1,-0.1   -19,-0.0  -0.382  21.9-105.3 -78.2 155.6    8.0   -0.9   34.4
   55   56 X G     &gt;  -     0   0   32     -2,-0.1     4,-1.6     1,-0.1     5,-0.2  -0.291  34.6-105.1 -73.3 164.4    7.4   -1.3   38.2
   56   57 X D  H  &gt; S+     0   0  139      1,-0.2     4,-2.0     2,-0.2     5,-0.2   0.868 113.4  54.8 -64.5 -38.0    5.1   -4.1   39.5
   57   58 X G  H  &gt; S+     0   0    4      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.934 108.9  44.0 -63.8 -49.1    2.2   -1.9   40.3
   58   59 X I  H  &gt; S+     0   0   17      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.855 112.8  53.8 -66.6 -33.4    1.7   -0.2   37.0
   59   60 X L  H  X S+     0   0   75     -4,-1.6     4,-2.8     2,-0.2    -1,-0.2   0.871 107.5  51.7 -64.5 -36.8    2.1   -3.6   35.3
   60   61 X E  H  X S+     0   0   56     -4,-2.0     4,-2.5     2,-0.2     5,-0.2   0.901 105.6  54.9 -67.6 -37.8   -0.6   -4.9   37.5
   61   62 X V  H  X S+     0   0    0     -4,-2.1     4,-1.1     1,-0.2    -2,-0.2   0.954 113.3  41.8 -57.0 -49.3   -2.9   -2.1   36.5
   62   63 X A  H  &lt; S+     0   0    9     -4,-1.9     3,-0.3     1,-0.2     6,-0.2   0.908 114.0  52.0 -66.0 -43.1   -2.4   -3.0   32.9
   63   64 X E  H  &lt; S+     0   0  149     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.879 114.8  41.0 -59.8 -43.6   -2.7   -6.8   33.5
   64   65 X K  H  &lt; S+     0   0   94     -4,-2.5    -1,-0.2     1,-0.3    -2,-0.2   0.619 122.4  41.2 -85.1 -11.9   -6.0   -6.5   35.3
   65   66 X N    &gt;&lt;  +     0   0   48     -4,-1.1     3,-2.1    -3,-0.3    -1,-0.3  -0.663  67.7 174.9-134.8  73.2   -7.4   -3.9   33.0
   66   67 X P  T 3  S+     0   0   95      0, 0.0    -1,-0.1     0, 0.0    -2,-0.1   0.718  79.4  48.3 -56.4 -27.3   -6.4   -5.0   29.5
   67   68 X D  T 3  S+     0   0  141    -22,-0.1     2,-0.2     2,-0.1    -5,-0.1   0.418  83.7 122.8 -93.1  -0.4   -8.4   -2.3   27.8
   68   69 X M    &lt;   +     0   0   35     -3,-2.1   -22,-1.7    -6,-0.2     2,-0.3  -0.432  33.5 172.0 -72.0 132.5   -7.1    0.5   29.9
   69   70 X V  B     -B   45   0B  61    -24,-0.3     2,-1.2    -2,-0.2   -24,-0.3  -0.831  44.8 -84.2-126.7 167.4   -5.4    3.5   28.2
   70   71 X W        -     0   0   13    -26,-2.2   -27,-2.9   -29,-0.4   -26,-0.3  -0.633  49.5-172.4 -76.0 100.3   -4.2    6.8   29.4
   71   72 X S     &gt;  -     0   0   46     -2,-1.2     4,-2.6   -29,-0.2     5,-0.2  -0.471  37.7-110.1 -81.8 162.6   -7.2    9.1   29.3
   72   73 X E  H  &gt; S+     0   0  110      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.928 119.8  51.5 -59.0 -38.9   -6.8   12.8   30.0
   73   74 X A  H  &gt; S+     0   0   62      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.923 111.3  45.7 -65.7 -44.3   -8.6   12.4   33.3
   74   75 X D  H  &gt; S+     0   0   27      1,-0.2     4,-3.0     2,-0.2     5,-0.2   0.897 111.2  53.9 -67.4 -38.8   -6.3    9.6   34.5
   75   76 X L  H  X S+     0   0    7     -4,-2.6     4,-2.9     2,-0.2     5,-0.3   0.930 106.7  51.2 -60.4 -43.2   -3.2   11.5   33.4
   76   77 X I  H  X S+     0   0   56     -4,-2.4     4,-1.6    -5,-0.2    -1,-0.2   0.936 114.0  44.3 -60.9 -43.6   -4.2   14.5   35.4
   77   78 X E  H  X S+     0   0   91     -4,-1.9     4,-2.1     2,-0.2    -2,-0.2   0.945 115.3  46.8 -65.5 -47.5   -4.7   12.3   38.5
   78   79 X Y  H  &lt; S+     0   0   30     -4,-3.0    -2,-0.2     1,-0.2    -1,-0.2   0.922 112.4  49.4 -63.1 -44.7   -1.5   10.3   38.0
   79   80 X V  H  &lt; S+     0   0   30     -4,-2.9    24,-2.3    -5,-0.2    -1,-0.2   0.827 110.4  53.1 -61.4 -35.0    0.6   13.4   37.3
   80   81 X T  H  &lt; S-     0   0   52     -4,-1.6    -1,-0.2    -5,-0.3    -2,-0.2   0.914 137.9 -11.4 -67.5 -43.0   -0.8   15.0   40.5
   81   82 X D     X  -     0   0   60     -4,-2.1     4,-1.2    21,-0.2    -1,-0.2  -0.624  63.6-170.2-163.7  90.0    0.1   12.0   42.7
   82   83 X P  H  &gt; S+     0   0    0      0, 0.0     4,-1.9     0, 0.0     5,-0.2   0.865  78.0  56.7 -59.1 -43.3    1.3    8.8   41.1
   83   84 X K  H  &gt; S+     0   0   66      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.935 107.1  44.2 -61.7 -53.0    1.2    6.4   44.1
   84   85 X P  H  &gt; S+     0   0   60      0, 0.0     4,-2.6     0, 0.0    -1,-0.2   0.826 109.7  59.0 -64.6 -26.0   -2.4    6.7   45.3
   85   86 X W  H  X S+     0   0    5     -4,-1.2     4,-2.4     2,-0.2    -2,-0.2   0.944 108.0  45.7 -61.1 -45.7   -3.5    6.4   41.6
   86   87 X L  H  X S+     0   0    0     -4,-1.9     4,-2.4     2,-0.2     6,-0.3   0.905 112.1  50.6 -62.7 -42.9   -1.7    3.0   41.5
   87   88 X V  H  X S+     0   0   40     -4,-2.4     4,-2.2     1,-0.2     5,-0.4   0.918 111.1  50.2 -60.6 -43.6   -3.3    2.0   44.8
   88   89 X E  H  &lt; S+     0   0  116     -4,-2.6    -2,-0.2     1,-0.2    -1,-0.2   0.932 115.1  41.3 -58.5 -47.4   -6.7    3.0   43.5
   89   90 X K  H  &lt; S+     0   0   55     -4,-2.4    -2,-0.2     1,-0.2    -1,-0.2   0.794 122.8  38.0 -78.1 -29.2   -6.4    1.1   40.2
   90   91 X T  H  &lt; S-     0   0   11     -4,-2.4    -1,-0.2    -5,-0.2    -2,-0.2   0.714  94.1-134.7 -88.4 -26.0   -4.8   -2.1   41.7
   91   92 X G     &lt;  +     0   0   71     -4,-2.2     2,-0.6    -5,-0.3    -3,-0.2   0.636  69.0 121.5  74.4  17.6   -6.7   -2.2   45.0
   92   93 X D    &gt;   -     0   0   60     -5,-0.4     3,-2.0    -6,-0.3    -1,-0.2  -0.934  53.1-161.9-120.3 110.0   -3.4   -2.9   46.6
   93   94 X S  T 3  S+     0   0  102     -2,-0.6    -1,-0.1     1,-0.3    -6,-0.1   0.727  95.8  54.1 -60.1 -21.6   -2.1   -0.5   49.3
   94   95 X A  T 3         0   0   79     -7,-0.1    -1,-0.3    -3,-0.0   -37,-0.1   0.193 360.0 360.0-100.7  16.8    1.4   -2.0   48.8
   95   96 X A    &lt;         0   0   16     -3,-2.0    -8,-0.1   -12,-0.1    -9,-0.1  -0.207 360.0 360.0 -49.7 360.0    1.5   -1.3   45.0
   96        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   97   98 X T              0   0   41      1,-0.1   -43,-0.0   -15,-0.0   -14,-0.0   0.000 360.0 360.0 360.0 146.6    6.9    2.0   42.2
   98   99 X K        +     0   0  193      1,-0.0     2,-0.9     3,-0.0    -1,-0.1   0.434 360.0  96.4-101.5  -1.4    9.9    4.3   42.7
   99  100 X K        +     0   0   67      1,-0.2    -1,-0.0   -17,-0.0   -44,-0.0  -0.783  33.3 139.4 -94.4 100.6    8.0    7.0   40.9
  100  101 X T        +     0   0   71     -2,-0.9    -1,-0.2   -18,-0.1   -17,-0.1   0.331  20.1 142.3-121.1  -1.3    6.4    9.3   43.4
  101  102 X F        -     0   0  106     -3,-0.1     2,-0.5   -20,-0.1    -2,-0.0  -0.260  34.9-158.5 -51.9 125.9    7.0   12.7   41.8
  102  103 X K        -     0   0  111    -21,-0.1     2,-0.6   -20,-0.1   -22,-0.2  -0.911  10.8-148.3-111.3 131.4    4.0   14.9   42.4
  103  104 X L        -     0   0    7    -24,-2.3     4,-0.1    -2,-0.5     3,-0.0  -0.884  10.9-166.2 -99.7 123.5    3.1   17.9   40.2
  104  105 X G        +     0   0   71     -2,-0.6     2,-0.3     2,-0.1    -1,-0.1   0.614  62.1  12.5 -90.8 -16.5    1.4   20.5   42.4
  105  106 X K  S    S+     0   0  137      1,-0.1    -1,-0.1   -95,-0.0     0, 0.0  -0.961 108.8  35.0-152.5 164.9   -0.1   22.9   39.9
  106  107 X N     &gt;  +     0   0   54     -2,-0.3     4,-2.1     1,-0.1     5,-0.2   0.772  65.1 145.7  62.5  31.4   -0.8   23.2   36.2
  107  108 X Q  H  &gt; S+     0   0   39      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.930  70.1  48.5 -69.4 -44.0   -1.5   19.6   35.8
  108  109 X A  H  &gt; S+     0   0   37      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.834 109.7  56.6 -61.3 -33.9   -4.2   20.0   33.2
  109  110 X D  H  &gt; S+     0   0   17      2,-0.2     4,-1.9  -107,-0.2  -102,-0.3   0.945 107.2  45.7 -62.4 -49.0   -1.7   22.2   31.3
  110  111 X V  H  X S+     0   0    2     -4,-2.1     4,-2.4     1,-0.2    -2,-0.2   0.919 112.5  51.9 -63.2 -38.9    1.0   19.6   31.2
  111  112 X V  H  X S+     0   0    2     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.886 106.5  53.7 -65.3 -36.8   -1.6   17.0   30.1
  112  113 X A  H  X S+     0   0   21     -4,-2.1     4,-2.1     2,-0.2    -1,-0.2   0.879 108.1  50.8 -60.9 -37.7   -2.7   19.4   27.3
  113  114 X F  H  X S+     0   0    0     -4,-1.9     4,-1.5     2,-0.2    -2,-0.2   0.927 110.3  48.8 -65.6 -44.8    0.9   19.6   26.2
  114  115 X L  H  &lt; S+     0   0    8     -4,-2.4   -74,-0.4     1,-0.2   -72,-0.4   0.901 110.9  51.0 -61.6 -38.0    1.1   15.7   26.2
  115  116 X A  H &gt;&lt; S+     0   0   27     -4,-2.5     3,-1.9     1,-0.2     6,-0.2   0.877 103.3  58.2 -67.1 -38.3   -2.2   15.7   24.1
  116  117 X Q  H 3&lt; S+     0   0  103     -4,-2.1    -1,-0.2     1,-0.3    -2,-0.2   0.884 109.6  45.9 -56.8 -37.2   -0.7   18.1   21.6
  117  118 X H  T 3&lt; S+     0   0   38     -4,-1.5   -77,-2.3     1,-0.2    -1,-0.3   0.013  99.3  71.4 -99.7  28.7    2.0   15.6   21.0
  118  119 X S    X   +     0   0    7     -3,-1.9     3,-1.9   -79,-0.2    -1,-0.2  -0.561  59.6 161.7-128.8  64.0   -0.4   12.7   20.8
  119  120 X P  T 3  S+     0   0   81      0, 0.0    -2,-0.1     0, 0.0    -1,-0.1   0.659  70.7  49.5 -65.3 -15.1   -1.8   13.6   17.4
  120  121 X D  T 3         0   0  152    -78,-0.1    -3,-0.0    -3,-0.1   -77,-0.0   0.175 360.0 360.0-111.1  17.5   -3.3   10.2   16.7
  121  122 X A    &lt;         0   0   92     -3,-1.9   -78,-0.1    -6,-0.2    -3,-0.1  -0.469 360.0 360.0 -64.3 360.0   -5.1    9.7   20.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>