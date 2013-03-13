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
		Format.id = '3LKX';
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
		<input id="q" type="text" name="q" size="40" value="3LKX"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3LKX</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="65862"/>
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
						<input type="hidden" name="nr" value="65862"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="65862"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=65862">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    CHAPERONE                               28-JAN-10   <span class="highlight">3LKX</span>                                                             .
COMPND   2 MOLECULE: TRANSCRIPTION FACTOR BTF3;                                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    Y.LIU,Y.HU,X.LI,L.NIU,M.TENG                                                                                         .
  118  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6683.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   90 76.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   57 48.3   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   16 13.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   12 10.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    5  4.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  1  1  2  4  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   25 A V              0   0  123      0, 0.0     2,-0.4     0, 0.0    29,-0.2   0.000 360.0 360.0 360.0 119.2    8.5  -17.9   10.4
    2   26 A N  E     -A   29   0A  59     27,-3.7    27,-3.4     2,-0.0     2,-0.3  -0.988 360.0-128.9-122.7 125.3   11.2  -15.9   12.1
    3   27 A N  E     -A   28   0A 119     -2,-0.4     2,-0.6    25,-0.2    25,-0.2  -0.545  20.3-144.7 -74.5 131.4   13.1  -13.2   10.2
    4   28 A I        -     0   0   28     23,-2.6     3,-0.5    -2,-0.3    23,-0.5  -0.881  13.0-151.0-104.9 119.5   16.9  -13.5   10.5
    5   29 A S        +     0   0   84     -2,-0.6    21,-0.0     1,-0.2    79,-0.0  -0.347  69.0  36.3 -84.6 165.2   19.0  -10.3   10.6
    6   30 A G        +     0   0   35      1,-0.2    78,-2.6    77,-0.1     2,-0.4   0.596  68.9 166.7  73.8  15.3   22.5   -9.7    9.5
    7   31 A I  E     +F   83   0B  11     -3,-0.5    76,-0.2    76,-0.2    -1,-0.2  -0.475   9.9 172.4 -69.1 119.5   22.4  -12.0    6.4
    8   32 A E  E     -     0   0B  72     74,-2.8    16,-2.6    -2,-0.4     2,-0.3   0.851  60.6 -16.2 -93.0 -41.6   25.4  -11.3    4.2
    9   33 A E  E     -FG  82  23B  21     73,-0.9    73,-2.6    14,-0.2     2,-0.4  -0.990  47.0-147.6-159.0 156.6   25.0  -14.0    1.6
   10   34 A V  E     -FG  81  22B   0     12,-1.8    12,-2.9    -2,-0.3     2,-0.4  -0.987  16.4-166.9-127.0 142.8   23.4  -17.3    0.7
   11   35 A N  E     -FG  80  21B   0     69,-2.8    69,-2.7    -2,-0.4     2,-0.6  -0.989   9.4-168.3-134.0 125.7   25.0  -20.0   -1.4
   12   36 A M  E     -FG  79  20B   0      8,-2.4     8,-2.9    -2,-0.4     2,-0.3  -0.950  19.5-149.2-112.9 107.6   23.4  -23.0   -3.0
   13   37 A F  E     -FG  78  19B   8     65,-2.8    64,-2.0    -2,-0.6    65,-1.2  -0.594  12.8-156.4 -84.6 141.6   26.1  -25.4   -4.3
   14   38 A T  E &gt;   -F   76   0B  21      4,-2.6     3,-0.8    -2,-0.3     4,-0.4  -0.716  26.8-120.3-121.2 155.7   25.2  -27.5   -7.2
   15   39 A N  T 3  S+     0   0   92     60,-2.1    61,-0.1    -2,-0.3    60,-0.1   0.241 106.3  68.1 -80.2  13.5   26.5  -30.8   -8.6
   16   40 A Q  T 3  S-     0   0   99     59,-0.2    -1,-0.2     2,-0.2     3,-0.1   0.048 123.7 -92.7-118.1  22.2   27.5  -29.1  -11.9
   17   41 A G  S &lt;  S+     0   0   13     -3,-0.8    30,-2.5     1,-0.3    31,-0.4   0.783  90.5 122.3  74.6  31.5   30.3  -27.0  -10.5
   18   42 A T  E     - H   0  46B  23     -4,-0.4    -4,-2.6    28,-0.2     2,-0.4  -0.807  49.5-153.4-131.4 157.1   28.0  -24.1   -9.9
   19   43 A V  E     -GH  13  45B   0     26,-2.4    26,-2.7    -2,-0.3     2,-0.8  -0.982  12.7-146.5-134.7 121.6   26.8  -21.8   -7.0
   20   44 A I  E     -GH  12  44B  17     -8,-2.9    -8,-2.4    -2,-0.4     2,-0.4  -0.820  34.4-164.6 -82.4 111.3   23.5  -20.0   -6.9
   21   45 A H  E     -GH  11  43B  11     22,-3.2    22,-2.3    -2,-0.8     2,-0.5  -0.876  16.1-167.2-112.4 131.2   24.6  -17.0   -5.0
   22   46 A F  E     -GH  10  42B   0    -12,-2.9   -12,-1.8    -2,-0.4     2,-0.4  -0.957  10.4-150.2-115.6 129.7   22.5  -14.4   -3.2
   23   47 A N  E    S-G    9   0B  99     18,-0.7   -14,-0.2    -2,-0.5    18,-0.2  -0.857  78.7 -20.9 -97.5 135.8   23.9  -11.0   -1.9
   24   48 A N  S    S+     0   0   98    -16,-2.6    -1,-0.2    -2,-0.4   -15,-0.2   0.829  89.4 176.6  26.8  59.3   22.1   -9.6    1.2
   25   49 A P        -     0   0    9      0, 0.0     2,-0.5     0, 0.0    15,-0.2  -0.367  36.4-105.4 -77.7 165.4   18.9  -11.7    0.6
   26   50 A K  E     - B   0  39A  44     13,-3.0    13,-3.0    -2,-0.0     2,-0.5  -0.818  39.3-166.0 -84.5 130.8   16.0  -11.7    3.0
   27   51 A V  E     - B   0  38A   0    -23,-0.5   -23,-2.6    -2,-0.5     2,-0.5  -0.981   9.6-173.3-122.7 121.3   15.9  -15.0    5.0
   28   52 A Q  E     -AB   3  37A  66      9,-2.7     9,-3.2    -2,-0.5     2,-0.3  -0.948  17.5-175.8-112.0 132.0   13.0  -16.3    7.0
   29   53 A A  E     -AB   2  36A  10    -27,-3.4   -27,-3.7    -2,-0.5     2,-0.3  -0.778  32.2-173.3-122.1 161.4   13.4  -19.3    9.2
   30   54 A S  E       B   0  35A  34      5,-1.7     5,-1.9    -2,-0.3     4,-0.2  -0.868 360.0 360.0-136.4 131.4   11.8  -21.8   11.5
   31   55 A L              0   0  102     -2,-0.3     3,-0.6     3,-0.2     5,-0.0   0.441 360.0 360.0-116.3 360.0   14.3  -24.2   13.0
   32        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   33   57 A A              0   0   73      2,-0.1    -2,-0.2    76,-0.1     3,-0.1   0.000 360.0 360.0 360.0 -21.8   10.5  -27.0   11.0
   34   58 A N        +     0   0   61     -3,-0.6    75,-2.2    -4,-0.2     2,-0.4   0.887 360.0 134.2  53.9  44.4   13.9  -27.1    9.3
   35   59 A T  E     -BC  30 108A  45     -5,-1.9    -5,-1.7    73,-0.2     2,-0.4  -0.983  35.6-174.9-131.5 129.3   12.6  -24.6    6.7
   36   60 A F  E     -BC  29 107A   3     71,-2.7    71,-3.1    -2,-0.4     2,-0.6  -0.985  12.4-154.1-124.7 136.9   14.3  -21.5    5.3
   37   61 A T  E     -BC  28 106A  36     -9,-3.2    -9,-2.7    -2,-0.4     2,-0.5  -0.961  14.4-170.1-110.0 116.2   12.7  -19.0    2.9
   38   62 A I  E     +BC  27 105A   0     67,-3.1    67,-3.7    -2,-0.6     2,-0.4  -0.936   6.7 178.0-108.4 126.4   15.3  -17.1    0.9
   39   63 A T  E     +BC  26 104A  51    -13,-3.0   -13,-3.0    -2,-0.5     2,-0.2  -0.980  31.0  75.0-135.0 125.5   14.2  -14.2   -1.2
   40   64 A G  S    S-     0   0   20     63,-2.3     2,-0.1    -2,-0.4   -16,-0.1  -0.848  81.9 -40.9 157.7 170.5   16.4  -11.9   -3.3
   41   65 A H        -     0   0  130     -2,-0.2   -18,-0.7   -18,-0.2     2,-0.4  -0.336  53.1-154.2 -63.4 128.3   18.3  -11.7   -6.6
   42   66 A A  E     -H   22   0B  27    -20,-0.1     2,-0.4    -2,-0.1   -20,-0.2  -0.858  10.7-171.8-105.8 133.9   20.2  -14.8   -7.5
   43   67 A E  E     -H   21   0B  76    -22,-2.3   -22,-3.2    -2,-0.4     2,-0.7  -0.967  19.7-137.5-116.2 139.3   23.3  -15.0   -9.7
   44   68 A T  E     -H   20   0B 104     -2,-0.4     2,-0.3   -24,-0.2   -24,-0.2  -0.886  29.3-176.7-103.0 116.3   24.7  -18.3  -10.8
   45   69 A K  E     -H   19   0B  54    -26,-2.7   -26,-2.4    -2,-0.7     2,-0.3  -0.752  32.4-105.6-110.3 151.1   28.5  -18.4  -10.6
   46   70 A Q  E &gt;&gt;  -H   18   0B 100     -2,-0.3     3,-1.3   -28,-0.2     4,-0.5  -0.599  29.4-129.2 -65.9 134.7   31.1  -20.9  -11.4
   47   71 A L  G &gt;4 S+     0   0   17    -30,-2.5     3,-1.9    -2,-0.3     4,-0.4   0.894 109.2  63.3 -49.4 -42.5   32.5  -22.4   -8.2
   48   72 A T  G &gt;4 S+     0   0  107    -31,-0.4     3,-0.6     1,-0.3    -1,-0.2   0.743  94.4  60.5 -59.2 -25.9   36.0  -21.5   -9.6
   49   73 A E  G &lt;4 S+     0   0  127     -3,-1.3    -1,-0.3     1,-0.2    -2,-0.2   0.704 104.1  50.5 -70.3 -21.8   35.1  -17.8   -9.5
   50   74 A M  G &lt;X S+     0   0   26     -3,-1.9     4,-1.9    -4,-0.5    -1,-0.2   0.444  91.4 148.0-100.7  -3.1   34.5  -18.0   -5.7
   51   75 A L  T &lt;4  +     0   0   69     -3,-0.6     2,-0.0    -4,-0.4    -3,-0.0  -0.553  50.6  15.1 -83.4 148.8   37.8  -19.7   -4.8
   52   76 A P  T &gt;4 S+     0   0  102      0, 0.0     3,-2.6     0, 0.0     4,-0.3  -0.963 124.9  46.0 -83.5 -25.7   39.7  -19.7   -2.4
   53   77 A S  G &gt;4 S+     0   0   96      1,-0.3     3,-1.4     2,-0.2    -2,-0.2   0.752 102.4  65.2 -55.8 -31.8   37.5  -18.0    0.2
   54   78 A I  G &gt;&lt; S+     0   0    6     -4,-1.9     3,-2.0     1,-0.3    -1,-0.3   0.695  83.0  78.9 -64.6 -17.7   34.4  -20.1   -0.6
   55   79 A L  G X  S+     0   0   79     -3,-2.6     3,-1.9     1,-0.3    -1,-0.3   0.823  80.3  67.0 -60.3 -32.2   36.3  -23.2    0.7
   56   80 A N  G &lt;  S+     0   0   83     -3,-1.4    -1,-0.3    -4,-0.3    -2,-0.2   0.643 103.5  47.7 -59.5 -14.9   35.5  -22.1    4.2
   57   81 A Q  G &lt;  S+     0   0   10     -3,-2.0    -1,-0.3    -4,-0.2     2,-0.2   0.304 101.2  85.4-110.5   5.6   31.9  -22.9    3.4
   58   82 A L    &lt;   -     0   0   23     -3,-1.9     2,-0.2    -4,-0.1    -3,-0.0  -0.690  68.3-127.1-111.9 158.1   32.4  -26.3    1.8
   59   83 A G    &gt;   -     0   0   20     -2,-0.2     3,-1.1     1,-0.0     4,-0.4  -0.493  37.3-101.7 -90.3 171.5   32.7  -29.9    2.9
   60   84 A A  T 3  S+     0   0  102      1,-0.2     4,-0.4    -2,-0.2     3,-0.3   0.723 123.3  47.9 -65.2 -23.1   35.5  -32.2    2.0
   61   85 A D  T 3&gt; S+     0   0  107      1,-0.2     4,-2.0     2,-0.1     5,-0.3   0.460  85.3  92.2 -96.7  -5.9   33.4  -33.9   -0.6
   62   86 A S  H &lt;&gt; S+     0   0   18     -3,-1.1     4,-1.0     1,-0.2    -1,-0.2   0.791  95.5  33.6 -62.5 -32.9   32.2  -30.7   -2.2
   63   87 A L  H  4 S+     0   0   85     -4,-0.4    -1,-0.2    -3,-0.3    -2,-0.1   0.819 113.5  57.4 -92.2 -36.9   35.0  -30.6   -4.8
   64   88 A T  H  4 S+     0   0  120     -4,-0.4    -2,-0.2     2,-0.2    -3,-0.1   0.828 114.7  40.0 -64.8 -35.0   35.4  -34.3   -5.4
   65   89 A S  H  &lt;        0   0   81     -4,-2.0    -2,-0.2     1,-0.1    -3,-0.1   0.979 360.0 360.0 -71.9 -69.7   31.7  -34.6   -6.4
   66   90 A L     &lt;        0   0   51     -4,-1.0    -2,-0.2    -5,-0.3    -3,-0.2   0.381 360.0 360.0 -80.0 360.0   31.4  -31.4   -8.5
   67        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   68   24 B E              0   0  181      0, 0.0     2,-0.2     0, 0.0    33,-0.1   0.000 360.0 360.0 360.0 163.3    1.7  -20.8   -9.6
   69   25 B G        -     0   0   42      1,-0.1    29,-0.1    30,-0.1    32,-0.0  -0.552 360.0 -70.6-109.7 169.6    3.2  -23.3   -7.2
   70   26 B L        -     0   0   95     -2,-0.2     2,-0.4    29,-0.1    29,-0.2  -0.222  42.7-161.4 -58.5 140.1    6.6  -24.5   -5.9
   71   27 B R  E     -D   98   0A 140     27,-2.3    27,-2.8     0, 0.0     2,-0.1  -0.974  22.7-109.3-126.8 138.9    8.9  -26.4   -8.2
   72   28 B Q  E     -D   97   0A 107     -2,-0.4     2,-0.7    25,-0.2    25,-0.3  -0.376  18.2-148.0 -69.5 138.7   11.8  -28.6   -7.2
   73   29 B V  E     -D   96   0A  40     23,-3.1    23,-0.5    -2,-0.1     3,-0.5  -0.959  22.1-155.1-102.7 113.7   15.3  -27.5   -8.0
   74   30 B T        +     0   0  109     -2,-0.7     3,-0.1     1,-0.2    21,-0.0  -0.505  65.0  38.7 -85.3 158.8   17.3  -30.6   -8.6
   75   31 B G        +     0   0   23      1,-0.2   -60,-2.1    -2,-0.2     2,-0.7   0.591  68.7 136.3  81.9  12.6   21.1  -30.9   -8.1
   76   32 B V  E     +F   14   0B  16     -3,-0.5   -62,-0.3   -62,-0.2    -1,-0.2  -0.853  21.3 172.0 -91.3 117.2   21.6  -28.8   -5.0
   77   33 B T  E     +     0   0B  69    -64,-2.0    16,-1.4    -2,-0.7     2,-0.3   0.700  62.9  13.3 -97.5 -24.3   24.0  -30.7   -2.7
   78   34 B R  E     -FI  13  92B  22    -65,-1.2   -65,-2.8    14,-0.2     2,-0.4  -0.987  56.4-161.5-155.5 141.1   24.7  -28.0   -0.0
   79   35 B V  E     -FI  12  91B   0     12,-2.0    12,-3.1    -2,-0.3     2,-0.4  -0.990  11.7-173.7-124.7 135.7   23.2  -24.7    1.1
   80   36 B T  E     -FI  11  90B   1    -69,-2.7   -69,-2.8    -2,-0.4     2,-0.4  -0.981   7.9-165.2-130.1 146.1   25.0  -22.2    3.3
   81   37 B I  E     -FI  10  89B   0      8,-2.0     8,-2.6    -2,-0.4     2,-0.6  -0.995  11.2-149.7-131.7 123.3   23.8  -18.9    4.9
   82   38 B R  E     -FI   9  88B  59    -73,-2.6   -74,-2.8    -2,-0.4   -73,-0.9  -0.850   9.5-171.4-101.2 119.1   26.2  -16.4    6.3
   83   39 B K  E  &gt;  -FI   7  87B  54      4,-2.2     4,-2.0    -2,-0.6   -76,-0.2  -0.938  62.9 -38.7-102.8 128.2   25.1  -14.2    9.2
   84   40 B S  T  4 S-     0   0   61    -78,-2.6   -76,-0.2    -2,-0.5   -78,-0.0  -0.123 106.2 -43.6  53.5-148.4   27.6  -11.4   10.0
   85   41 B K  T  4 S+     0   0   80      1,-0.1    -1,-0.2   -77,-0.0    -2,-0.0   0.927 134.9  23.0 -75.1 -45.4   31.3  -12.2    9.7
   86   42 B N  T  4 S+     0   0   68     30,-0.1    30,-2.8    29,-0.1     2,-0.5   0.474  89.5  99.0-114.1  -7.1   31.4  -15.6   11.4
   87   43 B I  E  &lt;  -IJ  83 115B  59     -4,-2.0    -4,-2.2    28,-0.2     2,-0.5  -0.751  39.9-179.9 -95.9 129.0   28.1  -17.5   11.4
   88   44 B L  E     -IJ  82 114B   0     26,-2.0    26,-2.2    -2,-0.5     2,-0.5  -0.949  15.3-159.6-126.6 109.1   27.4  -20.2    8.9
   89   45 B F  E     -IJ  81 113B  33     -8,-2.6    -8,-2.0    -2,-0.5     2,-0.5  -0.791  22.4-161.1 -76.2 127.1   24.1  -22.1    8.8
   90   46 B V  E     -IJ  80 112B   5     22,-3.3    22,-2.9    -2,-0.5     2,-0.6  -0.971  15.0-170.2-119.8 123.2   25.0  -25.3    6.9
   91   47 B I  E     -I   79   0B   0    -12,-3.1   -12,-2.0    -2,-0.5     2,-0.2  -0.893   6.6-169.7-114.6  94.3   22.4  -27.5    5.3
   92   48 B T  E    S+I   78   0B  90     -2,-0.6   -14,-0.2    18,-0.4    18,-0.2  -0.552  76.7  14.4 -67.8 144.1   23.9  -30.7    4.0
   93   49 B K  S    S-     0   0   74    -16,-1.4    -1,-0.2    -2,-0.2    17,-0.2   0.947  90.6-176.3  48.7  60.8   21.5  -32.7    1.9
   94   50 B P        -     0   0   13      0, 0.0     2,-0.5     0, 0.0    15,-0.2  -0.482  26.1-139.7 -79.9 158.0   19.0  -29.8    1.3
   95   51 B D  E     - E   0 108A  70     13,-2.5    13,-3.0    -2,-0.1     2,-0.4  -0.995  26.8-163.8-108.5 127.7   15.6  -30.0   -0.5
   96   52 B V  E     -DE  73 107A   3    -23,-0.5   -23,-3.1    -2,-0.5     2,-0.3  -0.941  11.9-179.9-121.4 131.5   15.2  -26.8   -2.6
   97   53 B Y  E     -DE  72 106A  82      9,-2.6     9,-2.5    -2,-0.4     2,-0.4  -0.920   9.4-155.8-125.8 151.2   12.0  -25.4   -4.2
   98   54 B K  E     -DE  71 105A  62    -27,-2.8   -27,-2.3    -2,-0.3     7,-0.2  -0.975  19.3-127.0-128.8 143.2   11.5  -22.3   -6.2
   99   55 B S    &gt;   -     0   0   22      5,-2.1     3,-0.9    -2,-0.4     5,-0.4  -0.814  21.1-144.7 -80.3 122.4    8.5  -20.1   -7.0
  100   56 B P  T 3  S+     0   0   44      0, 0.0    -1,-0.1     0, 0.0   -30,-0.1   0.720  95.0  51.0 -57.3 -26.3    8.3  -19.8  -10.8
  101   57 B A  T 3  S+     0   0   89    -33,-0.1     2,-0.2     3,-0.1   -32,-0.0   0.636 114.0  19.1 -92.1 -15.9    7.1  -16.2  -10.6
  102   58 B S  S &lt;  S-     0   0   46     -3,-0.9     2,-1.0     2,-0.2    -3,-0.2  -0.843  83.0 -85.0-151.2 177.6    9.7  -14.6   -8.3
  103   59 B D  S    S+     0   0   88     -2,-0.2   -63,-2.3    -5,-0.1     2,-0.4  -0.263  80.9 120.1 -86.0  45.1   13.1  -14.5   -6.6
  104   60 B T  E     -C   39   0A  31     -2,-1.0    -5,-2.1    -5,-0.4     2,-0.4  -0.961  37.9-177.0-125.3 129.2   11.9  -16.7   -3.7
  105   61 B Y  E     -CE  38  98A  26    -67,-3.7   -67,-3.1    -2,-0.4     2,-0.5  -0.930  15.4-150.3-124.0 142.1   13.4  -20.1   -2.6
  106   62 B I  E     -CE  37  97A  37     -9,-2.5    -9,-2.6    -2,-0.4     2,-0.5  -0.960  13.4-168.0-112.9 124.8   12.4  -22.6    0.1
  107   63 B V  E     -CE  36  96A   0    -71,-3.1   -71,-2.7    -2,-0.5     2,-0.4  -0.959   2.5-170.8-112.8 123.2   15.2  -24.7    1.6
  108   64 B F  E     +CE  35  95A 101    -13,-3.0   -13,-2.5    -2,-0.5   -73,-0.2  -0.938  33.5  92.2-110.7 137.5   14.3  -27.7    3.8
  109   65 B G  S    S-     0   0    5    -75,-2.2     2,-0.1    -2,-0.4   -16,-0.1  -0.689  76.6 -68.6 158.8 157.1   16.9  -29.7    5.8
  110   66 B E        -     0   0  124     -2,-0.2     2,-0.5   -17,-0.2   -18,-0.4  -0.409  52.4-143.0 -60.3 132.5   18.5  -30.0    9.2
  111   67 B A        -     0   0   27    -20,-0.1     2,-0.3    -2,-0.1   -20,-0.2  -0.891  14.2-166.9-106.3 130.4   20.8  -27.0    9.8
  112   68 B K  E     -J   90   0B 136    -22,-2.9   -22,-3.3    -2,-0.5     2,-0.4  -0.826  18.1-129.9-106.4 152.4   24.1  -27.1   11.6
  113   69 B I  E     -J   89   0B 105     -2,-0.3     2,-0.3   -24,-0.2   -24,-0.2  -0.861  23.2-173.5-106.2 135.0   26.0  -24.0   12.8
  114   70 B E  E     -J   88   0B  85    -26,-2.2   -26,-2.0    -2,-0.4     2,-0.7  -0.950  24.4-129.5-128.7 149.6   29.7  -23.3   12.0
  115   71 B D  E &gt;   -J   87   0B  81     -2,-0.3     3,-1.7   -28,-0.2   -28,-0.2  -0.879  12.5-157.4 -97.7 111.7   32.2  -20.7   13.2
  116   72 B L  T 3  S+     0   0   21    -30,-2.8    -1,-0.1    -2,-0.7   -29,-0.1   0.714  91.3  61.2 -62.7 -21.9   33.9  -19.2   10.1
  117   73 B S  T 3  S+     0   0   67    -31,-0.3     2,-0.3     2,-0.1    -1,-0.3   0.560  78.8 110.1 -82.7  -8.8   36.8  -18.1   12.3
  118   74 B Q    &lt;   -     0   0  146     -3,-1.7     2,-0.2   -32,-0.2    -4,-0.0  -0.531  51.7-166.7 -74.7 127.9   37.6  -21.7   13.4
  119   75 B Q              0   0  179     -2,-0.3    -2,-0.1     1,-0.1    -1,-0.0  -0.613 360.0 360.0-113.2 167.2   40.8  -23.0   11.9
  120   76 B A              0   0  159     -2,-0.2    -1,-0.1     0, 0.0     0, 0.0  -0.250 360.0 360.0 -66.5 360.0   42.3  -26.5   11.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>