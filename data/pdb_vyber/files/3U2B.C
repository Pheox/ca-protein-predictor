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
		Format.id = '3U2B';
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
		<input id="q" type="text" name="q" size="40" value="3U2B"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3U2B</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="74667"/>
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
						<input type="hidden" name="nr" value="74667"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="74667"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=74667">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION/DNA                       03-OCT-11   <span class="highlight">3U2B</span>                                                             .
COMPND   2 MOLECULE: DNA (5'-D(*GP*TP*CP*TP*CP*TP*AP*TP*TP*GP*TP*CP*CP*TP*GP*G)-                                               .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    R.JAUCH,C.K.L.NG,P.R.KOLATKAR                                                                                        .
   76  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6877.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   54 71.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  3.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    9 11.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   42 55.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  2  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 C G              0   0  130      0, 0.0     2,-0.5     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-141.6   15.5  -22.9  -13.0
    2    2 C H        -     0   0  171      0, 0.0     2,-0.4     0, 0.0     0, 0.0  -0.947 360.0-154.2-129.1 114.0   16.2  -20.3  -10.3
    3    3 C I        -     0   0   68     -2,-0.5     2,-0.1     1,-0.0    64,-0.0  -0.699  19.4-132.2 -86.3 131.0   13.5  -18.5   -8.2
    4    4 C K        -     0   0  162     -2,-0.4    -1,-0.0     1,-0.1    68,-0.0  -0.351  21.1-112.3 -76.7 160.5   14.4  -15.1   -6.8
    5    5 C R        -     0   0  145      1,-0.1    -1,-0.1    -2,-0.1    55,-0.0  -0.673  41.1 -88.8 -94.3 152.2   13.8  -14.1   -3.2
    6    6 C P        -     0   0   40      0, 0.0     2,-0.5     0, 0.0    -1,-0.1  -0.078  40.8-106.1 -58.2 153.7   11.2  -11.5   -2.2
    7    7 C M        -     0   0   68      4,-0.1    52,-0.1    49,-0.1    53,-0.1  -0.727  33.1-140.8 -83.1 124.1   12.0   -7.8   -2.0
    8    8 C N     &gt;  -     0   0   88     -2,-0.5     4,-2.3     1,-0.1     3,-0.3  -0.282  35.7 -88.8 -76.3 169.6   12.3   -6.5    1.6
    9    9 C A  H  &gt; S+     0   0   19      1,-0.3     4,-1.9     2,-0.2     5,-0.1   0.822 128.9  47.6 -49.7 -38.9   10.9   -3.1    2.7
   10   10 C F  H  &gt; S+     0   0   50      2,-0.2     4,-1.2     1,-0.2    -1,-0.3   0.908 109.4  51.3 -71.1 -43.9   14.2   -1.4    1.7
   11   11 C M  H  &gt; S+     0   0   87     -3,-0.3     4,-1.8     2,-0.2    -2,-0.2   0.848 110.2  51.3 -62.2 -33.9   14.5   -3.0   -1.7
   12   12 C V  H  X S+     0   0    9     -4,-2.3     4,-1.1     1,-0.2    -1,-0.2   0.938 112.0  44.3 -68.3 -48.6   10.9   -1.9   -2.4
   13   13 C W  H  X S+     0   0   18     -4,-1.9     4,-1.5    -5,-0.2    -1,-0.2   0.672 109.5  63.8 -65.3 -18.4   11.6    1.7   -1.5
   14   14 C S  H  X S+     0   0    5     -4,-1.2     4,-3.5     2,-0.2     5,-0.3   0.948  95.8  52.5 -73.2 -52.5   14.8    1.2   -3.5
   15   15 C Q  H  X S+     0   0   92     -4,-1.8     4,-2.2     1,-0.2     5,-0.2   0.946 111.6  46.5 -47.7 -58.7   13.3    0.7   -6.9
   16   16 C I  H  X S+     0   0   74     -4,-1.1     4,-1.6     1,-0.2    -1,-0.2   0.930 117.9  41.1 -51.1 -56.6   11.2    3.8   -6.7
   17   17 C E  H  X S+     0   0   28     -4,-1.5     4,-1.1     1,-0.2    -1,-0.2   0.910 110.3  57.8 -61.1 -44.6   14.0    6.1   -5.5
   18   18 C R  H  X S+     0   0   53     -4,-3.5     4,-3.5     1,-0.2     3,-0.5   0.877 104.8  52.0 -56.5 -41.0   16.6    4.5   -7.8
   19   19 C R  H  X S+     0   0  135     -4,-2.2     4,-2.5    -5,-0.3     5,-0.3   0.951 105.1  54.1 -58.1 -51.9   14.5    5.4  -10.9
   20   20 C K  H  &lt; S+     0   0  104     -4,-1.6    -1,-0.2     1,-0.2    -2,-0.2   0.695 116.0  41.8 -59.2 -18.7   14.2    9.0   -9.7
   21   21 C I  H &gt;X S+     0   0   14     -4,-1.1     4,-4.5    -3,-0.5     3,-0.6   0.848 111.1  52.6 -89.7 -46.0   18.0    9.0   -9.6
   22   22 C M  H 3&lt; S+     0   0   92     -4,-3.5    -2,-0.2     1,-0.3    -3,-0.2   0.757 112.1  48.3 -61.3 -25.5   18.5    7.0  -12.8
   23   23 C E  T 3&lt; S+     0   0  150     -4,-2.5    -1,-0.3    -5,-0.2    -2,-0.2   0.689 119.7  37.4 -86.9 -22.1   16.3    9.6  -14.6
   24   24 C Q  T &lt;4 S+     0   0  157     -3,-0.6    -2,-0.2    -5,-0.3    -3,-0.1   0.810 131.8  26.6 -96.2 -39.8   18.2   12.5  -13.1
   25   25 C S  S &gt;&lt; S+     0   0   47     -4,-4.5     3,-1.3     1,-0.1    -1,-0.2  -0.727  70.5 174.8-124.7  80.6   21.7   11.1  -13.2
   26   26 C P  T 3  S+     0   0   98      0, 0.0    -1,-0.1     0, 0.0    -4,-0.1   0.671  79.6  40.8 -62.8 -21.7   21.6    8.6  -16.1
   27   27 C D  T 3  S+     0   0  161      2,-0.1     2,-0.4     3,-0.0    -5,-0.1   0.332  79.9 117.9-114.7   6.1   25.4    7.8  -15.9
   28   28 C M  S &lt;  S-     0   0   40     -3,-1.3    -3,-0.1    -7,-0.2     5,-0.1  -0.616  74.2-110.7 -69.6 126.9   25.9    7.7  -12.1
   29   29 C H    &gt;&gt;  -     0   0  133     -2,-0.4     4,-1.5     1,-0.1     3,-0.5  -0.264  15.6-125.9 -64.7 147.0   27.0    4.1  -11.3
   30   30 C N  H 3&gt; S+     0   0   72      1,-0.2     4,-2.5     2,-0.2     5,-0.1   0.779 107.3  63.1 -65.8 -27.6   24.6    1.9   -9.5
   31   31 C A  H 3&gt; S+     0   0   43      1,-0.2     4,-1.5     2,-0.2    -1,-0.2   0.898 106.9  43.8 -62.3 -42.0   27.1    1.1   -6.8
   32   32 C E  H &lt;&gt; S+     0   0   88     -3,-0.5     4,-2.1     2,-0.2    -1,-0.2   0.805 109.8  57.1 -72.2 -31.0   27.2    4.8   -5.8
   33   33 C I  H  X S+     0   0    1     -4,-1.5     4,-2.8     2,-0.2    -2,-0.2   0.914 104.7  51.8 -64.7 -42.8   23.4    4.9   -6.0
   34   34 C S  H  X S+     0   0   57     -4,-2.5     4,-2.7     2,-0.2    -2,-0.2   0.908 106.9  53.9 -57.3 -44.8   23.3    2.1   -3.5
   35   35 C K  H  X S+     0   0  118     -4,-1.5     4,-1.1     1,-0.2    -2,-0.2   0.937 113.0  41.9 -54.7 -50.1   25.6    4.1   -1.2
   36   36 C R  H  X S+     0   0  146     -4,-2.1     4,-2.7     2,-0.2     5,-0.2   0.857 111.7  55.5 -69.5 -36.4   23.3    7.1   -1.4
   37   37 C L  H  X S+     0   0    0     -4,-2.8     4,-2.7     1,-0.2     5,-0.2   0.962 104.9  52.6 -57.9 -53.6   20.1    5.0   -1.0
   38   38 C G  H  X S+     0   0   26     -4,-2.7     4,-0.9     1,-0.2    -1,-0.2   0.802 112.7  46.5 -52.1 -32.7   21.4    3.4    2.2
   39   39 C K  H  X S+     0   0  143     -4,-1.1     4,-0.6    -5,-0.2     3,-0.3   0.908 110.8  48.6 -79.2 -44.8   21.9    6.9    3.5
   40   40 C R  H &gt;X S+     0   0  117     -4,-2.7     4,-2.1     1,-0.2     3,-0.8   0.832 105.6  61.9 -62.1 -32.7   18.6    8.4    2.5
   41   41 C W  H 3&lt; S+     0   0   45     -4,-2.7    -1,-0.2     1,-0.3    -2,-0.2   0.898 100.9  51.3 -59.7 -41.0   17.0    5.3    4.1
   42   42 C K  H 3&lt; S+     0   0  177     -4,-0.9    -1,-0.3    -3,-0.3    -2,-0.2   0.627 108.7  54.2 -72.8 -12.7   18.4    6.3    7.4
   43   43 C L  H &lt;&lt; S+     0   0  134     -3,-0.8    -2,-0.2    -4,-0.6     2,-0.2   0.874  84.3  91.2 -84.9 -44.3   16.9    9.8    6.9
   44   44 C L  S  &lt; S-     0   0   44     -4,-2.1     5,-0.1     1,-0.1     0, 0.0  -0.357  88.1-116.3 -56.2 116.9   13.3    8.6    6.2
   45   45 C K     &gt;  -     0   0  155     -2,-0.2     4,-0.9     1,-0.1     3,-0.5  -0.153  22.1-110.9 -55.8 152.5   11.7    8.6    9.6
   46   46 C D  H &gt;&gt; S+     0   0  129      1,-0.2     3,-1.0     2,-0.2     4,-0.7   0.882 115.7  57.5 -52.6 -46.0   10.5    5.3   11.0
   47   47 C S  H &gt;4 S+     0   0   74      1,-0.3     3,-1.3     2,-0.2    -1,-0.2   0.898 103.0  53.5 -54.1 -44.3    6.8    6.1   10.6
   48   48 C D  H 34 S+     0   0   80     -3,-0.5     4,-0.3     1,-0.3    -1,-0.3   0.763 100.7  63.4 -63.1 -24.8    7.2    6.8    6.9
   49   49 C K  H XX S+     0   0   32     -3,-1.0     4,-1.5    -4,-0.9     3,-0.8   0.684  81.0  82.1 -75.7 -20.1    8.8    3.3    6.5
   50   50 C I  H XX S+     0   0   85     -3,-1.3     4,-2.5    -4,-0.7     3,-0.8   0.930  82.3  59.2 -51.6 -54.8    5.6    1.5    7.6
   51   51 C P  H 3&gt; S+     0   0   65      0, 0.0     4,-2.4     0, 0.0    -1,-0.2   0.824 109.8  45.2 -45.7 -37.6    3.9    1.7    4.1
   52   52 C F  H &lt;&gt; S+     0   0   46     -3,-0.8     4,-3.4    -4,-0.3    -2,-0.2   0.786 108.3  55.1 -80.3 -29.8    6.9   -0.2    2.6
   53   53 C I  H &lt;X S+     0   0   91     -4,-1.5     4,-0.8    -3,-0.8    -1,-0.2   0.876 114.1  42.2 -66.9 -38.3    7.0   -2.8    5.4
   54   54 C Q  H  X S+     0   0  114     -4,-2.5     4,-1.9     2,-0.2     3,-0.3   0.925 115.3  49.9 -71.2 -47.2    3.4   -3.6    4.7
   55   55 C E  H  X S+     0   0   71     -4,-2.4     4,-1.7    -5,-0.3    -2,-0.2   0.947 111.7  48.1 -53.0 -52.4    4.0   -3.4    1.0
   56   56 C A  H  X S+     0   0   11     -4,-3.4     4,-1.0     1,-0.2    -1,-0.2   0.756 106.5  61.2 -61.6 -24.6    7.0   -5.8    1.4
   57   57 C E  H &gt;X S+     0   0   88     -4,-0.8     4,-2.1    -3,-0.3     3,-1.1   0.971 104.0  43.9 -70.0 -55.6    4.8   -8.1    3.5
   58   58 C R  H 3X S+     0   0  123     -4,-1.9     4,-2.8     1,-0.3     5,-0.3   0.864 107.6  63.5 -55.2 -36.0    2.1   -8.8    0.9
   59   59 C L  H 3X S+     0   0   52     -4,-1.7     4,-0.9    -5,-0.2    -1,-0.3   0.841 106.7  42.9 -57.4 -34.8    5.1   -9.3   -1.5
   60   60 C R  H &lt;X S+     0   0  118     -3,-1.1     4,-1.9    -4,-1.0    -2,-0.2   0.901 111.4  52.2 -79.2 -44.5    6.2  -12.2    0.6
   61   61 C L  H  X S+     0   0   92     -4,-2.1     4,-2.0     1,-0.2    -2,-0.2   0.927 111.5  47.4 -56.6 -48.3    2.8  -13.8    1.2
   62   62 C K  H  X S+     0   0  132     -4,-2.8     4,-2.3     1,-0.2     5,-0.2   0.872 106.2  61.9 -58.2 -37.6    2.2  -13.8   -2.6
   63   63 C H  H  X S+     0   0   20     -4,-0.9     4,-1.9    -5,-0.3    -2,-0.2   0.916 106.3  42.0 -59.3 -47.7    5.6  -15.3   -3.0
   64   64 C M  H  &lt; S+     0   0   80     -4,-1.9    -1,-0.2     2,-0.2    -2,-0.2   0.955 112.4  54.5 -63.0 -50.3    4.8  -18.4   -1.1
   65   65 C A  H  &lt; S+     0   0   77     -4,-2.0    -2,-0.2     1,-0.2    -1,-0.2   0.869 114.0  41.3 -49.7 -42.7    1.4  -18.8   -2.7
   66   66 C D  H  &lt; S+     0   0  100     -4,-2.3    -1,-0.2     1,-0.3    -2,-0.2   0.801 122.7  39.9 -79.1 -31.1    3.0  -18.7   -6.2
   67   67 C Y  S  &lt; S-     0   0   97     -4,-1.9     3,-0.4    -5,-0.2    -1,-0.3  -0.750  74.1-167.0-122.6  82.1    5.9  -20.9   -5.2
   68   68 C P  S    S+     0   0  124      0, 0.0     2,-0.3     0, 0.0    -1,-0.2   0.774  77.5   9.0 -38.6 -49.8    4.5  -23.6   -3.0
   69   69 C D  S    S+     0   0  142      2,-0.0     2,-0.4    -4,-0.0    -5,-0.0  -0.822  70.5 149.6-144.3 101.8    7.9  -24.9   -1.8
   70   70 C Y        -     0   0   64     -3,-0.4     2,-0.5    -2,-0.3    -3,-0.1  -0.950  30.7-148.7-131.8 114.3   11.2  -23.1   -2.5
   71   71 C K        -     0   0  148     -2,-0.4     2,-2.1     1,-0.1    -2,-0.0  -0.697  19.5-128.1 -81.8 124.4   14.0  -23.4   -0.0
   72   72 C Y        +     0   0  122     -2,-0.5    -1,-0.1     1,-0.1   -68,-0.0  -0.505  45.9 162.5 -69.6  82.1   16.3  -20.3    0.1
   73   73 C R        +     0   0  177     -2,-2.1     2,-0.3     2,-0.0    -1,-0.1  -0.794   3.5 162.1-113.1  89.3   19.5  -22.3   -0.4
   74   74 C P        +     0   0   75      0, 0.0     2,-0.3     0, 0.0    -2,-0.0  -0.807  14.2 170.0 -98.3 145.2   22.4  -20.0   -1.5
   75   75 C R              0   0  203     -2,-0.3    -2,-0.0     0, 0.0     0, 0.0  -0.998 360.0 360.0-160.2 157.1   26.0  -21.3   -1.1
   76   76 C K              0   0  239     -2,-0.3     0, 0.0     0, 0.0     0, 0.0  -0.867 360.0 360.0-122.0 360.0   29.6  -20.7   -1.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>