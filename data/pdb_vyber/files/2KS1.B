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
		Format.id = '2KS1';
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
		<input id="q" type="text" name="q" size="40" value="2KS1"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KS1</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41150"/>
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
						<input type="hidden" name="nr" value="41150"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41150"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41150">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSFERASE                             24-DEC-09   <span class="highlight">2KS1</span>                                                             .
COMPND   2 MOLECULE: RECEPTOR TYROSINE-PROTEIN KINASE ERBB-2;                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    K.S.MINEEV,E.V.BOCHAROV,Y.E.PUSTOVALOVA,O.V.BOCHAROVA,V.V.CHUPIN,                                                    .
   88  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8981.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   57 64.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    4  4.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  6.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   46 52.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  1  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   41 A G              0   0  134      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 157.8    2.1    0.0   -1.2
    2   42 A C        -     0   0  128      1,-0.1     2,-0.1     0, 0.0     0, 0.0  -0.447 360.0 -89.6 -85.9 160.5    1.0    1.0   -4.8
    3   43 A P        -     0   0   87      0, 0.0    -1,-0.1     0, 0.0    52,-0.0  -0.385  48.6 -99.6 -69.7 144.4   -0.3   -1.4   -7.4
    4   44 A A        -     0   0   75      1,-0.1     0, 0.0    -2,-0.1     0, 0.0   0.032  48.7 -85.3 -55.4 170.2    2.1   -3.2   -9.8
    5   45 A E        -     0   0  192      1,-0.0     2,-0.3     2,-0.0    -1,-0.1  -0.066  46.8-171.0 -71.4 177.9    2.7   -1.9  -13.3
    6   46 A Q        -     0   0  106      1,-0.0    -1,-0.0    51,-0.0    51,-0.0  -0.938  27.5-172.5-159.2 177.9    0.6   -2.8  -16.3
    7   47 A R        +     0   0  244     -2,-0.3     2,-0.3     0, 0.0    -2,-0.0   0.078  64.5  59.7-174.0  38.9    0.3   -2.5  -20.1
    8   48 A A        +     0   0   73      1,-0.2     4,-0.1    49,-0.1    49,-0.0  -0.881  53.4  77.1-156.0-174.4   -3.2   -3.8  -21.1
    9   49 A S    &gt;   -     0   0   45     -2,-0.3     3,-1.4     1,-0.1     4,-0.5   1.000  43.1-173.3  62.3  72.6   -6.9   -3.3  -20.8
   10   50 A P  T 3&gt; S+     0   0  108      0, 0.0     4,-1.0     0, 0.0     3,-0.3   0.653  77.8  73.2 -69.8 -15.5   -7.5   -0.3  -23.0
   11   51 A L  H 3&gt; S+     0   0  112      1,-0.2     4,-1.6     2,-0.2     5,-0.1   0.666  87.9  63.1 -72.9 -16.1  -11.1   -0.2  -21.8
   12   52 A T  H &lt;&gt; S+     0   0    5     -3,-1.4     4,-1.8     2,-0.2    -1,-0.2   0.848  98.2  53.2 -76.3 -35.7   -9.9    1.1  -18.5
   13   53 A S  H  &gt; S+     0   0   87     -4,-0.5     4,-2.0    -3,-0.3    -2,-0.2   0.864 109.0  50.3 -67.4 -36.7   -8.5    4.3  -20.1
   14   54 A I  H  X S+     0   0  104     -4,-1.0     4,-2.9     2,-0.2     5,-0.2   0.953 109.4  48.7 -66.5 -51.6  -11.8    5.1  -21.7
   15   55 A I  H  X S+     0   0   71     -4,-1.6     4,-1.8     1,-0.2    -2,-0.2   0.891 110.8  52.6 -55.7 -42.2  -13.9    4.6  -18.5
   16   56 A S  H  X S+     0   0    4     -4,-1.8     4,-1.8     2,-0.2    -1,-0.2   0.945 111.6  44.6 -59.9 -50.8  -11.5    6.9  -16.6
   17   57 A A  H  X S+     0   0   37     -4,-2.0     4,-2.3     1,-0.2     5,-0.3   0.933 109.6  55.5 -59.8 -48.4  -11.7    9.7  -19.2
   18   58 A V  H  X S+     0   0   73     -4,-2.9     4,-2.2     1,-0.3    -1,-0.2   0.860 108.6  49.5 -53.1 -38.1  -15.5    9.4  -19.4
   19   59 A V  H  X S+     0   0   47     -4,-1.8     4,-2.4    -5,-0.2    -1,-0.3   0.866 107.6  54.2 -70.2 -37.4  -15.6    9.9  -15.6
   20   60 A G  H  X S+     0   0    8     -4,-1.8     4,-1.9    -3,-0.2    -2,-0.2   0.924 114.2  39.2 -63.1 -46.1  -13.4   12.9  -15.7
   21   61 A I  H  X S+     0   0  111     -4,-2.3     4,-1.9     2,-0.2    -2,-0.2   0.901 117.5  49.2 -70.9 -42.4  -15.6   14.7  -18.3
   22   62 A L  H  X S+     0   0  104     -4,-2.2     4,-2.0    -5,-0.3    -2,-0.2   0.851 111.4  51.0 -65.4 -34.9  -18.8   13.6  -16.7
   23   63 A L  H  X S+     0   0   65     -4,-2.4     4,-3.0     2,-0.2     5,-0.3   0.930 108.7  49.5 -68.4 -46.8  -17.6   14.7  -13.3
   24   64 A V  H  X S+     0   0   81     -4,-1.9     4,-2.0     1,-0.2    -2,-0.2   0.872 110.8  52.0 -60.3 -38.3  -16.6   18.2  -14.4
   25   65 A V  H  X S+     0   0   83     -4,-1.9     4,-2.0     2,-0.2     5,-0.2   0.953 114.6  40.1 -63.6 -51.8  -20.0   18.6  -16.0
   26   66 A V  H  X S+     0   0   86     -4,-2.0     4,-2.7     1,-0.2     5,-0.2   0.960 119.3  45.0 -62.5 -53.6  -21.9   17.6  -12.9
   27   67 A L  H  X S+     0   0   92     -4,-3.0     4,-3.0     1,-0.2     5,-0.4   0.832 110.5  57.9 -60.3 -32.8  -19.7   19.5  -10.5
   28   68 A G  H  X S+     0   0   44     -4,-2.0     4,-1.7    -5,-0.3    -1,-0.2   0.935 113.3  35.5 -63.9 -47.9  -19.7   22.4  -12.9
   29   69 A V  H  X S+     0   0   86     -4,-2.0     4,-1.8     2,-0.2    -2,-0.2   0.826 121.4  49.1 -75.1 -33.0  -23.4   22.9  -12.8
   30   70 A V  H  X S+     0   0   67     -4,-2.7     4,-1.8    -5,-0.2    -2,-0.2   0.958 115.2  41.1 -70.7 -53.0  -23.7   21.9   -9.2
   31   71 A F  H  X S+     0   0  123     -4,-3.0     4,-2.0    -5,-0.2     5,-0.3   0.913 115.6  52.1 -62.0 -44.3  -21.0   24.2   -7.9
   32   72 A G  H  X S+     0   0   29     -4,-1.7     4,-2.5    -5,-0.4    -1,-0.2   0.936 114.1  41.1 -58.5 -49.5  -22.1   27.0  -10.1
   33   73 A I  H  X S+     0   0   68     -4,-1.8     4,-1.7     1,-0.2    -1,-0.2   0.770 111.3  59.4 -70.1 -26.0  -25.7   26.9   -8.9
   34   74 A L  H  &lt; S+     0   0  113     -4,-1.8     4,-0.4     2,-0.2    -1,-0.2   0.864 113.8  35.5 -70.2 -36.8  -24.5   26.3   -5.4
   35   75 A I  H &gt;X S+     0   0   67     -4,-2.0     4,-1.3     2,-0.2     3,-0.8   0.842 111.5  60.8 -84.5 -37.4  -22.6   29.6   -5.3
   36   76 A K  H &gt;X S+     0   0  125     -4,-2.5     4,-1.8     1,-0.3     3,-0.8   0.920  97.6  58.8 -55.3 -47.4  -25.1   31.5   -7.5
   37   77 A R  H 3&lt; S+     0   0  136     -4,-1.7    -1,-0.3     1,-0.3    -2,-0.2   0.827 103.9  53.5 -52.2 -33.5  -27.9   30.9   -4.9
   38   78 A R  H &lt;4 S+     0   0  207     -3,-0.8    -1,-0.3    -4,-0.4    -2,-0.2   0.843 109.2  49.1 -71.3 -34.5  -25.6   32.7   -2.4
   39   79 A Q  H &lt;&lt; S-     0   0  149     -4,-1.3     2,-0.3    -3,-0.8    -2,-0.2   0.998 125.8 -40.9 -67.7 -68.2  -25.3   35.7   -4.7
   40   80 A Q     &lt;  -     0   0  157     -4,-1.8     2,-0.6     0, 0.0    -1,-0.3  -0.950  64.9 -79.2-155.6 172.0  -28.9   36.4   -5.6
   41   81 A K        +     0   0  145     -2,-0.3     3,-0.1     1,-0.2    -4,-0.1  -0.707  42.9 162.8 -84.1 118.9  -32.2   34.8   -6.5
   42   82 A I        +     0   0  134     -2,-0.6     2,-2.0     2,-0.2    -1,-0.2   0.701  62.3  76.1-104.3 -29.3  -32.3   33.7  -10.2
   43   83 A R              0   0  156      1,-0.2    -1,-0.1    -6,-0.0    -2,-0.0  -0.376 360.0 360.0 -82.2  60.1  -35.2   31.2  -10.0
   44   84 A K              0   0  229     -2,-2.0    -1,-0.2    -3,-0.1    -2,-0.2   0.963 360.0 360.0  57.0 360.0  -37.8   34.0   -9.8
   45        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   46  134 B E              0   0  252      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -47.6   -0.9  -23.5  -27.0
   47  135 B G        +     0   0   55      1,-0.2     0, 0.0     2,-0.0     0, 0.0  -0.985 360.0 102.4 160.7-166.3   -1.1  -22.5  -23.3
   48  136 B C        -     0   0  118     -2,-0.3    -1,-0.2     1,-0.1     0, 0.0   0.992  37.5-175.1  55.6  72.0    0.4  -20.5  -20.5
   49  137 B P        -     0   0  117      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0   0.691  27.9-138.6 -69.8 -18.9   -2.1  -17.6  -20.4
   50  138 B T        -     0   0  117      2,-0.0    -2,-0.0     0, 0.0    -3,-0.0   0.806  48.6 -86.7  63.1  29.7    0.0  -15.9  -17.8
   51  139 B N        -     0   0  128      2,-0.0     3,-0.1     1,-0.0     0, 0.0   0.045  50.8-172.1  61.8-177.9   -3.2  -15.0  -15.9
   52  140 B G        +     0   0   50      3,-0.0     2,-1.9     1,-0.0    -2,-0.0  -0.090  60.7  61.3-167.0 -83.7   -5.2  -11.9  -16.7
   53  141 B P  S    S+     0   0  131      0, 0.0     2,-0.3     0, 0.0     4,-0.1  -0.459  74.7 120.5 -69.7  82.0   -8.2  -10.7  -14.6
   54  142 B K        -     0   0  145     -2,-1.9     0, 0.0     2,-0.3     0, 0.0  -0.913  65.0 -69.6-151.7 119.9   -6.3  -10.1  -11.3
   55  143 B I  S    S+     0   0  120     -2,-0.3     2,-0.2     2,-0.1   -51,-0.0  -0.182 113.2  56.3 -51.8 137.2   -5.9   -6.9   -9.3
   56  144 B P  S    S+     0   0   47      0, 0.0    -2,-0.3     0, 0.0   -51,-0.0   0.540  94.5  83.9 -69.8 157.5   -4.4   -4.6  -10.0
   57  145 B S  S    S+     0   0   26     -2,-0.2     3,-0.4    -4,-0.1     4,-0.1  -0.166  92.5  25.1-177.3 -75.9   -6.4   -4.4  -13.3
   58  146 B I  S &gt;  S+     0   0  103      1,-0.2     3,-2.5     2,-0.1     4,-0.5   0.745 105.4  78.1 -82.7 -25.5   -9.8   -2.6  -13.2
   59  147 B A  T &gt;&gt; S+     0   0   48      1,-0.3     4,-1.6     2,-0.2     3,-0.7   0.808  77.9  74.9 -52.5 -31.0   -8.8   -0.5  -10.2
   60  148 B T  H 3&gt; S+     0   0   43     -3,-0.4     4,-2.9     1,-0.2    -1,-0.3   0.801  83.8  68.6 -53.1 -30.0   -6.8    1.6  -12.7
   61  149 B G  H &lt;&gt; S+     0   0    2     -3,-2.5     4,-2.0     2,-0.2    -1,-0.2   0.951 101.2  42.4 -55.3 -54.8  -10.2    3.0  -13.9
   62  150 B M  H &lt;&gt; S+     0   0  124     -3,-0.7     4,-2.3    -4,-0.5     5,-0.2   0.944 115.6  49.3 -58.2 -51.0  -10.9    4.9  -10.6
   63  151 B V  H  X S+     0   0   85     -4,-1.6     4,-3.0     1,-0.2     5,-0.3   0.881 109.0  54.2 -56.6 -40.3   -7.3    6.1  -10.3
   64  152 B G  H  X S+     0   0   16     -4,-2.9     4,-2.3    -5,-0.2    -1,-0.2   0.900 108.5  47.9 -62.1 -42.2   -7.4    7.3  -14.0
   65  153 B A  H  X S+     0   0    6     -4,-2.0     4,-1.8    -5,-0.2    -2,-0.2   0.910 116.3  43.5 -65.4 -43.7  -10.5    9.4  -13.4
   66  154 B L  H  X S+     0   0  128     -4,-2.3     4,-2.2     2,-0.2     5,-0.2   0.963 114.9  47.7 -66.5 -53.8   -9.1   11.0  -10.2
   67  155 B L  H  X S+     0   0  105     -4,-3.0     4,-2.9     1,-0.2     5,-0.2   0.947 112.5  49.0 -52.1 -55.4   -5.6   11.6  -11.7
   68  156 B L  H  X S+     0   0   69     -4,-2.3     4,-3.4    -5,-0.3     5,-0.3   0.903 108.3  55.3 -52.2 -45.2   -7.0   13.1  -14.9
   69  157 B L  H  X S+     0   0   58     -4,-1.8     4,-2.5     1,-0.2    -1,-0.2   0.918 111.8  42.6 -55.1 -47.0   -9.3   15.4  -12.8
   70  158 B L  H  X S+     0   0  114     -4,-2.2     4,-1.7     2,-0.2    -1,-0.2   0.884 114.9  50.9 -67.8 -39.5   -6.4   16.7  -10.9
   71  159 B V  H  X S+     0   0   80     -4,-2.9     4,-1.9    -5,-0.2    -2,-0.2   0.935 114.4  42.5 -63.8 -48.0   -4.2   17.1  -14.0
   72  160 B V  H  X S+     0   0   66     -4,-3.4     4,-3.3     1,-0.2     5,-0.4   0.932 111.8  53.8 -64.8 -47.5   -6.9   18.9  -15.9
   73  161 B A  H  X S+     0   0   60     -4,-2.5     4,-1.9    -5,-0.3    -1,-0.2   0.847 110.7  48.4 -55.9 -35.7   -7.8   21.1  -13.0
   74  162 B L  H  X S+     0   0  108     -4,-1.7     4,-1.8     2,-0.2    -1,-0.2   0.875 114.3  44.8 -73.3 -38.8   -4.2   22.1  -12.7
   75  163 B G  H  X S+     0   0   42     -4,-1.9     4,-1.8     2,-0.2    -2,-0.2   0.893 118.3  42.1 -72.4 -40.9   -3.9   22.9  -16.4
   76  164 B I  H  X S+     0   0   98     -4,-3.3     4,-2.1     2,-0.2    -2,-0.2   0.871 116.4  48.8 -73.6 -38.3   -7.1   24.8  -16.7
   77  165 B G  H  X S+     0   0   38     -4,-1.9     4,-1.5    -5,-0.4    -2,-0.2   0.882 114.0  45.2 -69.1 -39.0   -6.5   26.7  -13.4
   78  166 B L  H  X S+     0   0   92     -4,-1.8     4,-1.7     2,-0.2    -2,-0.2   0.882 115.2  47.3 -71.7 -39.6   -3.0   27.7  -14.3
   79  167 B F  H  &lt; S+     0   0  157     -4,-1.8     4,-0.4     2,-0.2    -2,-0.2   0.869 115.2  45.7 -69.4 -37.6   -4.0   28.7  -17.8
   80  168 B M  H  &lt;&gt;S+     0   0   94     -4,-2.1     5,-0.9     1,-0.2     3,-0.3   0.787 116.5  45.7 -75.4 -28.6   -6.9   30.7  -16.5
   81  169 B R  H &gt;&lt;5S+     0   0  187     -4,-1.5     3,-2.4     1,-0.2    -2,-0.2   0.730  94.7  76.1 -85.1 -24.7   -4.8   32.3  -13.8
   82  170 B R  T 3&lt;5S+     0   0  217     -4,-1.7    -1,-0.2     1,-0.3    -2,-0.2   0.764  92.7  55.9 -57.1 -25.0   -1.9   33.0  -16.1
   83  171 B R  T 3 5S-     0   0  150     -4,-0.4    -1,-0.3    -3,-0.3    -2,-0.1   0.104 120.2-111.2 -94.8  21.2   -4.1   35.9  -17.4
   84  172 B H  T &lt; 5 +     0   0  163     -3,-2.4     2,-1.2     1,-0.2    -3,-0.2   0.817  66.8 154.1  53.4  31.8   -4.4   37.3  -13.9
   85  173 B I      &lt; +     0   0   82     -5,-0.9     2,-0.4     2,-0.0    -1,-0.2  -0.719  13.6 167.3 -95.0  88.3   -8.1   36.3  -14.0
   86  174 B V        -     0   0   76     -2,-1.2     3,-0.1     1,-0.1    -5,-0.0  -0.823  34.1-151.7-104.9 141.7   -9.1   35.8  -10.4
   87  175 B R  S    S-     0   0  241     -2,-0.4     2,-0.3     1,-0.3    -1,-0.1   0.857  82.3  -2.6 -76.2 -36.9  -12.6   35.4   -9.2
   88  176 B K              0   0  169      1,-0.1    -1,-0.3     0, 0.0     0, 0.0  -0.989 360.0 360.0-156.4 147.5  -11.9   36.8   -5.7
   89  177 B R              0   0  255     -2,-0.3    -1,-0.1    -3,-0.1    -2,-0.0   0.524 360.0 360.0-135.1 360.0   -8.8   38.1   -3.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>