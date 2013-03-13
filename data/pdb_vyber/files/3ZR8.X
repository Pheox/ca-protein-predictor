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
		Format.id = '3ZR8';
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
		<input id="q" type="text" name="q" size="40" value="3ZR8"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3ZR8</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="75282"/>
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
						<input type="hidden" name="nr" value="75282"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="75282"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=75282">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         15-JUN-11   <span class="highlight">3ZR8</span>                                                             .
COMPND   2 MOLECULE: AVR3A11;                                                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: PHYTOPHTHORA CAPSICI;                                                                          .
AUTHOR    L.S.BOUTEMY,S.R.F.KING,J.WIN,R.K.HUGHES,T.A.CLARKE,                                                                  .
   65  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4774.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   47 72.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   10 15.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   35 53.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  0  0  0  1  1  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   68 X G     &gt;        0   0   64      0, 0.0     4,-2.5     0, 0.0     3,-0.2   0.000 360.0 360.0 360.0-167.1   18.4    7.3   44.2
    2   69 X P  H  &gt;  +     0   0  114      0, 0.0     4,-2.4     0, 0.0     5,-0.2   0.833 360.0  53.0 -51.7 -41.2   20.5    5.9   47.0
    3   70 X T  H  &gt; S+     0   0  125      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.938 112.8  43.4 -60.5 -48.5   22.9    8.8   47.1
    4   71 X E  H  &gt; S+     0   0   74     -3,-0.2     4,-2.7     1,-0.2     5,-0.3   0.916 113.0  52.2 -63.6 -45.4   20.2   11.4   47.5
    5   72 X K  H  X S+     0   0  102     -4,-2.5     4,-2.2     1,-0.2    -1,-0.2   0.932 113.1  44.3 -58.1 -46.7   18.2    9.4   50.0
    6   73 X A  H  X S+     0   0   64     -4,-2.4     4,-2.4    -5,-0.2    -1,-0.2   0.914 113.5  50.2 -65.6 -41.3   21.2    8.9   52.2
    7   74 X A  H  X S+     0   0   55     -4,-2.4     4,-1.9    -5,-0.2    -2,-0.2   0.908 112.2  46.1 -66.1 -43.5   22.4   12.5   52.0
    8   75 X V  H  X S+     0   0    5     -4,-2.7     4,-2.4     2,-0.2    -1,-0.2   0.929 113.4  49.8 -66.3 -44.4   18.9   14.0   52.9
    9   76 X K  H  X S+     0   0   66     -4,-2.2     4,-2.6    -5,-0.3    -2,-0.2   0.895 107.2  55.0 -62.0 -36.2   18.6   11.5   55.8
   10   77 X K  H  X S+     0   0  163     -4,-2.4     4,-1.7     2,-0.2    -1,-0.2   0.914 108.9  48.3 -62.7 -40.7   22.1   12.5   57.0
   11   78 X M  H  X S+     0   0   47     -4,-1.9     4,-1.8     2,-0.2    -1,-0.2   0.910 110.4  51.5 -62.6 -42.3   20.9   16.1   57.1
   12   79 X A  H  X S+     0   0    0     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.907 107.9  51.7 -60.2 -42.0   17.8   15.2   58.9
   13   80 X K  H  X S+     0   0  115     -4,-2.6     4,-2.2     1,-0.2    -1,-0.2   0.832 104.4  57.4 -65.7 -32.2   19.8   13.3   61.5
   14   81 X A  H  X S+     0   0   32     -4,-1.7     4,-1.4     2,-0.2     7,-0.2   0.902 108.4  46.6 -64.5 -40.5   22.0   16.4   62.0
   15   82 X I  H  &lt; S+     0   0    2     -4,-1.8    -2,-0.2     2,-0.2    -1,-0.2   0.908 109.4  54.4 -64.5 -42.7   18.8   18.3   62.9
   16   83 X M  H  &lt; S+     0   0   55     -4,-2.4    -2,-0.2     1,-0.2    -1,-0.2   0.922 112.5  43.6 -56.7 -43.0   17.7   15.5   65.2
   17   84 X A  H  &lt; S+     0   0   89     -4,-2.2    -1,-0.2     1,-0.3    -2,-0.2   0.738 130.7  22.1 -73.7 -26.0   21.0   15.8   67.0
   18   85 X D    &gt;&lt;  -     0   0   49     -4,-1.4     3,-2.4    -3,-0.2     4,-0.3  -0.781  64.2-165.3-147.0  94.5   21.0   19.6   67.2
   19   86 X P  G &gt;  S+     0   0   80      0, 0.0     3,-1.7     0, 0.0    -1,-0.1   0.811  87.1  68.4 -51.5 -33.0   17.6   21.3   66.8
   20   87 X S  G 3  S+     0   0   91      1,-0.3     3,-0.4     2,-0.1     4,-0.3   0.686  87.6  65.7 -66.3 -15.9   19.4   24.6   66.1
   21   88 X K  G X&gt; S+     0   0   84     -3,-2.4     4,-1.8    -7,-0.2     3,-0.6   0.569  73.7  98.7 -77.1  -8.9   20.7   23.4   62.8
   22   89 X A  H &lt;&gt; S+     0   0   18     -3,-1.7     4,-2.9    -4,-0.3     5,-0.2   0.876  80.1  46.4 -53.5 -49.9   17.2   23.1   61.3
   23   90 X D  H 3&gt; S+     0   0   92     -3,-0.4     4,-2.2     1,-0.2    -1,-0.3   0.842 108.2  57.6 -66.5 -31.1   17.1   26.4   59.4
   24   91 X D  H &lt;&gt; S+     0   0  106     -3,-0.6     4,-1.3    -4,-0.3    -1,-0.2   0.927 114.7  38.6 -58.3 -47.1   20.6   25.8   57.9
   25   92 X V  H  X S+     0   0    6     -4,-1.8     4,-2.7     2,-0.2    -2,-0.2   0.911 114.1  52.1 -69.4 -45.2   19.2   22.5   56.4
   26   93 X Y  H  X S+     0   0    4     -4,-2.9     4,-2.5     1,-0.2     5,-0.2   0.869 106.2  55.2 -65.7 -35.8   15.8   23.8   55.4
   27   94 X Q  H  X S+     0   0   86     -4,-2.2     4,-2.1    -5,-0.2    -1,-0.2   0.919 111.2  46.2 -53.9 -48.2   17.3   26.7   53.5
   28   95 X K  H  X S+     0   0  108     -4,-1.3     4,-1.7    -5,-0.2    -2,-0.2   0.913 111.9  49.9 -61.4 -48.2   19.4   24.1   51.6
   29   96 X W  H  X&gt;S+     0   0    4     -4,-2.7     5,-2.1     2,-0.2     4,-0.6   0.895 109.8  51.0 -62.8 -38.9   16.4   21.9   51.0
   30   97 X A  H &gt;&lt;5S+     0   0   35     -4,-2.5     3,-1.2     1,-0.2    -2,-0.2   0.937 109.9  49.2 -64.4 -42.6   14.3   24.8   49.7
   31   98 X D  H 3&lt;5S+     0   0  148     -4,-2.1    -1,-0.2     1,-0.3    -2,-0.2   0.808 110.3  52.7 -65.3 -28.4   17.1   25.8   47.3
   32   99 X K  H 3&lt;5S-     0   0  125     -4,-1.7    -1,-0.3    -5,-0.1    -2,-0.2   0.526 116.2-118.0 -82.8  -9.2   17.2   22.1   46.2
   33  100 X G  T &lt;&lt;5 +     0   0   44     -3,-1.2     2,-0.3    -4,-0.6    -3,-0.2   0.578  51.8 163.6  88.6  12.0   13.4   22.1   45.5
   34  101 X Y      &lt; -     0   0   13     -5,-2.1    -1,-0.2     4,-0.1     2,-0.2  -0.455  22.6-153.7 -72.1 130.4   12.2   19.5   48.0
   35  102 X T     &gt;  -     0   0   65     -2,-0.3     4,-2.7     1,-0.1     5,-0.2  -0.542  29.1-109.8 -90.1 163.9    8.5   19.5   48.7
   36  103 X L  H  &gt; S+     0   0   29      1,-0.2     4,-1.3     2,-0.2    -1,-0.1   0.892 120.0  52.0 -60.0 -38.8    7.0   18.3   51.9
   37  104 X T  H  4 S+     0   0  128      1,-0.2     4,-0.4     2,-0.2    -1,-0.2   0.918 112.3  45.6 -58.6 -44.6    5.5   15.2   50.1
   38  105 X Q  H &gt;4 S+     0   0   76      1,-0.2     3,-1.8     2,-0.2     4,-0.4   0.896 103.9  64.1 -70.7 -39.9    8.8   14.4   48.6
   39  106 X L  H &gt;&lt; S+     0   0    0     -4,-2.7     3,-2.3     1,-0.3     4,-0.3   0.851  89.6  66.6 -56.3 -45.6   10.7   14.8   51.9
   40  107 X S  G &gt;&lt; S+     0   0   61     -4,-1.3     3,-1.8     1,-0.3    -1,-0.3   0.818  89.4  65.6 -41.5 -34.8    8.8   12.0   53.5
   41  108 X D  G &lt;  S+     0   0   72     -3,-1.8     3,-0.3    -4,-0.4    -1,-0.3   0.723 104.5  46.0 -65.8 -18.8   10.6    9.5   51.0
   42  109 X F  G &lt;  S+     0   0   12     -3,-2.3    -1,-0.3    -4,-0.4    -2,-0.2   0.356 105.7  62.7-102.0  -0.9   13.9   10.4   52.8
   43  110 X L    &lt;   +     0   0   22     -3,-1.8     8,-0.4    -4,-0.3    -2,-0.2   0.092  67.6 138.8-117.9  25.6   12.4   10.1   56.3
   44  111 X K        +     0   0  138     -3,-0.3     2,-0.3    -4,-0.1     4,-0.0  -0.356  22.9 164.2 -71.2 143.4   11.4    6.4   56.4
   45  112 X S        -     0   0   53     -2,-0.1     4,-0.2     1,-0.1     5,-0.1  -0.990  50.5-128.6-154.2 151.5   12.1    4.5   59.6
   46  113 X K  S    S+     0   0  203     -2,-0.3     2,-0.7     2,-0.1    -1,-0.1   0.643  98.5  80.1 -64.6 -20.7   11.3    1.3   61.5
   47  114 X T  S &gt;  S-     0   0   65     -3,-0.0     3,-2.2     1,-0.0     4,-0.2  -0.857  94.4-119.4 -96.3 114.4   10.5    3.6   64.4
   48  115 X R  T 3  S-     0   0  248     -2,-0.7    -2,-0.1     1,-0.3    -4,-0.0  -0.323  93.1  -0.9 -55.2 125.1    7.1    5.2   64.1
   49  116 X G  T &gt;  S+     0   0   35     -4,-0.2     3,-2.4    -2,-0.1     4,-0.3   0.542  82.8 148.4  77.3  10.6    7.5    9.0   63.9
   50  117 X K  T &lt;  S+     0   0   96     -3,-2.2     3,-0.3     1,-0.3    -2,-0.1   0.831  77.9  29.2 -51.5 -45.2   11.3    9.0   64.2
   51  118 X Y  T &gt;&gt; S+     0   0   14     -8,-0.4     4,-2.3    -4,-0.2     3,-0.7   0.110  81.2 120.9-104.0  22.9   11.8   12.1   62.1
   52  119 X D  H &lt;&gt; S+     0   0   90     -3,-2.4     4,-3.2     1,-0.3     5,-0.2   0.846  73.2  56.4 -55.4 -37.4    8.6   13.8   62.8
   53  120 X R  H 3&gt; S+     0   0   99     -3,-0.3     4,-2.3    -4,-0.3    -1,-0.3   0.893 108.3  47.7 -61.6 -39.1   10.4   16.9   64.2
   54  121 X V  H &lt;&gt; S+     0   0    0     -3,-0.7     4,-1.9     2,-0.2    -2,-0.2   0.933 114.7  45.2 -64.9 -46.9   12.3   17.2   60.9
   55  122 X Y  H  X S+     0   0   78     -4,-2.3     4,-2.4     1,-0.2    -2,-0.2   0.945 114.9  48.6 -58.4 -50.7    9.1   16.9   58.9
   56  123 X N  H  X S+     0   0   84     -4,-3.2     4,-2.2     1,-0.2    -2,-0.2   0.888 110.1  50.9 -60.6 -43.1    7.2   19.3   61.2
   57  124 X G  H  X S+     0   0   23     -4,-2.3     4,-2.7    -5,-0.2    -1,-0.2   0.879 110.7  48.6 -64.5 -39.0   10.0   21.9   61.1
   58  125 X Y  H  X S+     0   0    0     -4,-1.9     4,-2.8     2,-0.2     5,-0.3   0.885 108.6  53.9 -69.8 -35.7   10.1   21.9   57.3
   59  126 X M  H  X S+     0   0   76     -4,-2.4     4,-3.1     2,-0.2     5,-0.5   0.923 112.3  45.0 -60.9 -43.0    6.3   22.2   57.1
   60  127 X T  H  X S+     0   0   82     -4,-2.2     4,-2.0     3,-0.2    -2,-0.2   0.953 112.6  51.1 -65.2 -46.6    6.6   25.3   59.3
   61  128 X Y  H  &lt; S+     0   0   89     -4,-2.7    -2,-0.2     1,-0.2    -1,-0.2   0.923 123.0  30.4 -54.2 -49.4    9.5   26.7   57.3
   62  129 X R  H  &lt; S+     0   0  111     -4,-2.8    -1,-0.2    -5,-0.1    -2,-0.2   0.875 133.6  23.8 -74.9 -43.2    7.6   26.2   54.0
   63  130 X D  H  &lt; S+     0   0  100     -4,-3.1     2,-0.2    -5,-0.3    -3,-0.2   0.553  84.7 107.1-118.0 -11.0    4.0   26.7   55.0
   64  131 X Y     &lt;        0   0  177     -4,-2.0    -4,-0.0    -5,-0.5     0, 0.0  -0.538 360.0 360.0 -69.9 136.9    3.6   28.8   58.2
   65  132 X V              0   0  185     -2,-0.2    -1,-0.1     0, 0.0    -2,-0.1  -0.819 360.0 360.0 -92.0 360.0    2.4   32.3   57.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>