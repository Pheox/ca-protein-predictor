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
		Format.id = '2AZ0';
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
		<input id="q" type="text" name="q" size="40" value="2AZ0"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2AZ0</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="30191"/>
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
						<input type="hidden" name="nr" value="30191"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="30191"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=30191">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    VIRAL PROTEIN/RNA                       09-SEP-05   <span class="highlight">2AZ0</span>                                                             .
COMPND   2 MOLECULE: 5'-R(*GP*CP*AP*(5BU)P*GP*GP*AP*CP*GP*CP*GP*(5BU)                                                          .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    J.A.CHAO,J.H.LEE,B.R.CHAPADOS,E.W.DEBLER,A.SCHNEEMANN,                                                               .
  141  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7877.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
  110 78.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
   13  9.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   94 66.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  2  0  2  0  1  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    2 A P              0   0  137      0, 0.0     5,-0.0     0, 0.0     2,-0.0   0.000 360.0 360.0 360.0 144.3   -4.5   34.6   11.8
    2    3 A S     &gt;  -     0   0   72      1,-0.1     4,-2.3     4,-0.0     3,-0.4  -0.289 360.0-112.9 -70.1 159.1   -5.1   32.1   14.7
    3    4 A K  H  &gt; S+     0   0   59     65,-0.3     4,-1.8     1,-0.2     5,-0.2   0.889 117.0  58.2 -60.7 -40.2   -4.8   28.4   14.1
    4    5 A L  H  &gt; S+     0   0   30     64,-0.9     4,-2.1     1,-0.2    -1,-0.2   0.879 109.8  45.9 -58.0 -35.8   -8.5   27.9   14.6
    5    6 A A  H  &gt; S+     0   0   17     -3,-0.4     4,-2.6     2,-0.2     5,-0.2   0.900 103.6  61.7 -72.5 -43.0   -9.1   30.3   11.7
    6    7 A L  H  &lt; S+     0   0   25     -4,-2.3     4,-0.3     1,-0.2    86,-0.2   0.869 112.9  37.8 -51.6 -39.0   -6.4   28.6    9.6
    7    8 A I  H &gt;&lt; S+     0   0    0     -4,-1.8     3,-0.9     2,-0.2    -1,-0.2   0.884 113.5  53.9 -81.9 -40.7   -8.5   25.4    9.7
    8    9 A Q  H 3&lt; S+     0   0   96     -4,-2.1     4,-0.4     1,-0.2    -2,-0.2   0.810 108.1  52.6 -64.1 -27.1  -11.9   27.1    9.5
    9   10 A E  T 3X S+     0   0   80     -4,-2.6     4,-3.0     1,-0.2     3,-0.4   0.648  86.5  87.5 -82.1 -15.4  -10.8   28.9    6.3
   10   11 A L  H &lt;&gt; S+     0   0    1     -3,-0.9     4,-2.7    -4,-0.3     5,-0.3   0.941  85.0  49.8 -49.5 -60.9   -9.7   25.8    4.6
   11   12 A P  H  &gt; S+     0   0   34      0, 0.0     4,-1.4     0, 0.0    -1,-0.2   0.841 116.4  44.0 -49.7 -37.0  -13.0   24.8    3.0
   12   13 A D  H  &gt; S+     0   0  101     -4,-0.4     4,-2.3    -3,-0.4    -2,-0.2   0.925 110.2  52.0 -75.3 -46.8  -13.4   28.3    1.6
   13   14 A R  H  X S+     0   0   89     -4,-3.0     4,-2.4     1,-0.2    -1,-0.2   0.917 112.4  47.9 -56.4 -40.9   -9.9   28.8    0.4
   14   15 A I  H  X S+     0   0   13     -4,-2.7     4,-1.8    -5,-0.3    -1,-0.2   0.878 105.5  58.0 -65.5 -37.5  -10.2   25.5   -1.5
   15   16 A Q  H  X S+     0   0   85     -4,-1.4     4,-2.2    -5,-0.3    -1,-0.2   0.922 111.0  45.2 -54.5 -43.2  -13.6   26.8   -2.8
   16   17 A T  H  X S+     0   0   72     -4,-2.3     4,-0.6     2,-0.2    -2,-0.2   0.892 105.8  56.1 -69.1 -45.6  -11.5   29.7   -4.2
   17   18 A A  H  &lt; S+     0   0    2     -4,-2.4     4,-0.3     1,-0.2    -1,-0.2   0.867 120.8  32.5 -56.6 -34.0   -8.7   27.7   -5.7
   18   19 A V  H  X S+     0   0    4     -4,-1.8     4,-1.8    -5,-0.2     3,-0.4   0.727  91.2  87.3 -98.2 -27.0  -11.2   25.7   -7.7
   19   20 A E  H  &lt; S+     0   0  105     -4,-2.2    -1,-0.1     1,-0.2    -2,-0.1   0.778  88.6  54.5 -48.0 -35.7  -14.1   28.0   -8.6
   20   21 A A  T &gt;X S+     0   0   36     -4,-0.6     3,-1.2     2,-0.2     4,-0.7   0.960 109.1  45.6 -65.2 -51.7  -12.5   29.3  -11.8
   21   22 A A  G &gt;4 S+     0   0    5     -3,-0.4     3,-1.2    -4,-0.3    -2,-0.2   0.949 118.9  39.8 -57.6 -54.8  -11.9   25.9  -13.4
   22   23 A M  G 3&lt; S+     0   0   41     -4,-1.8    -1,-0.3     1,-0.2    -2,-0.2   0.266 108.8  64.3 -84.2  17.9  -15.3   24.4  -12.6
   23   24 A G  G &lt;4 S+     0   0   61     -3,-1.2    -1,-0.2    -5,-0.2    -2,-0.2   0.514  83.6  96.2-109.1 -13.0  -16.9   27.7  -13.5
   24   25 A M  S &lt;&lt; S-     0   0   28     -3,-1.2     2,-0.3    -4,-0.7    -3,-0.0  -0.512  70.7-127.9 -81.2 149.1  -15.8   27.6  -17.1
   25   26 A S        -     0   0   84     -2,-0.2     3,-0.1     1,-0.1    -2,-0.1  -0.716  22.6-178.6-100.7 145.7  -18.1   26.4  -19.9
   26   27 A Y        +     0   0   44     -2,-0.3     3,-0.3     1,-0.1    11,-0.1  -0.348  31.2 140.0-135.0  51.9  -17.4   23.7  -22.5
   27   28 A Q  S    S+     0   0  187      1,-0.2    -1,-0.1     7,-0.0     7,-0.1   0.835  75.9  46.1 -65.6 -34.6  -20.6   23.7  -24.5
   28   29 A D  S    S+     0   0  121     -3,-0.1    -1,-0.2     2,-0.0     6,-0.1   0.654  87.0 117.8 -84.7 -14.7  -18.9   23.4  -27.9
   29   30 A A  S    S-     0   0   12     -3,-0.3    -3,-0.1     1,-0.1   106,-0.1  -0.189  72.1-104.1 -56.9 140.8  -16.6   20.6  -26.7
   30   31 A P    &gt;&gt;  -     0   0   68      0, 0.0     4,-2.7     0, 0.0     3,-0.5  -0.219  35.4-101.9 -62.4 154.0  -16.8   17.2  -28.4
   31   32 A N  H 3&gt; S+     0   0   91      1,-0.2     4,-1.6     2,-0.2     5,-0.1   0.799 120.3  48.0 -47.3 -40.5  -18.5   14.3  -26.6
   32   33 A N  H 3&gt; S+     0   0   85      2,-0.2     4,-1.6     1,-0.2    -1,-0.2   0.860 116.2  41.7 -74.4 -36.0  -15.3   12.6  -25.6
   33   34 A V  H &lt;&gt; S+     0   0    2     -3,-0.5     4,-2.5     2,-0.2    -2,-0.2   0.765 110.7  58.6 -81.3 -24.3  -13.6   15.8  -24.2
   34   35 A R  H  X S+     0   0   82     -4,-2.7     4,-1.9     2,-0.2    -2,-0.2   0.906 106.4  48.8 -69.0 -39.4  -16.9   16.8  -22.6
   35   36 A R  H  X S+     0   0  138     -4,-1.6     4,-2.0    -5,-0.3    -2,-0.2   0.933 111.4  49.3 -66.1 -42.4  -16.8   13.6  -20.7
   36   37 A D  H  X S+     0   0   39     -4,-1.6     4,-1.9     1,-0.2    -2,-0.2   0.939 111.4  48.0 -62.9 -44.9  -13.2   14.2  -19.6
   37   38 A L  H  X S+     0   0    3     -4,-2.5     4,-2.0     1,-0.2    -1,-0.2   0.849 110.1  53.6 -64.7 -31.5  -13.9   17.7  -18.5
   38   39 A D  H  X S+     0   0   67     -4,-1.9     4,-2.2     2,-0.2    -1,-0.2   0.886 105.4  53.7 -68.2 -36.5  -17.0   16.4  -16.6
   39   40 A N  H  X S+     0   0   90     -4,-2.0     4,-2.1     2,-0.2    -2,-0.2   0.885 106.4  52.8 -64.0 -37.0  -14.7   13.9  -14.8
   40   41 A L  H  X S+     0   0    9     -4,-1.9     4,-2.9     2,-0.2     5,-0.3   0.943 106.7  52.0 -62.2 -47.0  -12.5   16.8  -13.8
   41   42 A H  H  X S+     0   0   77     -4,-2.0     4,-2.9     1,-0.2    -2,-0.2   0.923 111.2  48.2 -55.1 -43.8  -15.5   18.6  -12.3
   42   43 A A  H  X S+     0   0   49     -4,-2.2     4,-2.2     1,-0.2    -1,-0.2   0.868 111.0  50.6 -65.7 -37.0  -16.3   15.4  -10.3
   43   44 A C  H  X S+     0   0   18     -4,-2.1     4,-1.4     2,-0.2    -2,-0.2   0.916 114.3  42.7 -67.2 -44.4  -12.7   15.2   -9.2
   44   45 A L  H  X S+     0   0    1     -4,-2.9     4,-2.7     2,-0.2     3,-0.3   0.940 112.7  53.7 -67.7 -46.3  -12.6   18.8   -8.0
   45   46 A N  H  X S+     0   0   58     -4,-2.9     4,-2.8    -5,-0.3    -2,-0.2   0.911 110.1  47.6 -54.8 -44.0  -16.0   18.5   -6.4
   46   47 A K  H  X S+     0   0  128     -4,-2.2     4,-1.6     2,-0.2    -1,-0.2   0.794 111.2  49.3 -69.4 -29.5  -14.9   15.4   -4.4
   47   48 A A  H  X S+     0   0   16     -4,-1.4     4,-2.3    -3,-0.3     5,-0.2   0.881 112.4  50.0 -74.5 -38.0  -11.7   17.0   -3.2
   48   49 A K  H  X S+     0   0   47     -4,-2.7     4,-2.3     1,-0.2    -2,-0.2   0.949 113.3  44.6 -63.1 -51.8  -13.8   20.0   -2.2
   49   50 A L  H  X S+     0   0   80     -4,-2.8     4,-2.1    -5,-0.2    -1,-0.2   0.833 112.2  53.5 -63.3 -35.1  -16.3   17.9   -0.3
   50   51 A T  H  X S+     0   0   38     -4,-1.6     4,-3.2     2,-0.2    -2,-0.2   0.952 110.6  43.6 -67.6 -50.6  -13.5   15.8    1.3
   51   52 A V  H  X S+     0   0    1     -4,-2.3     4,-3.0     1,-0.2     5,-0.3   0.971 114.1  53.2 -57.3 -49.2  -11.6   18.6    2.8
   52   53 A S  H  X S+     0   0   51     -4,-2.3     4,-1.7    -5,-0.2    -1,-0.2   0.872 112.2  44.1 -51.0 -43.3  -14.9   20.1    3.9
   53   54 A R  H  X S+     0   0  134     -4,-2.1     4,-2.0     2,-0.2    -1,-0.2   0.921 111.3  54.5 -68.9 -45.8  -15.8   16.9    5.6
   54   55 A M  H  X S+     0   0   32     -4,-3.2     4,-2.5     1,-0.2    -2,-0.2   0.938 109.3  46.4 -55.3 -50.9  -12.4   16.6    7.2
   55   56 A V  H  X S+     0   0    7     -4,-3.0     4,-3.1     1,-0.2    -1,-0.2   0.898 109.1  54.4 -61.8 -39.7  -12.5   20.0    8.7
   56   57 A T  H  &lt; S+     0   0   71     -4,-1.7    -1,-0.2    -5,-0.3     4,-0.2   0.876 109.4  49.9 -61.7 -34.1  -16.0   19.4   10.1
   57   58 A S  H &gt;&lt; S+     0   0   54     -4,-2.0     3,-1.2    -3,-0.2    -2,-0.2   0.924 111.2  49.1 -67.9 -45.0  -14.6   16.3   11.7
   58   59 A L  H &gt;&lt; S+     0   0    1     -4,-2.5     3,-1.6     1,-0.2     7,-0.4   0.941 108.9  50.5 -61.9 -46.4  -11.8   18.3   13.2
   59   60 A L  T 3&lt; S+     0   0   54     -4,-3.1    -1,-0.2     1,-0.3    -2,-0.2   0.456 105.0  58.8 -75.1   5.7  -13.9   21.0   14.6
   60   61 A E  T &lt;  S+     0   0  139     -3,-1.2    -1,-0.3    -4,-0.2    -2,-0.2   0.318  82.3  92.2-110.4   4.7  -16.2   18.5   16.3
   61   62 A K    &lt;&gt;  -     0   0   74     -3,-1.6     4,-2.5    -4,-0.2     5,-0.3  -0.868  67.0-155.5 -99.5 103.0  -13.4   17.0   18.3
   62   63 A P  H  &gt; S+     0   0  112      0, 0.0     4,-1.9     0, 0.0    -1,-0.2   0.798  93.9  55.8 -48.3 -27.9  -13.5   19.0   21.6
   63   64 A S  H  &gt; S+     0   0   44      2,-0.2     4,-2.2     1,-0.1     5,-0.2   0.966 107.8  43.4 -69.9 -54.4   -9.8   18.0   21.9
   64   65 A V  H  &gt; S+     0   0    0      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.947 115.2  51.3 -57.2 -47.7   -8.6   19.4   18.6
   65   66 A V  H  X S+     0   0   35     -4,-2.5     4,-0.7    -7,-0.4    -1,-0.2   0.889 107.7  51.7 -56.6 -43.7  -10.7   22.6   19.1
   66   67 A A  H &gt;X S+     0   0   44     -4,-1.9     4,-3.2    -5,-0.3     3,-0.8   0.925 112.7  45.7 -60.6 -45.9   -9.3   23.2   22.6
   67   68 A Y  H 3&lt; S+     0   0   35     -4,-2.2    -2,-0.2     1,-0.2    -1,-0.2   0.954 104.7  59.8 -61.9 -52.2   -5.7   22.9   21.3
   68   69 A L  H 3&lt; S+     0   0    7     -4,-2.8   -64,-0.9     1,-0.2   -65,-0.3   0.651 125.1  20.8 -53.2 -15.0   -6.4   25.1   18.3
   69   70 A E  H &lt;&lt;        0   0  129     -3,-0.8    -2,-0.2    -4,-0.7    -1,-0.2   0.596 360.0 360.0-128.0 -19.5   -7.3   27.9   20.7
   70   71 A G     &lt;        0   0   96     -4,-3.2    -3,-0.2    -5,-0.2    -2,-0.1   0.065 360.0 360.0 136.9 360.0   -5.8   27.1   24.2
   71        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   72    2 B P              0   0  140      0, 0.0     5,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  96.5   -6.5   33.6  -18.9
   73    3 B S     &gt;  -     0   0   73      1,-0.1     4,-2.3     3,-0.1     5,-0.1   0.082 360.0 -98.1 -61.2 177.9   -7.5   31.0  -21.5
   74    4 B K  H  &gt; S+     0   0   60     65,-0.4     4,-1.5     2,-0.2     5,-0.2   0.892 124.7  53.2 -68.1 -38.0   -9.2   27.7  -20.7
   75    5 B L  H  &gt; S+     0   0   25     64,-0.7     4,-2.4     1,-0.2     3,-0.4   0.932 111.2  44.8 -62.9 -45.0   -5.9   25.9  -20.9
   76    6 B A  H  &gt; S+     0   0   21      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.909 106.5  62.7 -63.2 -40.9   -4.3   28.3  -18.4
   77    7 B L  H  &lt; S+     0   0   34     -4,-2.3    -1,-0.2     1,-0.2    -2,-0.2   0.853 112.0  35.7 -51.5 -39.6   -7.4   27.9  -16.3
   78    8 B I  H &gt;&lt; S+     0   0    1     -4,-1.5     3,-0.9    -3,-0.4    -1,-0.2   0.817 111.9  58.7 -86.5 -33.0   -6.7   24.2  -15.9
   79    9 B Q  H 3&lt; S+     0   0  104     -4,-2.4     4,-0.4     1,-0.2    -2,-0.2   0.821 101.5  56.9 -66.6 -29.3   -2.9   24.4  -15.7
   80   10 B E  T 3X S+     0   0   83     -4,-2.3     4,-3.3     1,-0.2     3,-0.4   0.646  82.1  93.5 -76.7 -14.1   -3.1   26.8  -12.7
   81   11 B L  H &lt;&gt; S+     0   0    1     -3,-0.9     4,-2.5     1,-0.2     5,-0.3   0.921  82.2  46.7 -46.4 -66.8   -5.1   24.3  -10.6
   82   12 B P  H  &gt; S+     0   0   41      0, 0.0     4,-2.1     0, 0.0    -1,-0.2   0.868 118.5  45.3 -47.6 -37.1   -2.3   22.5   -8.7
   83   13 B D  H  &gt; S+     0   0  106     -4,-0.4     4,-2.3    -3,-0.4    -2,-0.2   0.932 110.2  50.9 -73.1 -45.9   -0.8   25.9   -7.9
   84   14 B R  H  X S+     0   0   74     -4,-3.3     4,-1.5     1,-0.2    -1,-0.2   0.828 113.1  50.1 -60.8 -27.2   -4.0   27.6   -6.9
   85   15 B I  H  X S+     0   0   13     -4,-2.5     4,-1.4    -5,-0.3    -2,-0.2   0.904 105.2  53.1 -75.7 -43.9   -4.6   24.5   -4.7
   86   16 B Q  H &gt;X S+     0   0   57     -4,-2.1     4,-2.6    -5,-0.3     3,-0.5   0.935 108.9  53.9 -55.0 -46.1   -1.1   24.7   -3.0
   87   17 B T  H 3X S+     0   0   61     -4,-2.3     4,-0.6     1,-0.2    -1,-0.2   0.919 106.6  47.6 -54.2 -53.0   -1.9   28.4   -2.2
   88   18 B A  H 3&lt; S+     0   0    5     -4,-1.5     4,-0.3     1,-0.2    -1,-0.2   0.745 122.0  38.9 -62.1 -23.7   -5.2   27.7   -0.4
   89   19 B V  H &lt;X S+     0   0    2     -4,-1.4     4,-2.2    -3,-0.5    -2,-0.2   0.696  91.4  79.9-103.1 -24.2   -3.5   25.0    1.6
   90   20 B E  H  X S+     0   0  105     -4,-2.6     4,-1.9     1,-0.2     5,-0.2   0.855  88.5  58.5 -59.2 -36.0    0.0   26.1    2.5
   91   21 B A  H &gt;X S+     0   0   46     -4,-0.6     4,-1.1     1,-0.2     3,-0.7   0.976 111.4  39.9 -56.2 -57.7   -1.0   28.3    5.4
   92   22 B A  H 34 S+     0   0    3     -4,-0.3     3,-0.4     1,-0.2    -1,-0.2   0.891 117.3  51.0 -58.5 -40.6   -2.7   25.4    7.3
   93   23 B M  H 3&lt; S+     0   0   31     -4,-2.2    -1,-0.2     1,-0.2    -2,-0.2   0.711 104.2  54.9 -73.9 -19.8    0.0   23.0    6.3
   94   24 B G  H &lt;&lt; S+     0   0   66     -4,-1.9    -1,-0.2    -3,-0.7    -2,-0.2   0.728  86.5 111.5 -81.8 -20.6    2.9   25.2    7.4
   95   25 B M     &lt;  -     0   0   20     -4,-1.1     2,-0.4    -3,-0.4    -3,-0.0  -0.216  63.9-139.2 -54.3 135.4    1.2   25.3   10.8
   96   26 B S        +     0   0   80      1,-0.1    -1,-0.1     2,-0.0    -2,-0.1  -0.820  30.8 165.7-102.4 139.1    3.0   23.6   13.6
   97   27 B Y    &gt;   +     0   0   11     -2,-0.4     3,-1.2     3,-0.1    11,-0.1  -0.041  37.8 121.5-138.7  30.3    1.2   21.5   16.2
   98   28 B Q  T 3  S+     0   0  131      1,-0.3     7,-0.0     7,-0.0    -1,-0.0   0.474  73.9  56.5 -76.7  -0.1    4.2   19.6   17.7
   99   29 B D  T 3  S+     0   0  122      2,-0.0    -1,-0.3    -3,-0.0     3,-0.1   0.461  89.9  99.1-106.3  -5.2    3.4   21.0   21.1
  100   30 B A  S &lt;  S-     0   0    6     -3,-1.2    -3,-0.1     1,-0.1   -36,-0.0  -0.277  85.9 -80.7 -78.9 165.8   -0.1   19.6   21.1
  101   31 B P     &gt;  -     0   0   69      0, 0.0     4,-2.8     0, 0.0     5,-0.2  -0.173  44.7-105.4 -61.9 158.8   -1.3   16.4   22.8
  102   32 B N  H  &gt; S+     0   0   73      1,-0.2     4,-1.7     2,-0.2     5,-0.1   0.883 118.5  47.9 -56.3 -42.6   -0.7   13.0   21.1
  103   33 B N  H  &gt; S+     0   0   82      2,-0.2     4,-1.8     1,-0.2    -1,-0.2   0.899 114.2  46.6 -69.1 -36.4   -4.3   12.5   20.0
  104   34 B V  H  &gt; S+     0   0    2      1,-0.2     4,-2.4     2,-0.2    -2,-0.2   0.890 110.0  54.8 -69.2 -38.6   -4.6   16.0   18.6
  105   35 B R  H  X S+     0   0   80     -4,-2.8     4,-1.0     1,-0.2    -1,-0.2   0.854 107.6  51.3 -61.6 -34.1   -1.2   15.5   16.9
  106   36 B R  H  X S+     0   0  170     -4,-1.7     4,-2.0    -5,-0.2    -1,-0.2   0.905 108.7  48.5 -71.1 -41.2   -2.6   12.4   15.2
  107   37 B D  H  X S+     0   0   34     -4,-1.8     4,-1.8     1,-0.2    -2,-0.2   0.911 111.6  50.0 -66.5 -39.4   -5.7   14.1   13.9
  108   38 B L  H  X S+     0   0    0     -4,-2.4     4,-2.2     2,-0.2    -1,-0.2   0.751 108.8  52.8 -72.1 -20.5   -3.6   16.9   12.5
  109   39 B D  H  X S+     0   0   81     -4,-1.0     4,-2.7     2,-0.2    -1,-0.2   0.877 108.6  50.1 -76.6 -36.6   -1.3   14.4   10.8
  110   40 B N  H  X S+     0   0   89     -4,-2.0     4,-2.6     2,-0.2    -2,-0.2   0.846 107.4  54.7 -67.7 -30.2   -4.4   12.9    9.3
  111   41 B L  H  X S+     0   0    3     -4,-1.8     4,-2.9     2,-0.2     5,-0.3   0.978 110.4  45.6 -62.6 -54.8   -5.3   16.4    8.2
  112   42 B H  H  X S+     0   0   42     -4,-2.2     4,-2.3     1,-0.2    -2,-0.2   0.871 112.3  50.7 -54.0 -42.8   -2.0   16.6    6.4
  113   43 B A  H  X S+     0   0   53     -4,-2.7     4,-1.3     2,-0.2    -1,-0.2   0.937 112.0  48.9 -62.1 -44.3   -2.3   13.2    5.0
  114   44 B C  H  X S+     0   0   22     -4,-2.6     4,-1.7     1,-0.2     3,-0.4   0.929 112.7  44.9 -61.0 -50.5   -5.8   14.2    3.7
  115   45 B L  H  X S+     0   0    1     -4,-2.9     4,-2.3     1,-0.2    -1,-0.2   0.842 109.3  56.0 -66.2 -34.2   -4.7   17.5    2.1
  116   46 B N  H  X S+     0   0   74     -4,-2.3     4,-1.8    -5,-0.3    -1,-0.2   0.797 107.9  50.3 -68.4 -25.6   -1.6   15.9    0.5
  117   47 B K  H  X S+     0   0  129     -4,-1.3     4,-2.7    -3,-0.4    -2,-0.2   0.860 108.3  51.3 -78.2 -36.0   -3.9   13.4   -1.2
  118   48 B A  H  X S+     0   0   15     -4,-1.7     4,-2.5     2,-0.2     5,-0.2   0.945 112.3  46.1 -64.9 -47.1   -6.2   16.1   -2.5
  119   49 B K  H  X S+     0   0   48     -4,-2.3     4,-2.5     1,-0.2    -2,-0.2   0.923 115.1  47.6 -59.8 -45.7   -3.3   18.0   -4.0
  120   50 B L  H  X S+     0   0   95     -4,-1.8     4,-2.5     2,-0.2    -2,-0.2   0.874 111.0  50.7 -64.3 -39.6   -1.9   14.8   -5.5
  121   51 B T  H  X S+     0   0   47     -4,-2.7     4,-2.4     2,-0.2    -2,-0.2   0.962 113.1  45.0 -62.0 -53.7   -5.3   13.7   -6.9
  122   52 B V  H  X S+     0   0    1     -4,-2.5     4,-3.2     2,-0.2     5,-0.2   0.923 114.0  49.5 -56.5 -47.2   -5.9   17.0   -8.6
  123   53 B S  H  X S+     0   0   38     -4,-2.5     4,-3.0    -5,-0.2     5,-0.2   0.927 112.0  47.8 -58.4 -46.4   -2.3   17.2   -9.9
  124   54 B R  H  X S+     0   0  145     -4,-2.5     4,-2.4     2,-0.2    -1,-0.2   0.873 113.0  50.2 -62.6 -35.9   -2.6   13.7  -11.3
  125   55 B M  H  X S+     0   0   38     -4,-2.4     4,-2.4     2,-0.2    -2,-0.2   0.961 112.0  45.8 -67.0 -51.1   -6.0   14.6  -12.8
  126   56 B V  H  X S+     0   0    6     -4,-3.2     4,-3.1     2,-0.2    -2,-0.2   0.918 114.6  47.5 -58.6 -45.9   -4.6   17.7  -14.4
  127   57 B T  H  X S+     0   0   77     -4,-3.0     4,-0.7     1,-0.2    -1,-0.2   0.929 111.7  50.3 -62.1 -44.6   -1.5   15.9  -15.8
  128   58 B S  H  &lt; S+     0   0   43     -4,-2.4     3,-0.5    -5,-0.2     4,-0.4   0.886 114.2  46.9 -59.3 -39.2   -3.6   13.1  -17.1
  129   59 B L  H &gt;&lt; S+     0   0    1     -4,-2.4     3,-1.8     1,-0.2     7,-0.3   0.954 109.0  51.3 -67.6 -51.5   -5.9   15.7  -18.8
  130   60 B L  H 3&lt; S+     0   0   47     -4,-3.1    -1,-0.2     1,-0.3    -2,-0.2   0.512 104.9  59.2 -67.4  -3.6   -3.1   17.7  -20.3
  131   61 B E  T 3&lt; S+     0   0  143     -4,-0.7    -1,-0.3    -3,-0.5    -2,-0.2   0.545  83.0  94.5 -98.3 -11.6   -1.6   14.5  -21.8
  132   62 B K    X&gt;  -     0   0   64     -3,-1.8     4,-2.4    -4,-0.4     3,-0.5  -0.728  64.8-155.7 -84.0 110.4   -4.7   13.8  -23.8
  133   63 B P  H 3&gt; S+     0   0  109      0, 0.0     4,-1.9     0, 0.0     5,-0.2   0.830  92.5  58.1 -55.3 -31.2   -4.3   15.2  -27.3
  134   64 B S  H 3&gt; S+     0   0   44      2,-0.2     4,-1.3     1,-0.2  -101,-0.1   0.909 111.4  39.1 -65.0 -44.5   -8.1   15.4  -27.6
  135   65 B V  H &lt;&gt; S+     0   0    0     -3,-0.5     4,-2.6    -6,-0.2     5,-0.2   0.881 114.9  51.3 -74.7 -41.4   -8.6   17.6  -24.6
  136   66 B V  H  X S+     0   0   24     -4,-2.4     4,-2.5    -7,-0.3     5,-0.2   0.914 106.8  55.2 -63.3 -41.2   -5.6   19.8  -25.1
  137   67 B A  H  X&gt;S+     0   0   28     -4,-1.9     4,-2.0    -5,-0.3     5,-0.9   0.935 111.3  45.6 -55.8 -46.4   -6.7   20.5  -28.7
  138   68 B Y  H  &lt;5S+     0   0   31     -4,-1.3    -2,-0.2     1,-0.2    -1,-0.2   0.978 112.1  48.7 -60.9 -58.5  -10.0   21.7  -27.4
  139   69 B L  H  &lt;5S+     0   0    8     -4,-2.6   -64,-0.7     1,-0.2   -65,-0.4   0.824 112.7  49.8 -53.0 -36.1   -8.6   23.9  -24.6
  140   70 B E  H  &lt;5S-     0   0  103     -4,-2.5    -1,-0.2    -5,-0.2    -2,-0.2   0.902 114.6-113.6 -72.2 -41.7   -6.1   25.5  -27.0
  141   71 B G  T  &lt;5       0   0   63     -4,-2.0    -3,-0.2    -5,-0.2    -4,-0.1   0.306 360.0 360.0 126.5  -9.9   -8.7   26.3  -29.6
  142   72 B K      &lt;       0   0  190     -5,-0.9    -4,-0.2    -6,-0.2    -5,-0.1   0.905 360.0 360.0 -55.2 360.0   -7.7   24.1  -32.6
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>