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
		Format.id = '2IC6';
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
		<input id="q" type="text" name="q" size="40" value="2IC6"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2IC6</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="38496"/>
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
						<input type="hidden" name="nr" value="38496"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="38496"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=38496">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    VIRAL PROTEIN                           12-SEP-06   <span class="highlight">2IC6</span>                                                             .
COMPND   2 MOLECULE: NUCLEOCAPSID PROTEIN;                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: SIN NOMBRE VIRUS;                                                                              .
AUTHOR    S.P.BOUDKO,M.G.ROSSMANN                                                                                              .
  147  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
 10367.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  133 90.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    2  1.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
  129 87.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  4    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    2 A S     &gt;        0   0  120      0, 0.0     4,-2.4     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0-115.6  -30.6   17.8   70.1
    2    3 A T  H  &gt;  +     0   0   85      1,-0.2     4,-2.2     2,-0.2     5,-0.2   0.904 360.0  46.3 -58.1 -48.4  -31.8   15.5   67.3
    3    4 A L  H  &gt; S+     0   0   53      1,-0.2     4,-2.6     2,-0.2    -1,-0.2   0.901 112.7  50.1 -62.0 -41.8  -33.9   18.2   65.5
    4    5 A K  H  &gt; S+     0   0  121      2,-0.2     4,-2.7     1,-0.2    -1,-0.2   0.902 108.2  54.2 -63.8 -37.8  -31.0   20.7   65.8
    5    6 A E  H  X S+     0   0  124     -4,-2.4     4,-1.9     2,-0.2    -2,-0.2   0.916 110.3  46.0 -60.5 -44.5  -28.7   18.1   64.3
    6    7 A V  H  X S+     0   0   25     -4,-2.2     4,-2.4     2,-0.2    -1,-0.2   0.918 111.7  52.0 -64.0 -47.9  -30.9   17.6   61.3
    7    8 A Q  H  X S+     0   0   95     -4,-2.6     4,-2.5     1,-0.2    -2,-0.2   0.918 109.4  49.1 -54.8 -43.9  -31.3   21.4   60.9
    8    9 A D  H  X S+     0   0   75     -4,-2.7     4,-2.3     2,-0.2    -1,-0.2   0.874 110.5  51.3 -64.4 -36.4  -27.5   21.9   60.9
    9   10 A N  H  X S+     0   0   54     -4,-1.9     4,-2.5     2,-0.2    -1,-0.2   0.891 107.4  52.2 -68.0 -36.7  -27.2   19.1   58.3
   10   11 A I  H  X S+     0   0   13     -4,-2.4     4,-2.9     1,-0.2     5,-0.2   0.943 110.4  50.3 -61.3 -48.0  -29.8   20.8   56.1
   11   12 A T  H  X S+     0   0   61     -4,-2.5     4,-2.5     2,-0.2    -2,-0.2   0.927 109.7  48.5 -55.1 -48.9  -27.8   24.1   56.4
   12   13 A L  H  X S+     0   0   81     -4,-2.3     4,-2.3     1,-0.2    -1,-0.2   0.928 115.0  46.2 -59.6 -42.7  -24.5   22.4   55.4
   13   14 A H  H  X S+     0   0   19     -4,-2.5     4,-2.3     2,-0.2    -2,-0.2   0.874 110.2  52.0 -70.1 -37.0  -26.3   20.8   52.5
   14   15 A E  H  X S+     0   0   65     -4,-2.9     4,-1.9     2,-0.2    -1,-0.2   0.884 111.2  48.7 -62.9 -39.7  -28.0   24.0   51.4
   15   16 A Q  H  X S+     0   0  124     -4,-2.5     4,-2.0    -5,-0.2    -2,-0.2   0.938 111.7  48.0 -64.4 -45.3  -24.6   25.7   51.5
   16   17 A R  H  X S+     0   0  101     -4,-2.3     4,-2.7     1,-0.2     5,-0.3   0.863 107.7  57.3 -64.8 -33.2  -23.0   22.9   49.4
   17   18 A L  H  X S+     0   0   20     -4,-2.3     4,-2.5     2,-0.2    -1,-0.2   0.910 105.9  50.1 -62.0 -43.8  -26.0   23.2   47.0
   18   19 A V  H  X S+     0   0  104     -4,-1.9     4,-1.8     2,-0.2    -2,-0.2   0.948 114.8  42.2 -60.3 -49.0  -25.2   26.9   46.4
   19   20 A T  H  X S+     0   0   80     -4,-2.0     4,-2.0     2,-0.2    -2,-0.2   0.928 116.1  48.4 -68.9 -39.5  -21.5   26.3   45.7
   20   21 A T  H  X S+     0   0   13     -4,-2.7     4,-2.2     1,-0.2    -1,-0.2   0.886 109.2  53.9 -66.1 -37.9  -22.2   23.2   43.6
   21   22 A R  H  X S+     0   0   99     -4,-2.5     4,-2.5    -5,-0.3    -1,-0.2   0.865 105.6  53.3 -65.5 -33.4  -24.9   25.0   41.6
   22   23 A Q  H  X S+     0   0   94     -4,-1.8     4,-2.3     2,-0.2    -2,-0.2   0.932 108.4  49.8 -65.0 -43.2  -22.4   27.8   40.8
   23   24 A K  H  X S+     0   0   46     -4,-2.0     4,-2.0     1,-0.2    -2,-0.2   0.889 110.4  51.5 -60.7 -37.5  -20.0   25.1   39.5
   24   25 A L  H  X S+     0   0   11     -4,-2.2     4,-2.8     2,-0.2     5,-0.2   0.931 106.7  52.5 -63.0 -45.4  -22.9   23.8   37.4
   25   26 A K  H  X S+     0   0  113     -4,-2.5     4,-2.1     1,-0.2    -2,-0.2   0.910 109.7  49.9 -58.2 -42.4  -23.7   27.3   36.0
   26   27 A D  H  X S+     0   0   97     -4,-2.3     4,-1.9     1,-0.2    -1,-0.2   0.909 112.3  47.0 -60.1 -46.8  -20.0   27.6   34.9
   27   28 A A  H  X S+     0   0    7     -4,-2.0     4,-1.8     2,-0.2    16,-0.2   0.881 110.2  52.8 -66.9 -36.3  -20.1   24.1   33.3
   28   29 A E  H  X S+     0   0   67     -4,-2.8     4,-2.3     1,-0.2    -1,-0.2   0.911 108.5  50.2 -64.0 -42.2  -23.4   24.9   31.4
   29   30 A R  H  X S+     0   0  135     -4,-2.1     4,-1.9    -5,-0.2     5,-0.2   0.914 107.2  54.0 -64.1 -40.3  -22.1   28.1   30.0
   30   31 A A  H  X S+     0   0   36     -4,-1.9     4,-2.3     1,-0.2    -1,-0.2   0.907 111.4  45.4 -60.8 -41.2  -19.0   26.3   28.7
   31   32 A V  H  &lt; S+     0   0   23     -4,-1.8    -1,-0.2     2,-0.2    -2,-0.2   0.891 107.7  58.1 -71.1 -38.0  -21.1   23.7   26.9
   32   33 A E  H  &lt; S+     0   0  122     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.869 115.9  35.9 -56.0 -41.8  -23.4   26.5   25.5
   33   34 A L  H  &lt; S+     0   0  118     -4,-1.9    -2,-0.2     1,-0.2    -1,-0.2   0.801 140.2   8.2 -84.1 -32.8  -20.5   28.1   23.9
   34   35 A D     &lt;  -     0   0   62     -4,-2.3     2,-2.0    -5,-0.2    -1,-0.2  -0.728  63.6-164.8-151.3  90.3  -18.4   24.9   22.9
   35   36 A P        +     0   0   78      0, 0.0    -4,-0.1     0, 0.0    -3,-0.1  -0.254  33.7 153.2 -79.9  58.8  -20.2   21.5   23.4
   36   37 A D     &gt;  -     0   0   35     -2,-2.0     4,-2.8     1,-0.1     5,-0.2  -0.237  59.7-100.6 -81.5 169.5  -17.1   19.4   23.1
   37   38 A D  H  &gt; S+     0   0  133      1,-0.2     4,-2.2     2,-0.2     5,-0.2   0.883 120.5  49.5 -62.6 -41.7  -16.8   16.1   24.8
   38   39 A V  H  &gt; S+     0   0   30      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.930 112.6  47.4 -63.6 -47.1  -14.8   17.3   27.7
   39   40 A N  H  &gt; S+     0   0   22      2,-0.2     4,-2.4     1,-0.2    -2,-0.2   0.911 111.4  51.8 -61.4 -37.0  -17.1   20.1   28.4
   40   41 A K  H  X S+     0   0  124     -4,-2.8     4,-2.4     1,-0.2    -1,-0.2   0.891 109.7  49.8 -66.6 -36.7  -20.1   17.8   28.2
   41   42 A S  H  X S+     0   0   62     -4,-2.2     4,-2.3    -5,-0.2    -2,-0.2   0.924 109.2  50.3 -67.7 -41.4  -18.5   15.4   30.6
   42   43 A T  H  X S+     0   0   18     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.937 112.5  49.0 -58.4 -46.5  -17.8   18.2   33.1
   43   44 A L  H  X S+     0   0   11     -4,-2.4     4,-2.7   -16,-0.2     5,-0.2   0.918 107.3  53.8 -60.7 -45.7  -21.4   19.2   32.8
   44   45 A Q  H  X S+     0   0  135     -4,-2.4     4,-1.9     1,-0.2    -1,-0.2   0.911 111.7  46.4 -54.4 -46.6  -22.7   15.7   33.3
   45   46 A S  H  X S+     0   0   56     -4,-2.3     4,-2.0     1,-0.2    -1,-0.2   0.909 111.8  48.3 -65.3 -45.6  -20.8   15.5   36.5
   46   47 A R  H  X S+     0   0   15     -4,-2.4     4,-2.1     1,-0.2    -1,-0.2   0.880 110.2  53.9 -63.8 -38.4  -21.8   18.8   37.9
   47   48 A R  H  X S+     0   0  134     -4,-2.7     4,-2.6     1,-0.2     5,-0.2   0.920 108.9  48.3 -58.4 -47.8  -25.5   18.0   37.1
   48   49 A A  H  X S+     0   0   61     -4,-1.9     4,-2.5    -5,-0.2    -1,-0.2   0.881 109.2  53.2 -63.9 -38.0  -25.3   14.8   39.1
   49   50 A A  H  X S+     0   0   40     -4,-2.0     4,-1.8     2,-0.2    -1,-0.2   0.925 111.7  44.9 -64.1 -45.2  -23.7   16.5   42.0
   50   51 A V  H  X S+     0   0    3     -4,-2.1     4,-2.4     2,-0.2    -2,-0.2   0.931 114.3  48.2 -62.7 -46.7  -26.4   19.1   42.2
   51   52 A S  H  X S+     0   0   63     -4,-2.6     4,-2.5     1,-0.2    -2,-0.2   0.902 108.9  53.4 -64.1 -38.2  -29.2   16.5   41.8
   52   53 A A  H  X S+     0   0   62     -4,-2.5     4,-2.2     2,-0.2    -1,-0.2   0.891 110.0  48.4 -64.5 -37.8  -27.7   14.3   44.4
   53   54 A L  H  X S+     0   0   26     -4,-1.8     4,-2.8     2,-0.2    -2,-0.2   0.916 109.7  51.7 -66.4 -40.8  -27.7   17.2   46.9
   54   55 A E  H  X S+     0   0   72     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.914 109.7  50.5 -64.2 -40.4  -31.2   18.1   46.1
   55   56 A T  H  X S+     0   0   87     -4,-2.5     4,-1.9     2,-0.2    -1,-0.2   0.939 111.3  47.2 -59.4 -50.3  -32.3   14.5   46.7
   56   57 A K  H  X S+     0   0   80     -4,-2.2     4,-2.5     1,-0.2    -2,-0.2   0.927 111.2  52.1 -60.2 -42.0  -30.5   14.3   50.1
   57   58 A L  H  X S+     0   0    5     -4,-2.8     4,-2.8     1,-0.2     5,-0.2   0.889 106.1  53.6 -59.8 -40.6  -32.0   17.7   51.1
   58   59 A G  H  X S+     0   0   33     -4,-2.4     4,-2.2     1,-0.2    -1,-0.2   0.898 110.0  47.9 -63.3 -39.3  -35.5   16.5   50.3
   59   60 A E  H  X S+     0   0  101     -4,-1.9     4,-2.2     2,-0.2    -2,-0.2   0.937 113.1  47.5 -62.4 -50.1  -35.0   13.5   52.5
   60   61 A L  H  X S+     0   0   13     -4,-2.5     4,-2.7     1,-0.2    -2,-0.2   0.910 112.9  48.8 -58.3 -44.2  -33.6   15.6   55.3
   61   62 A K  H  X S+     0   0   96     -4,-2.8     4,-2.2     1,-0.2    -1,-0.2   0.909 110.7  49.3 -68.4 -41.8  -36.5   18.1   55.0
   62   63 A R  H  X S+     0   0  209     -4,-2.2     4,-1.7    -5,-0.2    -1,-0.2   0.895 112.8  48.8 -63.0 -40.4  -39.2   15.5   55.0
   63   64 A E  H  X S+     0   0  122     -4,-2.2     4,-2.8     2,-0.2    -2,-0.2   0.915 109.4  51.1 -67.1 -42.9  -37.7   13.8   58.1
   64   65 A L  H  X S+     0   0   15     -4,-2.7     4,-2.6     2,-0.2     5,-0.2   0.911 106.6  55.6 -60.0 -39.4  -37.4   17.1   60.0
   65   66 A A  H  X S+     0   0   58     -4,-2.2     4,-2.3     1,-0.2    -1,-0.2   0.924 111.9  43.0 -55.9 -47.0  -41.1   17.8   59.2
   66   67 A D  H  X S+     0   0  117     -4,-1.7     4,-2.3     2,-0.2    -2,-0.2   0.883 110.4  55.2 -71.0 -35.3  -41.9   14.5   60.8
   67   68 A L  H  X S+     0   0   52     -4,-2.8     4,-1.8     1,-0.2    -2,-0.2   0.939 111.4  46.1 -58.7 -44.8  -39.5   15.0   63.8
   68   69 A I  H  &lt; S+     0   0  101     -4,-2.6    -2,-0.2     2,-0.2    -1,-0.2   0.933 110.6  51.9 -62.9 -49.9  -41.3   18.4   64.4
   69   70 A A  H  &lt; S+     0   0   83     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.912 109.1  50.9 -58.9 -36.2  -44.8   16.8   64.1
   70   71 A A  H  &lt;        0   0   77     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.920 360.0 360.0 -72.2 -34.8  -43.9   14.1   66.6
   71   72 A Q     &lt;        0   0  184     -4,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.800 360.0 360.0 -77.1 360.0  -42.6   16.6   69.2
   72        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   73    0 B H     &gt;        0   0  105      0, 0.0     4,-2.5     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0  10.1    3.5   14.7   -4.4
   74    1 B M  H  &gt;  +     0   0  132      1,-0.2     4,-1.8     2,-0.2     5,-0.1   0.914 360.0  44.0 -63.2 -47.1    2.2   18.2   -4.9
   75    2 B S  H  &gt; S+     0   0   91      1,-0.2     4,-2.1     2,-0.2    -1,-0.2   0.894 114.8  50.4 -65.2 -37.7   -1.5   17.6   -3.9
   76    3 B T  H  &gt; S+     0   0   64      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.901 105.2  56.8 -65.7 -39.4   -0.4   15.6   -0.9
   77    4 B L  H  X S+     0   0   10     -4,-2.5     4,-2.7     1,-0.2    -1,-0.2   0.922 107.6  49.0 -58.1 -43.1    2.0   18.4    0.1
   78    5 B K  H  X S+     0   0  110     -4,-1.8     4,-2.5     2,-0.2    -1,-0.2   0.919 109.5  51.3 -66.2 -41.9   -1.0   20.7    0.2
   79    6 B E  H  X S+     0   0  129     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.910 112.5  46.5 -58.8 -45.6   -3.1   18.3    2.3
   80    7 B V  H  X S+     0   0   19     -4,-2.4     4,-2.6     2,-0.2    -2,-0.2   0.926 111.2  51.0 -67.1 -43.0   -0.3   17.9    4.8
   81    8 B Q  H  X S+     0   0   90     -4,-2.7     4,-2.5     1,-0.2    -2,-0.2   0.931 112.5  47.1 -57.8 -44.0    0.2   21.7    5.0
   82    9 B D  H  X S+     0   0   84     -4,-2.5     4,-2.5     2,-0.2    -1,-0.2   0.871 110.2  52.7 -65.1 -37.7   -3.5   22.2    5.6
   83   10 B N  H  X S+     0   0   58     -4,-2.2     4,-2.4     2,-0.2    -1,-0.2   0.891 108.9  50.2 -64.8 -39.6   -3.5   19.4    8.2
   84   11 B I  H  X S+     0   0   18     -4,-2.6     4,-2.7     2,-0.2    -2,-0.2   0.958 110.0  50.3 -62.4 -48.5   -0.6   21.2   10.0
   85   12 B T  H  X S+     0   0   93     -4,-2.5     4,-2.4     1,-0.2    -2,-0.2   0.921 110.6  49.4 -55.5 -47.6   -2.5   24.5    9.9
   86   13 B L  H  X S+     0   0   65     -4,-2.5     4,-2.6     1,-0.2    -1,-0.2   0.914 113.1  46.4 -59.7 -44.2   -5.6   22.8   11.3
   87   14 B H  H  X S+     0   0   19     -4,-2.4     4,-2.2     2,-0.2    -1,-0.2   0.845 108.7  55.0 -70.7 -30.8   -3.7   21.2   14.1
   88   15 B E  H  X S+     0   0   70     -4,-2.7     4,-2.1     2,-0.2    -2,-0.2   0.925 110.8  46.5 -62.8 -44.1   -1.8   24.5   14.9
   89   16 B Q  H  X S+     0   0   96     -4,-2.4     4,-2.8     1,-0.2     5,-0.3   0.945 111.2  51.3 -61.4 -48.1   -5.2   26.2   15.3
   90   17 B R  H  X S+     0   0  109     -4,-2.6     4,-2.8     1,-0.2     5,-0.2   0.870 107.8  53.5 -58.9 -38.4   -6.5   23.3   17.4
   91   18 B L  H  X S+     0   0   10     -4,-2.2     4,-2.5     2,-0.2    -1,-0.2   0.940 110.9  45.4 -61.7 -47.2   -3.4   23.6   19.6
   92   19 B V  H  X S+     0   0  101     -4,-2.1     4,-1.5     2,-0.2    -2,-0.2   0.952 116.3  45.9 -59.2 -49.3   -4.0   27.3   20.2
   93   20 B T  H  X S+     0   0   58     -4,-2.8     4,-1.5     1,-0.2    -2,-0.2   0.922 115.8  44.9 -61.5 -44.1   -7.7   26.8   20.9
   94   21 B T  H  X S+     0   0   22     -4,-2.8     4,-2.5    -5,-0.3    -1,-0.2   0.854 105.9  60.0 -74.0 -34.4   -7.1   23.9   23.2
   95   22 B R  H  X S+     0   0  100     -4,-2.5     4,-2.4    -5,-0.2    -1,-0.2   0.867 103.4  52.9 -60.9 -33.0   -4.3   25.6   25.1
   96   23 B Q  H  X S+     0   0   93     -4,-1.5     4,-2.0     2,-0.2    -2,-0.2   0.935 109.0  48.4 -66.2 -42.3   -6.7   28.3   26.0
   97   24 B K  H  X S+     0   0   35     -4,-1.5     4,-2.2     1,-0.2    -2,-0.2   0.868 110.8  53.0 -59.7 -40.9   -9.1   25.6   27.4
   98   25 B L  H  X S+     0   0   26     -4,-2.5     4,-2.8     2,-0.2    -2,-0.2   0.934 105.0  53.4 -59.9 -45.5   -6.1   24.2   29.3
   99   26 B K  H  X S+     0   0  119     -4,-2.4     4,-2.1     1,-0.2    -2,-0.2   0.918 110.7  47.2 -58.7 -42.8   -5.2   27.5   30.9
  100   27 B D  H  X S+     0   0  100     -4,-2.0     4,-2.0     1,-0.2    -1,-0.2   0.901 111.9  49.2 -64.8 -42.7   -8.8   27.8   32.2
  101   28 B A  H  X S+     0   0    9     -4,-2.2     4,-1.7     2,-0.2    -2,-0.2   0.863 108.8  53.8 -65.4 -37.4   -8.8   24.2   33.5
  102   29 B E  H  X S+     0   0   67     -4,-2.8     4,-2.3     2,-0.2    -2,-0.2   0.924 109.1  49.0 -56.3 -49.6   -5.4   24.8   35.2
  103   30 B R  H  X S+     0   0  127     -4,-2.1     4,-2.1    -5,-0.2    -2,-0.2   0.906 106.1  56.2 -60.9 -40.6   -6.8   27.8   37.0
  104   31 B A  H  X S+     0   0   32     -4,-2.0     4,-2.4     1,-0.2    -1,-0.2   0.899 111.4  43.6 -60.4 -42.8  -10.0   25.9   38.1
  105   32 B V  H  &lt; S+     0   0   20     -4,-1.7    -1,-0.2     2,-0.2    -2,-0.2   0.887 108.0  57.8 -70.1 -37.1   -7.8   23.3   39.8
  106   33 B E  H  &lt; S+     0   0  148     -4,-2.3    -2,-0.2     1,-0.2    -1,-0.2   0.897 115.6  38.9 -57.9 -39.7   -5.5   25.9   41.3
  107   34 B L  H  &lt; S-     0   0  118     -4,-2.1    -2,-0.2     1,-0.3    -1,-0.2   0.874 139.6  -0.1 -78.9 -41.2   -8.6   27.4   43.0
  108   35 B D     &lt;  -     0   0   66     -4,-2.4     2,-1.9    -5,-0.2    -1,-0.3  -0.757  63.3-159.3-155.8  95.9  -10.5   24.2   43.9
  109   36 B P        +     0   0   73      0, 0.0    -4,-0.1     0, 0.0    -3,-0.1  -0.249  34.2 153.6 -82.9  61.9   -9.0   20.8   43.1
  110   37 B D     &gt;  -     0   0   34     -2,-1.9     4,-2.5     1,-0.1     5,-0.2  -0.203  60.4 -96.2 -84.4 172.6  -12.1   18.7   43.2
  111   38 B D  H  &gt; S+     0   0  145      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.901 122.6  48.6 -59.9 -42.1  -12.5   15.5   41.3
  112   39 B V  H  &gt; S+     0   0   25      1,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.941 112.0  47.0 -67.0 -46.0  -14.4   17.1   38.4
  113   40 B N  H  &gt; S+     0   0   24      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.887 113.1  50.6 -64.0 -36.7  -11.9   19.9   37.9
  114   41 B K  H  X S+     0   0  114     -4,-2.5     4,-2.5     2,-0.2    -1,-0.2   0.899 110.7  48.6 -67.2 -38.8   -9.0   17.4   38.1
  115   42 B S  H  X S+     0   0   73     -4,-2.3     4,-2.2    -5,-0.2    -2,-0.2   0.932 110.9  49.7 -67.4 -41.4  -10.7   15.2   35.5
  116   43 B T  H  X S+     0   0   17     -4,-2.5     4,-2.3     1,-0.2    -2,-0.2   0.933 113.0  48.7 -57.7 -47.5  -11.3   18.2   33.2
  117   44 B L  H  X S+     0   0    7     -4,-2.3     4,-2.8     1,-0.2     5,-0.2   0.919 108.0  52.4 -62.7 -46.1   -7.6   19.2   33.6
  118   45 B Q  H  X S+     0   0  113     -4,-2.5     4,-2.4     1,-0.2    -1,-0.2   0.932 110.8  49.0 -57.5 -41.7   -6.3   15.7   32.9
  119   46 B S  H  X S+     0   0   50     -4,-2.2     4,-2.1     1,-0.2    -2,-0.2   0.915 112.4  46.1 -65.3 -45.7   -8.3   15.6   29.7
  120   47 B R  H  X S+     0   0   12     -4,-2.3     4,-2.3     2,-0.2    -1,-0.2   0.886 112.5  51.1 -64.3 -40.6   -7.1   19.0   28.5
  121   48 B R  H  X S+     0   0  111     -4,-2.8     4,-2.7     1,-0.2     5,-0.2   0.936 111.0  48.2 -59.5 -47.3   -3.5   18.2   29.3
  122   49 B A  H  X S+     0   0   50     -4,-2.4     4,-2.4    -5,-0.2    -1,-0.2   0.898 111.0  50.8 -61.9 -41.0   -3.7   15.0   27.4
  123   50 B A  H  X S+     0   0   39     -4,-2.1     4,-2.2     2,-0.2    -1,-0.2   0.918 111.4  47.2 -66.1 -40.9   -5.2   16.7   24.4
  124   51 B V  H  X S+     0   0    7     -4,-2.3     4,-2.4     2,-0.2    -2,-0.2   0.933 112.4  49.4 -64.9 -45.7   -2.6   19.4   24.3
  125   52 B S  H  X S+     0   0   64     -4,-2.7     4,-2.4     1,-0.2    -2,-0.2   0.915 111.1  50.2 -62.0 -40.0    0.2   16.9   24.6
  126   53 B A  H  X S+     0   0   59     -4,-2.4     4,-2.7    -5,-0.2    -1,-0.2   0.891 109.4  51.1 -64.8 -38.4   -1.2   14.8   21.9
  127   54 B L  H  X S+     0   0   22     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.908 108.9  50.8 -65.0 -42.7   -1.6   17.8   19.6
  128   55 B E  H  X S+     0   0   81     -4,-2.4     4,-2.0     2,-0.2    -2,-0.2   0.927 113.1  46.2 -59.6 -47.2    2.1   18.7   20.2
  129   56 B T  H  X S+     0   0   78     -4,-2.4     4,-2.2     1,-0.2    -2,-0.2   0.935 112.4  50.1 -61.7 -44.7    3.1   15.2   19.3
  130   57 B K  H  X S+     0   0   87     -4,-2.7     4,-2.9     1,-0.2     5,-0.2   0.890 108.1  52.9 -61.5 -43.9    0.9   15.1   16.2
  131   58 B L  H  X S+     0   0    6     -4,-2.6     4,-2.5     2,-0.2    -1,-0.2   0.906 108.1  51.3 -60.7 -39.6    2.3   18.4   15.0
  132   59 B G  H  X S+     0   0   44     -4,-2.0     4,-1.8     2,-0.2    -2,-0.2   0.935 112.0  46.9 -63.6 -39.8    5.9   17.1   15.3
  133   60 B E  H  X S+     0   0  104     -4,-2.2     4,-2.4     1,-0.2    -2,-0.2   0.934 112.0  49.7 -66.7 -42.0    4.9   14.0   13.3
  134   61 B L  H  X S+     0   0    5     -4,-2.9     4,-2.4     1,-0.2    -1,-0.2   0.896 109.5  51.8 -65.5 -40.5    3.1   16.0   10.6
  135   62 B K  H  X S+     0   0   98     -4,-2.5     4,-2.2     2,-0.2    -1,-0.2   0.878 109.6  49.6 -64.5 -35.7    6.1   18.3   10.2
  136   63 B R  H  X S+     0   0  154     -4,-1.8     4,-2.5    -5,-0.2    -2,-0.2   0.921 109.7  51.4 -68.8 -39.5    8.4   15.4    9.8
  137   64 B E  H  X S+     0   0  105     -4,-2.4     4,-2.6     2,-0.2    -2,-0.2   0.897 108.9  52.1 -60.2 -42.3    6.0   14.0    7.2
  138   65 B L  H  X S+     0   0   38     -4,-2.4     4,-2.7     2,-0.2    -2,-0.2   0.935 108.8  49.1 -60.1 -45.9    6.1   17.3    5.4
  139   66 B A  H  X S+     0   0   52     -4,-2.2     4,-2.4     1,-0.2    -2,-0.2   0.911 112.2  48.5 -61.3 -41.7    9.9   17.3    5.4
  140   67 B D  H  X S+     0   0   83     -4,-2.5     4,-2.2     2,-0.2    -1,-0.2   0.898 111.6  49.6 -65.7 -39.5    9.9   13.7    4.0
  141   68 B L  H  X S+     0   0   24     -4,-2.6     4,-2.6     2,-0.2    -2,-0.2   0.911 110.6  49.8 -65.8 -41.0    7.4   14.7    1.3
  142   69 B I  H  X S+     0   0   82     -4,-2.7     4,-2.6     1,-0.2    -2,-0.2   0.931 110.6  50.2 -61.4 -43.7    9.4   17.7    0.3
  143   70 B A  H  X S+     0   0   52     -4,-2.4     4,-1.2     1,-0.2    -1,-0.2   0.900 111.4  48.4 -64.3 -41.8   12.6   15.6    0.0
  144   71 B A  H &gt;X S+     0   0   43     -4,-2.2     4,-0.5     1,-0.2     3,-0.5   0.926 111.9  49.3 -64.6 -43.1   10.7   13.0   -2.2
  145   72 B Q  H &gt;&lt; S+     0   0   57     -4,-2.6     3,-1.1     1,-0.2    -2,-0.2   0.901 105.2  58.4 -60.7 -42.2    9.4   15.8   -4.4
  146   73 B K  H 3&lt; S+     0   0  176     -4,-2.6    -1,-0.2     1,-0.3    -2,-0.2   0.822 113.1  39.0 -54.3 -37.3   12.8   17.3   -4.8
  147   74 B L  H &lt;&lt;        0   0  147     -4,-1.2    -1,-0.3    -3,-0.5    -2,-0.2   0.333 360.0 360.0 -97.1  -0.5   14.1   14.0   -6.2
  148   75 B A    &lt;&lt;        0   0  122     -3,-1.1    -3,-0.1    -4,-0.5    -4,-0.0  -0.265 360.0 360.0 -72.3 360.0   11.1   13.2   -8.3
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>