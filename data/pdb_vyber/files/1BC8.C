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
		Format.id = '1BC8';
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
		<input id="q" type="text" name="q" size="40" value="1BC8"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1BC8</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="1613"/>
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
						<input type="hidden" name="nr" value="1613"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="1613"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=1613">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/DNA                       05-MAY-98   <span class="highlight">1BC8</span>                                                             .
COMPND   2 MOLECULE: DNA (5'-D(*TP*AP*CP*CP*GP*GP*AP*AP*GP*T)-3');                                                             .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    Y.MO,B.VAESSEN,K.JOHNSTON,R.MARMORSTEIN                                                                              .
   93  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6127.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   64 68.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   11 11.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  1.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    1  1.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  3.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   14 15.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   31 33.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  1  0  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 C M              0   0  227      0, 0.0     2,-0.1     0, 0.0     3,-0.1   0.000 360.0 360.0 360.0  58.4  -14.7   12.7    7.7
    2    2 C D        -     0   0  100      1,-0.1     2,-0.3    47,-0.1    47,-0.2  -0.245 360.0 -71.6 -95.6-174.0  -11.4   10.9    7.3
    3    3 C S        -     0   0   45     45,-1.2    -1,-0.1     1,-0.1     0, 0.0  -0.670  28.7-146.8 -83.4 135.8  -10.6    7.5    5.7
    4    4 C A        +     0   0  104     -2,-0.3    -1,-0.1    -3,-0.1    45,-0.1   0.359  56.5 136.6 -80.7   5.5  -11.8    4.5    7.7
    5    5 C I        -     0   0   18     43,-0.1     2,-0.2     1,-0.1    -2,-0.1  -0.211  53.0-131.3 -56.9 142.0   -8.7    2.7    6.3
    6    6 C T     &gt;  -     0   0   46      1,-0.1     4,-1.9     0, 0.0     5,-0.1  -0.488  20.4-115.5 -87.6 162.0   -6.7    0.6    8.7
    7    7 C L  H  &gt; S+     0   0    7      1,-0.2     4,-2.0     2,-0.2     5,-0.2   0.913 116.6  47.3 -70.3 -39.9   -2.9    1.0    8.9
    8    8 C W  H  &gt; S+     0   0   20      1,-0.2     4,-1.5     2,-0.2    -1,-0.2   0.798 113.5  50.2 -71.1 -22.4   -2.1   -2.4    7.7
    9    9 C Q  H  &gt; S+     0   0   71      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.841 108.2  52.6 -79.2 -35.2   -4.6   -1.9    4.9
   10   10 C F  H  X S+     0   0    4     -4,-1.9     4,-2.0     2,-0.2    -2,-0.2   0.874 109.6  48.6 -66.4 -39.2   -3.0    1.4    4.0
   11   11 C L  H  X S+     0   0    0     -4,-2.0     4,-2.4     1,-0.2    -2,-0.2   0.916 109.8  52.2 -67.0 -42.4    0.4   -0.3    3.8
   12   12 C L  H  &lt; S+     0   0   19     -4,-1.5     4,-0.5     1,-0.2    -2,-0.2   0.852 107.7  53.8 -60.9 -35.1   -1.2   -3.0    1.6
   13   13 C Q  H &gt;X S+     0   0  102     -4,-1.8     3,-1.1     2,-0.2     4,-0.6   0.933 109.5  45.2 -66.7 -45.5   -2.5   -0.2   -0.6
   14   14 C L  H &gt;&lt; S+     0   0   12     -4,-2.0     3,-0.9     1,-0.3     6,-0.4   0.875 108.6  58.2 -64.3 -38.1    0.9    1.5   -1.1
   15   15 C L  T 3&lt; S+     0   0   16     -4,-2.4    -1,-0.3     1,-0.2    -2,-0.2   0.609 100.5  58.7 -68.0 -12.2    2.4   -2.0   -1.8
   16   16 C Q  T &lt;4 S+     0   0  130     -3,-1.1    -1,-0.2    -4,-0.5    -2,-0.2   0.690  95.7  70.7 -90.8 -19.8   -0.0   -2.4   -4.7
   17   17 C K    X&lt;  -     0   0  102     -3,-0.9     3,-2.3    -4,-0.6     4,-0.2  -0.874  67.8-149.8-107.6 123.4    1.1    0.7   -6.6
   18   18 C P  G &gt;  S+     0   0   98      0, 0.0     3,-2.0     0, 0.0     4,-0.4   0.796  94.5  74.2 -54.3 -30.9    4.5    0.8   -8.4
   19   19 C Q  G 3  S+     0   0  122      1,-0.3     3,-0.2     2,-0.1    -5,-0.1   0.724 100.0  43.5 -56.4 -24.0    4.5    4.6   -7.8
   20   20 C N  G X&gt; S+     0   0   24     -3,-2.3     4,-2.3    -6,-0.4     3,-1.6   0.301  79.8 102.5-106.2   7.0    5.2    3.9   -4.1
   21   21 C K  T &lt;4 S+     0   0  129     -3,-2.0    15,-0.2     1,-0.3    -1,-0.2   0.815  76.8  61.6 -59.4 -30.9    7.9    1.2   -4.6
   22   22 C H  T 34 S+     0   0  100     -4,-0.4    -1,-0.3    -3,-0.2     3,-0.1   0.713 115.1  32.0 -69.9 -19.2   10.6    3.8   -3.8
   23   23 C M  T &lt;4 S+     0   0    8     -3,-1.6    14,-2.2     1,-0.3     2,-0.3   0.669 134.8  13.1-109.5 -23.1    9.1    4.3   -0.3
   24   24 C I  S  &lt; S+     0   0    1     -4,-2.3    -1,-0.3    11,-0.3     2,-0.3  -0.912  71.0 168.8-155.9 123.8    7.8    0.8    0.5
   25   25 C C  E     -A   34   0A  14      9,-2.0     9,-2.6    -2,-0.3     2,-0.3  -0.944  37.8-104.2-138.1 158.1    8.5   -2.4   -1.3
   26   26 C W  E     -A   33   0A  70     -2,-0.3     7,-0.3     7,-0.2     3,-0.1  -0.612  26.1-175.3 -79.0 140.9    8.0   -6.2   -1.0
   27   27 C T        +     0   0   64      5,-2.6     2,-0.3    -2,-0.3     6,-0.2   0.269  67.5  25.0-118.7   5.8   11.2   -8.0   -0.0
   28   28 C S  S    S-     0   0   35      4,-1.0     3,-0.4     0, 0.0    -1,-0.1  -0.959  73.4-117.4-157.9 170.2    9.9  -11.5   -0.2
   29   29 C N  S    S+     0   0  161     -2,-0.3    -3,-0.0     1,-0.2     0, 0.0   0.022 106.2  60.3-102.1  23.5    7.1  -13.6   -1.8
   30   30 C D  S    S-     0   0   74      2,-0.1    57,-0.4    58,-0.0    -1,-0.2   0.057 128.2 -69.0-139.1  29.7    5.6  -14.4    1.5
   31   31 C G  S    S+     0   0    1     -3,-0.4    53,-2.0     1,-0.3     2,-0.2   0.317  84.3 136.3 105.7  -9.0    4.5  -11.1    3.1
   32   32 C Q  E     + B   0  83A  39     51,-0.3    -5,-2.6    55,-0.1    -4,-1.0  -0.522  24.7 168.1 -76.6 135.8    7.9   -9.4    3.9
   33   33 C F  E     -AB  26  82A   0     49,-2.7    49,-2.7    -7,-0.3     2,-0.4  -0.957  22.9-142.1-144.9 162.0    8.2   -5.7    3.1
   34   34 C K  E     -AB  25  81A  54     -9,-2.6    -9,-2.0    -2,-0.3     2,-1.6  -0.993  15.7-134.8-133.9 133.3   10.5   -2.8    3.8
   35   35 C L    &gt;   +     0   0    1     45,-2.5     3,-0.8    -2,-0.4   -11,-0.3  -0.666  27.4 176.8 -83.7  86.9    9.8    0.9    4.5
   36   36 C L  T 3  S+     0   0   69     -2,-1.6     2,-0.4     1,-0.3    -1,-0.2   0.885  84.5  27.4 -58.5 -41.3   12.5    2.3    2.2
   37   37 C Q  T 3&gt; S+     0   0   99    -14,-2.2     4,-2.3    -3,-0.2    -1,-0.3  -0.731  77.8 172.7-124.0  77.6   11.3    5.8    3.0
   38   38 C A  H &lt;&gt; S+     0   0    8     -3,-0.8     4,-1.9    -2,-0.4    -1,-0.1   0.842  77.5  45.4 -55.5 -45.6    9.8    5.4    6.5
   39   39 C E  H  &gt; S+     0   0   90      2,-0.2     4,-2.0     1,-0.2    -1,-0.2   0.813 111.8  53.5 -71.6 -31.2    9.2    9.1    7.2
   40   40 C E  H  &gt; S+     0   0   60      2,-0.2     4,-1.9     1,-0.2    -2,-0.2   0.921 109.6  47.4 -69.4 -41.0    7.7    9.6    3.8
   41   41 C V  H  X S+     0   0    0     -4,-2.3     4,-1.8   -18,-0.2    -2,-0.2   0.898 111.9  52.5 -64.1 -39.1    5.2    6.7    4.4
   42   42 C A  H  X S+     0   0    0     -4,-1.9     4,-2.3     2,-0.2    -2,-0.2   0.875 107.4  49.6 -65.1 -40.1    4.4    8.2    7.8
   43   43 C R  H  X S+     0   0  144     -4,-2.0     4,-1.9     2,-0.2    -1,-0.2   0.907 110.6  51.5 -65.4 -39.6    3.6   11.6    6.4
   44   44 C L  H  X S+     0   0   45     -4,-1.9     4,-1.8     1,-0.2    -2,-0.2   0.854 109.9  49.7 -63.9 -36.9    1.4    9.9    3.8
   45   45 C W  H  X S+     0   0   15     -4,-1.8     4,-2.5     2,-0.2    -1,-0.2   0.894 109.3  51.4 -69.8 -40.8   -0.4    8.0    6.6
   46   46 C G  H  X&gt;S+     0   0    3     -4,-2.3     5,-3.0     2,-0.2     4,-0.9   0.847 108.5  51.2 -65.8 -33.7   -0.9   11.2    8.6
   47   47 C I  H  &lt;5S+     0   0  123     -4,-1.9     3,-0.3     3,-0.2    -1,-0.2   0.928 111.5  48.5 -68.0 -42.9   -2.4   12.9    5.5
   48   48 C R  H  &lt;5S+     0   0  110     -4,-1.8   -45,-1.2     1,-0.2    -2,-0.2   0.896 121.3  34.1 -63.0 -42.6   -4.8   10.0    5.1
   49   49 C K  H  &lt;5S-     0   0   68     -4,-2.5    -1,-0.2   -47,-0.2    -2,-0.2   0.443 112.1-115.7 -93.6  -1.9   -5.8   10.0    8.8
   50   50 C N  T  &lt;5S+     0   0  123     -4,-0.9    -3,-0.2    -3,-0.3    -4,-0.1   0.885  71.2 134.9  69.2  39.8   -5.6   13.8    9.2
   51   51 C K    &gt; &lt; -     0   0  116     -5,-3.0     3,-2.4    -6,-0.2    -1,-0.2  -0.764  32.0-174.7-121.0  83.3   -2.7   13.7   11.7
   52   52 C P  T 3  S+     0   0  113      0, 0.0    -1,-0.1     0, 0.0    -5,-0.1   0.643  82.2  55.4 -51.9 -21.0   -0.2   16.3   10.5
   53   53 C N  T 3  S+     0   0  123     -7,-0.1     2,-0.1     2,-0.0   -10,-0.1   0.252  77.5 132.0-100.2  13.5    2.3   15.4   13.2
   54   54 C M    &lt;   +     0   0   36     -3,-2.4     2,-0.3   -11,-0.1    -8,-0.1  -0.376  27.7 163.1 -65.5 137.6    2.4   11.7   12.2
   55   55 C N     &gt;  -     0   0   51     -2,-0.1     4,-2.2   -13,-0.1     5,-0.2  -0.876  54.1 -91.4-145.3 177.9    5.9   10.3   11.9
   56   56 C Y  H  &gt; S+     0   0   34     -2,-0.3     4,-2.8     1,-0.2     5,-0.2   0.811 118.1  65.4 -65.9 -29.3    7.7    7.0   11.7
   57   57 C D  H  &gt; S+     0   0  107      1,-0.2     4,-1.1     2,-0.2    -1,-0.2   0.972 112.0  32.7 -54.9 -56.9    8.2    7.0   15.5
   58   58 C K  H  &gt; S+     0   0   96      2,-0.2     4,-1.6     1,-0.2    -1,-0.2   0.818 116.6  56.0 -71.7 -33.5    4.4    6.8   16.2
   59   59 C L  H  X S+     0   0    1     -4,-2.2     4,-1.9     1,-0.2     3,-0.2   0.931 106.5  51.7 -64.5 -42.5    3.6    4.7   13.1
   60   60 C S  H  X S+     0   0    8     -4,-2.8     4,-2.5     1,-0.2    -1,-0.2   0.849 104.2  57.2 -62.4 -33.5    6.1    2.1   14.2
   61   61 C R  H  X S+     0   0  101     -4,-1.1     4,-1.2    -5,-0.2    -1,-0.2   0.908 106.5  49.8 -64.2 -38.1    4.3    2.1   17.6
   62   62 C A  H  X S+     0   0   34     -4,-1.6     4,-0.6     1,-0.2    -2,-0.2   0.863 109.5  51.1 -65.7 -36.9    1.1    1.2   15.8
   63   63 C L  H &gt;&lt; S+     0   0    0     -4,-1.9     3,-1.3     1,-0.2     4,-0.5   0.903 105.2  56.9 -67.0 -38.5    2.9   -1.6   14.0
   64   64 C R  H &gt;X S+     0   0   91     -4,-2.5     3,-0.9     1,-0.3     4,-0.6   0.811  99.5  58.9 -63.1 -28.2    4.2   -2.9   17.3
   65   65 C Y  H 3X S+     0   0  138     -4,-1.2     4,-1.0     1,-0.2     3,-0.3   0.740  96.9  62.8 -71.5 -21.0    0.6   -3.2   18.5
   66   66 C Y  H &lt;X&gt;S+     0   0   17     -3,-1.3     5,-2.1    -4,-0.6     4,-1.0   0.674  86.5  73.1 -76.8 -17.2    0.1   -5.6   15.5
   67   67 C Y  H &lt;45S+     0   0   77     -3,-0.9     3,-0.3    -4,-0.5    -1,-0.2   0.922 100.9  43.2 -61.2 -44.2    2.6   -8.0   17.0
   68   68 C V  H  &lt;5S+     0   0  122     -4,-0.6    -1,-0.2    -3,-0.3    -2,-0.2   0.875 114.3  50.2 -66.9 -40.6    0.1   -9.0   19.7
   69   69 C K  H  &lt;5S-     0   0  138     -4,-1.0    -1,-0.2     3,-0.1    -2,-0.2   0.599 107.1-129.3 -74.7 -12.6   -2.7   -9.1   17.1
   70   70 C N  T  &lt;5S+     0   0  110     -4,-1.0    -3,-0.2    -3,-0.3    16,-0.2   0.856  76.9 115.7  65.0  35.6   -0.6  -11.3   14.9
   71   71 C I  S   &lt;S+     0   0   32     -5,-2.1    14,-1.8     1,-0.4    15,-0.5   0.810  83.3   8.3 -97.2 -44.1   -1.2   -9.1   11.9
   72   72 C I  E     -C   84   0A   0     -6,-0.7    -1,-0.4    12,-0.3     2,-0.3  -0.993  65.2-167.7-140.5 142.6    2.4   -8.0   11.4
   73   73 C K  E     -C   83   0A  94     10,-2.5    10,-2.5    -2,-0.3     2,-0.3  -0.854  29.0-105.8-125.4 161.8    5.7   -9.0   13.0
   74   74 C K  E     -C   82   0A  48     -2,-0.3     2,-1.0     8,-0.2     8,-0.2  -0.663  22.5-129.7 -88.2 143.0    9.1   -7.5   12.9
   75   75 C V    &gt;   -     0   0   15      6,-1.9     3,-1.2    -2,-0.3     6,-0.3  -0.859  40.0-122.4 -90.9 106.8   11.9   -9.0   10.8
   76   76 C N  T 3  S+     0   0  142     -2,-1.0     3,-0.0     1,-0.2     6,-0.0  -0.213  83.3   6.5 -56.2 134.4   14.6   -9.1   13.5
   77   77 C G  T 3  S+     0   0   87      1,-0.1     2,-0.3     4,-0.0    -1,-0.2   0.739 101.1 106.0  67.5  26.1   17.9   -7.4   12.8
   78   78 C Q  S X  S-     0   0   98     -3,-1.2     3,-2.3     3,-0.2    -3,-0.3  -0.800  71.2-128.1-139.1  93.3   16.7   -5.8    9.5
   79   79 C K  T 3  S-     0   0  173     -2,-0.3     3,-0.1     1,-0.3    -3,-0.0  -0.050  87.6  -0.8 -44.0 131.8   16.0   -2.0    9.8
   80   80 C F  T 3  S+     0   0   68      1,-0.2   -45,-2.5   -46,-0.1     2,-0.5   0.473 100.9 127.9  64.1   6.7   12.6   -1.0    8.5
   81   81 C V  E &lt;   +B   34   0A   5     -3,-2.3    -6,-1.9    -6,-0.3     2,-0.3  -0.814  28.0 163.0-100.1 131.4   11.7   -4.6    7.5
   82   82 C Y  E     -BC  33  74A   5    -49,-2.7   -49,-2.7    -2,-0.5     2,-0.4  -0.803  23.6-137.6-134.3 174.3    8.5   -6.1    8.6
   83   83 C K  E     -BC  32  73A  47    -10,-2.5   -10,-2.5   -51,-0.3     2,-0.6  -0.995  15.8-126.7-144.4 134.6    6.4   -9.1    7.7
   84   84 C F  E &gt;   - C   0  72A   1    -53,-2.0     3,-0.7    -2,-0.4   -12,-0.3  -0.686  24.7-141.7 -76.7 121.6    2.7   -9.7    7.3
   85   85 C V  T 3  S+     0   0   46    -14,-1.8     2,-0.3    -2,-0.6    -1,-0.2   0.930  91.0  12.1 -50.7 -52.9    2.0  -12.7    9.5
   86   86 C S  T 3&gt; S-     0   0   69    -15,-0.5     4,-1.9   -16,-0.2    -1,-0.3  -0.704  86.4-163.6-133.3  82.9   -0.5  -14.2    7.0
   87   87 C Y  T &lt;4 S+     0   0   73     -3,-0.7   -55,-0.1   -57,-0.4    -3,-0.0  -0.914  75.6   8.3-105.3 132.9   -0.4  -12.5    3.6
   88   88 C P  T &gt;&gt; S+     0   0   74      0, 0.0     3,-2.9     0, 0.0     4,-0.5  -0.912 112.7  79.6 -95.0  16.8   -2.6  -12.9    1.6
   89   89 C E  G &gt;4 S+     0   0  122      1,-0.3     3,-1.3     2,-0.2    -2,-0.2   0.849  88.8  63.2 -49.2 -36.3   -4.9  -14.7    4.0
   90   90 C I  G 3&lt; S+     0   0   25     -4,-1.9    -1,-0.3     1,-0.2     3,-0.2   0.543  97.5  58.6 -68.6  -5.8   -5.8  -11.3    5.5
   91   91 C L  G &lt;4 S+     0   0  102     -3,-2.9     2,-0.4     1,-0.2    -1,-0.2   0.565  99.6  54.4-101.1 -12.2   -7.3  -10.3    2.2
   92   92 C N    &lt;&lt;        0   0  104     -3,-1.3    -1,-0.2    -4,-0.5    -2,-0.0  -0.686 360.0 360.0-118.9  74.7   -9.9  -13.1    1.9
   93   93 C M              0   0  207     -2,-0.4    -1,-0.2    -3,-0.2    -2,-0.1   0.815 360.0 360.0 -73.3 360.0  -11.8  -12.6    5.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>