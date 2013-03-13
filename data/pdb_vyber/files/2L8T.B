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
		Format.id = '2L8T';
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
		<input id="q" type="text" name="q" size="40" value="2L8T"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2L8T</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41662"/>
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
						<input type="hidden" name="nr" value="41662"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41662"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41662">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL PROTEIN                      24-JAN-11   <span class="highlight">2L8T</span>                                                             .
COMPND   2 MOLECULE: TRANSPOSON TN557 TOXIC SHOCK SYNDROME TOXIN-1;                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: STAPHYLOCOCCUS AUREUS;                                                                         .
AUTHOR    A.D.DEARBORN,M.S.SPILMAN,P.K.DAMLE,J.R.CHANG,E.B.MONROE,J.S.SAAD,                                                    .
  142  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 12585.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   61 43.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  5.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   48 33.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  1  1  0  0  0  0  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    2 A E              0   0  106      0, 0.0     5,-0.3     0, 0.0     9,-0.1   0.000 360.0 360.0 360.0  27.5    2.1   -0.0   -1.2
    2    3 A T        +     0   0  114      3,-0.1     5,-0.0     4,-0.1     0, 0.0   0.021 360.0 116.4-136.9  26.4    1.2   -3.6   -2.0
    3    4 A K  S    S-     0   0   80      1,-0.2    -1,-0.0     3,-0.0     0, 0.0   0.949 105.6 -14.5 -61.5 -51.1   -2.3   -3.3   -3.4
    4    5 A Y  S    S-     0   0   21    106,-0.0    -1,-0.2   104,-0.0   105,-0.1  -0.083 109.5 -79.6-146.7  37.2   -1.4   -4.6   -6.8
    5    6 A E        +     0   0  138      1,-0.1     3,-0.3     2,-0.1    -3,-0.1   0.984  68.1 161.2  61.1  61.1    2.4   -4.5   -6.9
    6    7 A L     &gt;  +     0   0    2     -5,-0.3     4,-2.0     1,-0.2     5,-0.2  -0.147  25.3 127.5-103.2  36.9    2.8   -0.8   -7.6
    7    8 A N  H  &gt; S+     0   0   94      1,-0.2     4,-1.0     2,-0.2    -1,-0.2   0.941  77.7  43.6 -57.0 -50.9    6.4   -0.6   -6.4
    8    9 A N  H  &gt; S+     0   0  122     -3,-0.3     4,-1.6     1,-0.2    -1,-0.2   0.837 108.3  61.3 -64.3 -33.3    7.5    1.1   -9.7
    9   10 A T  H  &gt; S+     0   0    2      1,-0.2     4,-2.3     2,-0.2     3,-0.3   0.927  98.6  54.6 -59.4 -47.4    4.5    3.3   -9.6
   10   11 A K  H  X S+     0   0   49     -4,-2.0     4,-2.0     1,-0.3    -1,-0.2   0.853 109.0  49.4 -55.5 -36.3    5.6    4.9   -6.3
   11   12 A K  H  X S+     0   0  158     -4,-1.0     4,-1.1     2,-0.2    -1,-0.3   0.817 107.6  54.9 -73.1 -31.5    8.9    5.7   -7.9
   12   13 A V  H  &lt; S+     0   0   48     -4,-1.6     4,-0.5    -3,-0.3    -2,-0.2   0.928 113.7  39.0 -67.5 -46.6    7.2    7.3  -10.9
   13   14 A A  H &gt;&lt; S+     0   0    0     -4,-2.3     3,-1.0     1,-0.2     4,-0.3   0.869 113.6  55.2 -71.4 -38.0    5.1    9.7   -8.8
   14   15 A N  H &gt;&lt; S+     0   0   73     -4,-2.0     3,-1.9    -5,-0.3     4,-0.4   0.767  92.0  74.6 -66.2 -25.3    8.0   10.4   -6.4
   15   16 A A  T 3&lt; S+     0   0   77     -4,-1.1    -1,-0.2     1,-0.3    -2,-0.2   0.856  82.4  67.5 -55.4 -37.0   10.1   11.4   -9.4
   16   17 A F  T &lt;  S-     0   0   60     -3,-1.0    -1,-0.3    -4,-0.5    -2,-0.2   0.774 116.0-114.8 -55.4 -26.2    8.1   14.6   -9.6
   17   18 A G    &lt;   +     0   0   55     -3,-1.9    -2,-0.1    -4,-0.3    -3,-0.1   0.814  68.5 125.3  88.3  98.0    9.8   15.5   -6.3
   18   19 A L        -     0   0   52     -4,-0.4    -4,-0.1     1,-0.1    -3,-0.0   0.347  67.0 -95.1-142.1 -74.5    7.6   15.9   -3.2
   19   20 A N        -     0   0  139     -5,-0.0    -1,-0.1     0, 0.0    -5,-0.0  -0.175  57.7 -74.4-179.3 -74.2    8.4   13.8   -0.1
   20   21 A E  S  &gt; S+     0   0  109     -3,-0.1     4,-1.7     0, 0.0     5,-0.1   0.128 117.4  61.6-177.9 -41.7    6.7   10.5    0.4
   21   22 A E  H  &gt; S+     0   0  146      2,-0.2     4,-2.5     1,-0.2     5,-0.2   0.884 101.8  55.3 -71.0 -39.8    3.1   11.1    1.5
   22   23 A D  H  &gt; S+     0   0   73      1,-0.2     4,-1.6     2,-0.2    -1,-0.2   0.899 107.8  49.7 -59.8 -42.4    2.2   12.9   -1.7
   23   24 A T  H  &gt; S+     0   0    2      1,-0.2     4,-1.6     2,-0.2    -1,-0.2   0.935 112.4  45.9 -62.9 -48.2    3.3   10.0   -3.8
   24   25 A N  H  X S+     0   0   48     -4,-1.7     4,-1.7     1,-0.2    -1,-0.2   0.871 108.2  58.0 -63.1 -37.7    1.3    7.5   -1.8
   25   26 A L  H  X S+     0   0  126     -4,-2.5     4,-1.3     1,-0.2    -1,-0.2   0.873 103.3  53.6 -60.6 -38.2   -1.7    9.8   -1.9
   26   27 A L  H &gt;X S+     0   0    1     -4,-1.6     4,-2.0     1,-0.2     3,-0.5   0.938 108.5  47.4 -62.5 -48.6   -1.6    9.7   -5.7
   27   28 A I  H 3X S+     0   0    7     -4,-1.6     4,-3.1     1,-0.2     5,-0.3   0.813 105.8  61.3 -63.0 -30.5   -1.7    5.9   -5.9
   28   29 A N  H 3X S+     0   0   84     -4,-1.7     4,-1.3     2,-0.2    -1,-0.2   0.865 107.1  44.2 -64.4 -37.1   -4.6    5.9   -3.4
   29   30 A A  H &lt;X S+     0   0   34     -4,-1.3     4,-1.6    -3,-0.5    -2,-0.2   0.923 119.4  40.6 -73.5 -46.6   -6.7    7.9   -5.8
   30   31 A V  H  X S+     0   0    0     -4,-2.0     4,-2.5     2,-0.2     5,-0.3   0.955 117.0  47.5 -67.0 -52.0   -5.8    5.9   -8.9
   31   32 A D  H  X S+     0   0    0     -4,-3.1     4,-2.1     1,-0.2    -1,-0.2   0.873 114.2  48.6 -57.3 -38.9   -5.9    2.5   -7.2
   32   33 A L  H  X S+     0   0  106     -4,-1.3     4,-1.4    -5,-0.3    -1,-0.2   0.819 109.9  52.8 -71.3 -31.5   -9.3    3.4   -5.6
   33   34 A D  H  X S+     0   0   27     -4,-1.6     4,-1.0     2,-0.2    -2,-0.2   0.930 112.6  42.4 -69.6 -47.1  -10.6    4.6   -9.0
   34   35 A I  H  X S+     0   0    4     -4,-2.5     4,-2.2     1,-0.2     3,-0.5   0.895 110.5  57.0 -66.8 -41.0   -9.7    1.3  -10.7
   35   36 A K  H  X S+     0   0   80     -4,-2.1     4,-0.7    -5,-0.3    -1,-0.2   0.875 103.0  54.9 -57.9 -39.1  -11.0   -0.8   -7.8
   36   37 A N  H  &lt; S+     0   0  113     -4,-1.4     3,-0.3     1,-0.2    -1,-0.3   0.834 113.2  41.8 -64.1 -32.9  -14.4    0.9   -8.1
   37   38 A N  H &gt;X S+     0   0   20     -4,-1.0     3,-2.7    -3,-0.5     4,-1.5   0.732  95.3  79.5 -85.3 -24.9  -14.6   -0.1  -11.7
   38   39 A M  H 3&lt; S+     0   0   37     -4,-2.2    -1,-0.2     1,-0.3    -2,-0.2   0.802  78.2  73.5 -52.0 -30.2  -13.1   -3.6  -11.1
   39   40 A Q  T 3&lt; S+     0   0  140     -4,-0.7    -1,-0.3    -3,-0.3    -2,-0.1   0.785 114.2  21.9 -55.7 -27.6  -16.6   -4.5   -9.9
   40   41 A E  T &lt;4 S+     0   0   33     -3,-2.7    -2,-0.2    -4,-0.1    -1,-0.1   0.831 110.6  70.5-103.0 -69.8  -17.6   -4.5  -13.6
   41   42 A I     &lt;  +     0   0    6     -4,-1.5     2,-0.2    25,-0.1    23,-0.1  -0.145  62.9 159.8 -51.7 144.7  -14.5   -5.0  -15.8
   42   43 A S        -     0   0    3     21,-1.1     2,-0.3    22,-0.4    74,-0.1  -0.837  24.4-146.5-152.1-172.2  -13.0   -8.5  -15.6
   43   44 A S        -     0   0   15     72,-0.5    72,-0.2    -2,-0.2    20,-0.1  -0.964  16.1-150.9-166.2 149.5  -10.8  -10.9  -17.5
   44   45 A E        +     0   0   91     -2,-0.3     2,-0.2     2,-0.0    19,-0.1  -0.083  63.0 113.6-115.3  31.7  -10.4  -14.7  -18.1
   45   46 A L        +     0   0  102      1,-0.1    -2,-0.1    17,-0.1     0, 0.0  -0.608  15.3 123.5-101.4 163.4   -6.6  -14.7  -18.5
   46   47 A Q        -     0   0  106     -2,-0.2    -1,-0.1     2,-0.0    65,-0.1  -0.060  29.2-168.5-175.6 -67.5   -3.9  -16.2  -16.3
   47   48 A Q  S    S+     0   0  200      1,-0.1    -2,-0.0     0, 0.0     0, 0.0   0.914  79.5  65.7  55.4  46.0   -1.6  -18.7  -18.0
   48   49 A S  S    S-     0   0  102      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0   0.316  70.0-176.8-157.2 -45.3   -0.2  -19.8  -14.6
   49   50 A E        -     0   0   85      1,-0.1     5,-0.1     3,-0.0     0, 0.0  -0.015  27.8-118.5  60.2-171.1   -2.9  -21.6  -12.6
   50   51 A Q        -     0   0  178      3,-0.1    -1,-0.1     0, 0.0     3,-0.0   0.589  57.1 -69.8-128.4 -62.3   -2.3  -22.8   -9.1
   51   52 A S  S    S+     0   0  104      3,-0.0     2,-0.3     0, 0.0     3,-0.0   0.209 118.9  40.4-170.9 -38.8   -2.6  -26.5   -8.7
   52   53 A K  S    S+     0   0  190      1,-0.1    -3,-0.0     2,-0.0     2,-0.0  -0.675  86.6  88.3-130.2  78.4   -6.3  -27.5   -9.0
   53   54 A Q        +     0   0  136     -2,-0.3     2,-0.2     3,-0.0    -3,-0.1  -0.342  48.9 123.0-172.6  79.9   -7.9  -25.5  -11.8
   54   55 A K        +     0   0  151     -5,-0.1     3,-0.1    -3,-0.0    -2,-0.0  -0.741  43.4  35.4-133.6-178.6   -7.8  -26.8  -15.4
   55   56 A Q  S    S+     0   0  170     -2,-0.2     0, 0.0     1,-0.1     0, 0.0   0.076  78.9  71.7  60.4-179.2  -10.1  -27.7  -18.2
   56   57 A Y        +     0   0  238      1,-0.1     2,-0.3    -3,-0.0    -1,-0.1   0.108  50.8 124.0  63.1 175.7  -13.3  -25.8  -19.0
   57   58 A G        -     0   0   38     -3,-0.1     2,-0.3     2,-0.0    -1,-0.1  -0.967  44.7-105.7 137.9-153.9  -13.4  -22.3  -20.4
   58   59 A T        -     0   0  100     -2,-0.3     4,-0.0     2,-0.1     0, 0.0  -0.974  10.0-131.2-170.9 161.6  -15.0  -20.6  -23.4
   59   60 A T  S    S+     0   0  147     -2,-0.3     2,-0.2     2,-0.0     3,-0.1  -0.097  75.5  97.9-113.3  33.0  -14.2  -19.0  -26.8
   60   61 A L  S    S-     0   0  106      1,-0.2    -2,-0.1     2,-0.0    60,-0.1  -0.573  86.4 -57.2-112.8 177.4  -16.1  -15.7  -26.2
   61   62 A Q        +     0   0   97     -2,-0.2    -1,-0.2     1,-0.1    59,-0.2  -0.203  43.2 178.9 -54.6 142.3  -15.1  -12.2  -25.1
   62   63 A N  S    S+     0   0   56     -3,-0.1   -20,-0.2    57,-0.1    -1,-0.1   0.631  72.4  56.0-117.2 -29.7  -13.2  -12.1  -21.8
   63   64 A L        +     0   0   98    -20,-0.1   -21,-1.1   -22,-0.1    59,-0.1   0.999  66.2 171.6 -67.7 -71.0  -12.5   -8.3  -21.5
   64   65 A A        -     0   0    8     57,-0.9     2,-0.8     1,-0.2   -22,-0.4   0.969  14.0-165.2  54.9  87.5  -16.0   -6.8  -21.8
   65   66 A K        +     0   0  103     56,-0.4     2,-0.3   -24,-0.1    -1,-0.2  -0.816  33.8 125.0-107.6  93.5  -15.5   -3.1  -21.0
   66   67 A Q        -     0   0   72     -2,-0.8     2,-0.5    55,-0.0   -25,-0.1  -0.962  49.4-136.2-145.0 160.6  -19.0   -1.6  -20.3
   67   68 A N        +     0   0   66     -2,-0.3    -2,-0.0     1,-0.1   -30,-0.0  -0.933  41.0 138.9-125.5 108.9  -20.8    0.4  -17.6
   68   69 A R        +     0   0  169     -2,-0.5    -1,-0.1     1,-0.0   -28,-0.0   0.625  60.9  77.1-116.6 -28.2  -24.4   -0.6  -16.7
   69   70 A I  S    S+     0   0  123      2,-0.1     2,-0.3     0, 0.0    -2,-0.1   0.792  85.2  81.0 -54.7 -28.5  -24.3   -0.3  -12.9
   70   71 A I              0   0  102      1,-0.1    -3,-0.0     0, 0.0     0, 0.0  -0.597 360.0 360.0 -83.4 141.0  -24.6    3.5  -13.5
   71   72 A K              0   0  239     -2,-0.3    -1,-0.1     0, 0.0    -2,-0.1  -0.164 360.0 360.0-149.6 360.0  -27.9    5.0  -14.2
   72        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   73  174 B E              0   0  147      0, 0.0     2,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -55.8  -14.6    7.4  -20.0
   74  175 B T     &gt;  -     0   0   50      0, 0.0     4,-2.6     0, 0.0     0, 0.0  -0.511 360.0 -36.9-161.6  84.1  -10.8    7.3  -19.4
   75  176 B K  T  4 S-     0   0   55      2,-0.2    28,-0.0     1,-0.2   -41,-0.0   0.997 131.6 -26.4  60.4  71.8   -9.3    4.2  -17.9
   76  177 B Y  T  4 S-     0   0   11      1,-0.2    -1,-0.2   -39,-0.1   -39,-0.1   0.785 122.2 -60.5  63.5  27.2  -12.0    3.2  -15.4
   77  178 B E  T  4 S+     0   0   75      1,-0.1     3,-0.3     2,-0.1    -2,-0.2   0.993  77.0 167.4  63.7  64.3  -13.0    6.9  -15.3
   78  179 B L     X  +     0   0    2     -4,-2.6     4,-1.9     1,-0.2    -1,-0.1  -0.099  32.6 122.8 -99.0  34.2   -9.7    8.3  -14.0
   79  180 B N  H  &gt; S+     0   0   81      1,-0.2     4,-1.0     2,-0.2     3,-0.3   0.945  76.0  46.3 -59.3 -50.9  -10.8   11.9  -14.8
   80  181 B N  H  &gt; S+     0   0  118     -3,-0.3     4,-1.2     1,-0.2     3,-0.3   0.836 109.0  57.7 -61.3 -33.4  -10.3   13.1  -11.2
   81  182 B T  H  &gt; S+     0   0    2      1,-0.2     4,-2.1     2,-0.2     3,-0.3   0.887  96.9  60.9 -64.8 -40.1   -7.0   11.3  -11.2
   82  183 B K  H  X S+     0   0   79     -4,-1.9     4,-1.8    -3,-0.3    -1,-0.2   0.853 105.4  48.7 -55.6 -36.2   -5.7   13.3  -14.2
   83  184 B K  H  X S+     0   0  151     -4,-1.0     4,-1.2    -3,-0.3    -1,-0.3   0.816 106.4  57.4 -73.9 -31.5   -6.2   16.5  -12.1
   84  185 B V  H  X S+     0   0   49     -4,-1.2     4,-0.5    -3,-0.3    -2,-0.2   0.930 112.5  38.8 -64.8 -47.0   -4.3   14.9   -9.2
   85  186 B A  H &gt;&lt; S+     0   0    0     -4,-2.1     3,-1.0     1,-0.2     4,-0.3   0.870 112.5  56.8 -71.5 -38.0   -1.2   14.3  -11.2
   86  187 B N  H &gt;&lt; S+     0   0   68     -4,-1.8     3,-1.7    -5,-0.3     4,-0.4   0.768  92.0  73.3 -64.4 -25.4   -1.5   17.5  -13.1
   87  188 B A  H 3&lt; S+     0   0   81     -4,-1.2    -1,-0.2     1,-0.3    -2,-0.2   0.864  83.4  66.7 -56.7 -37.8   -1.4   19.3   -9.7
   88  189 B F  T &lt;&lt; S-     0   0   56     -3,-1.0    -1,-0.3    -4,-0.5    -2,-0.2   0.775 115.8-115.5 -55.3 -26.4    2.3   18.6   -9.4
   89  190 B G    &lt;   +     0   0   55     -3,-1.7    -2,-0.1    -4,-0.3    -3,-0.1   0.820  68.4 124.6  87.7  97.8    2.7   20.9  -12.4
   90  191 B L        -     0   0   52     -4,-0.4    -4,-0.1     1,-0.1    -3,-0.0   0.338  67.7 -94.7-142.7 -74.5    4.0   19.5  -15.6
   91  192 B N        -     0   0  134     -5,-0.0    -1,-0.1     0, 0.0    -5,-0.0  -0.159  58.2 -74.6-179.3 -72.7    2.0   20.0  -18.8
   92  193 B E  S  &gt; S+     0   0  125     -3,-0.1     4,-1.6     0, 0.0     5,-0.1   0.116 117.4  62.0-179.2 -41.6   -0.4   17.2  -19.8
   93  194 B E  H  &gt; S+     0   0  167      2,-0.2     4,-2.3     1,-0.2     5,-0.2   0.886 101.7  55.0 -71.0 -40.2    1.5   14.3  -21.3
   94  195 B D  H  &gt; S+     0   0   73      1,-0.2     4,-1.6     2,-0.2    -1,-0.2   0.900 106.9  51.3 -59.7 -42.6    3.4   13.7  -18.0
   95  196 B T  H  &gt; S+     0   0    0      1,-0.2     4,-1.7     2,-0.2     3,-0.2   0.934 111.1  46.4 -61.1 -48.2    0.1   13.4  -16.1
   96  197 B N  H  X S+     0   0   58     -4,-1.6     4,-1.9     1,-0.2    -1,-0.2   0.871 107.9  58.0 -62.7 -37.7   -1.3   10.8  -18.5
   97  198 B L  H  X S+     0   0  104     -4,-2.3     4,-1.4     1,-0.2    -1,-0.2   0.874 104.0  52.6 -60.5 -38.3    2.0    8.9  -18.4
   98  199 B L  H  X S+     0   0    2     -4,-1.6     4,-2.0    -3,-0.2     3,-0.4   0.938 110.0  46.2 -63.5 -48.6    1.6    8.5  -14.7
   99  200 B I  H  X S+     0   0    2     -4,-1.7     4,-3.1     1,-0.2     5,-0.3   0.814 106.9  60.7 -64.2 -30.5   -1.9    7.1  -14.9
  100  201 B N  H  X S+     0   0   82     -4,-1.9     4,-1.3     2,-0.2    -1,-0.2   0.866 107.3  44.4 -64.9 -37.0   -0.7    4.8  -17.7
  101  202 B A  H  X S+     0   0   32     -4,-1.4     4,-2.1    -3,-0.4    -2,-0.2   0.916 119.5  40.4 -73.6 -45.4    1.8    3.1  -15.3
  102  203 B V  H  X S+     0   0    0     -4,-2.0     4,-2.5     2,-0.2     5,-0.3   0.955 117.0  47.4 -68.2 -52.0   -0.6    2.8  -12.4
  103  204 B D  H  X S+     0   0   21     -4,-3.1     4,-1.9     1,-0.2    -1,-0.2   0.873 116.1  46.4 -57.3 -39.0   -3.6    1.8  -14.4
  104  205 B L  H  X S+     0   0  100     -4,-1.3     4,-1.8    -5,-0.3    -1,-0.2   0.874 109.8  53.8 -71.9 -38.4   -1.5   -0.8  -16.3
  105  206 B D  H  X S+     0   0   28     -4,-2.1     4,-0.8     1,-0.2    -2,-0.2   0.929 112.7  42.7 -61.6 -47.1    0.1   -2.0  -13.0
  106  207 B I  H &gt;X S+     0   0    3     -4,-2.5     4,-1.6     1,-0.2     3,-0.9   0.896 109.4  58.0 -66.8 -41.2   -3.3   -2.7  -11.5
  107  208 B K  H 3X S+     0   0   48     -4,-1.9     4,-0.6    -5,-0.3    -1,-0.2   0.874 101.5  56.1 -56.6 -39.0   -4.7   -4.2  -14.7
  108  209 B N  H 3&lt; S+     0   0   99     -4,-1.8     3,-0.4     1,-0.2    -1,-0.3   0.798 108.8  47.5 -64.1 -28.7   -1.9   -6.8  -14.6
  109  210 B N  H XX S+     0   0   33     -3,-0.9     3,-2.8    -4,-0.8     4,-1.6   0.738  91.5  79.2 -83.5 -25.1   -3.1   -7.8  -11.2
  110  211 B M  H 3&lt; S+     0   0    6     -4,-1.6    -1,-0.2     1,-0.3   -67,-0.2   0.799  78.1  73.7 -52.1 -29.9   -6.7   -8.0  -12.2
  111  212 B Q  T 3&lt; S+     0   0   48     -4,-0.6    -1,-0.3    -3,-0.4    -2,-0.1   0.779 106.7  34.6 -56.0 -26.9   -5.8  -11.4  -13.7
  112  213 B E  T &lt;4 S+     0   0  156     -3,-2.8    -1,-0.2    -4,-0.1    -2,-0.2   0.771  96.0 102.7 -96.8 -34.1   -5.7  -12.7  -10.2
  113  214 B I  S  &lt; S-     0   0   30     -4,-1.6     2,-0.9     1,-0.2    -3,-0.0  -0.168  89.8 -98.0 -51.8 141.3   -8.5  -10.5   -8.7
  114  215 B S  S    S+     0   0  107    -72,-0.1     2,-0.3     2,-0.0    -1,-0.2  -0.507  75.3 125.1 -67.5 103.6  -11.8  -12.4   -8.3
  115  216 B S        +     0   0   21     -2,-0.9   -72,-0.5   -72,-0.2   -73,-0.1  -0.911  14.5 144.8-164.6 133.6  -13.8  -11.5  -11.4
  116  217 B E        +     0   0  154     -2,-0.3   -74,-0.1   -74,-0.1    -1,-0.1   0.542  22.9 171.6-133.5 -57.1  -15.5  -13.4  -14.2
  117  218 B L        -     0   0   65      1,-0.2   -76,-0.0   -76,-0.1    -2,-0.0   0.044  28.8-129.7  62.3-178.3  -18.7  -11.6  -15.4
  118  219 B Q        +     0   0  180    -54,-0.0    -1,-0.2     2,-0.0   -56,-0.1  -0.269  64.1 108.7-170.0  70.7  -20.6  -12.7  -18.4
  119  220 B Q        -     0   0   68    -58,-0.1   -57,-0.1     2,-0.1   -55,-0.1   0.694  55.6-150.9-116.6 -40.9  -21.5   -9.9  -21.0
  120  221 B S        +     0   0   46    -59,-0.2     2,-0.3     1,-0.2   -58,-0.1   0.978  33.3 153.8  61.7  86.4  -19.3  -10.7  -24.0
  121  222 B E        -     0   0   79      2,-0.0   -57,-0.9   -61,-0.0   -56,-0.4  -0.996  25.7-159.0-147.3 139.6  -18.6   -7.3  -25.6
  122  223 B Q        +     0   0  140     -2,-0.3     2,-0.3   -58,-0.1   -61,-0.0  -0.714  10.7 174.3-114.7 166.4  -15.8   -5.9  -27.8
  123  224 B S        -     0   0   79     -2,-0.2     2,-0.3   -59,-0.0    -2,-0.0  -0.860  33.5-110.6-172.6 134.9  -14.6   -2.4  -28.6
  124  225 B K        -     0   0  195     -2,-0.3     3,-0.1     1,-0.1    -2,-0.0  -0.528  18.1-160.9 -72.8 130.9  -11.7   -0.8  -30.5
  125  226 B Q        -     0   0  167      1,-0.4    -1,-0.1    -2,-0.3     0, 0.0  -0.179  41.5-114.3-104.0  38.9   -9.2    1.0  -28.2
  126  227 B K        -     0   0  180      2,-0.0    -1,-0.4     0, 0.0     2,-0.2   0.018  34.6-110.3  57.4-171.0   -7.8    3.1  -31.0
  127  228 B Q        -     0   0  193     -3,-0.1     2,-0.2     2,-0.0    -3,-0.0  -0.841  17.5-108.8-145.5-179.0   -4.2    2.7  -32.2
  128  229 B Y        -     0   0  223     -2,-0.2     2,-0.3     2,-0.0    -2,-0.0  -0.667  21.7-149.4-114.0 170.2   -0.8    4.4  -32.2
  129  230 B G        -     0   0   68     -2,-0.2     2,-0.4     2,-0.0    -2,-0.0  -0.996   1.5-150.4-143.7 148.0    1.4    6.0  -34.8
  130  231 B T        -     0   0  150     -2,-0.3     2,-0.3     2,-0.0    -2,-0.0  -0.953  13.2-140.8-121.4 137.7    5.1    6.5  -35.6
  131  232 B T        +     0   0  118     -2,-0.4     2,-0.2     0, 0.0    -2,-0.0  -0.673  22.6 168.3 -95.7 149.9    6.7    9.4  -37.4
  132  233 B L        -     0   0  167     -2,-0.3    -2,-0.0     0, 0.0     0, 0.0  -0.656  16.8-155.5-164.1 100.4    9.6    9.0  -39.9
  133  234 B Q        -     0   0  153     -2,-0.2     0, 0.0     1,-0.1     0, 0.0  -0.022  12.9-137.0 -67.7 177.9   10.9   11.8  -42.2
  134  235 B N        -     0   0  161      2,-0.0    -1,-0.1     0, 0.0     0, 0.0   0.839  21.0-177.0-103.0 -59.8   12.8   11.1  -45.4
  135  236 B L        -     0   0  130      2,-0.0    -2,-0.0     0, 0.0     0, 0.0   0.980  22.5-144.1  54.2  81.7   15.6   13.6  -45.6
  136  237 B A        -     0   0   87      1,-0.1     2,-0.3     0, 0.0    -2,-0.0   0.148  22.6 -88.6 -61.0-174.4   17.2   12.9  -49.0
  137  238 B K        -     0   0  199      1,-0.1    -1,-0.1     2,-0.0    -2,-0.0  -0.785  37.7-112.6-104.5 147.3   20.9   13.1  -49.6
  138  239 B Q        -     0   0  167     -2,-0.3     2,-0.2     2,-0.1    -1,-0.1  -0.258  20.5-157.5 -72.0 162.2   22.8   16.2  -50.8
  139  240 B N        +     0   0  141      2,-0.0     2,-0.3    -2,-0.0    -1,-0.0  -0.671  36.6 130.7-146.3  85.9   24.4   16.5  -54.2
  140  241 B R        +     0   0  204     -2,-0.2    -2,-0.1     1,-0.1     0, 0.0  -0.825  12.8 130.8-142.9  99.8   27.3   19.0  -54.5
  141  242 B I  S    S-     0   0  129     -2,-0.3    -1,-0.1     0, 0.0    -2,-0.0   0.771  86.2 -24.8-110.2 -67.4   30.5   17.9  -56.1
  142  243 B I              0   0  141      0, 0.0    -2,-0.0     0, 0.0     0, 0.0   0.731 360.0 360.0-115.2 -62.3   31.6   20.4  -58.8
  143  244 B K              0   0  209      0, 0.0    -3,-0.0     0, 0.0     0, 0.0   0.333 360.0 360.0-158.8 360.0   28.7   22.3  -60.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>