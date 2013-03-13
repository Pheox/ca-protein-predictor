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
		Format.id = '3Q49';
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
		<input id="q" type="text" name="q" size="40" value="3Q49"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3Q49</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="71355"/>
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
						<input type="hidden" name="nr" value="71355"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="71355"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=71355">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    LIGASE/CHAPERONE                        23-DEC-10   <span class="highlight">3Q49</span>                                                             .
COMPND   2 MOLECULE: STIP1 HOMOLOGY AND U BOX-CONTAINING PROTEIN 1;                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: MUS MUSCULUS;                                                                                  .
AUTHOR    L.WANG,L.CHEN,J.W.WU                                                                                                 .
  139  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8095.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  111 79.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    5  3.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   13  9.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   88 63.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    4  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  3  2  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   24 B S              0   0  152      0, 0.0     2,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  62.2  -33.3  -29.2    3.5
    2   25 B P        -     0   0   30      0, 0.0     2,-0.0     0, 0.0     0, 0.0  -0.338 360.0-115.4 -71.2 149.7  -30.5  -26.6    2.8
    3   26 B S     &gt;  -     0   0   52      1,-0.1     4,-2.4    -2,-0.0     5,-0.2  -0.285  31.0-102.8 -73.9 165.2  -26.8  -27.4    3.3
    4   27 B A  H  &gt; S+     0   0   16      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.907 125.0  49.9 -53.8 -45.4  -24.6  -25.7    5.8
    5   28 B Q  H  &gt; S+     0   0   85      1,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.901 109.1  50.9 -62.0 -43.5  -23.2  -23.5    3.1
    6   29 B E  H  &gt; S+     0   0  102      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.874 110.6  50.2 -61.6 -38.7  -26.6  -22.6    1.7
    7   30 B L  H  X S+     0   0    2     -4,-2.4     4,-2.7     2,-0.2    -2,-0.2   0.897 109.5  49.7 -69.0 -40.4  -27.6  -21.6    5.3
    8   31 B K  H  X S+     0   0   29     -4,-2.4     4,-2.5     2,-0.2    -2,-0.2   0.930 111.8  49.7 -61.5 -43.3  -24.6  -19.4    5.7
    9   32 B E  H  X S+     0   0   81     -4,-2.5     4,-2.0     2,-0.2    -2,-0.2   0.895 110.7  48.9 -63.6 -39.1  -25.3  -17.8    2.4
   10   33 B Q  H  X S+     0   0   69     -4,-2.3     4,-2.6     2,-0.2    -1,-0.2   0.925 110.2  52.0 -64.4 -43.8  -28.9  -17.2    3.4
   11   34 B G  H  X S+     0   0    0     -4,-2.7     4,-2.3     1,-0.2    -2,-0.2   0.920 108.3  51.4 -54.6 -45.4  -27.7  -15.7    6.6
   12   35 B N  H  X S+     0   0   30     -4,-2.5     4,-2.3     2,-0.2    -1,-0.2   0.880 108.6  51.0 -62.2 -40.0  -25.4  -13.4    4.7
   13   36 B R  H  X S+     0   0  154     -4,-2.0     4,-2.0     2,-0.2    -1,-0.2   0.945 110.2  49.0 -61.6 -47.6  -28.2  -12.2    2.5
   14   37 B L  H  &lt;&gt;S+     0   0   43     -4,-2.6     5,-2.8     1,-0.2    -2,-0.2   0.869 108.9  54.3 -59.9 -36.7  -30.3  -11.5    5.6
   15   38 B F  H &gt;&lt;5S+     0   0    9     -4,-2.3     3,-2.0     1,-0.2    -1,-0.2   0.927 105.7  51.2 -62.8 -44.7  -27.4   -9.6    7.0
   16   39 B V  H 3&lt;5S+     0   0  118     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.890 108.6  53.1 -57.3 -37.5  -27.2   -7.5    3.9
   17   40 B G  T 3&lt;5S-     0   0   44     -4,-2.0    -1,-0.3    -5,-0.1    -2,-0.2   0.383 115.5-120.6 -77.6   4.9  -30.9   -6.8    4.4
   18   41 B R  T &lt; 5 +     0   0  182     -3,-2.0     2,-1.1     1,-0.2    -3,-0.2   0.763  68.7 140.0  58.3  28.2  -30.1   -5.7    8.0
   19   42 B K     &gt;&lt; +     0   0  107     -5,-2.8     4,-2.6     1,-0.2    -1,-0.2  -0.686  23.3 170.0 -96.5  79.0  -32.4   -8.4    9.4
   20   43 B Y  H  &gt;  +     0   0   47     -2,-1.1     4,-2.7     1,-0.2    -1,-0.2   0.872  67.4  46.6 -71.1 -42.1  -30.0   -9.3   12.2
   21   44 B P  H  &gt; S+     0   0   70      0, 0.0     4,-2.1     0, 0.0    -1,-0.2   0.901 116.2  48.3 -65.4 -36.5  -32.0  -11.7   14.4
   22   45 B E  H  &gt; S+     0   0   88      2,-0.2     4,-2.1     1,-0.2    -2,-0.2   0.921 111.9  48.9 -67.0 -44.3  -33.1  -13.6   11.3
   23   46 B A  H  X S+     0   0    0     -4,-2.6     4,-2.4     2,-0.2     5,-0.2   0.932 110.3  51.6 -58.9 -45.5  -29.5  -13.7   10.1
   24   47 B A  H  X S+     0   0    4     -4,-2.7     4,-2.0     1,-0.2    -2,-0.2   0.914 108.5  50.7 -60.5 -42.4  -28.3  -14.9   13.5
   25   48 B A  H  X S+     0   0   63     -4,-2.1     4,-1.7     1,-0.2    -1,-0.2   0.894 108.6  52.9 -62.0 -39.6  -30.9  -17.7   13.5
   26   49 B C  H  X S+     0   0    9     -4,-2.1     4,-2.1     2,-0.2    -1,-0.2   0.914 106.8  51.2 -61.9 -44.2  -29.7  -18.8   10.0
   27   50 B Y  H  X S+     0   0    0     -4,-2.4     4,-2.6     1,-0.2    -1,-0.2   0.889 106.3  56.5 -61.6 -35.0  -26.1  -19.0   11.2
   28   51 B G  H  X S+     0   0   15     -4,-2.0     4,-1.9     2,-0.2    -1,-0.2   0.891 105.9  49.9 -59.4 -39.3  -27.5  -21.2   14.1
   29   52 B R  H  X S+     0   0  124     -4,-1.7     4,-1.7     2,-0.2    -2,-0.2   0.893 109.7  50.8 -67.8 -38.8  -29.0  -23.5   11.5
   30   53 B A  H  X S+     0   0    0     -4,-2.1     4,-2.4     1,-0.2    -2,-0.2   0.924 108.0  52.8 -62.0 -43.7  -25.6  -23.6    9.7
   31   54 B I  H  &lt; S+     0   0   20     -4,-2.6    -2,-0.2     1,-0.2    -1,-0.2   0.886 104.6  56.8 -59.8 -38.9  -23.9  -24.5   13.0
   32   55 B T  H  &lt; S+     0   0  114     -4,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.919 110.8  42.6 -58.3 -43.2  -26.4  -27.3   13.4
   33   56 B R  H  &lt; S+     0   0  151     -4,-1.7    -2,-0.2     1,-0.3    -1,-0.2   0.837 139.1   6.1 -75.0 -32.6  -25.3  -28.8   10.1
   34   57 B N    &gt;&lt;  +     0   0   62     -4,-2.4     3,-0.7    -5,-0.1    -1,-0.3  -0.728  61.7 178.4-152.0  98.2  -21.6  -28.2   10.7
   35   58 B P  T 3  S+     0   0   63      0, 0.0    -4,-0.1     0, 0.0    -3,-0.1   0.362  71.6  76.1 -84.2   7.8  -20.6  -26.9   14.1
   36   59 B L  T 3   +     0   0  126     -5,-0.1     2,-0.7     4,-0.0    -5,-0.1   0.159  67.0 101.3-105.1  17.5  -16.8  -26.9   13.3
   37   60 B V    X&gt;  -     0   0   41     -3,-0.7     3,-1.3     1,-0.2     4,-0.8  -0.889  54.7-161.7-109.6 107.4  -16.7  -23.8   11.1
   38   61 B A  H &gt;&gt; S+     0   0   15     -2,-0.7     4,-1.9     1,-0.3     3,-0.8   0.853  85.8  65.3 -58.3 -38.3  -15.4  -20.8   12.9
   39   62 B V  H 3&gt; S+     0   0   47      1,-0.3     4,-2.4     2,-0.2   101,-0.3   0.798  93.4  60.6 -57.3 -30.6  -16.9  -18.3   10.4
   40   63 B Y  H &lt;&gt; S+     0   0   12     -3,-1.3     4,-1.9     1,-0.2    -1,-0.3   0.920 108.5  44.4 -63.3 -39.1  -20.4  -19.3   11.4
   41   64 B Y  H &lt;X S+     0   0   22     -3,-0.8     4,-2.6    -4,-0.8    -2,-0.2   0.865 113.4  47.9 -73.7 -40.6  -19.7  -18.2   14.9
   42   65 B T  H  X S+     0   0    3     -4,-1.9     4,-2.0     2,-0.2    -2,-0.2   0.879 111.9  51.4 -69.9 -35.7  -18.0  -14.9   14.0
   43   66 B N  H  X S+     0   0    2     -4,-2.4     4,-1.6    -5,-0.2    -2,-0.2   0.936 113.0  44.9 -59.9 -47.1  -20.8  -14.1   11.6
   44   67 B R  H  X S+     0   0   40     -4,-1.9     4,-2.6    -5,-0.2    -2,-0.2   0.898 108.4  57.5 -65.8 -38.1  -23.3  -14.7   14.3
   45   68 B A  H  X S+     0   0    0     -4,-2.6     4,-2.3     1,-0.2    -1,-0.2   0.907 104.8  51.8 -55.4 -44.6  -21.2  -12.7   16.8
   46   69 B L  H  X S+     0   0    4     -4,-2.0     4,-2.3     2,-0.2    -1,-0.2   0.909 108.5  51.1 -60.0 -41.1  -21.4   -9.7   14.5
   47   70 B C  H  X S+     0   0    0     -4,-1.6     4,-1.7     1,-0.2    -2,-0.2   0.942 109.0  50.4 -60.4 -47.6  -25.2  -10.1   14.4
   48   71 B Y  H  &lt;&gt;S+     0   0   39     -4,-2.6     5,-3.1     1,-0.2    -1,-0.2   0.873 108.7  52.5 -59.7 -38.6  -25.4  -10.2   18.2
   49   72 B L  H &gt;&lt;5S+     0   0   22     -4,-2.3     3,-1.7     1,-0.2    -1,-0.2   0.929 109.0  48.8 -62.6 -44.7  -23.3   -7.0   18.3
   50   73 B K  H 3&lt;5S+     0   0   88     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.813 110.3  53.0 -62.3 -28.1  -25.7   -5.3   15.9
   51   74 B M  T 3&lt;5S-     0   0   46     -4,-1.7    -1,-0.3    -5,-0.2    -2,-0.2   0.305 117.6-115.9 -88.1   6.1  -28.5   -6.5   18.2
   52   75 B Q  T &lt; 5S+     0   0  168     -3,-1.7    -3,-0.2    -5,-0.1     3,-0.1   0.872  77.4 128.9  57.1  41.2  -26.8   -5.0   21.2
   53   76 B Q    &gt;&gt;&lt; +     0   0   72     -5,-3.1     4,-2.1    -8,-0.1     3,-0.5  -0.598  21.5 163.2-120.9  68.6  -26.3   -8.4   22.8
   54   77 B P  H 3&gt; S+     0   0   25      0, 0.0     4,-2.5     0, 0.0     5,-0.2   0.790  72.2  60.9 -60.9 -29.6  -22.6   -8.4   23.6
   55   78 B E  H 3&gt; S+     0   0  145      2,-0.2     4,-1.7     1,-0.2     5,-0.1   0.924 108.5  42.1 -62.4 -44.9  -23.0  -11.4   26.0
   56   79 B Q  H &lt;&gt; S+     0   0   78     -3,-0.5     4,-1.7     1,-0.2    -1,-0.2   0.878 114.9  51.7 -69.3 -36.4  -24.2  -13.6   23.2
   57   80 B A  H  X S+     0   0    0     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.899 106.8  53.6 -64.4 -41.1  -21.6  -12.3   20.8
   58   81 B L  H  X S+     0   0   36     -4,-2.5     4,-2.1     1,-0.2    -2,-0.2   0.917 106.3  52.0 -63.6 -43.1  -18.8  -12.9   23.4
   59   82 B A  H  X S+     0   0   29     -4,-1.7     4,-2.1     1,-0.2    -1,-0.2   0.900 109.6  50.0 -59.9 -41.2  -19.8  -16.6   23.7
   60   83 B D  H  X S+     0   0    0     -4,-1.7     4,-2.5     2,-0.2    -1,-0.2   0.872 106.8  54.8 -65.8 -36.8  -19.7  -17.0   19.9
   61   84 B C  H  X S+     0   0    0     -4,-2.2     4,-2.5     1,-0.2    -2,-0.2   0.907 107.8  50.3 -62.2 -39.4  -16.2  -15.4   19.9
   62   85 B R  H  X S+     0   0  113     -4,-2.1     4,-1.7     2,-0.2    -2,-0.2   0.912 110.1  49.2 -63.4 -42.3  -15.1  -18.0   22.4
   63   86 B R  H  X S+     0   0  107     -4,-2.1     4,-1.0     1,-0.2    -2,-0.2   0.923 112.5  48.9 -62.9 -41.9  -16.5  -20.8   20.3
   64   87 B A  H &gt;X S+     0   0    0     -4,-2.5     4,-2.5     1,-0.2     3,-0.7   0.913 108.8  52.3 -60.6 -45.9  -14.8  -19.4   17.2
   65   88 B L  H 3&lt; S+     0   0   32     -4,-2.5    -1,-0.2     1,-0.3    -2,-0.2   0.796 103.3  57.9 -66.5 -29.3  -11.4  -19.1   19.0
   66   89 B E  H 3&lt; S+     0   0  176     -4,-1.7    -1,-0.3     1,-0.2     3,-0.2   0.808 115.6  37.0 -66.1 -30.2  -11.6  -22.7   20.1
   67   90 B L  H &lt;&lt; S+     0   0   75     -4,-1.0     2,-0.3    -3,-0.7    -2,-0.2   0.765 134.5  19.7 -91.4 -32.1  -11.8  -23.7   16.4
   68   91 B D    &gt;&lt;  -     0   0   65     -4,-2.5     3,-1.7    -5,-0.1    -1,-0.3  -0.771  58.9-177.2-144.9  93.6   -9.5  -21.0   15.0
   69   92 B G  T 3  S+     0   0   40     -2,-0.3    -4,-0.1     1,-0.3    -1,-0.1   0.628  85.5  58.0 -66.7 -13.2   -7.0  -19.4   17.5
   70   93 B Q  T 3  S+     0   0   85      4,-0.0     2,-0.5    31,-0.0    -1,-0.3   0.304  72.5 137.2 -98.8   7.6   -5.7  -17.1   14.7
   71   94 B S    &lt;&gt;  -     0   0   11     -3,-1.7     4,-1.7     1,-0.2     5,-0.2  -0.404  36.3-167.3 -64.9 112.1   -9.1  -15.5   13.9
   72   95 B V  H  &gt; S+     0   0    5     -2,-0.5     4,-2.5     1,-0.2     5,-0.2   0.950  89.2  48.6 -60.5 -49.3   -8.7  -11.8   13.4
   73   96 B K  H  &gt; S+     0   0   15      1,-0.2     4,-3.1     2,-0.2     5,-0.3   0.871 106.5  55.5 -64.6 -37.2  -12.5  -11.2   13.6
   74   97 B A  H  &gt; S+     0   0    0      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.932 112.1  43.8 -59.8 -44.4  -13.0  -13.3   16.7
   75   98 B H  H  X S+     0   0   20     -4,-1.7     4,-2.3     2,-0.2    -2,-0.2   0.908 115.6  48.5 -65.0 -42.6  -10.4  -11.2   18.5
   76   99 B F  H  X S+     0   0    2     -4,-2.5     4,-2.0     2,-0.2    -2,-0.2   0.950 114.1  43.8 -63.9 -51.1  -11.8   -7.9   17.1
   77  100 B F  H  X S+     0   0    2     -4,-3.1     4,-2.2     1,-0.2    -1,-0.2   0.885 111.9  55.2 -63.9 -35.1  -15.5   -8.7   18.0
   78  101 B L  H  X S+     0   0    0     -4,-2.0     4,-2.4    -5,-0.3    -1,-0.2   0.931 106.3  51.4 -60.2 -44.9  -14.3  -10.0   21.4
   79  102 B G  H  X S+     0   0    0     -4,-2.3     4,-2.1     1,-0.2    -2,-0.2   0.898 108.3  51.4 -57.6 -42.6  -12.7   -6.6   22.0
   80  103 B Q  H  X S+     0   0   36     -4,-2.0     4,-1.7     1,-0.2    -1,-0.2   0.896 109.6  50.3 -62.2 -41.6  -15.9   -4.8   21.0
   81  104 B C  H  X S+     0   0    0     -4,-2.2     4,-1.5     1,-0.2    -2,-0.2   0.936 110.1  50.0 -59.6 -44.6  -17.8   -7.0   23.5
   82  105 B Q  H  &lt;&gt;S+     0   0    3     -4,-2.4     5,-2.4     1,-0.2     4,-0.2   0.840 105.4  56.4 -70.3 -31.0  -15.3   -6.2   26.2
   83  106 B L  H &gt;&lt;5S+     0   0   10     -4,-2.1     3,-1.5     1,-0.2    -1,-0.2   0.912 105.0  52.4 -62.8 -42.0  -15.6   -2.5   25.5
   84  107 B E  H 3&lt;5S+     0   0   94     -4,-1.7    -2,-0.2     1,-0.3    -1,-0.2   0.865 109.2  51.0 -62.7 -32.9  -19.4   -2.7   26.1
   85  108 B M  T 3&lt;5S-     0   0   81     -4,-1.5    -1,-0.3    -5,-0.1    -2,-0.2   0.432 115.8-116.3 -84.6  -0.9  -18.7   -4.3   29.4
   86  109 B E  T &lt; 5S+     0   0  116     -3,-1.5     2,-1.0    -4,-0.2    -3,-0.2   0.762  71.9 136.4  70.1  28.4  -16.2   -1.7   30.5
   87  110 B S     &gt;&lt; +     0   0   36     -5,-2.4     4,-2.1     1,-0.2    -1,-0.2  -0.732  24.8 168.2-103.4  78.8  -13.3   -4.1   30.6
   88  111 B Y  H  &gt;  +     0   0   31     -2,-1.0     4,-2.8     2,-0.2     5,-0.2   0.876  66.1  50.2 -69.0 -45.8  -11.0   -1.6   28.8
   89  112 B D  H  &gt; S+     0   0  116      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.924 114.9  46.0 -60.1 -45.6   -7.5   -3.2   29.3
   90  113 B E  H  &gt; S+     0   0  100      2,-0.2     4,-2.5     1,-0.2    -2,-0.2   0.919 112.6  50.7 -60.0 -47.3   -8.9   -6.6   28.0
   91  114 B A  H  X S+     0   0    0     -4,-2.1     4,-2.5     1,-0.2    -2,-0.2   0.918 110.9  48.0 -59.1 -47.0  -10.6   -4.9   25.1
   92  115 B I  H  X S+     0   0    7     -4,-2.8     4,-2.7     2,-0.2     5,-0.2   0.918 110.5  52.3 -61.6 -42.3   -7.5   -3.0   24.1
   93  116 B A  H  X S+     0   0   52     -4,-2.3     4,-2.4    -5,-0.2    -2,-0.2   0.919 111.6  46.5 -60.5 -43.1   -5.4   -6.2   24.3
   94  117 B N  H  X S+     0   0   27     -4,-2.5     4,-2.5     2,-0.2    -1,-0.2   0.886 112.9  48.4 -68.8 -38.2   -7.8   -8.0   22.0
   95  118 B L  H  X S+     0   0    0     -4,-2.5     4,-2.2     2,-0.2    -2,-0.2   0.893 112.2  49.6 -66.3 -38.7   -8.0   -5.2   19.5
   96  119 B Q  H  X S+     0   0   94     -4,-2.7     4,-2.6     2,-0.2    -2,-0.2   0.907 111.1  50.2 -64.7 -40.5   -4.2   -5.0   19.5
   97  120 B R  H  X S+     0   0  106     -4,-2.4     4,-2.8    -5,-0.2     5,-0.2   0.918 108.8  51.6 -64.9 -42.8   -4.1   -8.8   19.0
   98  121 B A  H  X S+     0   0    0     -4,-2.5     4,-2.5     2,-0.2    -1,-0.2   0.911 110.4  49.4 -56.9 -43.7   -6.5   -8.4   16.1
   99  122 B Y  H  X S+     0   0  112     -4,-2.2     4,-2.0     2,-0.2    -2,-0.2   0.947 112.2  47.6 -60.5 -47.9   -4.3   -5.8   14.6
  100  123 B S  H  X S+     0   0   62     -4,-2.6     4,-2.3     1,-0.2    -2,-0.2   0.903 113.5  47.4 -59.9 -44.7   -1.2   -8.0   14.9
  101  124 B L  H  X S+     0   0    0     -4,-2.8     4,-2.0     1,-0.2    -1,-0.2   0.892 109.6  52.8 -67.1 -40.0   -3.0  -11.0   13.5
  102  125 B A  H  &lt;&gt;S+     0   0    8     -4,-2.5     5,-2.6    -5,-0.2     4,-0.4   0.886 110.7  48.7 -62.3 -38.2   -4.3   -9.0   10.5
  103  126 B K  H &gt;&lt;5S+     0   0  156     -4,-2.0     3,-1.1     2,-0.2    -2,-0.2   0.940 110.9  48.8 -65.5 -49.1   -0.8   -7.8    9.8
  104  127 B E  H 3&lt;5S+     0   0  126     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.826 117.3  43.1 -58.5 -33.7    0.7  -11.3   10.0
  105  128 B Q  T 3&lt;5S-     0   0   74     -4,-2.0    -1,-0.3    -5,-0.2    -2,-0.2   0.422 108.1-125.3 -95.4  -1.5   -2.1  -12.5    7.7
  106  129 B R  T &lt; 5 +     0   0  233     -3,-1.1     2,-0.2    -4,-0.4    -3,-0.2   0.861  51.1 162.5  58.9  40.3   -1.9   -9.6    5.3
  107  130 B L      &lt; -     0   0   75     -5,-2.6     2,-0.6    -6,-0.1    -1,-0.2  -0.631  31.2-142.5 -90.1 149.8   -5.6   -8.7    5.6
  108  131 B N        +     0   0  114     -2,-0.2     3,-0.1     1,-0.1    -5,-0.0  -0.914  37.1 149.6-119.6 106.7   -7.0   -5.3    4.6
  109  132 B F    &gt;   -     0   0   30     -2,-0.6     3,-2.0     1,-0.5    27,-0.4  -0.085  53.9-128.2-118.3  30.1   -9.8   -3.8    6.7
  110  133 B G  T 3   -     0   0   51      1,-0.2    -1,-0.5     2,-0.1     3,-0.3  -0.323  69.2 -31.1  55.1-136.7   -8.7   -0.2    6.0
  111  134 B D  T 3&gt; S+     0   0   80      1,-0.2     4,-2.5     2,-0.1    -1,-0.2   0.136 105.0 115.0 -99.0  20.7   -8.3    1.8    9.2
  112  135 B D  H &lt;&gt; S+     0   0   44     -3,-2.0     4,-2.1     2,-0.2    -1,-0.2   0.896  76.1  43.9 -59.1 -46.0  -11.0   -0.2   11.1
  113  136 B I  H  &gt; S+     0   0    7     -3,-0.3     4,-2.4     2,-0.2    -1,-0.2   0.960 115.5  45.6 -71.5 -48.6   -8.7   -1.8   13.7
  114  137 B P  H  &gt; S+     0   0   26      0, 0.0     4,-2.2     0, 0.0    -1,-0.2   0.894 112.8  53.8 -58.8 -35.9   -6.7    1.3   14.5
  115  138 B S  H  X S+     0   0   46     -4,-2.5     4,-2.1     1,-0.2    -2,-0.2   0.900 108.8  48.0 -63.1 -41.6  -10.0    3.3   14.7
  116  139 B A  H  X S+     0   0    5     -4,-2.1     4,-2.5    -5,-0.2    -1,-0.2   0.870 109.0  54.1 -65.8 -38.3  -11.4    0.8   17.2
  117  140 B L  H  X S+     0   0   22     -4,-2.4     4,-2.6     2,-0.2     5,-0.2   0.908 108.3  49.5 -61.7 -42.0   -8.2    1.0   19.2
  118  141 B R  H  X S+     0   0  122     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.925 110.4  50.0 -65.2 -42.2   -8.6    4.8   19.4
  119  142 B I  H  X S+     0   0   91     -4,-2.1     4,-2.5     1,-0.2    -2,-0.2   0.941 112.1  48.6 -56.9 -47.7  -12.2    4.4   20.5
  120  143 B A  H  X S+     0   0    0     -4,-2.5     4,-2.3     1,-0.2    -2,-0.2   0.913 113.0  45.8 -62.1 -44.0  -11.2    2.0   23.2
  121  144 B K  H  X S+     0   0   92     -4,-2.6     4,-2.2     1,-0.2    -1,-0.2   0.880 112.6  51.5 -68.8 -36.9   -8.4    4.1   24.5
  122  145 B K  H  X S+     0   0  151     -4,-2.6     4,-2.6    -5,-0.2    -2,-0.2   0.902 110.5  48.8 -62.1 -42.4  -10.6    7.2   24.5
  123  146 B K  H  X S+     0   0   89     -4,-2.5     4,-2.0     2,-0.2    -2,-0.2   0.889 109.8  51.5 -67.9 -40.0  -13.3    5.3   26.5
  124  147 B R  H  X S+     0   0   88     -4,-2.3     4,-1.3     2,-0.2    -1,-0.2   0.932 112.0  46.9 -59.0 -46.8  -10.7    4.1   29.0
  125  148 B W  H  X S+     0   0  126     -4,-2.2     4,-2.2     1,-0.2     3,-0.4   0.911 109.8  53.5 -64.3 -40.9   -9.5    7.7   29.5
  126  149 B N  H  X S+     0   0   76     -4,-2.6     4,-2.2     1,-0.2    -1,-0.2   0.873 103.4  57.3 -59.0 -39.0  -13.1    8.9   29.8
  127  150 B S  H  &lt; S+     0   0   14     -4,-2.0     4,-0.2     1,-0.2    -1,-0.2   0.851 108.0  47.4 -62.3 -33.4  -13.8    6.4   32.5
  128  151 B I  H &gt;&lt; S+     0   0   71     -4,-1.3     3,-1.3    -3,-0.4    -2,-0.2   0.917 112.2  48.7 -71.9 -43.7  -10.9    7.9   34.5
  129  152 B E  H &gt;&lt; S+     0   0   98     -4,-2.2     3,-1.1     1,-0.3    -2,-0.2   0.822 105.0  59.7 -65.9 -31.5  -12.1   11.4   34.0
  130  153 B E  T 3&lt; S+     0   0  127     -4,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.560 103.1  54.1 -70.8 -11.6  -15.7   10.4   35.0
  131  154 B R  T &lt;         0   0  168     -3,-1.3    -1,-0.2    -4,-0.2    -2,-0.2   0.182 360.0 360.0-115.0  15.2  -14.4    9.4   38.4
  132  155 B R    &lt;         0   0  218     -3,-1.1    -2,-0.2    -4,-0.0    -3,-0.1   0.307 360.0 360.0-154.0 360.0  -12.6   12.5   39.6
  133        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
  134  635 C P              0   0  123      0, 0.0     2,-0.3     0, 0.0     4,-0.0   0.000 360.0 360.0 360.0 144.7  -13.6   -3.3    2.9
  135  636 C T        -     0   0   50      1,-0.1     3,-0.2   -25,-0.1   -25,-0.1  -0.841 360.0-135.2-110.2 151.6  -14.8   -3.1    6.5
  136  637 C I  S    S+     0   0    0    -27,-0.4     2,-1.7    -2,-0.3    -1,-0.1   0.736  95.5  80.2 -72.0 -21.8  -14.1   -5.7    9.2
  137  638 C E  S    S+     0   0   77    -28,-0.1     2,-0.3     2,-0.0    -1,-0.2  -0.332  76.2  97.2 -85.9  56.0  -17.8   -5.4   10.3
  138  639 C E  S    S-     0   0   89     -2,-1.7     2,-0.2    -3,-0.2   -92,-0.1  -0.934  74.5-106.3-136.8 161.1  -19.0   -7.7    7.5
  139  640 C V              0   0   26     -2,-0.3   -99,-0.1  -127,-0.1  -100,-0.0  -0.580 360.0 360.0 -89.8 153.7  -19.9  -11.4    7.3
  140  641 C D              0   0   78   -101,-0.3    -1,-0.1    -2,-0.2  -100,-0.1   0.518 360.0 360.0-104.3 360.0  -17.8  -14.1    5.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>