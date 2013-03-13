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
		Format.id = '1L8C';
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
		<input id="q" type="text" name="q" size="40" value="1L8C"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1L8C</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="12613"/>
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
						<input type="hidden" name="nr" value="12613"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="12613"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=12613">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    GENE REGULATION                         19-MAR-02   <span class="highlight">1L8C</span>                                                             .
COMPND   2 MOLECULE: CREB-BINDING PROTEIN;                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: MUS MUSCULUS;                                                                                  .
AUTHOR    S.A.DAMES,M.MARTINEZ-YAMOUT,R.N.DE GUZMAN,H.J.DYSON,                                                                 .
  146  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8878.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   87 59.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  3.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   14  9.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   65 44.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  1  0  1  1  0  0  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A A              0   0   90      0, 0.0   123,-0.1     0, 0.0   120,-0.1   0.000 360.0 360.0 360.0 157.4    5.5  -10.9   15.6
    2    2 A D     &gt;  -     0   0   65      1,-0.1     4,-2.0     0, 0.0     5,-0.1  -0.998 360.0-132.8-142.8 137.5    5.3   -7.6   17.6
    3    3 A P  H  &gt; S+     0   0   82      0, 0.0     4,-2.2     0, 0.0     5,-0.1   0.876 109.0  51.4 -60.7 -38.5    2.4   -5.1   18.0
    4    4 A E  H  &gt; S+     0   0  116      2,-0.2     4,-2.4     1,-0.2     5,-0.1   0.887 107.1  53.3 -69.5 -34.1    4.7   -2.0   17.3
    5    5 A K  H  &gt; S+     0   0   75      2,-0.2     4,-2.6     1,-0.2    -1,-0.2   0.932 108.1  51.6 -62.1 -41.5    5.9   -3.7   14.0
    6    6 A R  H  X S+     0   0  125     -4,-2.0     4,-2.9     2,-0.2    -2,-0.2   0.937 107.6  52.1 -58.5 -46.0    2.1   -4.1   13.2
    7    7 A K  H  X S+     0   0   95     -4,-2.2     4,-2.0     1,-0.2    -2,-0.2   0.921 111.5  47.0 -51.7 -50.4    1.7   -0.3   13.9
    8    8 A L  H  X S+     0   0   23     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.915 112.5  49.0 -58.7 -47.3    4.6    0.4   11.4
    9    9 A I  H  X S+     0   0    9     -4,-2.6     4,-2.5     2,-0.2    -2,-0.2   0.916 107.4  56.4 -59.4 -46.8    3.0   -2.0    8.8
   10   10 A Q  H  X S+     0   0   47     -4,-2.9     4,-2.2     2,-0.2    -2,-0.2   0.934 110.6  42.9 -51.2 -54.8   -0.4   -0.3    9.2
   11   11 A Q  H  X S+     0   0    3     -4,-2.0     4,-3.2     1,-0.2     5,-0.2   0.928 111.8  54.1 -63.1 -42.7    1.1    3.2    8.3
   12   12 A Q  H  X S+     0   0   11     -4,-2.3     4,-2.7     2,-0.2    -2,-0.2   0.914 109.8  49.1 -53.1 -47.2    3.2    1.7    5.4
   13   13 A L  H  X S+     0   0    5     -4,-2.5     4,-2.2     2,-0.2    -2,-0.2   0.965 114.6  43.6 -55.8 -57.9   -0.0    0.2    3.9
   14   14 A V  H  X S+     0   0    4     -4,-2.2     4,-2.6     1,-0.2    -2,-0.2   0.905 115.0  49.3 -55.5 -49.0   -1.9    3.6    4.2
   15   15 A L  H  X S+     0   0    1     -4,-3.2     4,-2.5     2,-0.2    -1,-0.2   0.907 110.1  50.6 -59.0 -47.0    1.1    5.6    2.9
   16   16 A L  H  X S+     0   0    0     -4,-2.7     4,-1.3    -5,-0.2    -2,-0.2   0.921 111.9  47.7 -59.2 -45.1    1.5    3.3   -0.1
   17   17 A L  H  X S+     0   0    0     -4,-2.2     4,-2.7    -5,-0.2     3,-0.2   0.931 109.7  53.7 -60.0 -47.1   -2.2    3.6   -1.0
   18   18 A H  H  X S+     0   0   14     -4,-2.6     4,-3.2     1,-0.2     5,-0.3   0.928 100.9  60.9 -52.0 -52.0   -1.9    7.5   -0.6
   19   19 A A  H  X S+     0   0    0     -4,-2.5     4,-1.8     1,-0.2    -1,-0.2   0.878 114.7  33.0 -43.5 -53.0    1.0    7.6   -3.1
   20   20 A H  H  X S+     0   0   16     -4,-1.3     4,-3.1    -3,-0.2    -1,-0.2   0.894 117.4  55.0 -73.2 -41.9   -1.2    6.1   -5.9
   21   21 A K  H  X S+     0   0   51     -4,-2.7     4,-2.9     2,-0.2     5,-0.2   0.937 111.2  46.1 -52.8 -52.4   -4.5    7.8   -4.6
   22   22 A C  H  X S+     0   0    3     -4,-3.2     4,-2.8     2,-0.2     5,-0.2   0.947 115.1  46.3 -53.1 -58.1   -2.7   11.3   -4.8
   23   23 A Q  H  X S+     0   0   70     -4,-1.8     4,-2.4    -5,-0.3     5,-0.2   0.929 115.4  46.3 -50.9 -56.5   -1.3   10.5   -8.3
   24   24 A R  H  X S+     0   0   87     -4,-3.1     4,-2.6     2,-0.2    -2,-0.2   0.931 115.4  45.3 -53.0 -57.3   -4.7    9.2   -9.6
   25   25 A R  H  X S+     0   0  160     -4,-2.9     4,-2.6     2,-0.2    -2,-0.2   0.925 113.0  50.3 -54.1 -54.4   -6.7   12.2   -8.1
   26   26 A E  H  &lt; S+     0   0   57     -4,-2.8    -2,-0.2     1,-0.2    -1,-0.2   0.908 114.6  43.3 -52.9 -51.4   -4.2   14.8   -9.4
   27   27 A Q  H  &lt; S+     0   0  159     -4,-2.4    -1,-0.2    -5,-0.2    -2,-0.2   0.902 117.2  47.3 -62.3 -45.5   -4.2   13.4  -13.0
   28   28 A A  H  &lt; S-     0   0   80     -4,-2.6     2,-0.3     1,-0.2    -2,-0.2   0.978 134.4 -22.6 -60.7 -63.2   -8.1   13.0  -13.0
   29   29 A N  S  &lt; S+     0   0  139     -4,-2.6     2,-0.3    -5,-0.1    -1,-0.2  -0.886  78.9 136.4-158.0 124.4   -9.1   16.5  -11.6
   30   30 A G        +     0   0   45     -2,-0.3     3,-0.1    -3,-0.2    -4,-0.0  -0.991  22.0 161.3-163.8 162.0   -7.1   19.0   -9.5
   31   31 A E  S    S+     0   0  192      1,-0.9     2,-0.3    -2,-0.3     3,-0.1   0.244  84.6  45.7-144.2 -67.7   -6.1   22.7   -8.9
   32   32 A V  S    S-     0   0  122      1,-0.1    -1,-0.9     2,-0.0     0, 0.0  -0.640 115.4 -80.5 -78.7 139.3   -4.9   22.8   -5.3
   33   33 A R        -     0   0  125     -2,-0.3    -1,-0.1     1,-0.1    -3,-0.0  -0.167  29.9-146.4 -48.2 128.9   -2.5   19.8   -4.6
   34   34 A A  S    S+     0   0    9    -12,-0.2    -1,-0.1    -3,-0.1   -11,-0.1   0.802  73.1  97.4 -61.4 -34.2   -4.3   16.5   -3.9
   35   35 A C        +     0   0   21      1,-0.1   -16,-0.0   -13,-0.1   -17,-0.0  -0.172  34.0 156.7 -61.8 149.6   -1.4   15.6   -1.6
   36   36 A S        +     0   0  101      1,-0.2    -1,-0.1     0, 0.0    -3,-0.0   0.495  53.4  78.5-135.9 -52.1   -1.4   16.0    2.3
   37   37 A L    &gt;   -     0   0   28      1,-0.1     3,-0.8   -22,-0.1     4,-0.3  -0.494  67.6-143.1 -72.0 134.8    1.1   13.6    3.8
   38   38 A P  T &gt;  S+     0   0   96      0, 0.0     3,-0.8     0, 0.0     4,-0.3   0.944  98.0  56.3 -63.4 -49.2    4.9   14.6    3.6
   39   39 A H  T 3&gt; S+     0   0   52      1,-0.2     4,-2.0     2,-0.1     3,-0.5   0.459  77.3  99.3 -61.8  -9.4    6.2   11.0    3.0
   40   40 A C  H &lt;&gt; S+     0   0    1     -3,-0.8     4,-2.6     1,-0.2    -1,-0.2   0.910  79.5  53.0 -47.0 -52.8    3.9   10.5   -0.2
   41   41 A R  H &lt;&gt; S+     0   0  105     -3,-0.8     4,-2.1    -4,-0.3    -1,-0.2   0.864 107.1  52.8 -53.0 -41.4    6.9   11.4   -2.6
   42   42 A T  H  &gt; S+     0   0   57     -3,-0.5     4,-2.1    -4,-0.3    -1,-0.2   0.964 111.9  44.8 -59.5 -52.0    9.0    8.6   -0.9
   43   43 A M  H  X S+     0   0    2     -4,-2.0     4,-3.1     1,-0.2    -2,-0.2   0.857 109.4  56.5 -61.7 -36.1    6.2    6.1   -1.4
   44   44 A K  H  X S+     0   0   49     -4,-2.6     4,-2.4     2,-0.2    -1,-0.2   0.911 108.1  47.8 -60.6 -43.1    5.7    7.3   -5.1
   45   45 A N  H  X S+     0   0  119     -4,-2.1     4,-2.1     2,-0.2    -2,-0.2   0.939 113.8  47.0 -60.9 -47.2    9.5    6.6   -5.7
   46   46 A V  H  X S+     0   0   12     -4,-2.1     4,-2.8     2,-0.2    -2,-0.2   0.930 110.6  53.3 -57.8 -48.2    8.9    3.1   -4.1
   47   47 A L  H  X S+     0   0   10     -4,-3.1     4,-1.5     1,-0.2    -2,-0.2   0.915 109.2  48.0 -52.2 -52.5    5.7    2.6   -6.2
   48   48 A N  H  X S+     0   0   95     -4,-2.4     4,-1.2     1,-0.2    -1,-0.2   0.906 113.1  48.4 -55.9 -48.3    7.7    3.3   -9.5
   49   49 A H  H &gt;X S+     0   0   69     -4,-2.1     4,-3.0     1,-0.2     3,-0.5   0.949 105.0  58.9 -59.3 -51.8   10.4    0.9   -8.4
   50   50 A M  H 3&lt; S+     0   0    0     -4,-2.8    86,-0.6     1,-0.2    -1,-0.2   0.833 105.1  48.9 -46.1 -48.5    8.0   -2.0   -7.5
   51   51 A T  H 3&lt; S+     0   0   36     -4,-1.5    -1,-0.2     1,-0.1    -2,-0.2   0.871 118.6  38.9 -62.8 -40.8    6.4   -2.1  -11.0
   52   52 A H  H &lt;&lt; S+     0   0  138     -4,-1.2    -2,-0.2    -3,-0.5    -1,-0.1   0.926 103.8  77.3 -75.5 -50.9    9.9   -2.3  -12.8
   53   53 A C     &lt;  +     0   0   20     -4,-3.0    83,-0.3    -5,-0.1     6,-0.0  -0.315  46.9 174.6 -63.6 142.2   11.7   -4.6  -10.2
   54   54 A Q        +     0   0  118     81,-0.1    -1,-0.1    -2,-0.0     4,-0.1   0.270  58.1  92.2-130.2   0.8   10.9   -8.4  -10.4
   55   55 A A    &gt;   +     0   0   54      1,-0.2     3,-1.9     2,-0.1     2,-0.5   0.852  50.1 159.2 -69.1 -38.2   13.4   -9.6   -7.7
   56   56 A G  G &gt;  S+     0   0    3      1,-0.3     3,-0.7     2,-0.2    -1,-0.2  -0.321  73.6  27.3  55.4 -98.9   10.8   -9.4   -4.8
   57   57 A K  G 3  S+     0   0  122     -2,-0.5    -1,-0.3     1,-0.2    61,-0.1   0.856 128.5  48.0 -54.6 -42.8   12.3  -11.8   -2.1
   58   58 A A  G &lt;  S+     0   0   80     -3,-1.9     2,-0.3    -4,-0.1    -1,-0.2   0.614  83.3 109.1 -77.7 -18.6   15.8  -11.2   -3.5
   59   59 A C    &lt;   -     0   0   22     -3,-0.7     6,-0.2     1,-0.2    -6,-0.0  -0.484  56.9-156.1 -67.5 120.2   15.5   -7.3   -3.6
   60   60 A Q        +     0   0  199     -2,-0.3     2,-0.3     4,-0.1    -1,-0.2   0.718  62.0 106.8 -68.7 -24.9   17.8   -5.9   -0.9
   61   61 A V     &gt;  -     0   0   67      1,-0.1     4,-2.1     2,-0.0     5,-0.2  -0.452  66.0-145.7 -64.3 119.7   15.7   -2.6   -0.7
   62   62 A A  H  &gt; S+     0   0   20     -2,-0.3     4,-2.2     1,-0.2     5,-0.2   0.901  97.7  50.9 -47.6 -53.4   13.6   -2.5    2.5
   63   63 A H  H  &gt; S+     0   0   56      2,-0.2     4,-3.1     1,-0.2     5,-0.2   0.909 109.9  47.4 -55.1 -54.1   10.8   -0.6    0.8
   64   64 A C  H  &gt; S+     0   0    1      1,-0.2     4,-1.9     2,-0.2     5,-0.3   0.957 113.7  47.8 -55.3 -55.4   10.4   -3.0   -2.2
   65   65 A A  H  X S+     0   0    4     -4,-2.1     4,-0.9    -6,-0.2    -1,-0.2   0.879 119.6  39.8 -52.4 -45.8   10.5   -6.2    0.0
   66   66 A S  H  X S+     0   0    5     -4,-2.2     4,-2.2    50,-0.3    -2,-0.2   0.947 111.4  54.2 -70.4 -55.9    7.8   -4.6    2.4
   67   67 A S  H  X S+     0   0    5     -4,-3.1     4,-1.9     1,-0.2     5,-0.2   0.851 106.2  51.9 -52.4 -44.0    5.5   -2.9   -0.2
   68   68 A R  H  X S+     0   0    0     -4,-1.9     4,-2.5    -5,-0.2    66,-0.5   0.945 111.3  49.9 -58.4 -46.6    4.9   -6.1   -2.3
   69   69 A Q  H  X S+     0   0    1     -4,-0.9     4,-2.6    -5,-0.3    -2,-0.2   0.929 108.7  49.6 -57.1 -55.6    3.9   -7.9    1.0
   70   70 A I  H  X S+     0   0    4     -4,-2.2     4,-2.5     2,-0.2    -1,-0.2   0.912 114.9  44.0 -54.9 -47.0    1.4   -5.2    2.2
   71   71 A I  H  X S+     0   0    0     -4,-1.9     4,-2.7     2,-0.2     5,-0.2   0.915 111.8  54.2 -66.4 -40.4   -0.4   -5.2   -1.3
   72   72 A S  H  X S+     0   0    0     -4,-2.5     4,-2.1    -5,-0.2     5,-0.2   0.922 111.4  46.3 -55.0 -48.1   -0.3   -9.0   -1.4
   73   73 A H  H  X S+     0   0   13     -4,-2.6     4,-3.1     2,-0.2    55,-0.3   0.982 113.8  45.8 -58.1 -63.1   -2.0   -9.1    2.1
   74   74 A W  H  &lt; S+     0   0   16     -4,-2.5    -2,-0.2     1,-0.2    -1,-0.2   0.858 114.0  50.0 -50.9 -44.3   -4.7   -6.5    1.2
   75   75 A K  H  &lt; S+     0   0   93     -4,-2.7    -1,-0.2    -5,-0.2    -2,-0.2   0.927 120.0  34.7 -59.5 -51.7   -5.5   -8.2   -2.2
   76   76 A N  H  &lt; S+     0   0   69     -4,-2.1    -2,-0.2    -5,-0.2    -1,-0.2   0.856  93.5 103.4 -73.1 -41.7   -5.9  -11.7   -0.7
   77   77 A C     &lt;  +     0   0   18     -4,-3.1     5,-0.1    -5,-0.2    50,-0.0  -0.247  27.5 156.5 -55.3 121.6   -7.5  -10.7    2.7
   78   78 A T        +     0   0  121     -2,-0.1    -1,-0.1     3,-0.0    -4,-0.0  -0.055  28.4 147.4-134.5  23.2  -11.2  -11.4    2.8
   79   79 A R        -     0   0  102      1,-0.1     3,-0.3     0, 0.0    49,-0.0  -0.241  61.1-114.1 -63.7 149.4  -11.4  -11.6    6.7
   80   80 A H  S    S-     0   0  169      1,-0.3     2,-0.3     6,-0.0    -1,-0.1   0.927 101.0  -2.9 -49.0 -55.9  -14.5  -10.5    8.7
   81   81 A D        +     0   0  106      5,-0.0    -1,-0.3     6,-0.0    -3,-0.0  -0.949  68.1 172.1-147.7 123.6  -12.5   -7.6   10.3
   82   82 A C     &gt;  -     0   0   13     -2,-0.3     4,-1.0    -3,-0.3     0, 0.0  -0.944  44.1-113.4-125.9 142.6   -8.7   -6.8    9.8
   83   83 A P  T  4 S+     0   0   86      0, 0.0    -2,-0.0     0, 0.0     0, 0.0   0.510 110.5  10.4 -61.7  -4.7   -7.1   -3.6   11.3
   84   84 A V  T  &gt; S+     0   0   10      3,-0.1     4,-2.1   -71,-0.0     5,-0.2   0.533 123.3  58.0-134.6 -52.5   -6.4   -2.2    7.7
   85   85 A C  H  &gt; S+     0   0    8      2,-0.2     4,-2.9     1,-0.2     5,-0.2   0.893 105.5  52.1 -51.8 -52.1   -8.3   -4.3    5.1
   86   86 A L  H  X S+     0   0   61     -4,-1.0     4,-2.9     2,-0.2    -1,-0.2   0.952 112.1  42.2 -54.6 -61.9  -11.8   -3.8    6.6
   87   87 A P  H  4 S+     0   0   18      0, 0.0    -1,-0.2     0, 0.0    -2,-0.2   0.861 117.5  49.6 -58.1 -35.9  -11.7    0.1    6.8
   88   88 A L  H  &lt; S+     0   0   18     -4,-2.1     3,-0.4     1,-0.1    -2,-0.2   0.940 115.6  42.0 -64.5 -49.1  -10.1    0.2    3.3
   89   89 A K  H  &lt; S+     0   0  176     -4,-2.9     2,-0.6     1,-0.3    -3,-0.2   0.943 130.5  26.3 -60.9 -54.0  -12.8   -2.2    1.8
   90   90 A N  S  &lt; S-     0   0   78     -4,-2.9     2,-0.3    -5,-0.2    -1,-0.3  -0.862  84.8-148.7-117.9  91.5  -15.7   -0.5    3.6
   91   91 A A        -     0   0   36     -2,-0.6    -3,-0.1    -3,-0.4    -5,-0.0  -0.451   3.6-149.2 -63.1 118.9  -14.9    3.2    4.4
   92   92 A S  S    S+     0   0   94     -2,-0.3     2,-0.5    -5,-0.1    -1,-0.1   0.915  84.5  67.8 -56.3 -47.0  -16.7    4.2    7.7
   93   93 A D  S    S+     0   0  113     -3,-0.0     2,-0.3     2,-0.0     6,-0.1  -0.670  70.5 170.2 -78.3 122.8  -17.0    7.8    6.4
   94   94 A K              0   0  148     -2,-0.5    -2,-0.0     0, 0.0     0, 0.0  -0.964 360.0 360.0-136.7 151.1  -19.5    8.1    3.4
   95   95 A R              0   0  306     -2,-0.3    -2,-0.0     0, 0.0     0, 0.0  -0.999 360.0 360.0-135.9 360.0  -21.2   10.9    1.5
   96        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   97   99 B S              0   0  174      0, 0.0     2,-0.3     0, 0.0     5,-0.0   0.000 360.0 360.0 360.0 -82.1   -9.3   14.6    5.7
   98  100 B D        -     0   0   54      1,-0.1     4,-0.0     0, 0.0     0, 0.0  -0.993 360.0-134.5-147.0 141.1   -9.2   10.9    4.5
   99  101 B L  S &gt;  S+     0   0   37     -2,-0.3     3,-1.7     1,-0.2    -1,-0.1   0.949 106.1  46.4 -61.9 -55.2  -10.7    7.7    6.0
  100  102 B A  T 3  S+     0   0    5      1,-0.3    -1,-0.2   -13,-0.1   -86,-0.1   0.900 107.9  59.3 -53.7 -45.7   -7.5    5.4    5.5
  101  103 B C  T &gt;  S+     0   0   15    -87,-0.1     3,-1.4     2,-0.0    -1,-0.3   0.319  73.3 149.2 -67.1   2.7   -5.3    8.2    6.9
  102  104 B R  T &lt;  S-     0   0   92     -3,-1.7    -3,-0.1     1,-0.3    -2,-0.0  -0.209  80.6 -21.1 -49.0 118.6   -7.2    8.3   10.3
  103  105 B L  T &gt;  S+     0   0  133      1,-0.1     3,-1.3     2,-0.1     4,-0.3   0.837  73.7 168.0  37.4  58.6   -4.6    9.3   13.0
  104  106 B L  T X&gt;  +     0   0   18     -3,-1.4     4,-2.5     1,-0.2     3,-1.3   0.860  68.2  78.1 -57.1 -34.2   -1.5    8.3   11.0
  105  107 B G  H 3&gt; S+     0   0   49      1,-0.3     4,-1.8     2,-0.2    -1,-0.2   0.765  77.9  72.3 -41.3 -39.7    0.4   10.3   13.8
  106  108 B Q  H &lt;4 S+     0   0  134     -3,-1.3    -1,-0.3     1,-0.2    -2,-0.2   0.881 116.2  18.0 -42.3 -57.1   -0.1    7.2   16.1
  107  109 B S  H X4 S+     0   0    9     -3,-1.3     3,-1.5    -4,-0.3     5,-0.2   0.772 115.9  69.6 -91.6 -35.7    2.6    5.2   14.1
  108  110 B M  H 3&lt; S+     0   0   35     -4,-2.5    -3,-0.2     1,-0.3    -2,-0.2   0.783  86.3  71.5 -55.2 -32.1    4.3    8.1   12.3
  109  111 B D  T 3&lt; S+     0   0  139     -4,-1.8     2,-1.4    -5,-0.2    -1,-0.3   0.794  75.7  88.2 -54.4 -34.2    5.8    9.2   15.7
  110  112 B E  S &lt;  S-     0   0   57     -3,-1.5     2,-2.4     2,-0.1    -1,-0.1  -0.571 124.8 -61.6 -75.0  89.5    8.1    6.1   15.7
  111  113 B S  S    S-     0   0  133     -2,-1.4    -1,-0.1     1,-0.1     2,-0.1  -0.338  79.3 -96.8  67.7 -58.6   11.1    7.6   13.8
  112  114 B G  S    S+     0   0   11     -2,-2.4    -2,-0.1    -5,-0.2    -1,-0.1  -0.628  98.9  18.3 151.5 -78.0    9.2    8.4   10.5
  113  115 B L  S    S-     0   0   47     -2,-0.1  -105,-0.0  -102,-0.0    -5,-0.0  -0.992  78.2-145.7-122.4 124.5    9.7    5.5    8.0
  114  116 B P        -     0   0   22      0, 0.0     2,-0.3     0, 0.0    -3,-0.0  -0.185  19.2-116.8 -81.6 179.2   11.0    2.1    9.2
  115  117 B Q        +     0   0  176    -53,-0.1   -52,-0.0   -49,-0.0     2,-0.0  -0.554  50.8 163.5-115.9  62.6   13.4   -0.5    7.7
  116  118 B L        -     0   0    6     -2,-0.3   -50,-0.3  -108,-0.1     2,-0.3  -0.216  19.2-154.1 -70.4 166.8   10.9   -3.4    7.5
  117  119 B T     &gt;  -     0   0   54    -52,-0.2     4,-2.7     1,-0.1     5,-0.3  -0.905  33.1 -99.3-139.7 168.4   11.5   -6.4    5.2
  118  120 B S  H  &gt; S+     0   0   16     -2,-0.3     4,-3.0     1,-0.2     5,-0.2   0.953 125.2  48.8 -52.5 -52.8    9.6   -9.2    3.3
  119  121 B Y  H  &gt; S+     0   0  159      2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.928 111.9  47.2 -51.7 -57.9   10.3  -11.6    6.3
  120  122 B D  H  &gt; S+     0   0   35      2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.926 116.5  43.7 -53.1 -52.3    9.2   -9.0    9.0
  121  123 B C  H  X S+     0   0    1     -4,-2.7     4,-2.9     2,-0.2    -2,-0.2   0.925 114.1  49.9 -61.1 -48.2    5.9   -8.2    7.1
  122  124 B E  H  &lt; S+     0   0   11     -4,-3.0    -2,-0.2    -5,-0.3    -1,-0.2   0.896 115.4  44.8 -55.0 -46.8    5.2  -11.9    6.2
  123  125 B V  H  &lt; S+     0   0   58     -4,-2.6    -2,-0.2    -5,-0.2    -1,-0.2   0.907 119.4  39.7 -63.7 -50.8    5.7  -12.9    9.9
  124  126 B N  H  &lt; S+     0   0    4     -4,-2.6    -2,-0.2     1,-0.2    -3,-0.2   0.881 133.1  17.7 -73.4 -43.1    3.7  -10.0   11.4
  125  127 B A  S  &lt; S-     0   0   21     -4,-2.9    -1,-0.2    -5,-0.2    -2,-0.1  -0.644  81.8-155.9-133.6  75.7    0.7   -9.9    8.9
  126  128 B P        -     0   0   69      0, 0.0     2,-0.2     0, 0.0    -4,-0.1  -0.217  26.1-107.4 -55.3 135.7    0.6  -13.2    6.9
  127  129 B I        -     0   0    7      1,-0.1   -54,-0.1     5,-0.1   -53,-0.1  -0.437  43.6-102.5 -63.6 128.9   -1.2  -13.1    3.4
  128  130 B Q  S    S+     0   0   75    -55,-0.3     2,-1.2    -2,-0.2    -1,-0.1  -0.249  94.6   0.3 -58.2 138.8   -4.6  -14.8    3.6
  129  131 B G  S    S-     0   0   68     -3,-0.1     2,-0.3     2,-0.0    -1,-0.1  -0.692 135.5  -5.8  85.6 -88.6   -4.7  -18.4    2.1
  130  132 B S  S    S-     0   0   98     -2,-1.2     2,-0.1    -4,-0.0    -2,-0.0  -0.996  80.3-103.4-140.2 138.9   -1.0  -18.9    0.9
  131  133 B R        +     0   0  148     -2,-0.3     2,-0.2     2,-0.0   -62,-0.0  -0.379  52.2 145.7 -67.9 138.9    1.9  -16.4    0.9
  132  134 B N        -     0   0  111    -63,-0.1     2,-0.2    -2,-0.1    -5,-0.1  -0.731  47.6-107.9-147.9-167.5    2.9  -14.8   -2.4
  133  135 B L        -     0   0   17     -2,-0.2     2,-0.1   -61,-0.1   -64,-0.1  -0.776  24.0-147.5-144.3  94.7    4.3  -11.5   -3.8
  134  136 B L        +     0   0   29    -66,-0.5     2,-0.3    -2,-0.2   -62,-0.2  -0.416  36.3 168.3 -59.1 123.5    1.8   -9.4   -5.8
  135  137 B Q    &gt;   +     0   0   70     -2,-0.1     3,-0.8   -64,-0.1   -84,-0.1  -0.942  25.9   4.2-145.9 164.3    3.9   -7.6   -8.5
  136  138 B G  T &gt;&gt; S-     0   0   12    -86,-0.6     3,-1.6   -83,-0.3     4,-0.8  -0.289 119.7  -2.1  61.6-140.0    3.9   -5.5  -11.8
  137  139 B E  H 3&gt; S+     0   0  125      1,-0.3     4,-2.0     2,-0.2    -1,-0.2   0.851 127.6  64.8 -49.8 -42.4    0.6   -4.3  -13.4
  138  140 B E  H &lt;&gt; S+     0   0   94     -3,-0.8     4,-2.6     1,-0.2    -1,-0.3   0.788  94.3  61.5 -54.3 -32.3   -1.4   -6.1  -10.7
  139  141 B L  H &lt;&gt; S+     0   0    0     -3,-1.6     4,-2.7     2,-0.2    -1,-0.2   0.979 107.4  41.8 -57.0 -60.1    0.1   -3.7   -8.0
  140  142 B L  H  X S+     0   0   57     -4,-0.8     4,-1.9     1,-0.2    -2,-0.2   0.884 113.9  53.3 -57.3 -42.4   -1.4   -0.6   -9.7
  141  143 B R  H  X S+     0   0  152     -4,-2.0     4,-1.2     2,-0.2    -1,-0.2   0.919 111.0  46.6 -58.0 -47.0   -4.7   -2.4  -10.3
  142  144 B A  H  &lt; S+     0   0    1     -4,-2.6     3,-0.4     1,-0.2     4,-0.2   0.929 113.3  48.6 -61.2 -47.7   -4.9   -3.3   -6.6
  143  145 B L  H &gt;&lt; S+     0   0    2     -4,-2.7     3,-0.8     1,-0.2    -1,-0.2   0.778 105.5  60.2 -62.5 -30.8   -4.0    0.3   -5.6
  144  146 B D  H &gt;&lt; S+     0   0   55     -4,-1.9     3,-1.9     1,-0.2    -1,-0.2   0.867  87.2  73.0 -65.5 -38.6   -6.7    1.6   -8.0
  145  147 B Q  T 3&lt; S+     0   0   78     -4,-1.2    -1,-0.2    -3,-0.4    -2,-0.1   0.584  78.2  78.8 -55.3 -15.5   -9.6   -0.2   -6.2
  146  148 B V  T &lt;         0   0   34     -3,-0.8    -1,-0.3    -4,-0.2    -2,-0.1   0.817 360.0 360.0 -60.9 -37.2   -9.3    2.4   -3.3
  147  149 B N    &lt;         0   0  147     -3,-1.9    -1,-0.2    -4,-0.2    -2,-0.2   0.804 360.0 360.0 -54.4 360.0  -11.3    5.0   -5.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>