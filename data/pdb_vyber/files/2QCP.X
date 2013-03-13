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
		Format.id = '2QCP';
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
		<input id="q" type="text" name="q" size="40" value="2QCP"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2QCP</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="45229"/>
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
						<input type="hidden" name="nr" value="45229"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="45229"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=45229">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    METAL BINDING PROTEIN                   19-JUN-07   <span class="highlight">2QCP</span>                                                             .
COMPND   2 MOLECULE: CATION EFFLUX SYSTEM PROTEIN CUSF;                                                                        .
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI STR. K12 SUBSTR.;                                                             .
AUTHOR    I.R.LOFTIN                                                                                                           .
   80  1  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5723.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   54 67.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    5  6.2   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   33 41.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    2  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    8 10.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    6  7.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    1  1.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    2  2.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  1  0  0  0  0  3  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    9 X M    &gt;         0   0  191      0, 0.0     3,-1.5     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0-167.7  -12.7    6.1    4.5
    2   10 X E  T 3   +     0   0  175      1,-0.3     0, 0.0     0, 0.0     0, 0.0   0.842 360.0  41.0 -54.0 -50.7  -13.8    7.6    7.8
    3   11 X A  T 3  S+     0   0  104      2,-0.0    -1,-0.3     0, 0.0     0, 0.0   0.590  91.4 105.9 -77.2 -10.5  -12.7    4.9   10.3
    4   12 X Q  S &lt;  S-     0   0  139     -3,-1.5    63,-0.1     1,-0.1     0, 0.0  -0.422  77.3-103.3 -74.9 148.6   -9.3    4.3    8.6
    5   13 X P        -     0   0   46      0, 0.0     2,-0.1     0, 0.0    -1,-0.1  -0.237  34.9-108.3 -70.7 156.0   -6.2    5.6   10.3
    6   14 X Q        -     0   0  171      1,-0.1     2,-0.5    60,-0.1    60,-0.4  -0.429  33.0-103.9 -79.9 155.7   -4.3    8.7    9.0
    7   15 X V        -     0   0   89     58,-0.1     2,-0.5    -2,-0.1    58,-0.2  -0.715  34.3-158.7 -88.2 123.0   -0.9    8.6    7.2
    8   16 X I  E     -A   64   0A  16     56,-3.2    56,-2.3    -2,-0.5     2,-0.3  -0.884   2.7-150.0-107.8 130.7    1.9    9.7    9.5
    9   17 X S  E     +A   63   0A  83     -2,-0.5     2,-0.3    54,-0.2    54,-0.2  -0.766  25.3 155.7-102.1 146.2    5.3   10.9    8.0
   10   18 X A  E     -A   62   0A  13     52,-2.7    52,-2.6    -2,-0.3     2,-0.3  -0.957  29.1-139.3-156.1 170.1    8.6   10.5    9.7
   11   19 X T  E     +A   61   0A  55     -2,-0.3    18,-2.6    50,-0.2     2,-0.3  -0.962  35.2 129.9-136.4 151.1   12.4   10.3    9.2
   12   20 X G  E     -AB  60  28A   6     48,-2.3    48,-3.1    -2,-0.3     2,-0.4  -0.967  50.7 -81.9-173.5-170.6   15.0    8.0   10.8
   13   21 X V  E     -AB  59  27A  56     14,-2.2    14,-2.8    -2,-0.3     2,-0.5  -0.971  40.7-118.8-118.6 134.9   17.9    5.6   10.5
   14   22 X V  E     - B   0  26A   0     44,-3.0    43,-2.8    -2,-0.4    12,-0.2  -0.572  27.3-179.2 -75.9 119.8   17.4    1.9    9.7
   15   23 X K  E     -     0   0A 117     10,-2.8     2,-0.3    -2,-0.5    11,-0.2   0.706  68.4 -17.2 -88.0 -26.4   18.7   -0.2   12.6
   16   24 X G  E     - B   0  25A  19      9,-1.3     9,-2.4    39,-0.1    -1,-0.4  -0.946  56.4-157.4-172.8 157.9   17.8   -3.5   10.9
   17   25 X I  E     + B   0  24A  50     -2,-0.3     2,-0.4     7,-0.2     7,-0.2  -0.983   8.8 179.8-149.0 137.8   15.7   -5.1    8.2
   18   26 X D  E  &gt;&gt; - B   0  23A  75      5,-2.9     5,-2.2    -2,-0.3     4,-0.8  -0.874   2.5-176.6-139.0  94.9   14.4   -8.6    7.6
   19   27 X L  T  45S+     0   0  106     -2,-0.4     3,-0.2     3,-0.2    -1,-0.1   0.841  82.2  61.8 -63.0 -31.6   12.3   -8.7    4.4
   20   28 X E  T  45S+     0   0  159      1,-0.2    -1,-0.2     2,-0.1    -2,-0.0   0.909 115.0  30.5 -63.0 -44.0   11.5  -12.4    5.1
   21   29 X S  T  45S-     0   0   41     -3,-0.2    -1,-0.2     2,-0.1    -2,-0.2   0.406 112.2-118.6-100.2   6.0    9.6  -11.7    8.3
   22   30 X K  T  &lt;5 +     0   0  102     -4,-0.8    23,-2.5     1,-0.2     2,-0.4   0.790  64.5 143.5  70.0  31.2    8.5   -8.2    7.1
   23   31 X K  E   &lt; +BC  18  44A 131     -5,-2.2    -5,-2.9    21,-0.2     2,-0.4  -0.866  26.4 172.8-111.0 133.8   10.3   -6.3    9.8
   24   32 X I  E     -BC  17  43A   1     19,-2.2    19,-2.9    -2,-0.4     2,-0.5  -0.972  17.0-155.3-133.6 126.0   12.2   -2.9    9.7
   25   33 X T  E     -BC  16  42A  47     -9,-2.4   -10,-2.8    -2,-0.4    -9,-1.3  -0.891  17.6-173.5 -98.0 126.2   13.5   -1.3   12.9
   26   34 X I  E     -BC  14  41A   0     15,-2.5    15,-2.2    -2,-0.5     2,-0.9  -0.987  25.4-148.5-128.6 127.4   13.9    2.4   12.6
   27   35 X H  E     -BC  13  40A  64    -14,-2.8   -14,-2.2    -2,-0.4    13,-0.3  -0.862  40.0-171.7 -88.1 102.3   15.4    5.0   15.0
   28   36 X H  E     -BC  12  39A   0     11,-2.8    11,-1.7    -2,-0.9   -16,-0.3  -0.653  24.3-113.7-106.3 156.5   13.2    7.9   14.1
   29   37 X D        -     0   0   90    -18,-2.6   -18,-0.1    -2,-0.2    -1,-0.1  -0.267  61.1 -62.1 -73.6 166.5   13.0   11.6   14.9
   30   38 X P        -     0   0   87      0, 0.0     2,-0.5     0, 0.0    -1,-0.2  -0.195  46.3-152.4 -53.6 147.2   10.1   13.0   17.0
   31   39 X I  B &gt; &gt; -G   36   0B   9      5,-2.5     5,-2.4     1,-0.1     3,-0.8  -0.926   9.7-171.9-126.9 103.8    6.6   12.7   15.4
   32   40 X A  G &gt; 5S+     0   0   99     -2,-0.5     3,-1.2     1,-0.2    -1,-0.1   0.857  78.9  69.2 -63.7 -36.2    4.2   15.4   16.6
   33   41 X A  G 3 5S+     0   0   85      1,-0.3    -1,-0.2   -24,-0.2   -25,-0.0   0.801 116.5  23.6 -58.1 -32.0    1.1   13.9   14.9
   34   42 X V  G &lt; 5S-     0   0   49     -3,-0.8    -1,-0.3     2,-0.1    -2,-0.2   0.229 110.4-113.1-117.0  12.0    1.1   10.9   17.4
   35   43 X N  T &lt; 5 +     0   0  148     -3,-1.2    -3,-0.2    -4,-0.4    -2,-0.1   0.890  63.1 152.9  56.7  46.2    3.0   12.7   20.3
   36   44 X W  B   &lt; -G   31   0B  54     -5,-2.4    -5,-2.5    -7,-0.1    -1,-0.2  -0.860  33.7-148.9-106.2 136.1    6.1   10.4   19.9
   37   45 X P        -     0   0   84      0, 0.0    -9,-0.1     0, 0.0    -6,-0.1  -0.202  55.4 -53.7 -76.7-178.7    9.6   11.5   20.9
   38   46 X E  S    S+     0   0  113     -8,-0.1     2,-0.3   -11,-0.1    -9,-0.2  -0.461  81.1 162.7 -53.6 133.7   12.7   10.3   19.2
   39   47 X M  E     -C   28   0A  49    -11,-1.7   -11,-2.8    -3,-0.1     2,-0.5  -0.990  45.5-123.8-155.5 151.0   12.3    6.5   19.4
   40   48 X T  E     +C   27   0A  76     -2,-0.3     2,-0.3   -13,-0.3   -13,-0.3  -0.895  46.5 174.3 -98.5 133.3   13.5    3.2   18.0
   41   49 X M  E     -C   26   0A  43    -15,-2.2   -15,-2.5    -2,-0.5     2,-0.5  -0.996  36.7-114.2-148.8 148.1   10.5    1.2   16.7
   42   50 X R  E     -C   25   0A 207     -2,-0.3    29,-0.4   -17,-0.2     2,-0.3  -0.647  33.8-171.6 -80.4 120.7    9.4   -1.8   14.9
   43   51 X F  E     -C   24   0A   2    -19,-2.9   -19,-2.2    -2,-0.5     2,-0.5  -0.814  14.5-133.7-112.1 156.7    7.7   -1.1   11.6
   44   52 X T  E     -Cd  23  72A  33     27,-2.8    29,-2.8    -2,-0.3     2,-0.4  -0.916   5.7-144.2-119.9 127.1    5.9   -3.6    9.4
   45   53 X I        -     0   0   15    -23,-2.5    29,-0.1    -2,-0.5    27,-0.0  -0.736  19.2-167.3 -85.5 133.7    6.3   -4.1    5.6
   46   54 X T    &gt;   -     0   0   32     27,-0.4     3,-1.4    -2,-0.4   -24,-0.0  -0.781  39.2-103.8-110.9 165.7    3.0   -5.1    3.8
   47   55 X P  T 3  S+     0   0  147      0, 0.0    -2,-0.0     0, 0.0    -1,-0.0   0.753 124.3  49.5 -62.1 -20.0    2.7   -6.3    0.2
   48   56 X Q  T 3  S+     0   0  176     25,-0.1     2,-0.1     2,-0.1    -3,-0.0   0.498  77.2 120.7 -91.7 -14.5    1.5   -2.8   -0.7
   49   57 X T    &lt;   -     0   0   14     -3,-1.4     2,-1.0     1,-0.1    26,-0.3  -0.358  67.2-129.3 -55.3 127.8    4.3   -0.8    1.0
   50   58 X K  E     -e   75   0A 165     24,-2.7    26,-2.1    -2,-0.1     2,-0.3  -0.687  41.3-179.2 -82.5 103.8    5.9    1.3   -1.7
   51   59 X M  E     -e   76   0A  66     -2,-1.0     2,-0.3    24,-0.2    26,-0.2  -0.720  26.8-171.2-107.5 154.1    9.6    0.5   -1.3
   52   60 X S        -     0   0   62     24,-0.8     2,-0.3    -2,-0.3    23,-0.0  -0.726  60.1 -58.5-115.0 178.2   13.0    1.4   -2.7
   53   61 X E        +     0   0  174     -2,-0.3    25,-0.3    25,-0.0     2,-0.3  -0.496  63.8 178.9 -64.1 125.3   16.2   -0.4   -1.9
   54   62 X I        +     0   0   15     -2,-0.3     2,-0.3    23,-0.1     6,-0.0  -0.949   4.3 178.2-127.1 136.2   16.7   -0.0    1.9
   55   63 X K    &gt;   -     0   0  133     -2,-0.3     3,-2.2   -39,-0.0   -41,-0.3  -0.966  42.0 -77.7-136.7 160.2   19.6   -1.4    3.9
   56   64 X T  T 3  S+     0   0   80     -2,-0.3   -41,-0.2     1,-0.3     3,-0.1  -0.293 117.1  28.0 -50.9 132.3   20.8   -1.3    7.5
   57   65 X G  T 3  S+     0   0   53    -43,-2.8    -1,-0.3     1,-0.3     2,-0.2   0.217  88.8 131.6  99.3 -14.2   22.4    2.0    8.3
   58   66 X D    &lt;   -     0   0   27     -3,-2.2   -44,-3.0   -45,-0.1     2,-0.4  -0.501  57.6-128.1 -74.3 141.6   20.5    4.1    5.8
   59   67 X K  E     -A   13   0A  93    -46,-0.2    20,-2.4    20,-0.2     2,-0.3  -0.735  40.5-172.5 -78.2 134.4   18.8    7.3    6.6
   60   68 X V  E     -AF  12  78A   0    -48,-3.1   -48,-2.3    -2,-0.4     2,-0.4  -0.935  30.8-146.5-135.9 154.1   15.2    7.1    5.4
   61   69 X A  E     +AF  11  77A  38     16,-2.6    16,-1.9    -2,-0.3     2,-0.3  -0.953  37.4 164.9-110.2 136.1   12.0    9.1    4.9
   62   70 X F  E     -AF  10  76A   2    -52,-2.6   -52,-2.7    -2,-0.4     2,-0.3  -0.971  31.2-145.3-153.1 161.4    8.8    7.0    5.4
   63   71 X N  E     +AF   9  75A  33     12,-2.1    11,-3.1    -2,-0.3    12,-1.5  -0.982  25.6 168.1-125.2 148.0    5.0    7.1    5.9
   64   72 X F  E     -AF   8  73A   0    -56,-2.3   -56,-3.2    -2,-0.3     2,-0.3  -0.952  24.9-138.8-150.8 165.4    3.0    4.6    8.1
   65   73 X V  E     - F   0  72A  13      7,-2.1     7,-2.6    -2,-0.3     2,-0.7  -0.956  21.9-126.9-123.6 150.4   -0.4    4.1    9.6
   66   74 X Q  E     + F   0  71A  63    -60,-0.4     2,-0.5    -2,-0.3     5,-0.2  -0.870  30.2 176.0 -98.1 117.5   -1.1    2.7   13.1
   67   75 X Q  E &gt;   - F   0  70A 108      3,-2.6     3,-2.2    -2,-0.7     2,-0.1  -0.942  61.1 -59.7-128.8 105.2   -3.4   -0.2   12.8
   68   76 X G  T 3  S-     0   0   58     -2,-0.5    -1,-0.0     1,-0.3     0, 0.0  -0.348 119.9 -13.7  53.1-121.2   -4.0   -1.8   16.2
   69   77 X N  T 3  S+     0   0  166     -3,-0.1     2,-0.4    -2,-0.1    -1,-0.3   0.282 122.4  83.4 -94.6  11.5   -0.6   -3.0   17.5
   70   78 X L  E &lt;   - F   0  67A  91     -3,-2.2    -3,-2.6     2,-0.0     2,-0.8  -0.922  65.1-146.5-116.3 146.7    1.2   -2.7   14.2
   71   79 X S  E     - F   0  66A   3    -29,-0.4   -27,-2.8    -2,-0.4     2,-0.6  -0.888  27.9-157.0-105.0  99.7    2.9    0.4   12.5
   72   80 X L  E     -dF  44  65A  36     -7,-2.6    -7,-2.1    -2,-0.8     2,-0.2  -0.699   9.8-132.1 -88.0 117.0    2.2   -0.5    8.8
   73   81 X L  E     - F   0  64A   0    -29,-2.8   -27,-0.4    -2,-0.6    -9,-0.3  -0.460  21.3-176.8 -67.5 135.2    4.6    1.2    6.4
   74   82 X Q  E    S-     0   0A  73    -11,-3.1   -24,-2.7     1,-0.4     2,-0.3   0.776  71.8 -14.3 -94.6 -35.7    2.9    2.9    3.4
   75   83 X D  E     -eF  50  63A  50    -12,-1.5   -12,-2.1   -26,-0.3    -1,-0.4  -0.974  58.7-172.8-164.1 156.7    6.2    3.9    1.7
   76   84 X I  E     +eF  51  62A   3    -26,-2.1   -24,-0.8    -2,-0.3     2,-0.3  -0.973   9.7 163.5-158.0 142.8    9.9    4.2    2.5
   77   85 X K  E     - F   0  61A 128    -16,-1.9   -16,-2.6    -2,-0.3   -23,-0.1  -0.980  44.3 -90.1-154.5 152.1   13.0    5.6    0.6
   78   86 X V  E     - F   0  60A  74    -25,-0.3   -18,-0.3    -2,-0.3     2,-0.3  -0.315  51.8-171.5 -57.1 145.3   16.6    6.7    1.4
   79   87 X S              0   0   41    -20,-2.4   -20,-0.2   -67,-0.2    -1,-0.0  -0.949 360.0 360.0-142.2 165.4   16.8   10.3    2.3
   80   88 X Q              0   0  209     -2,-0.3   -20,-0.0     0, 0.0     0, 0.0  -0.324 360.0 360.0 -66.6 360.0   19.2   13.2    3.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>