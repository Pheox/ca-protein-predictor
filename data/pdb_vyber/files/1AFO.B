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
		Format.id = '1AFO';
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
		<input id="q" type="text" name="q" size="40" value="1AFO"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1AFO</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="607"/>
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
						<input type="hidden" name="nr" value="607"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="607"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=607">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    INTEGRAL MEMBRANE PROTEIN               11-MAR-97   <span class="highlight">1AFO</span>                                                             .
COMPND   2 MOLECULE: GLYCOPHORIN A;                                                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    K.R.MACKENZIE,J.H.PRESTEGARD,D.M.ENGELMAN                                                                            .
   80  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7669.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   55 68.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    1  1.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  3.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    1  1.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   50 62.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   62 A V              0   0  178      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  88.7  -11.0   13.4    7.0
    2   63 A Q        -     0   0  171      1,-0.2     0, 0.0     2,-0.0     0, 0.0   0.238 360.0-148.3-105.0  14.1  -14.8   13.3    6.7
    3   64 A L        -     0   0  106      1,-0.2    -1,-0.2     3,-0.0     3,-0.1   0.042   9.5-123.6  46.1-165.8  -14.8    9.8    5.2
    4   65 A A  S    S+     0   0   80      1,-0.0     2,-0.3     0, 0.0    -1,-0.2   0.093  75.4  51.8-163.0  31.3  -17.7    9.1    2.7
    5   66 A H        +     0   0  118      1,-0.1     3,-0.1     8,-0.0     4,-0.1  -0.926  32.4 143.4-157.1-179.6  -19.5    6.0    4.0
    6   67 A H        +     0   0  172      1,-0.6    -1,-0.1    -2,-0.3     2,-0.0  -0.048  51.5  90.5 170.1 -53.3  -21.2    4.6    7.1
    7   68 A F  S    S-     0   0  192      2,-0.1    -1,-0.6     3,-0.0     0, 0.0  -0.371  96.4  -8.4 -67.5 147.1  -24.4    2.6    6.3
    8   69 A S  S    S-     0   0  100      1,-0.2    -2,-0.2    -3,-0.1     0, 0.0   0.187  92.7 -86.0  51.3 174.9  -23.8   -1.2    5.6
    9   70 A E        -     0   0  170     -4,-0.1     2,-0.7     4,-0.0    -1,-0.2  -0.826  35.2-147.2-122.1  94.3  -20.2   -2.5    5.3
   10   71 A P     &gt;  -     0   0   30      0, 0.0     4,-2.3     0, 0.0     5,-0.3  -0.409   3.3-157.1 -60.4 104.9  -18.9   -2.1    1.8
   11   72 A E  H  &gt; S+     0   0  109     -2,-0.7     4,-2.9     1,-0.2     5,-0.2   0.907  94.9  52.7 -53.1 -39.2  -16.5   -5.1    1.4
   12   73 A I  H  &gt; S+     0   0   83      2,-0.2     4,-3.5     1,-0.2     5,-0.3   0.942 105.3  53.2 -64.0 -45.2  -14.8   -3.1   -1.3
   13   74 A T  H  &gt; S+     0   0   26      2,-0.2     4,-2.9     1,-0.2    -2,-0.2   0.948 114.1  42.2 -57.0 -46.9  -14.3   -0.1    0.9
   14   75 A L  H  X S+     0   0   87     -4,-2.3     4,-3.3     2,-0.2     5,-0.2   0.961 115.5  48.4 -67.1 -47.4  -12.6   -2.2    3.6
   15   76 A I  H  X S+     0   0   17     -4,-2.9     4,-2.5    -5,-0.3     5,-0.2   0.969 114.6  46.7 -57.3 -47.6  -10.6   -4.3    1.1
   16   77 A I  H  X S+     0   0   69     -4,-3.5     4,-3.0    -5,-0.2    -1,-0.2   0.951 111.8  51.6 -57.7 -47.2   -9.5   -1.0   -0.5
   17   78 A F  H  X S+     0   0  114     -4,-2.9     4,-3.4    -5,-0.3    -2,-0.2   0.945 107.9  51.5 -56.9 -47.1   -8.7    0.5    2.9
   18   79 A G  H  X S+     0   0    7     -4,-3.3     4,-2.6     2,-0.2     5,-0.2   0.959 110.6  48.4 -57.0 -47.4   -6.6   -2.6    3.8
   19   80 A V  H  X S+     0   0   39     -4,-2.5     4,-2.3    -5,-0.2    -1,-0.2   0.960 112.6  48.8 -57.5 -47.5   -4.6   -2.1    0.6
   20   81 A M  H  X S+     0   0  119     -4,-3.0     4,-2.9     1,-0.2    -2,-0.2   0.944 109.2  53.0 -57.5 -47.0   -4.2    1.6    1.4
   21   82 A A  H  X S+     0   0   56     -4,-3.4     4,-2.8    -5,-0.2     5,-0.2   0.943 107.2  51.2 -57.0 -46.6   -3.1    0.8    4.9
   22   83 A G  H  X S+     0   0    8     -4,-2.6     4,-2.4     1,-0.2     5,-0.2   0.963 111.0  48.7 -57.1 -47.4   -0.4   -1.6    3.6
   23   84 A V  H  X S+     0   0   41     -4,-2.3     4,-2.7    -5,-0.2    -1,-0.2   0.950 110.3  51.5 -57.3 -47.2    0.9    1.1    1.3
   24   85 A I  H  X S+     0   0  106     -4,-2.9     4,-2.9     1,-0.2     5,-0.2   0.945 108.2  51.3 -57.1 -47.2    0.9    3.6    4.2
   25   86 A G  H  X S+     0   0   35     -4,-2.8     4,-2.6     1,-0.2    -1,-0.2   0.957 110.4  49.0 -57.1 -47.4    2.9    1.2    6.4
   26   87 A T  H  X S+     0   0   18     -4,-2.4     4,-2.7    -5,-0.2    -1,-0.2   0.953 110.9  50.5 -57.5 -47.2    5.5    0.8    3.6
   27   88 A I  H  X S+     0   0   77     -4,-2.7     4,-2.9    -5,-0.2    -1,-0.2   0.946 108.7  51.7 -57.1 -47.0    5.7    4.6    3.2
   28   89 A L  H  X S+     0   0   97     -4,-2.9     4,-2.6     1,-0.2     5,-0.2   0.953 109.3  50.1 -57.0 -47.0    6.2    5.0    6.9
   29   90 A L  H  X S+     0   0  124     -4,-2.6     4,-2.8    -5,-0.2    -1,-0.2   0.957 110.4  50.4 -57.2 -47.2    9.1    2.5    6.8
   30   91 A I  H  X S+     0   0   67     -4,-2.7     4,-3.3     1,-0.2     5,-0.2   0.945 108.3  52.1 -57.3 -46.9   10.6    4.4    3.9
   31   92 A S  H  X S+     0   0   59     -4,-2.9     4,-2.8     1,-0.2     5,-0.2   0.960 110.1  48.6 -56.9 -47.5   10.4    7.7    5.7
   32   93 A Y  H  X S+     0   0  143     -4,-2.6     4,-2.5    -5,-0.2    -1,-0.2   0.960 112.4  48.7 -57.6 -47.7   12.2    6.1    8.7
   33   94 A G  H  X S+     0   0   29     -4,-2.8     4,-2.5    -5,-0.2    -2,-0.2   0.950 110.7  50.7 -57.7 -47.4   14.9    4.8    6.4
   34   95 A I  H  X S+     0   0   95     -4,-3.3     4,-2.6     1,-0.2    -1,-0.2   0.949 108.7  51.9 -57.2 -46.8   15.3    8.2    4.7
   35   96 A R  H  &lt; S+     0   0  115     -4,-2.8    -1,-0.2    -5,-0.2    -2,-0.2   0.947 108.3  51.2 -56.7 -46.6   15.7    9.9    8.1
   36   97 A R  H  &lt; S+     0   0  192     -4,-2.5    -1,-0.2    -5,-0.2    -2,-0.2   0.954 108.8  51.4 -57.1 -46.8   18.4    7.4    9.1
   37   98 A L  H  &lt; S+     0   0  142     -4,-2.5    -1,-0.2    -5,-0.2    -2,-0.2   0.948 124.2  27.9 -56.8 -47.0   20.2    8.1    5.8
   38   99 A I  S  &lt; S+     0   0  108     -4,-2.6    -3,-0.1    -5,-0.2    -2,-0.0   0.678  89.2  94.2 -82.5-113.0   20.1   11.9    6.5
   39  100 A K              0   0  119      1,-0.2    -3,-0.0    -5,-0.0    -4,-0.0   0.097 360.0 360.0  47.6-174.8   19.9   13.0   10.2
   40  101 A K              0   0  265      0, 0.0    -1,-0.2     0, 0.0    -4,-0.0   0.495 360.0 360.0  66.6 360.0   23.3   13.8   11.8
   41        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   42   62 B V              0   0  162      0, 0.0    17,-0.0     0, 0.0     2,-0.0   0.000 360.0 360.0 360.0  59.4   -4.7   -4.2   -8.4
   43   63 B Q        +     0   0  156      1,-0.1     4,-0.1     2,-0.1     5,-0.0  -0.350 360.0 172.3 -64.9 146.0   -7.2   -6.6   -9.9
   44   64 B L        +     0   0  132      2,-0.1    -1,-0.1     3,-0.0     0, 0.0   0.276  55.9  90.7-137.7   7.0  -10.8   -5.6   -9.5
   45   65 B A  S    S-     0   0   80      2,-0.0    -2,-0.1     0, 0.0     0, 0.0   0.665  94.5-119.8 -80.2 -13.3  -12.7   -8.1  -11.7
   46   66 B H        +     0   0  120      1,-0.1    -2,-0.1     0, 0.0     4,-0.1   0.710  67.6 124.0  77.9 114.1  -13.1  -10.4   -8.6
   47   67 B H        +     0   0  161     -4,-0.1     3,-0.1     2,-0.1    -1,-0.1   0.255  60.4  56.8 168.2  38.0  -11.5  -13.9   -8.8
   48   68 B F  S    S+     0   0  159      1,-0.2     2,-0.9    -5,-0.0     7,-0.1   0.225  99.1  29.1-142.0 -88.2   -9.1  -14.4   -6.0
   49   69 B S        -     0   0   12      1,-0.2    -1,-0.2     5,-0.1     6,-0.1  -0.726  57.6-180.0 -88.1 106.0  -10.1  -14.1   -2.3
   50   70 B E        +     0   0  140     -2,-0.9    -1,-0.2    -3,-0.1     5,-0.0   0.981  63.7  69.2 -68.1 -55.0  -13.8  -15.0   -2.1
   51   71 B P  S  &gt; S-     0   0   68      0, 0.0     4,-1.9     0, 0.0     5,-0.2  -0.151  88.4-122.1 -60.1 156.6  -14.1  -14.5    1.7
   52   72 B E  H &gt;&gt; S+     0   0  117      2,-0.2     4,-3.1     1,-0.2     3,-0.9   0.996 109.2  44.1 -66.3 -73.7  -13.8  -10.9    3.1
   53   73 B I  H 3&gt; S+     0   0  126      1,-0.3     4,-2.7     2,-0.2     5,-0.4   0.868 114.2  55.0 -39.6 -41.8  -10.9  -11.2    5.5
   54   74 B T  H 3&gt; S+     0   0   44      2,-0.2     4,-1.9     1,-0.2    -1,-0.3   0.949 115.8  36.0 -61.4 -46.6   -9.1  -13.3    2.7
   55   75 B L  H &lt;X S+     0   0   35     -4,-1.9     4,-3.5    -3,-0.9     5,-0.2   0.951 118.4  49.4 -74.1 -47.3   -9.6  -10.5    0.2
   56   76 B I  H  X S+     0   0   26     -4,-3.1     4,-2.5     2,-0.2     5,-0.2   0.968 114.5  45.6 -57.6 -48.4   -9.1   -7.5    2.6
   57   77 B I  H  X S+     0   0   92     -4,-2.7     4,-2.5    -5,-0.4     5,-0.2   0.959 114.0  49.9 -58.2 -47.2   -5.9   -9.2    3.9
   58   78 B F  H  X S+     0   0   98     -4,-1.9     4,-3.4    -5,-0.4    -2,-0.2   0.940 108.1  53.2 -57.3 -46.7   -4.8   -9.9    0.4
   59   79 B G  H  X S+     0   0    6     -4,-3.5     4,-3.2     2,-0.2     5,-0.2   0.951 107.9  50.4 -56.7 -47.0   -5.5   -6.3   -0.7
   60   80 B V  H  X S+     0   0   45     -4,-2.5     4,-2.2    -5,-0.2    -1,-0.2   0.965 112.5  46.9 -57.1 -47.8   -3.3   -5.0    2.2
   61   81 B M  H  X S+     0   0   88     -4,-2.5     4,-2.4     1,-0.2    -2,-0.2   0.955 112.2  51.2 -57.7 -47.3   -0.5   -7.3    1.0
   62   82 B A  H  X S+     0   0   44     -4,-3.4     4,-3.1     1,-0.2     5,-0.2   0.933 106.3  54.1 -57.2 -46.2   -1.1   -6.2   -2.5
   63   83 B G  H  X S+     0   0    4     -4,-3.2     4,-2.6    -5,-0.2     5,-0.2   0.956 108.3  49.2 -56.7 -47.3   -0.8   -2.5   -1.5
   64   84 B V  H  X S+     0   0   46     -4,-2.2     4,-2.4    -5,-0.2    -1,-0.2   0.960 111.9  49.2 -57.2 -47.6    2.6   -3.1    0.1
   65   85 B I  H  X S+     0   0  109     -4,-2.4     4,-2.7     1,-0.2    -1,-0.2   0.944 109.4  52.1 -57.4 -47.1    3.8   -4.9   -3.0
   66   86 B G  H  X S+     0   0   32     -4,-3.1     4,-2.8     1,-0.2    -1,-0.2   0.947 108.2  51.0 -56.9 -47.1    2.5   -2.0   -5.2
   67   87 B T  H  X S+     0   0   15     -4,-2.6     4,-2.5    -5,-0.2    -1,-0.2   0.954 109.9  49.9 -57.0 -47.2    4.5    0.5   -3.1
   68   88 B I  H  X S+     0   0   90     -4,-2.4     4,-2.5    -5,-0.2    -1,-0.2   0.952 110.2  50.6 -57.1 -47.0    7.6   -1.6   -3.5
   69   89 B L  H  X S+     0   0   95     -4,-2.7     4,-2.7     1,-0.2    -1,-0.2   0.946 108.8  52.0 -57.1 -46.8    7.1   -1.8   -7.2
   70   90 B L  H  X S+     0   0  119     -4,-2.8     4,-3.2     1,-0.2     5,-0.2   0.949 108.1  51.4 -56.9 -47.1    6.7    2.0   -7.4
   71   91 B I  H  X S+     0   0   65     -4,-2.5     4,-3.1     2,-0.2     5,-0.2   0.953 109.4  49.8 -57.1 -47.3   10.0    2.5   -5.5
   72   92 B S  H  X S+     0   0   62     -4,-2.5     4,-2.8     1,-0.2    -1,-0.2   0.963 111.9  48.7 -57.1 -47.5   11.8    0.3   -7.9
   73   93 B Y  H  X S+     0   0  141     -4,-2.7     4,-2.8     1,-0.2    -2,-0.2   0.952 110.9  50.3 -57.4 -47.4   10.3    2.3  -10.8
   74   94 B G  H  X S+     0   0   36     -4,-3.2     4,-2.6     1,-0.2     5,-0.2   0.954 110.3  49.9 -57.3 -47.5   11.4    5.5   -9.1
   75   95 B I  H  X S+     0   0   70     -4,-3.1     4,-3.4    -5,-0.2    -1,-0.2   0.953 110.0  51.2 -57.2 -47.1   14.9    4.2   -8.6
   76   96 B R  H  &lt; S+     0   0  148     -4,-2.8    -1,-0.2    -5,-0.2    -2,-0.2   0.946 108.0  51.5 -57.2 -46.7   15.0    3.2  -12.3
   77   97 B R  H  &lt; S+     0   0  197     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.968 112.5  46.1 -56.5 -47.2   13.9    6.7  -13.4
   78   98 B L  H  &lt; S-     0   0  139     -4,-2.6    -1,-0.2    -5,-0.2    -2,-0.2   0.949 116.0-129.7 -57.3 -46.4   16.7    8.1  -11.2
   79   99 B I     &lt;  -     0   0  120     -4,-3.4     2,-0.5    -5,-0.2    -3,-0.2   0.714  10.1-130.8  94.3 102.2   19.0    5.4  -12.8
   80  100 B K              0   0  155      1,-0.3    -1,-0.1    -4,-0.0    -5,-0.0  -0.701 360.0 360.0 -84.9 124.9   21.1    3.3  -10.4
   81  101 B K              0   0  232     -2,-0.5    -1,-0.3     0, 0.0    -2,-0.1   0.843 360.0 360.0  64.9 360.0   24.8    3.2  -11.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>