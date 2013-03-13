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
		Format.id = '1G2Y';
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
		<input id="q" type="text" name="q" size="40" value="1G2Y"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1G2Y</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="6815"/>
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
						<input type="hidden" name="nr" value="6815"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="6815"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=6815">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION                           23-OCT-00   <span class="highlight">1G2Y</span>                                                             .
COMPND   2 MOLECULE: HEPATOCYTE NUCLEAR FACTOR 1-ALPHA;                                                                        .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    R.B.ROSE,J.A.ENDRIZZI,J.D.CRONK,J.HOLTON,T.ALBER                                                                     .
  120  4  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6998.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   86 71.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  6.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   74 61.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  3  1  0  0  0  0  0  0  3  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A M              0   0  139      0, 0.0     3,-0.1     0, 0.0     6,-0.0   0.000 360.0 360.0 360.0  51.7   23.6   15.1    6.2
    2    2 A V        -     0   0  136      1,-0.1     2,-0.3     2,-0.0     3,-0.1   0.878 360.0  -4.3 -63.5 -46.4   22.7   11.4    6.2
    3    3 A S     &gt;  -     0   0   55      1,-0.1     4,-2.4     0, 0.0     5,-0.2  -0.975  62.7-110.1-152.2 161.0   20.5   10.9    3.1
    4    4 A K  H  &gt; S+     0   0  134     -2,-0.3     4,-2.3     1,-0.2     5,-0.2   0.887 120.3  50.9 -58.3 -40.9   18.8   12.7    0.3
    5    5 A L  H  &gt; S+     0   0   31      2,-0.2     4,-2.6     1,-0.2    -1,-0.2   0.933 109.1  49.2 -65.1 -43.4   15.5   11.9    2.0
    6    6 A S  H  &gt; S+     0   0   35      2,-0.2     4,-2.4     1,-0.2    -2,-0.2   0.925 111.3  49.8 -63.0 -39.9   16.5   13.3    5.4
    7    7 A Q  H  X S+     0   0   83     -4,-2.4     4,-2.1     1,-0.2    -1,-0.2   0.929 112.0  47.8 -63.2 -42.9   17.9   16.5    3.8
    8    8 A L  H  X S+     0   0    2     -4,-2.3     4,-2.3     2,-0.2    -1,-0.2   0.905 110.5  51.6 -64.6 -42.4   14.6   17.0    1.9
    9    9 A Q  H  X S+     0   0   16     -4,-2.6     4,-2.5     1,-0.2     5,-0.2   0.928 108.7  52.3 -58.1 -42.3   12.6   16.3    5.1
   10   10 A T  H  X S+     0   0   91     -4,-2.4     4,-2.2     1,-0.2    -2,-0.2   0.914 110.4  47.2 -59.2 -46.1   14.7   18.9    6.9
   11   11 A E  H  X S+     0   0   61     -4,-2.1     4,-2.6     1,-0.2    -1,-0.2   0.903 110.9  52.1 -62.8 -43.6   14.0   21.5    4.2
   12   12 A X  H  X S+     0   0    2     -4,-2.3     4,-2.2     2,-0.2    -2,-0.2   0.909 108.9  49.1 -60.8 -48.2   10.3   20.8    4.2
   13   13 A L  H  X S+     0   0    2     -4,-2.5     4,-2.1     2,-0.2     5,-0.2   0.936 112.9  48.1 -58.5 -45.0    9.9   21.2    7.9
   14   14 A A  H  X S+     0   0   56     -4,-2.2     4,-2.5    -5,-0.2    -2,-0.2   0.939 110.9  51.4 -59.4 -45.8   11.8   24.5    7.8
   15   15 A A  H  X S+     0   0    3     -4,-2.6     4,-1.9     1,-0.2    -1,-0.2   0.881 108.0  52.5 -59.2 -38.7    9.7   25.7    4.9
   16   16 A L  H  &lt;&gt;S+     0   0    0     -4,-2.2     5,-1.8     2,-0.2     4,-0.4   0.929 109.7  46.7 -65.1 -48.5    6.5   24.9    6.7
   17   17 A L  H &gt;&lt;5S+     0   0   47     -4,-2.1     3,-1.4     1,-0.2    -2,-0.2   0.917 111.1  53.6 -60.2 -40.4    7.4   26.9    9.9
   18   18 A E  H 3&lt;5S+     0   0   90     -4,-2.5    -1,-0.2     1,-0.3    -2,-0.2   0.874 102.9  58.2 -60.6 -37.0    8.5   29.8    7.6
   19   19 A S  T 3&lt;5S-     0   0    6     -4,-1.9    -1,-0.3    -5,-0.2    -2,-0.2   0.555 127.5 -94.4 -70.6 -10.3    5.1   29.7    5.9
   20   20 A G  T &lt; 5S+     0   0   54     -3,-1.4     2,-0.3    -4,-0.4    -3,-0.2   0.434  73.8 146.1 114.1  -5.0    3.3   30.3    9.2
   21   21 A L      &lt; -     0   0   24     -5,-1.8    -1,-0.3     1,-0.1    -2,-0.0  -0.526  50.5-120.2 -67.0 126.1    2.4   26.8   10.4
   22   22 A S     &gt;  -     0   0   63     -2,-0.3     4,-2.1     1,-0.1     5,-0.2  -0.342   8.7-122.7 -66.4 160.2    2.7   26.8   14.1
   23   23 A K  H  &gt; S+     0   0  117      1,-0.2     4,-2.5     2,-0.2     5,-0.2   0.905 115.7  54.9 -62.6 -38.8    5.0   24.5   16.1
   24   24 A E  H  &gt; S+     0   0  158      1,-0.2     4,-2.8     2,-0.2    -1,-0.2   0.939 107.1  48.2 -61.6 -45.1    2.0   23.2   17.9
   25   25 A A  H  &gt; S+     0   0   14      2,-0.2     4,-1.9     1,-0.2    -1,-0.2   0.892 110.0  53.8 -63.5 -34.9    0.2   22.3   14.5
   26   26 A L  H  X S+     0   0    3     -4,-2.1     4,-2.5     2,-0.2     5,-0.3   0.950 110.9  45.6 -61.7 -47.2    3.4   20.6   13.4
   27   27 A I  H  X S+     0   0   92     -4,-2.5     4,-2.6     1,-0.2    -2,-0.2   0.923 109.6  54.9 -60.5 -44.8    3.5   18.5   16.6
   28   28 A Q  H  &lt; S+     0   0  143     -4,-2.8    -1,-0.2     1,-0.2    -2,-0.2   0.898 115.8  38.4 -55.5 -44.3   -0.2   17.7   16.2
   29   29 A A  H  &lt; S+     0   0   36     -4,-1.9    -1,-0.2    -5,-0.2    -2,-0.2   0.857 131.3  22.9 -74.6 -40.5    0.3   16.3   12.7
   30   30 A L  H  &lt;        0   0   22     -4,-2.5    -3,-0.2    -5,-0.2    -2,-0.2   0.503 360.0 360.0-110.2 -13.1    3.6   14.6   13.1
   31   31 A G     &lt;        0   0   91     -4,-2.6    -3,-0.1    -5,-0.3    -1,-0.1   0.577 360.0 360.0 -78.9 360.0    4.1   13.7   16.8
   32        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   33    1 B M              0   0  238      0, 0.0     2,-0.5     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -16.6    6.2   41.8   -1.3
   34    2 B V        -     0   0   92      4,-0.0     2,-0.0     3,-0.0     0, 0.0  -0.971 360.0-134.5-119.8 121.3    6.3   38.0   -1.2
   35    3 B S     &gt;  -     0   0   69     -2,-0.5     4,-2.5     1,-0.1     5,-0.2  -0.326  22.4-116.9 -70.4 158.5    3.3   36.0   -0.2
   36    4 B K  H  &gt; S+     0   0  121      1,-0.2     4,-2.5     2,-0.2     5,-0.2   0.900 117.2  50.0 -57.7 -41.4    3.6   33.1    2.2
   37    5 B L  H  &gt; S+     0   0   31      2,-0.2     4,-3.1     1,-0.2    -1,-0.2   0.911 108.8  49.7 -65.7 -44.2    2.4   30.7   -0.5
   38    6 B S  H  &gt; S+     0   0   49      1,-0.2     4,-2.4     2,-0.2     5,-0.2   0.924 113.7  46.7 -60.7 -46.4    4.9   32.0   -3.1
   39    7 B Q  H  X S+     0   0   56     -4,-2.5     4,-2.4     2,-0.2     5,-0.2   0.937 113.2  48.8 -59.2 -45.5    7.8   31.6   -0.7
   40    8 B L  H  X S+     0   0    1     -4,-2.5     4,-2.7    -5,-0.2    -2,-0.2   0.930 111.0  50.2 -61.4 -44.5    6.6   28.2    0.3
   41    9 B Q  H  X S+     0   0   17     -4,-3.1     4,-2.5     1,-0.2     5,-0.2   0.925 112.4  46.8 -59.6 -46.2    6.3   27.1   -3.4
   42   10 B T  H  X S+     0   0   69     -4,-2.4     4,-2.2    -5,-0.2    -1,-0.2   0.891 112.8  48.8 -64.1 -41.6    9.7   28.3   -4.2
   43   11 B E  H  X S+     0   0   70     -4,-2.4     4,-2.4    -5,-0.2    -2,-0.2   0.918 112.2  49.7 -63.9 -44.3   11.3   26.7   -1.2
   44   12 B X  H  X S+     0   0    3     -4,-2.7     4,-2.0    -5,-0.2    -2,-0.2   0.945 112.3  46.0 -60.6 -48.2    9.6   23.4   -2.0
   45   13 B L  H  X S+     0   0   19     -4,-2.5     4,-2.4     1,-0.2     5,-0.2   0.924 112.1  50.5 -63.5 -44.7   10.7   23.3   -5.6
   46   14 B A  H  X S+     0   0   38     -4,-2.2     4,-2.5     1,-0.2    -1,-0.2   0.919 109.4  52.0 -58.9 -42.9   14.3   24.2   -4.8
   47   15 B A  H  X S+     0   0    6     -4,-2.4     4,-1.4     1,-0.2    -1,-0.2   0.883 107.9  52.7 -60.7 -37.8   14.4   21.5   -2.2
   48   16 B L  H  &lt;&gt;S+     0   0    0     -4,-2.0     5,-1.9     2,-0.2     3,-0.3   0.940 109.2  47.3 -61.9 -46.9   13.2   19.0   -4.7
   49   17 B L  H &gt;&lt;5S+     0   0   70     -4,-2.4     3,-1.7     1,-0.2    -2,-0.2   0.910 110.4  53.1 -61.4 -40.5   15.8   20.0   -7.2
   50   18 B E  H 3&lt;5S+     0   0  122     -4,-2.5    -1,-0.2     1,-0.3    -2,-0.2   0.788 100.7  62.4 -66.7 -21.0   18.5   19.7   -4.4
   51   19 B S  T 3&lt;5S-     0   0    4     -4,-1.4    -1,-0.3    -3,-0.3    -2,-0.2   0.460 128.3 -96.4 -82.6  -1.0   17.2   16.2   -3.7
   52   20 B G  T &lt; 5 +     0   0   50     -3,-1.7    -3,-0.2     1,-0.2    -2,-0.1   0.557  55.5 179.3 100.3  10.2   18.2   15.2   -7.2
   53   21 B L      &lt; -     0   0   16     -5,-1.9    -1,-0.2     1,-0.1     2,-0.1  -0.172  24.2-131.5 -47.6 131.2   14.9   15.5   -9.0
   54   22 B S     &gt;  -     0   0   60      1,-0.1     4,-1.5    69,-0.0     5,-0.1  -0.380  12.6-120.5 -88.2 164.0   15.5   14.6  -12.7
   55   23 B K  H  &gt; S+     0   0  123      1,-0.2     4,-2.6     2,-0.2     5,-0.2   0.897 116.3  57.6 -68.2 -34.9   14.6   16.4  -15.9
   56   24 B E  H  &gt; S+     0   0   75      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.913 104.2  52.7 -61.5 -36.5   12.6   13.3  -16.9
   57   25 B A  H  &gt; S+     0   0   29      1,-0.2     4,-2.0     2,-0.2    -1,-0.2   0.890 107.7  50.3 -66.9 -37.5   10.6   13.7  -13.6
   58   26 B L  H  X S+     0   0    3     -4,-1.5     4,-1.6     2,-0.2    -1,-0.2   0.935 109.0  52.6 -64.1 -43.4    9.8   17.3  -14.4
   59   27 B I  H  &lt; S+     0   0  106     -4,-2.6     3,-0.3     1,-0.2    -2,-0.2   0.939 110.2  48.2 -55.9 -48.5    8.6   16.3  -17.9
   60   28 B Q  H  &lt; S+     0   0   85     -4,-2.4    -1,-0.2     1,-0.2    -2,-0.2   0.896 109.3  51.5 -60.2 -42.5    6.3   13.7  -16.4
   61   29 B A  H  &lt;        0   0   34     -4,-2.0    -1,-0.2     1,-0.3    -2,-0.2   0.806 360.0 360.0 -64.5 -30.6    4.9   16.1  -13.9
   62   30 B L     &lt;        0   0   58     -4,-1.6    -1,-0.3    -3,-0.3    -2,-0.2   0.598 360.0 360.0 -81.8 360.0    4.2   18.5  -16.7
   63        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   64    2 C V              0   0  139      0, 0.0     2,-0.1     0, 0.0     3,-0.0   0.000 360.0 360.0 360.0 140.6  -10.0   25.3    0.9
   65    3 C S     &gt;  -     0   0   69      1,-0.1     4,-2.3     4,-0.0     5,-0.2  -0.417 360.0-129.7 -67.7 145.4   -7.2   27.9    0.7
   66    4 C K  H  &gt; S+     0   0  107      2,-0.2     4,-2.4     1,-0.2     5,-0.2   0.892 108.2  51.1 -62.0 -38.8   -4.3   26.9   -1.6
   67    5 C L  H  &gt; S+     0   0   46      2,-0.2     4,-2.5     1,-0.2     5,-0.2   0.968 111.8  45.4 -63.7 -50.4   -1.8   27.8    1.2
   68    6 C S  H  &gt; S+     0   0   47      1,-0.2     4,-2.3     2,-0.2    -1,-0.2   0.887 113.6  50.6 -60.3 -39.7   -3.5   25.6    3.8
   69    7 C Q  H  X S+     0   0   52     -4,-2.3     4,-2.8     2,-0.2    -1,-0.2   0.923 109.8  48.9 -65.0 -43.6   -3.9   22.8    1.4
   70    8 C L  H  X S+     0   0    1     -4,-2.4     4,-2.7     1,-0.2     5,-0.2   0.931 112.3  49.0 -62.9 -43.2   -0.2   22.8    0.3
   71    9 C Q  H  X S+     0   0   23     -4,-2.5     4,-2.4     1,-0.2    -1,-0.2   0.917 112.7  48.7 -59.3 -46.8    0.8   22.9    4.0
   72   10 C T  H  X S+     0   0   82     -4,-2.3     4,-2.3    -5,-0.2    -2,-0.2   0.911 112.3  47.1 -58.4 -47.0   -1.6   19.9    4.7
   73   11 C E  H  X S+     0   0   71     -4,-2.8     4,-2.3     2,-0.2    -2,-0.2   0.904 111.2  52.1 -66.6 -36.4   -0.3   17.9    1.7
   74   12 C X  H  X S+     0   0    0     -4,-2.7     4,-2.5    -5,-0.2    -2,-0.2   0.922 109.6  50.5 -65.2 -42.5    3.3   18.6    2.7
   75   13 C L  H  X S+     0   0   13     -4,-2.4     4,-2.8    -5,-0.2    -2,-0.2   0.942 110.8  47.4 -59.6 -48.4    2.5   17.3    6.3
   76   14 C A  H  X S+     0   0   40     -4,-2.3     4,-2.5     2,-0.2    -1,-0.2   0.909 111.7  51.1 -60.6 -41.2    0.9   14.1    5.0
   77   15 C A  H  X S+     0   0    4     -4,-2.3     4,-1.8     2,-0.2    -1,-0.2   0.904 110.2  49.7 -63.8 -39.9    3.9   13.5    2.7
   78   16 C L  H  X S+     0   0    0     -4,-2.5     4,-0.7     1,-0.2     5,-0.3   0.948 111.7  48.5 -58.9 -50.3    6.3   14.0    5.6
   79   17 C L  H &gt;&lt; S+     0   0  102     -4,-2.8     3,-1.0     1,-0.2     4,-0.3   0.919 113.3  46.6 -56.9 -42.7    4.3   11.6    7.7
   80   18 C E  H 3&lt; S+     0   0  132     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.762 103.6  62.8 -73.6 -24.5    4.2    9.0    5.0
   81   19 C S  H 3&lt; S-     0   0    5     -4,-1.8    -1,-0.2    -3,-0.2    -2,-0.2   0.601 118.4-106.7 -76.4 -11.8    7.9    9.4    4.2
   82   20 C G    &lt;&lt;  -     0   0   44     -3,-1.0     2,-0.6    -4,-0.7    -3,-0.1   0.941  40.3-166.6  84.2  72.5    8.8    8.1    7.8
   83   21 C L        -     0   0   21     -4,-0.3    -1,-0.2    -5,-0.3     2,-0.0  -0.876  19.3-127.8 -92.7 120.6    9.9   11.1    9.8
   84   22 C S     &gt;  -     0   0   49     -2,-0.6     4,-1.8     1,-0.1     5,-0.1  -0.315  13.4-120.2 -68.1 157.2   11.6   10.1   13.0
   85   23 C K  H  &gt; S+     0   0  165      1,-0.2     4,-2.1     2,-0.2     5,-0.1   0.884 116.4  53.5 -62.0 -36.8   10.7   11.5   16.4
   86   24 C E  H  &gt; S+     0   0  162      1,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.865 106.3  51.4 -66.3 -38.9   14.2   12.8   16.7
   87   25 C A  H  &gt; S+     0   0   31      2,-0.2     4,-2.1     1,-0.2    -1,-0.2   0.878 108.1  51.6 -68.2 -36.6   14.0   14.6   13.4
   88   26 C L  H  X S+     0   0   16     -4,-1.8     4,-1.2     2,-0.2    -2,-0.2   0.957 110.5  48.7 -63.3 -47.7   10.9   16.3   14.4
   89   27 C I  H &gt;&lt; S+     0   0  123     -4,-2.1     3,-0.5     1,-0.2    -2,-0.2   0.913 109.3  53.2 -58.8 -40.6   12.5   17.5   17.7
   90   28 C Q  H 3&lt; S+     0   0  163     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.938 107.2  50.9 -63.0 -40.9   15.5   18.8   15.8
   91   29 C A  H 3&lt;        0   0   35     -4,-2.1    -1,-0.2     1,-0.2    -2,-0.2   0.791 360.0 360.0 -68.0 -22.8   13.3   20.9   13.5
   92   30 C L    &lt;&lt;        0   0   61     -4,-1.2    -1,-0.2    -3,-0.5    -2,-0.2   0.687 360.0 360.0 -92.4 360.0   11.5   22.4   16.5
   93        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   94    1 D M              0   0  148      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-118.0    8.5   -0.0   -7.0
   95    2 D V        -     0   0   80      4,-0.0     2,-0.1     5,-0.0     0, 0.0   0.863 360.0-127.6  59.1 109.9    8.6    3.5   -6.4
   96    3 D S     &gt;  -     0   0   69      1,-0.1     4,-2.7     4,-0.0     5,-0.3  -0.327  23.1-107.1 -77.3 163.7   11.0    4.5   -3.7
   97    4 D K  H  &gt; S+     0   0  131      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.914 121.9  46.9 -54.9 -44.9   10.0    6.7   -0.7
   98    5 D L  H  &gt; S+     0   0   32      2,-0.2     4,-2.7     1,-0.2    -1,-0.2   0.944 111.8  48.7 -68.6 -44.1   12.0    9.6   -2.2
   99    6 D S  H  &gt; S+     0   0   41      1,-0.2     4,-2.7     2,-0.2     5,-0.2   0.919 112.2  49.3 -60.1 -42.2   10.6    9.2   -5.7
  100    7 D Q  H  X S+     0   0   82     -4,-2.7     4,-2.7     2,-0.2     5,-0.2   0.927 111.6  49.1 -63.5 -42.8    7.0    9.0   -4.4
  101    8 D L  H  X S+     0   0    4     -4,-2.3     4,-2.3    -5,-0.3    -1,-0.2   0.930 112.4  48.2 -61.4 -45.8    7.6   12.2   -2.2
  102    9 D Q  H  X S+     0   0   25     -4,-2.7     4,-2.2     2,-0.2    -2,-0.2   0.942 112.6  47.7 -62.6 -48.2    9.0   14.0   -5.2
  103   10 D T  H  X S+     0   0   80     -4,-2.7     4,-2.1     1,-0.2    -2,-0.2   0.945 114.6  46.2 -58.1 -49.1    6.1   13.0   -7.5
  104   11 D E  H  X S+     0   0   72     -4,-2.7     4,-2.4    -5,-0.2    -1,-0.2   0.860 111.4  51.2 -64.5 -36.6    3.4   14.0   -5.0
  105   12 D X  H  X S+     0   0    5     -4,-2.3     4,-2.4    -5,-0.2    -1,-0.2   0.880 107.0  52.9 -74.7 -29.4    5.1   17.3   -4.1
  106   13 D L  H  X S+     0   0    3     -4,-2.2     4,-2.3     2,-0.2    -2,-0.2   0.950 112.4  46.9 -64.7 -43.7    5.3   18.3   -7.8
  107   14 D A  H  X S+     0   0   59     -4,-2.1     4,-2.9     1,-0.2    -2,-0.2   0.913 111.5  50.3 -60.2 -43.4    1.6   17.6   -8.0
  108   15 D A  H  X S+     0   0    3     -4,-2.4     4,-2.2     2,-0.2    -1,-0.2   0.882 107.9  53.3 -64.1 -37.6    0.9   19.5   -4.9
  109   16 D L  H  &lt;&gt;S+     0   0    0     -4,-2.4     5,-1.9     2,-0.2     4,-0.4   0.954 112.1  44.8 -63.1 -44.2    2.8   22.5   -6.2
  110   17 D L  H &gt;&lt;5S+     0   0   43     -4,-2.3     3,-1.7     1,-0.2    -2,-0.2   0.934 112.3  51.9 -63.3 -44.2    0.7   22.5   -9.4
  111   18 D E  H 3&lt;5S+     0   0   46     -4,-2.9    -1,-0.2     1,-0.3    -2,-0.2   0.866 104.0  58.4 -59.6 -34.3   -2.5   22.1   -7.4
  112   19 D S  T 3&lt;5S-     0   0    4     -4,-2.2    -1,-0.3    -5,-0.2    -2,-0.2   0.579 126.6 -97.0 -74.3 -11.2   -1.5   25.0   -5.2
  113   20 D G  T &lt; 5 +     0   0   58     -3,-1.7    -3,-0.2    -4,-0.4     2,-0.2   0.368  68.7 152.3 112.3   1.1   -1.4   27.3   -8.2
  114   21 D L      &lt; -     0   0   25     -5,-1.9    -1,-0.3     1,-0.1     5,-0.1  -0.403  51.2-110.9 -65.6 131.5    2.3   27.4   -9.1
  115   22 D S    &gt;&gt;  -     0   0   64     -2,-0.2     3,-1.7     1,-0.2     4,-0.7  -0.291  10.9-127.9 -64.0 142.4    2.7   28.1  -12.8
  116   23 D K  H &gt;&gt; S+     0   0  110      1,-0.3     4,-2.7     2,-0.2     3,-0.7   0.815 107.4  75.4 -56.0 -29.6    4.0   25.3  -15.0
  117   24 D E  H 3&gt; S+     0   0  123      1,-0.3     4,-2.7     2,-0.2    -1,-0.3   0.846  87.6  59.2 -52.4 -35.9    6.4   27.9  -16.2
  118   25 D A  H &lt;&gt; S+     0   0   22     -3,-1.7     4,-1.3     1,-0.2    -1,-0.3   0.900 109.7  41.2 -59.7 -42.2    8.3   27.4  -12.8
  119   26 D L  H &lt;X S+     0   0    0     -4,-0.7     4,-1.1    -3,-0.7    -2,-0.2   0.866 112.2  55.1 -74.2 -36.6    8.8   23.7  -13.6
  120   27 D I  H &gt;&lt; S+     0   0   75     -4,-2.7     3,-0.7     1,-0.2    -2,-0.2   0.913 103.6  56.4 -61.9 -35.4    9.7   24.5  -17.2
  121   28 D Q  H 3&lt; S+     0   0  167     -4,-2.7    -1,-0.2     1,-0.3    -2,-0.2   0.885 101.9  56.3 -63.6 -38.2   12.4   26.9  -16.0
  122   29 D A  H 3&lt;        0   0   29     -4,-1.3    -1,-0.3    -5,-0.2    -2,-0.2   0.841 360.0 360.0 -66.0 -25.1   14.0   24.2  -14.0
  123   30 D L    &lt;&lt;        0   0   72     -4,-1.1   -69,-0.0    -3,-0.7   -68,-0.0  -0.344 360.0 360.0 -64.3 360.0   14.3   22.0  -17.3
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>