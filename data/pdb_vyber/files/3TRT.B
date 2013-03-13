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
		Format.id = '3TRT';
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
		<input id="q" type="text" name="q" size="40" value="3TRT"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3TRT</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="76407"/>
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
						<input type="hidden" name="nr" value="76407"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="76407"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=76407">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    STRUCTURAL PROTEIN                      10-SEP-11   <span class="highlight">3TRT</span>                                                             .
COMPND   2 MOLECULE: VIMENTIN;                                                                                                 .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    A.A.CHERNYATINA,S.V.STRELKOV                                                                                         .
  148  2  1  0  1 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 11477.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  133 89.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    4  2.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
  129 87.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  2    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  261 A S              0   0  153      0, 0.0     3,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 134.4    4.9    2.0  110.7
    2  262 A K        -     0   0  161      1,-0.1     2,-0.1    75,-0.0     0, 0.0  -0.379 360.0 -96.7 -72.2 150.5    7.9    0.5  108.9
    3  263 A P        +     0   0   81      0, 0.0     2,-0.2     0, 0.0    -1,-0.1  -0.487  56.4 157.6 -64.3 137.1    9.9    2.4  106.3
    4  264 A D        -     0   0   90     74,-0.2     3,-0.3    -2,-0.1     4,-0.2  -0.774  28.7-175.2-166.7 116.0    8.6    1.4  102.8
    5  265 A a     &gt;  +     0   0   18     -2,-0.2     4,-2.8     1,-0.2     5,-0.2   0.219  54.3 112.8-101.6  17.1    9.0    3.3   99.6
    6  266 A T  H  &gt; S+     0   0   60      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.912  78.3  44.3 -54.5 -51.3    6.9    0.9   97.5
    7  267 A A  H  &gt; S+     0   0   55     -3,-0.3     4,-1.8     2,-0.2    -1,-0.2   0.844 115.4  46.8 -65.7 -40.0    4.0    3.3   96.9
    8  268 A A  H  &gt; S+     0   0   30      2,-0.2     4,-1.7    -4,-0.2    -1,-0.2   0.893 111.2  52.2 -69.9 -40.8    6.2    6.4   96.0
    9  269 A X  H  X S+     0   0   47     -4,-2.8     4,-1.9     1,-0.2    -2,-0.2   0.882 109.5  50.7 -63.0 -36.8    8.4    4.3   93.7
   10  270 A R  H  X S+     0   0  117     -4,-1.9     4,-2.3    -5,-0.2    -1,-0.2   0.873 106.2  52.7 -71.6 -38.2    5.3    3.1   91.9
   11  271 A D  H  X S+     0   0  101     -4,-1.8     4,-1.6     1,-0.2    -1,-0.2   0.872 110.0  51.4 -63.1 -33.6    3.9    6.6   91.4
   12  272 A V  H  X S+     0   0    8     -4,-1.7     4,-1.9     2,-0.2    -2,-0.2   0.887 108.5  49.4 -68.0 -40.7    7.3    7.5   89.9
   13  273 A R  H  X S+     0   0  110     -4,-1.9     4,-1.3     1,-0.2    -2,-0.2   0.903 111.6  49.8 -64.0 -39.8    7.1    4.5   87.5
   14  274 A Q  H  X S+     0   0  103     -4,-2.3     4,-1.5     2,-0.2    -1,-0.2   0.845 109.2  51.1 -68.8 -34.2    3.6    5.5   86.4
   15  275 A Q  H  X S+     0   0  104     -4,-1.6     4,-1.4     1,-0.2    -1,-0.2   0.888 112.2  46.5 -69.0 -40.3    4.7    9.1   85.8
   16  276 A Y  H  X S+     0   0   35     -4,-1.9     4,-2.6     2,-0.2    -2,-0.2   0.687 102.6  64.7 -78.0 -17.9    7.6    8.0   83.6
   17  277 A E  H  X S+     0   0  119     -4,-1.3     4,-2.7     2,-0.2     5,-0.2   0.970 104.7  46.0 -61.8 -54.2    5.4    5.6   81.8
   18  278 A S  H  X S+     0   0   85     -4,-1.5     4,-1.8     2,-0.2    -2,-0.2   0.883 112.5  51.2 -54.4 -42.1    3.4    8.6   80.5
   19  279 A V  H  X S+     0   0   44     -4,-1.4     4,-2.2     2,-0.2     3,-0.4   0.979 111.4  45.6 -63.2 -54.6    6.6   10.4   79.6
   20  280 A A  H  X S+     0   0   25     -4,-2.6     4,-2.4     1,-0.2     5,-0.2   0.914 112.6  50.4 -52.7 -48.5    8.1    7.5   77.7
   21  281 A A  H  X S+     0   0   45     -4,-2.7     4,-1.9     1,-0.2    -1,-0.2   0.840 108.6  54.7 -62.0 -31.9    4.9    6.9   75.8
   22  282 A K  H  X S+     0   0   88     -4,-1.8     4,-2.3    -3,-0.4    -1,-0.2   0.938 109.4  45.2 -65.9 -49.9    4.8   10.6   74.9
   23  283 A N  H  X S+     0   0   65     -4,-2.2     4,-1.7     1,-0.2    -2,-0.2   0.877 112.2  52.0 -63.7 -37.0    8.2   10.6   73.4
   24  284 A L  H  X S+     0   0   63     -4,-2.4     4,-2.2    -5,-0.2    -1,-0.2   0.897 111.6  47.5 -66.6 -36.6    7.5    7.4   71.5
   25  285 A Q  H  X S+     0   0  110     -4,-1.9     4,-2.2    -5,-0.2    -2,-0.2   0.855 107.1  55.9 -70.7 -36.6    4.3    9.0   70.1
   26  286 A E  H  X S+     0   0  112     -4,-2.3     4,-1.7     2,-0.2    -1,-0.2   0.884 111.5  45.1 -60.0 -39.6    6.2   12.2   69.2
   27  287 A A  H  X S+     0   0   11     -4,-1.7     4,-2.6     2,-0.2     5,-0.3   0.934 110.4  52.2 -73.7 -45.4    8.5   10.1   67.1
   28  288 A E  H  X S+     0   0   70     -4,-2.2     4,-2.9     1,-0.2     5,-0.3   0.918 111.8  46.9 -55.1 -47.2    5.8    8.0   65.5
   29  289 A E  H  X S+     0   0  118     -4,-2.2     4,-1.7     1,-0.2    -1,-0.2   0.895 111.6  50.0 -64.6 -42.7    3.9   11.1   64.3
   30  290 A W  H  X S+     0   0  140     -4,-1.7     4,-1.2    -5,-0.2    -1,-0.2   0.908 116.4  41.9 -62.7 -40.8    7.0   12.8   63.0
   31  291 A Y  H  X S+     0   0   22     -4,-2.6     4,-2.1     2,-0.2    -2,-0.2   0.896 112.7  51.0 -78.3 -38.5    8.0    9.7   61.0
   32  292 A K  H  X S+     0   0  113     -4,-2.9     4,-1.7    -5,-0.3    -1,-0.2   0.838 108.9  54.9 -63.9 -30.7    4.6    8.8   59.7
   33  293 A S  H  X S+     0   0   67     -4,-1.7     4,-1.3    -5,-0.3    -1,-0.2   0.857 109.9  44.9 -69.4 -35.3    4.3   12.4   58.6
   34  294 A K  H  X S+     0   0   70     -4,-1.2     4,-1.7     2,-0.2    -2,-0.2   0.820 109.0  57.4 -76.5 -30.6    7.5   12.1   56.6
   35  295 A F  H  X S+     0   0   20     -4,-2.1     4,-1.0     1,-0.2    -2,-0.2   0.875 107.3  46.9 -68.6 -38.8    6.4    8.7   55.2
   36  296 A A  H  X S+     0   0   60     -4,-1.7     4,-2.3     2,-0.2    -1,-0.2   0.842 109.3  55.5 -70.0 -33.7    3.2   10.3   53.7
   37  297 A D  H  X S+     0   0   78     -4,-1.3     4,-2.1     1,-0.2    -2,-0.2   0.871 107.3  48.9 -65.5 -35.8    5.3   13.1   52.3
   38  298 A L  H  X S+     0   0   30     -4,-1.7     4,-1.7     2,-0.2    -1,-0.2   0.749 110.3  51.9 -74.5 -24.5    7.5   10.6   50.5
   39  299 A S  H  X S+     0   0   64     -4,-1.0     4,-2.2     2,-0.2     5,-0.2   0.908 110.1  47.7 -75.6 -43.4    4.4    8.9   49.1
   40  300 A E  H  X S+     0   0  121     -4,-2.3     4,-2.5     1,-0.2    -2,-0.2   0.940 113.1  49.5 -58.3 -46.4    3.0   12.1   47.8
   41  301 A A  H  X S+     0   0   37     -4,-2.1     4,-2.4     1,-0.2    -1,-0.2   0.861 108.8  51.1 -66.1 -38.0    6.4   12.9   46.3
   42  302 A A  H  X S+     0   0   17     -4,-1.7     4,-2.7     2,-0.2    -1,-0.2   0.936 112.0  46.4 -65.1 -46.1    6.8    9.6   44.5
   43  303 A N  H  X S+     0   0   89     -4,-2.2     4,-2.1     2,-0.2     5,-0.3   0.913 111.3  53.1 -62.9 -40.0    3.3    9.7   43.0
   44  304 A R  H  X S+     0   0  178     -4,-2.5     4,-2.5    -5,-0.2    -2,-0.2   0.936 111.1  46.4 -59.4 -46.4    4.0   13.3   41.9
   45  305 A N  H  X S+     0   0   45     -4,-2.4     4,-2.3     1,-0.2    -2,-0.2   0.926 111.9  51.0 -60.0 -45.8    7.2   12.2   40.2
   46  306 A N  H  X S+     0   0   70     -4,-2.7     4,-1.8     1,-0.2    -1,-0.2   0.809 113.9  43.4 -64.1 -31.4    5.5    9.3   38.5
   47  307 A D  H  X S+     0   0   92     -4,-2.1     4,-2.2     2,-0.2    -1,-0.2   0.838 111.7  53.4 -84.4 -35.3    2.7   11.4   37.2
   48  308 A A  H  X S+     0   0   32     -4,-2.5     4,-1.9    -5,-0.3    -2,-0.2   0.885 111.2  48.0 -57.9 -41.5    5.2   14.1   36.1
   49  309 A L  H  X S+     0   0   15     -4,-2.3     4,-2.7     2,-0.2    -2,-0.2   0.947 110.8  50.1 -67.5 -48.7    7.1   11.5   34.2
   50  310 A R  H  X S+     0   0  162     -4,-1.8     4,-2.3     1,-0.2    -2,-0.2   0.905 111.4  47.4 -55.1 -46.2    4.0   10.0   32.5
   51  311 A Q  H  X S+     0   0  122     -4,-2.2     4,-1.7     2,-0.2    -1,-0.2   0.906 110.5  53.3 -68.1 -38.0    2.8   13.4   31.3
   52  312 A A  H &gt;X S+     0   0    6     -4,-1.9     4,-1.7    -5,-0.2     3,-0.5   0.965 109.3  48.8 -54.6 -55.7    6.2   14.3   30.0
   53  313 A K  H 3X S+     0   0  113     -4,-2.7     4,-2.2     1,-0.3    -2,-0.2   0.899 108.2  52.9 -54.7 -44.6    6.3   11.0   28.0
   54  314 A Q  H 3X S+     0   0   91     -4,-2.3     4,-2.3     1,-0.2    -1,-0.3   0.839 104.4  57.5 -62.2 -34.3    2.9   11.6   26.5
   55  315 A E  H &lt;X S+     0   0   83     -4,-1.7     4,-2.6    -3,-0.5    -1,-0.2   0.945 110.0  43.5 -58.2 -48.2    4.0   15.1   25.4
   56  316 A S  H  X S+     0   0    0     -4,-1.7     4,-2.3     2,-0.2    -2,-0.2   0.808 108.3  57.3 -70.7 -31.8    6.9   13.5   23.4
   57  317 A T  H  X S+     0   0   48     -4,-2.2     4,-1.6    -5,-0.2    -1,-0.2   0.975 112.3  43.5 -59.6 -49.5    4.7   10.7   22.0
   58  318 A E  H  X S+     0   0  109     -4,-2.3     4,-1.7     1,-0.2    -2,-0.2   0.917 114.2  48.0 -62.8 -47.4    2.5   13.5   20.6
   59  319 A Y  H  X S+     0   0   53     -4,-2.6     4,-3.0     1,-0.2    -1,-0.2   0.865 106.2  59.3 -61.8 -38.7    5.4   15.7   19.3
   60  320 A R  H  X S+     0   0   85     -4,-2.3     4,-1.9     2,-0.2    -1,-0.2   0.901 104.4  49.1 -58.3 -45.8    7.1   12.7   17.7
   61  321 A R  H  X S+     0   0  167     -4,-1.6     4,-2.4     1,-0.2    -1,-0.2   0.936 111.4  50.9 -61.7 -43.0    4.0   12.0   15.5
   62  322 A Q  H  X S+     0   0   90     -4,-1.7     4,-2.5     1,-0.2     5,-0.3   0.921 106.4  53.8 -60.3 -44.5    4.0   15.7   14.6
   63  323 A V  H  X S+     0   0   18     -4,-3.0     4,-2.2     1,-0.2    -1,-0.2   0.910 110.9  48.1 -53.7 -41.4    7.7   15.6   13.6
   64  324 A Q  H  X S+     0   0  116     -4,-1.9     4,-1.4     2,-0.2    -2,-0.2   0.926 112.1  46.3 -69.6 -47.4    6.9   12.7   11.3
   65  325 A S  H  X S+     0   0   68     -4,-2.4     4,-2.1     1,-0.2    -1,-0.2   0.933 116.3  45.6 -57.8 -46.5    3.9   14.3    9.6
   66  326 A L  H  X S+     0   0   19     -4,-2.5     4,-3.3     1,-0.2    -2,-0.2   0.827 105.0  59.3 -73.0 -33.8    5.7   17.6    9.1
   67  327 A T  H  X S+     0   0   70     -4,-2.2     4,-2.0    -5,-0.3    -1,-0.2   0.870 109.8  45.4 -63.8 -33.3    9.0   16.1    7.8
   68  328 A X  H  X S+     0   0  142     -4,-1.4     4,-2.6     2,-0.2     5,-0.3   0.912 110.2  52.3 -78.4 -42.0    7.0   14.5    5.1
   69  329 A E  H  X S+     0   0   75     -4,-2.1     4,-2.1     1,-0.2    -2,-0.2   0.969 111.3  49.6 -52.0 -51.8    5.0   17.7    4.4
   70  330 A V  H  X S+     0   0   23     -4,-3.3     4,-2.1     1,-0.2    -2,-0.2   0.918 111.2  48.4 -52.7 -47.1    8.4   19.5    4.1
   71  331 A D  H  X S+     0   0  116     -4,-2.0     4,-1.0     1,-0.2    -1,-0.2   0.895 111.0  48.7 -64.4 -41.7    9.7   16.8    1.8
   72  332 A A  H  &lt; S+     0   0   74     -4,-2.6    -1,-0.2     3,-0.2    -2,-0.2   0.835 113.1  49.7 -67.3 -32.1    6.7   16.9   -0.6
   73  333 A L  H  &lt; S+     0   0   71     -4,-2.1    -2,-0.2    -5,-0.3    -1,-0.2   0.855 106.0  51.9 -77.1 -39.1    6.9   20.7   -0.7
   74  334 A K  H  &lt;        0   0  173     -4,-2.1    -1,-0.2    -5,-0.2    -2,-0.2   0.755 360.0 360.0 -69.4 -21.7   10.5   21.1   -1.5
   75  335 A G     &lt;        0   0   92     -4,-1.0    -3,-0.2    -5,-0.2    -2,-0.2   0.371 360.0 360.0 152.4 360.0    9.9   18.7   -4.3
   76        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   77  262 B K              0   0  178      0, 0.0   -75,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 125.9   13.6    6.7  108.2
   78  263 B P        -     0   0   92      0, 0.0   -74,-0.2     0, 0.0     0, 0.0  -0.253 360.0-136.2 -61.2 147.6   14.3    7.8  104.6
   79  264 B D        -     0   0  122    -76,-0.1     0, 0.0   -74,-0.0     0, 0.0   0.448  43.9-117.3 -81.6  -2.3   11.8   10.2  103.0
   80  265 B a  S  &gt; S+     0   0   20      1,-0.0     4,-2.6     3,-0.0     5,-0.1   0.440  84.0 118.9  82.0   1.0   12.0    8.0   99.9
   81  266 B T  H  &gt; S+     0   0   83      2,-0.2     4,-2.6     1,-0.2     5,-0.1   0.863  76.5  51.5 -66.1 -36.0   13.5   10.7   97.6
   82  267 B A  H  &gt; S+     0   0   75      2,-0.2     4,-1.9     1,-0.2    -1,-0.2   0.919 111.7  47.0 -62.9 -43.4   16.6    8.6   97.1
   83  268 B A  H  &gt; S+     0   0   28      2,-0.2     4,-1.9     1,-0.2    -2,-0.2   0.908 112.3  50.1 -64.9 -41.3   14.4    5.6   96.1
   84  269 B X  H  X S+     0   0   73     -4,-2.6     4,-2.5     1,-0.2     5,-0.2   0.941 109.3  51.6 -63.9 -41.5   12.4    7.8   93.8
   85  270 B R  H  X S+     0   0  148     -4,-2.6     4,-2.0     1,-0.2    -1,-0.2   0.882 109.9  48.8 -65.0 -36.8   15.5    9.2   92.1
   86  271 B D  H  X S+     0   0   82     -4,-1.9     4,-2.3     2,-0.2    -1,-0.2   0.880 111.3  49.9 -70.2 -37.6   16.9    5.7   91.5
   87  272 B V  H  X S+     0   0    7     -4,-1.9     4,-2.6     2,-0.2     5,-0.3   0.954 110.1  49.6 -65.6 -49.5   13.6    4.5   90.0
   88  273 B R  H  X S+     0   0   50     -4,-2.5     4,-1.7     1,-0.2    -2,-0.2   0.929 112.8  48.0 -53.6 -49.8   13.3    7.4   87.6
   89  274 B Q  H  X S+     0   0   92     -4,-2.0     4,-1.9    -5,-0.2    -1,-0.2   0.919 110.9  49.7 -60.3 -46.9   16.9    6.9   86.4
   90  275 B Q  H  X S+     0   0  118     -4,-2.3     4,-1.9     1,-0.2     3,-0.3   0.956 115.1  43.2 -56.7 -52.1   16.5    3.2   85.8
   91  276 B Y  H  X S+     0   0   71     -4,-2.6     4,-1.7     1,-0.2    -1,-0.2   0.749 111.2  58.4 -66.0 -24.0   13.3    3.7   83.9
   92  277 B E  H  X S+     0   0   81     -4,-1.7     4,-1.2    -5,-0.3    -1,-0.2   0.864 107.0  44.3 -74.0 -38.1   14.9    6.6   82.0
   93  278 B S  H  X S+     0   0   71     -4,-1.9     4,-1.3    -3,-0.3    -2,-0.2   0.940 116.6  44.9 -73.0 -46.9   17.8    4.6   80.6
   94  279 B V  H  X S+     0   0   83     -4,-1.9     4,-2.0     1,-0.2     3,-0.4   0.912 111.5  52.0 -66.9 -43.2   15.8    1.7   79.5
   95  280 B A  H  X S+     0   0   25     -4,-1.7     4,-1.9     1,-0.2    -1,-0.2   0.858 107.0  55.5 -61.3 -33.8   13.0    3.8   78.0
   96  281 B A  H  X S+     0   0   56     -4,-1.2     4,-2.4     2,-0.2    -1,-0.2   0.828 105.7  49.8 -69.3 -32.6   15.6    5.7   76.0
   97  282 B K  H  X S+     0   0  148     -4,-1.3     4,-2.4    -3,-0.4    -1,-0.2   0.874 109.9  51.9 -73.4 -37.7   17.1    2.5   74.4
   98  283 B N  H  X S+     0   0  102     -4,-2.0     4,-1.6     2,-0.2    -2,-0.2   0.885 110.8  47.7 -61.8 -39.8   13.6    1.4   73.5
   99  284 B L  H  X S+     0   0   39     -4,-1.9     4,-2.4     2,-0.2    -2,-0.2   0.964 111.2  51.1 -67.1 -48.9   13.0    4.8   71.8
  100  285 B Q  H  X S+     0   0  116     -4,-2.4     4,-2.5     1,-0.2    -2,-0.2   0.894 108.9  49.3 -53.8 -47.8   16.3    4.6   70.0
  101  286 B E  H  X S+     0   0  126     -4,-2.4     4,-1.4     1,-0.2    -1,-0.2   0.859 111.4  52.1 -62.3 -33.6   15.7    1.1   68.6
  102  287 B A  H  X S+     0   0   24     -4,-1.6     4,-1.9    -5,-0.2    -2,-0.2   0.895 110.1  47.1 -69.6 -38.8   12.3    2.4   67.5
  103  288 B E  H  X S+     0   0   62     -4,-2.4     4,-2.7     2,-0.2     5,-0.2   0.878 106.6  57.6 -69.1 -35.8   13.9    5.4   65.7
  104  289 B E  H  X S+     0   0   88     -4,-2.5     4,-1.6     1,-0.2    -1,-0.2   0.874 107.8  48.8 -58.6 -38.0   16.5    3.2   64.0
  105  290 B W  H  X S+     0   0  154     -4,-1.4     4,-1.9     2,-0.2    -2,-0.2   0.944 111.5  48.6 -66.6 -47.7   13.6    1.2   62.5
  106  291 B Y  H  X S+     0   0   25     -4,-1.9     4,-2.0     1,-0.2    -2,-0.2   0.853 110.7  51.0 -61.4 -38.0   11.9    4.4   61.3
  107  292 B K  H  X S+     0   0  118     -4,-2.7     4,-2.3     2,-0.2    -1,-0.2   0.861 108.5  51.3 -70.2 -33.4   15.1    5.7   59.8
  108  293 B S  H  X S+     0   0   69     -4,-1.6     4,-1.4    -5,-0.2    -2,-0.2   0.880 112.0  46.5 -70.9 -36.3   15.6    2.4   57.9
  109  294 B K  H  X S+     0   0   82     -4,-1.9     4,-2.6     2,-0.2    -2,-0.2   0.846 109.5  55.4 -73.3 -32.3   12.1    2.6   56.5
  110  295 B F  H  X S+     0   0   66     -4,-2.0     4,-2.2     1,-0.2     5,-0.2   0.969 105.4  51.3 -61.8 -51.5   12.7    6.2   55.6
  111  296 B A  H  X S+     0   0   48     -4,-2.3     4,-2.0     1,-0.2    -1,-0.2   0.868 111.5  50.1 -52.0 -39.1   15.8    5.4   53.6
  112  297 B D  H  X S+     0   0  100     -4,-1.4     4,-2.2     1,-0.2    -1,-0.2   0.950 111.0  45.2 -66.6 -52.0   13.6    2.7   51.8
  113  298 B L  H  X S+     0   0   61     -4,-2.6     4,-2.0     1,-0.2    -1,-0.2   0.742 111.9  55.7 -64.0 -22.8   10.8    5.0   50.9
  114  299 B S  H  X S+     0   0   23     -4,-2.2     4,-1.4     2,-0.2    -1,-0.2   0.879 105.5  49.2 -78.4 -41.0   13.3    7.6   49.8
  115  300 B E  H &gt;X S+     0   0  131     -4,-2.0     3,-0.8    -5,-0.2     4,-0.6   0.968 113.5  48.5 -55.1 -52.7   15.0    5.3   47.3
  116  301 B A  H &gt;&lt; S+     0   0   33     -4,-2.2     3,-1.4     1,-0.3     4,-0.4   0.927 109.4  51.8 -54.8 -47.8   11.5    4.5   46.0
  117  302 B A  H 3&lt; S+     0   0    7     -4,-2.0    -1,-0.3     1,-0.3    -2,-0.2   0.752 117.8  38.1 -65.7 -23.6   10.5    8.1   45.8
  118  303 B N  H X&lt; S+     0   0   87     -4,-1.4     3,-2.1    -3,-0.8     4,-0.3   0.304  80.5 110.5-110.6  10.3   13.6    9.0   43.8
  119  304 B R  T &lt;&lt; S+     0   0  171     -3,-1.4     3,-0.3    -4,-0.6     4,-0.2   0.867  86.9  39.4 -49.6 -43.2   13.8    5.8   41.7
  120  305 B N  T 3&gt; S+     0   0   64     -4,-0.4     4,-2.0    -3,-0.2    -1,-0.3   0.068  77.2 121.1-101.7  25.3   13.0    7.8   38.5
  121  306 B N  H &lt;&gt; S+     0   0   77     -3,-2.1     4,-1.8     1,-0.2    -1,-0.2   0.935  81.9  38.4 -48.9 -56.6   15.0   10.9   39.3
  122  307 B D  H  &gt; S+     0   0   96     -3,-0.3     4,-2.5    -4,-0.3     5,-0.2   0.921 113.0  53.8 -64.7 -49.0   17.1   10.6   36.1
  123  308 B A  H  &gt; S+     0   0   30      1,-0.2     4,-2.4    -4,-0.2    -1,-0.2   0.833 110.4  50.1 -59.4 -31.3   14.3    9.4   33.7
  124  309 B L  H  X S+     0   0   20     -4,-2.0     4,-2.3     2,-0.2    -1,-0.2   0.895 107.8  51.1 -74.7 -41.1   12.2   12.4   34.8
  125  310 B R  H  X S+     0   0  140     -4,-1.8     4,-1.6    -5,-0.2    -2,-0.2   0.918 116.3  42.8 -62.3 -39.9   15.0   14.9   34.2
  126  311 B Q  H  X S+     0   0  126     -4,-2.5     4,-2.5     2,-0.2    -2,-0.2   0.885 110.4  53.4 -76.9 -37.5   15.5   13.5   30.7
  127  312 B A  H  X S+     0   0    6     -4,-2.4     4,-2.0    -5,-0.2    -2,-0.2   0.927 110.4  49.5 -61.1 -41.3   11.8   13.1   29.8
  128  313 B K  H  X S+     0   0  123     -4,-2.3     4,-1.7     1,-0.2    -1,-0.2   0.923 113.2  45.8 -62.2 -42.2   11.3   16.8   30.6
  129  314 B Q  H  X S+     0   0  123     -4,-1.6     4,-2.2     1,-0.2    -1,-0.2   0.860 110.4  54.0 -67.2 -35.2   14.3   17.8   28.5
  130  315 B E  H  X S+     0   0   73     -4,-2.5     4,-1.9     2,-0.2    -1,-0.2   0.853 105.7  53.8 -69.1 -35.3   13.2   15.5   25.7
  131  316 B S  H  X S+     0   0   10     -4,-2.0     4,-2.1     2,-0.2    -2,-0.2   0.946 108.9  47.4 -64.4 -49.5    9.8   17.3   25.7
  132  317 B T  H  X S+     0   0   56     -4,-1.7     4,-2.1     1,-0.2     5,-0.2   0.914 111.1  52.4 -54.0 -48.1   11.3   20.8   25.3
  133  318 B E  H  X S+     0   0  102     -4,-2.2     4,-1.8     1,-0.2    -1,-0.2   0.903 110.9  47.2 -54.8 -45.1   13.6   19.6   22.5
  134  319 B Y  H  X S+     0   0   47     -4,-1.9     4,-3.0     2,-0.2    -1,-0.2   0.856 107.6  54.7 -70.6 -38.8   10.6   18.1   20.6
  135  320 B R  H  X S+     0   0   76     -4,-2.1     4,-3.0     2,-0.2    -1,-0.2   0.931 110.7  46.3 -57.6 -48.4    8.4   21.2   21.0
  136  321 B R  H  X S+     0   0  154     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.874 112.3  50.8 -64.0 -38.5   11.1   23.3   19.5
  137  322 B Q  H  X S+     0   0   85     -4,-1.8     4,-2.3    -5,-0.2     5,-0.2   0.957 112.0  46.7 -62.2 -50.1   11.6   20.8   16.7
  138  323 B V  H  X S+     0   0    7     -4,-3.0     4,-3.1     1,-0.2    -2,-0.2   0.948 112.8  50.3 -57.7 -48.8    7.9   20.8   15.9
  139  324 B Q  H  X S+     0   0   91     -4,-3.0     4,-2.1     1,-0.2    -1,-0.2   0.916 110.8  48.6 -58.3 -44.1    7.8   24.6   16.0
  140  325 B S  H  X S+     0   0   48     -4,-2.6     4,-2.1     2,-0.2    -1,-0.2   0.872 112.9  47.2 -65.1 -35.8   10.7   24.9   13.7
  141  326 B L  H  X S+     0   0   19     -4,-2.3     4,-2.6     2,-0.2     5,-0.2   0.908 108.4  55.9 -74.3 -39.3    9.2   22.4   11.2
  142  327 B T  H  X S+     0   0   51     -4,-3.1     4,-1.8    -5,-0.2    -2,-0.2   0.914 109.2  47.1 -52.0 -43.1    5.9   24.2   11.4
  143  328 B X  H  X S+     0   0  127     -4,-2.1     4,-2.4     1,-0.2    -2,-0.2   0.897 110.2  53.3 -72.1 -32.4    7.8   27.4   10.4
  144  329 B E  H  X S+     0   0   97     -4,-2.1     4,-1.4     1,-0.2    -2,-0.2   0.911 108.3  48.9 -65.8 -42.3    9.5   25.5    7.5
  145  330 B V  H  X S+     0   0    3     -4,-2.6     4,-2.2     2,-0.2    -1,-0.2   0.921 111.6  50.1 -63.2 -41.9    6.2   24.3    6.1
  146  331 B D  H  &lt; S+     0   0   91     -4,-1.8    -2,-0.2     1,-0.3    -1,-0.2   0.902 108.2  51.4 -64.4 -40.6    4.8   27.8    6.3
  147  332 B A  H  &lt; S+     0   0   88     -4,-2.4    -1,-0.3     1,-0.2    -2,-0.2   0.829 113.0  48.0 -64.4 -27.3    7.7   29.2    4.5
  148  333 B L  H  &lt;        0   0   72     -4,-1.4    -2,-0.2    -5,-0.2    -1,-0.2   0.779 360.0 360.0 -85.8 -29.2    7.2   26.5    1.9
  149  334 B K     &lt;        0   0  160     -4,-2.2    -3,-0.1    -5,-0.1    -4,-0.0   0.489 360.0 360.0 -91.3 360.0    3.4   27.2    1.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>