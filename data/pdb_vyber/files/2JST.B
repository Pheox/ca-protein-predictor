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
		Format.id = '2JST';
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
		<input id="q" type="text" name="q" size="40" value="2JST"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2JST</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40107"/>
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
						<input type="hidden" name="nr" value="40107"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40107"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40107">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DE NOVO PROTEIN                         12-JUL-07   <span class="highlight">2JST</span>                                                             .
COMPND   2 MOLECULE: FOUR-ALPHA-HELIX BUNDLE;                                                                                  .
SOURCE   2 SYNTHETIC: YES                                                                                                      .
AUTHOR    T.CUI,V.BONDARENKO,D.MA,C.CANLAS,N.R.BRANDON,J.S.JOHANSSON,                                                          .
  124  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9177.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  104 83.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   26 21.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   76 61.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0  2  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  132      0, 0.0    59,-0.2     0, 0.0    58,-0.1   0.000 360.0 360.0 360.0  25.4  -13.5   18.7   -0.2
    2    2 A K        -     0   0  145     57,-0.4    58,-0.1    58,-0.0    57,-0.1   0.990 360.0 -96.3 -73.0 -74.6  -11.8   22.1   -0.8
    3    3 A K  S    S+     0   0  168     56,-0.1    56,-0.0     0, 0.0    -1,-0.0   0.142 109.2  23.6-179.3 -37.8  -10.3   21.8   -4.3
    4    4 A L  S    S+     0   0  120     55,-0.1     4,-0.3     2,-0.1     3,-0.1   0.615 117.7  57.4-116.9 -27.0   -6.7   20.7   -4.1
    5    5 A R  S &gt;&gt; S+     0   0  105      1,-0.2     3,-2.5     2,-0.2     4,-0.6   0.919  98.5  59.3 -72.1 -45.5   -6.7   19.0   -0.7
    6    6 A E  H &gt;&gt; S+     0   0   69      1,-0.3     3,-1.3    53,-0.2     4,-1.2   0.789  89.7  75.2 -53.8 -28.2   -9.4   16.5   -1.5
    7    7 A E  H 3&gt; S+     0   0  102      1,-0.3     4,-0.9     2,-0.2    -1,-0.3   0.804  91.0  55.6 -55.0 -29.9   -7.1   15.3   -4.3
    8    8 A A  H &lt;&gt; S+     0   0   13     -3,-2.5     4,-1.1    -4,-0.3    -1,-0.3   0.774  97.4  63.4 -74.2 -27.0   -5.0   13.6   -1.6
    9    9 A A  H &lt;X S+     0   0    4     -3,-1.3     4,-0.9    -4,-0.6     3,-0.4   0.891 100.8  50.7 -64.1 -40.9   -8.1   11.7   -0.4
   10   10 A K  H  X S+     0   0  119     -4,-1.2     4,-1.2     1,-0.2     3,-0.4   0.853  98.8  67.2 -65.8 -35.1   -8.3    9.8   -3.7
   11   11 A L  H  X S+     0   0   35     -4,-0.9     4,-0.9     1,-0.3     3,-0.5   0.895 104.0  43.7 -51.9 -44.1   -4.7    8.9   -3.5
   12   12 A F  H  X S+     0   0   13     -4,-1.1     4,-1.8    -3,-0.4    -1,-0.3   0.741 100.5  72.3 -74.1 -23.5   -5.5    6.7   -0.6
   13   13 A E  H  X S+     0   0  101     -4,-0.9     4,-1.1    -3,-0.4    -1,-0.2   0.865  99.8  45.4 -59.0 -37.4   -8.5    5.4   -2.4
   14   14 A E  H  X S+     0   0  103     -4,-1.2     4,-3.0    -3,-0.5     5,-0.4   0.842 104.5  62.8 -75.0 -35.0   -6.3    3.4   -4.7
   15   15 A W  H  X S+     0   0   34     -4,-0.9     4,-1.0     1,-0.2    -2,-0.2   0.923 111.4  36.8 -55.8 -47.7   -4.1    2.1   -1.8
   16   16 A K  H  X S+     0   0  119     -4,-1.8     4,-0.6     2,-0.2    -1,-0.2   0.762 115.9  57.5 -76.6 -25.9   -7.1    0.3   -0.3
   17   17 A K  H &gt;X S+     0   0  137     -4,-1.1     3,-2.0    -5,-0.3     4,-1.2   0.982 106.3  44.4 -67.9 -59.1   -8.4   -0.6   -3.8
   18   18 A L  H 3X S+     0   0   60     -4,-3.0     4,-3.2     1,-0.3     5,-0.3   0.826 106.5  64.0 -55.2 -32.7   -5.3   -2.5   -5.1
   19   19 A A  H 3X S+     0   0    9     -4,-1.0     4,-0.6    -5,-0.4    -1,-0.3   0.760  98.8  55.8 -63.4 -24.8   -5.2   -4.2   -1.7
   20   20 A E  H &lt;X S+     0   0  123     -3,-2.0     4,-1.5    -4,-0.6    -1,-0.2   0.940 116.9  31.3 -73.1 -49.5   -8.5   -5.8   -2.5
   21   21 A E  H  X S+     0   0  130     -4,-1.2     4,-2.7     2,-0.2     5,-0.3   0.932 117.8  54.4 -74.3 -48.5   -7.4   -7.4   -5.8
   22   22 A A  H  X S+     0   0    9     -4,-3.2     4,-1.7     1,-0.2    -1,-0.2   0.739 108.3  55.0 -57.8 -22.4   -3.8   -8.0   -4.8
   23   23 A A  H  X S+     0   0   22     -4,-0.6     4,-1.6    -5,-0.3    -1,-0.2   0.957 111.2  38.5 -75.9 -54.9   -5.3   -9.8   -1.8
   24   24 A K  H  &lt; S+     0   0  149     -4,-1.5    -2,-0.2     1,-0.2    -1,-0.1   0.813 121.8  47.2 -65.9 -30.4   -7.5  -12.3   -3.6
   25   25 A L  H &gt;&lt; S+     0   0   97     -4,-2.7     3,-1.9     2,-0.2     4,-0.3   0.888 103.2  61.1 -77.8 -41.7   -4.8  -12.7   -6.3
   26   26 A L  H &gt;X S+     0   0   20     -4,-1.7     4,-0.6    -5,-0.3     3,-0.5   0.921 115.6  33.4 -50.4 -50.3   -1.9  -13.1   -3.8
   27   27 A E  T 3&lt; S+     0   0  110     -4,-1.6    -1,-0.3     1,-0.2    -2,-0.2   0.248  86.9 111.7 -90.8  12.3   -3.5  -16.3   -2.4
   28   28 A G  T &lt;4 S-     0   0   62     -3,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.659 110.5 -59.7 -59.7 -14.2   -4.9  -17.1   -5.8
   29   29 A G  T &lt;4 S+     0   0   67     -3,-0.5    -1,-0.2    -4,-0.3    -2,-0.1   0.565 107.8 106.8 135.4  45.2   -2.5  -20.0   -5.8
   30   30 A G  S  &lt; S-     0   0   10     -4,-0.6     2,-0.2     1,-0.2    -3,-0.1   0.762  87.1 -25.8-111.9 -45.0    1.1  -18.8   -5.5
   31   31 A G        -     0   0   27     -5,-0.5     2,-0.4    37,-0.0    -1,-0.2  -0.800  48.2-174.5-175.9 131.0    2.2  -19.6   -2.0
   32   32 A G        +     0   0   73     -2,-0.2     3,-0.1     1,-0.1    -5,-0.0  -0.916  23.8 142.2-137.9 111.3    0.7  -20.2    1.4
   33   33 A G  S    S-     0   0   67     -2,-0.4     2,-0.3     1,-0.4    -1,-0.1   0.766  71.0  -4.9-111.4 -45.2    2.7  -20.7    4.6
   34   34 A G     &gt;  -     0   0   36      1,-0.1     4,-1.4     0, 0.0    -1,-0.4  -0.993  52.2-127.0-152.3 156.3    0.9  -18.9    7.3
   35   35 A G  H  &gt; S+     0   0   62     -2,-0.3     4,-1.7     1,-0.2    -1,-0.1   0.933 111.2  48.7 -69.1 -47.1   -2.1  -16.7    8.0
   36   36 A E  H  &gt; S+     0   0  161      1,-0.2     4,-1.0     2,-0.2    -1,-0.2   0.865 104.6  62.8 -60.8 -37.0   -0.1  -14.0    9.9
   37   37 A L  H &gt;4 S+     0   0   73      1,-0.2     3,-1.1     2,-0.2     4,-0.3   0.954 109.6  37.2 -52.7 -56.7    2.5  -14.0    7.1
   38   38 A M  H &gt;X S+     0   0   36     -4,-1.4     3,-2.1     1,-0.3     4,-1.2   0.781 102.4  76.2 -67.4 -26.9    0.0  -12.8    4.4
   39   39 A K  H 3X S+     0   0  123     -4,-1.7     4,-1.8     1,-0.3    -1,-0.3   0.801  83.2  67.2 -54.0 -29.7   -1.6  -10.6    7.1
   40   40 A L  H &lt;&lt; S+     0   0   41     -3,-1.1     4,-0.4    -4,-1.0    -1,-0.3   0.805  98.2  52.7 -61.9 -29.5    1.4   -8.3    6.6
   41   41 A C  H X4 S+     0   0    9     -3,-2.1     3,-1.3    -4,-0.3     4,-0.3   0.939 109.6  45.0 -71.9 -49.2    0.1   -7.5    3.1
   42   42 A E  H &gt;X S+     0   0   85     -4,-1.2     3,-1.5     1,-0.3     4,-0.9   0.773  97.1  76.6 -65.8 -26.0   -3.4   -6.6    4.1
   43   43 A E  H 3X S+     0   0   59     -4,-1.8     4,-2.3     1,-0.3     3,-0.4   0.790  78.3  75.0 -55.0 -28.1   -1.9   -4.5    6.9
   44   44 A A  H &lt;&gt; S+     0   0   11     -3,-1.3     4,-1.8    -4,-0.4    -1,-0.3   0.889  98.4  43.4 -51.9 -43.3   -1.1   -1.9    4.2
   45   45 A A  H &lt;&gt; S+     0   0   16     -3,-1.5     4,-1.0    -4,-0.3    -1,-0.3   0.740 108.9  60.4 -75.1 -23.7   -4.8   -0.9    4.1
   46   46 A K  H  X S+     0   0   94     -4,-0.9     4,-1.5    -3,-0.4    -2,-0.2   0.929 109.4  39.7 -69.1 -46.8   -4.9   -1.0    7.9
   47   47 A K  H &gt;X S+     0   0   53     -4,-2.3     4,-1.6     2,-0.2     3,-0.5   0.975 116.0  48.6 -66.9 -56.9   -2.3    1.7    8.3
   48   48 A A  H 3X S+     0   0    6     -4,-1.8     4,-1.7     1,-0.2    -1,-0.2   0.779 109.2  58.1 -54.5 -27.2   -3.4    3.9    5.5
   49   49 A E  H 3X S+     0   0   94     -4,-1.0     4,-1.2     2,-0.2    -1,-0.2   0.914  99.8  55.0 -70.3 -44.4   -6.9    3.6    6.9
   50   50 A E  H XX S+     0   0  117     -4,-1.5     4,-0.9    -3,-0.5     3,-0.6   0.935 117.0  36.0 -54.2 -51.0   -5.9    5.0   10.3
   51   51 A L  H 3X S+     0   0   11     -4,-1.6     4,-2.7     1,-0.2    -1,-0.2   0.813 107.7  67.4 -73.0 -30.9   -4.5    8.2    8.7
   52   52 A F  H 3&lt; S+     0   0   53     -4,-1.7     4,-0.5    -5,-0.3    -1,-0.2   0.757  96.6  58.3 -60.5 -24.0   -7.2    8.2    6.0
   53   53 A K  H X&lt; S+     0   0  118     -4,-1.2     3,-0.9    -3,-0.6     4,-0.3   0.972 114.2  31.8 -70.3 -56.7   -9.7    8.9    8.8
   54   54 A L  H &gt;X S+     0   0   80     -4,-0.9     3,-1.6     1,-0.2     4,-1.1   0.762 105.3  76.5 -72.5 -25.5   -8.1   12.1   10.1
   55   55 A A  H 3X S+     0   0   13     -4,-2.7     4,-0.9     1,-0.3    -1,-0.2   0.761  90.3  57.7 -56.1 -25.0   -7.0   12.9    6.6
   56   56 A E  H &lt;&gt; S+     0   0   37     -3,-0.9     4,-1.3    -4,-0.5    -1,-0.3   0.761  95.1  65.0 -77.0 -26.2  -10.6   13.9    5.9
   57   57 A E  H &lt;4 S+     0   0  131     -3,-1.6    -2,-0.2    -4,-0.3    -1,-0.2   0.940 110.5  34.6 -61.5 -49.3  -10.5   16.5    8.7
   58   58 A R  H  &lt; S+     0   0   86     -4,-1.1    -1,-0.2     3,-0.1    -2,-0.2   0.716 127.4  43.4 -78.0 -21.8   -7.9   18.6    6.9
   59   59 A L  H  &lt; S+     0   0   14     -4,-0.9   -57,-0.4    -5,-0.3   -53,-0.2   0.938 123.6   4.1 -85.1 -77.5   -9.4   17.7    3.5
   60   60 A K  S  &lt; S-     0   0   57     -4,-1.3     2,-0.7   -59,-0.2    -1,-0.1  -0.340  78.0-102.8-101.0-175.7  -13.2   17.9    3.8
   61   61 A K              0   0  211     -2,-0.1    -4,-0.1    -3,-0.1    -3,-0.1  -0.783 360.0 360.0-114.8  87.1  -15.6   19.0    6.6
   62   62 A L              0   0  154     -2,-0.7    -5,-0.0    -6,-0.2    -6,-0.0  -0.479 360.0 360.0 -63.4 360.0  -17.0   15.8    8.2
   63        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   64    1 B M              0   0  132      0, 0.0    59,-0.2     0, 0.0    58,-0.1   0.000 360.0 360.0 360.0  25.4   11.0  -17.2  -10.9
   65    2 B K        -     0   0  146     57,-0.4    58,-0.1    58,-0.0    57,-0.1   0.990 360.0 -96.3 -72.9 -74.6    9.0  -20.3  -11.5
   66    3 B K  S    S+     0   0  166     56,-0.1    56,-0.0     0, 0.0    -1,-0.0   0.142 109.2  23.6-179.4 -37.7    6.2  -19.2  -13.9
   67    4 B L  S    S+     0   0  121     55,-0.1     4,-0.3   -37,-0.1     3,-0.1   0.615 117.7  57.4-116.9 -26.9    3.1  -18.5  -11.8
   68    5 B R  S &gt;&gt; S+     0   0  107      1,-0.2     3,-2.5     2,-0.2     4,-0.5   0.919  98.5  59.4 -72.1 -45.5    4.6  -17.7   -8.4
   69    6 B E  H &gt;&gt; S+     0   0   69      1,-0.3     3,-1.3    53,-0.2     4,-1.2   0.789  89.7  75.2 -53.8 -28.3    6.8  -14.9   -9.7
   70    7 B E  H 3&gt; S+     0   0  101      1,-0.3     4,-0.9     2,-0.2    -1,-0.3   0.805  91.0  55.6 -54.9 -30.0    3.6  -13.2  -10.8
   71    8 B A  H &lt;&gt; S+     0   0   13     -3,-2.5     4,-1.1    -4,-0.3    -1,-0.3   0.774  97.4  63.4 -74.1 -27.0    3.0  -12.4   -7.1
   72    9 B A  H &lt;X S+     0   0    3     -3,-1.3     4,-0.9    -4,-0.5     3,-0.4   0.891 100.8  50.7 -64.2 -40.8    6.4  -10.7   -6.9
   73   10 B K  H  X S+     0   0  121     -4,-1.2     4,-1.2     1,-0.2     3,-0.4   0.853  98.8  67.1 -65.7 -35.3    5.3   -8.0   -9.4
   74   11 B L  H  X S+     0   0   37     -4,-0.9     4,-0.9     1,-0.3     3,-0.5   0.895 104.1  43.7 -51.9 -44.0    2.1   -7.4   -7.4
   75   12 B F  H  X S+     0   0   12     -4,-1.1     4,-1.8    -3,-0.4    -1,-0.3   0.740 100.2  72.8 -74.0 -23.5    4.3   -6.0   -4.6
   76   13 B E  H  X S+     0   0   99     -4,-0.9     4,-1.1    -3,-0.4    -1,-0.2   0.864  99.5  45.5 -58.6 -37.4    6.4   -4.0   -7.1
   77   14 B E  H  X S+     0   0  102     -4,-1.2     4,-3.0    -3,-0.5     5,-0.4   0.842 104.3  63.0 -75.0 -34.9    3.4   -1.7   -7.6
   78   15 B W  H  X S+     0   0   36     -4,-0.9     4,-1.0     1,-0.2    -2,-0.2   0.923 111.3  36.7 -55.4 -47.9    2.8   -1.3   -3.9
   79   16 B K  H  X S+     0   0  118     -4,-1.8     4,-0.6     2,-0.2    -1,-0.2   0.763 116.2  57.2 -76.6 -26.1    6.2    0.3   -3.4
   80   17 B K  H &gt;X S+     0   0  138     -4,-1.1     3,-2.0    -5,-0.3     4,-1.2   0.981 106.5  44.5 -68.1 -59.0    6.0    2.1   -6.7
   81   18 B L  H 3X S+     0   0   60     -4,-3.0     4,-3.2     1,-0.3     5,-0.3   0.825 106.5  63.9 -55.3 -32.4    2.8    4.0   -6.0
   82   19 B A  H 3X S+     0   0    9     -4,-1.0     4,-0.6    -5,-0.4    -1,-0.3   0.761  98.8  55.7 -63.7 -24.7    4.2    4.8   -2.6
   83   20 B E  H &lt;X S+     0   0  122     -3,-2.0     4,-1.5    -4,-0.6    -1,-0.2   0.939 117.0  31.4 -73.2 -49.5    6.9    6.8   -4.3
   84   21 B E  H  X S+     0   0  130     -4,-1.2     4,-2.7     2,-0.2     5,-0.3   0.933 117.7  54.3 -74.2 -48.4    4.6    9.1   -6.3
   85   22 B A  H  X S+     0   0    8     -4,-3.2     4,-1.7     1,-0.2    -1,-0.2   0.740 108.3  55.1 -57.9 -22.2    1.8    9.2   -3.7
   86   23 B A  H  X S+     0   0   21     -4,-0.6     4,-1.6    -5,-0.3    -1,-0.2   0.958 111.2  38.4 -76.0 -54.8    4.5   10.2   -1.2
   87   24 B K  H  &lt; S+     0   0  148     -4,-1.5    -2,-0.2     1,-0.2    -1,-0.1   0.813 121.8  47.2 -65.9 -30.4    5.8   13.3   -3.1
   88   25 B L  H &gt;&lt; S+     0   0   95     -4,-2.7     3,-1.9     2,-0.2     4,-0.3   0.887 103.2  61.1 -77.8 -41.6    2.3   14.1   -4.1
   89   26 B L  H &gt;X S+     0   0   20     -4,-1.7     4,-0.6    -5,-0.3     3,-0.5   0.921 115.6  33.3 -50.5 -50.3    0.8   13.7   -0.7
   90   27 B E  T 3&lt; S+     0   0  109     -4,-1.6    -1,-0.3     1,-0.2    -2,-0.2   0.248  86.9 111.7 -90.8  12.2    3.0   16.5    0.7
   91   28 B G  T &lt;4 S-     0   0   63     -3,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.660 110.5 -59.7 -59.7 -14.2    2.8   18.3   -2.7
   92   29 B G  T &lt;4 S+     0   0   63     -3,-0.5    -1,-0.2    -4,-0.3    -2,-0.1   0.566 107.8 106.8 135.4  45.2    0.8   20.9   -0.8
   93   30 B G  S  &lt; S-     0   0    8     -4,-0.6     2,-0.2     1,-0.2    -3,-0.1   0.761  87.1 -25.9-111.8 -44.8   -2.3   19.4    0.7
   94   31 B G        -     0   0   26     -5,-0.5     2,-0.4   -89,-0.0    -1,-0.2  -0.802  48.1-174.4-176.0 131.1   -1.8   19.3    4.4
   95   32 B G        +     0   0   74     -2,-0.2     3,-0.1     1,-0.1    -5,-0.0  -0.916  24.0 142.0-137.9 111.2    1.1   19.0    6.8
   96   33 B G  S    S-     0   0   67     -2,-0.4     2,-0.3     1,-0.4    -1,-0.1   0.765  71.0  -4.7-111.4 -45.1    0.7   18.6   10.6
   97   34 B G     &gt;  -     0   0   38      1,-0.1     4,-1.4     0, 0.0    -1,-0.4  -0.993  52.3-127.0-152.2 156.2    3.4   16.2   11.7
   98   35 B G  H  &gt; S+     0   0   64     -2,-0.3     4,-1.7     1,-0.2    -1,-0.1   0.933 111.2  48.6 -68.9 -47.1    6.3   14.1   10.4
   99   36 B E  H  &gt; S+     0   0  161      1,-0.2     4,-0.9     2,-0.2    -1,-0.2   0.865 104.6  62.8 -60.8 -37.1    5.2   10.9   12.1
  100   37 B L  H &gt;4 S+     0   0   73      1,-0.2     3,-1.2     2,-0.2     4,-0.3   0.954 109.6  37.3 -52.6 -56.7    1.6   11.4   10.9
  101   38 B M  H &gt;X S+     0   0   36     -4,-1.4     3,-2.1     1,-0.3     4,-1.1   0.780 102.3  76.2 -67.2 -27.0    2.6   11.2    7.2
  102   39 B K  H 3X S+     0   0  123     -4,-1.7     4,-1.8     1,-0.3    -1,-0.3   0.801  83.1  67.4 -54.1 -29.6    5.1    8.4    8.2
  103   40 B L  H &lt;&lt; S+     0   0   41     -3,-1.2     4,-0.4    -4,-0.9    -1,-0.3   0.805  98.0  52.8 -61.8 -29.4    2.1    6.1    8.5
  104   41 B C  H X4 S+     0   0    9     -3,-2.1     3,-1.4    -4,-0.3     4,-0.3   0.940 109.5  44.9 -71.8 -49.3    1.7    6.4    4.7
  105   42 B E  H &gt;X S+     0   0   85     -4,-1.1     3,-1.5     1,-0.3     4,-0.9   0.773  97.2  76.7 -65.8 -25.9    5.3    5.5    3.8
  106   43 B E  H 3X S+     0   0   58     -4,-1.8     4,-2.3     1,-0.3     3,-0.4   0.790  78.3  74.8 -55.0 -28.3    5.0    2.6    6.3
  107   44 B A  H &lt;&gt; S+     0   0   10     -3,-1.4     4,-1.8    -4,-0.4    -1,-0.3   0.889  98.4  43.5 -51.9 -43.2    2.9    0.8    3.7
  108   45 B A  H &lt;&gt; S+     0   0   16     -3,-1.5     4,-1.0    -4,-0.3    -1,-0.3   0.740 109.0  60.4 -75.1 -23.7    6.1    0.1    1.7
  109   46 B K  H  X S+     0   0   92     -4,-0.9     4,-1.5    -3,-0.4    -2,-0.2   0.929 109.5  39.6 -69.2 -46.8    7.9   -0.8    5.0
  110   47 B K  H &gt;X S+     0   0   52     -4,-2.3     4,-1.6     2,-0.2     3,-0.5   0.975 115.9  48.7 -67.0 -56.9    5.5   -3.7    5.8
  111   48 B A  H 3X S+     0   0    7     -4,-1.8     4,-1.7     1,-0.2    -1,-0.2   0.778 109.2  58.1 -54.4 -27.1    5.2   -5.0    2.2
  112   49 B E  H 3X S+     0   0   96     -4,-1.0     4,-1.2     2,-0.2    -1,-0.2   0.914  99.7  55.1 -70.4 -44.3    8.9   -4.9    2.0
  113   50 B E  H XX S+     0   0  114     -4,-1.5     4,-0.9    -3,-0.5     3,-0.6   0.935 117.0  35.9 -54.0 -51.1    9.5   -7.2    5.0
  114   51 B L  H 3X S+     0   0   11     -4,-1.6     4,-2.6     1,-0.2    -1,-0.2   0.814 107.9  67.3 -73.1 -31.0    7.3   -9.9    3.4
  115   52 B F  H 3&lt; S+     0   0   51     -4,-1.7     4,-0.5    -5,-0.3    -1,-0.2   0.757  96.7  58.3 -60.6 -24.0    8.6   -9.0   -0.0
  116   53 B K  H X&lt; S+     0   0  116     -4,-1.2     3,-0.9    -3,-0.6     4,-0.3   0.972 114.2  31.8 -70.3 -56.8   12.0  -10.3    1.1
  117   54 B L  H &gt;X S+     0   0   78     -4,-0.9     3,-1.6     1,-0.2     4,-1.1   0.763 105.3  76.5 -72.4 -25.5   10.9  -13.8    2.1
  118   55 B A  H 3X S+     0   0   12     -4,-2.6     4,-0.9     1,-0.3    -1,-0.2   0.762  90.3  57.7 -56.1 -25.0    8.3  -13.8   -0.7
  119   56 B E  H &lt;&gt; S+     0   0   38     -3,-0.9     4,-1.3    -4,-0.5    -1,-0.3   0.762  95.1  65.0 -77.1 -26.2   11.2  -14.3   -3.1
  120   57 B E  H &lt;4 S+     0   0  132     -3,-1.6    -2,-0.2    -4,-0.3    -1,-0.2   0.940 110.5  34.6 -61.5 -49.3   12.2  -17.5   -1.3
  121   58 B R  H  &lt; S+     0   0   85     -4,-1.1    -1,-0.2     3,-0.1    -2,-0.2   0.717 127.4  43.4 -78.1 -21.8    9.0  -19.3   -2.3
  122   59 B L  H  &lt; S+     0   0   16     -4,-0.9   -57,-0.4    -5,-0.3   -53,-0.2   0.939 123.7   4.1 -85.1 -77.5    9.0  -17.4   -5.6
  123   60 B K  S  &lt; S-     0   0   59     -4,-1.3     2,-0.7   -59,-0.2    -1,-0.1  -0.342  78.0-102.8-101.0-175.6   12.5  -17.4   -7.1
  124   61 B K              0   0  211     -2,-0.1    -4,-0.1    -3,-0.1    -3,-0.1  -0.782 360.0 360.0-114.7  87.0   15.7  -19.0   -6.0
  125   62 B L              0   0  153     -2,-0.7    -5,-0.0    -6,-0.2    -6,-0.0  -0.478 360.0 360.0 -63.4 360.0   17.9  -16.3   -4.4
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>