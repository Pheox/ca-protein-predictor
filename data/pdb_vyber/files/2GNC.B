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
		Format.id = '2GNC';
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
		<input id="q" type="text" name="q" size="40" value="2GNC"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2GNC</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="36662"/>
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
						<input type="hidden" name="nr" value="36662"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="36662"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=36662">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    SIGNALING PROTEIN                       10-APR-06   <span class="highlight">2GNC</span>                                                             .
COMPND   2 MOLECULE: SLIT-ROBO RHO GTPASE-ACTIVATING PROTEIN 1;                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: MUS MUSCULUS;                                                                                  .
AUTHOR    X.LI,Y.LIU,F.GAO,M.BARTLAM,J.Y.WU,Z.RAO                                                                              .
  110  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6923.9   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   77 70.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    4  3.6   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   48 43.6   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    4  3.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   12 10.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   11 10.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  2  2  0  3  1  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    6 A P              0   0   76      0, 0.0     2,-0.3     0, 0.0    28,-0.2   0.000 360.0 360.0 360.0  90.0   78.8   42.9   27.6
    2    7 A E  E     -A   28   0A  98     26,-2.7    26,-3.4    53,-0.0     2,-0.4  -0.721 360.0-127.9-100.4 146.7   81.2   45.2   25.8
    3    8 A F  E     -A   27   0A 100     -2,-0.3     2,-0.3    24,-0.2    24,-0.2  -0.772  35.2-174.8 -88.8 135.9   80.5   48.0   23.4
    4    9 A A  E     -A   26   0A   3     22,-2.8    22,-2.4    -2,-0.4     2,-0.4  -0.923  19.4-147.3-130.7 158.4   82.5   47.6   20.2
    5   10 A I  E     -AB  25  54A  81     49,-1.9    49,-2.0    -2,-0.3     2,-0.4  -0.979  27.0-117.3-124.4 139.0   83.0   49.7   17.1
    6   11 A A  E     - B   0  53A   2     18,-2.2    17,-3.2    -2,-0.4    47,-0.3  -0.650  18.6-165.5 -79.2 126.8   83.5   48.1   13.7
    7   12 A K  S    S+     0   0  114     45,-2.5     2,-0.3    -2,-0.4    46,-0.2   0.641  75.0   5.0 -84.0 -18.3   86.9   48.9   12.2
    8   13 A F  S    S-     0   0  134     44,-1.0    -1,-0.2    13,-0.1    12,-0.1  -0.981  91.8 -80.5-161.9 154.5   85.9   47.7    8.7
    9   14 A D        -     0   0   71     -2,-0.3     2,-0.4    12,-0.1    12,-0.2  -0.307  40.8-163.9 -58.7 144.5   82.8   46.5    6.9
   10   15 A Y  B     -F   20   0B  35     10,-3.1    10,-2.5     2,-0.0     2,-0.7  -0.988   6.7-165.9-135.9 123.7   81.9   42.8    7.4
   11   16 A V        -     0   0   82     -2,-0.4     8,-0.2     8,-0.2     2,-0.1  -0.939  18.4-142.2-111.9 107.9   79.6   41.0    5.1
   12   17 A G        -     0   0   17     -2,-0.7     7,-0.1     1,-0.1     3,-0.0  -0.404  14.7-168.6 -69.3 146.3   78.5   37.7    6.6
   13   18 A R  S    S+     0   0  208     -2,-0.1     2,-0.3     5,-0.1    -1,-0.1   0.429  70.8  56.0-112.2  -3.1   78.1   34.8    4.3
   14   19 A S  S &gt;  S-     0   0   58      4,-0.1     3,-1.3     1,-0.1    -2,-0.0  -0.887  83.0-121.8-128.2 156.1   76.3   32.6    6.8
   15   20 A A  T 3  S+     0   0  104     -2,-0.3    -1,-0.1     1,-0.2    -3,-0.0   0.693 114.1  63.9 -69.6 -15.4   73.2   33.0    8.9
   16   21 A R  T 3  S+     0   0  197     30,-0.1    31,-2.9     2,-0.1     2,-0.3   0.651  94.8  76.7 -81.0 -13.3   75.5   32.4   11.9
   17   22 A E  B &lt;  S-c   47   0A  41     -3,-1.3     2,-0.2    29,-0.2    31,-0.2  -0.746  74.1-136.5-102.3 144.0   77.4   35.6   11.1
   18   23 A L        -     0   0    8     29,-2.5     2,-0.4    -2,-0.3    -5,-0.1  -0.650  16.0-146.4 -90.9 153.5   76.4   39.2   11.7
   19   24 A S        +     0   0   62     -2,-0.2     2,-0.3    22,-0.2    -8,-0.2  -0.951  28.3 158.6-118.2 142.0   76.9   41.8    8.9
   20   25 A F  B     -F   10   0B  11    -10,-2.5   -10,-3.1    -2,-0.4     2,-0.3  -0.986  34.5-111.8-160.5 161.4   77.8   45.4    9.7
   21   26 A K    &gt;   -     0   0  135     -2,-0.3     3,-2.5   -12,-0.2   -15,-0.3  -0.713  44.5 -90.2 -98.7 150.1   79.4   48.6    8.4
   22   27 A K  T 3  S+     0   0  127     -2,-0.3   -15,-0.2     1,-0.3    -1,-0.1  -0.286 116.7  29.7 -53.0 139.8   82.7   50.2    9.5
   23   28 A G  T 3  S+     0   0   51    -17,-3.2    -1,-0.3     1,-0.3   -16,-0.1   0.204  89.2 136.5  91.5 -16.9   81.8   52.6   12.3
   24   29 A A    &lt;   -     0   0    8     -3,-2.5   -18,-2.2   -19,-0.1     2,-0.4  -0.313  53.7-124.8 -66.4 149.7   78.8   50.6   13.6
   25   30 A S  E     -A    5   0A  33    -20,-0.2     2,-0.4    -3,-0.1   -20,-0.2  -0.734  31.2-175.3 -91.7 138.8   78.3   50.1   17.2
   26   31 A L  E     -A    4   0A   1    -22,-2.4   -22,-2.8    -2,-0.4     2,-0.6  -0.982  23.9-134.5-135.3 150.4   77.9   46.5   18.4
   27   32 A L  E     -AD   3  40A   1     13,-2.0    13,-2.4    -2,-0.4     2,-0.6  -0.910  21.1-158.3-102.8 124.6   77.2   44.9   21.6
   28   33 A L  E     +AD   2  39A   0    -26,-3.4   -26,-2.7    -2,-0.6    11,-0.3  -0.908  13.3 179.1-108.7 114.9   79.5   42.0   22.4
   29   34 A Y  E     -     0   0A  49      9,-1.9     2,-0.3    -2,-0.6    10,-0.2   0.899  62.4  -2.2 -78.7 -43.0   78.2   39.4   24.9
   30   35 A H  E     - D   0  38A 122      8,-1.5     8,-2.9   -29,-0.1     2,-0.9  -0.995  60.5-118.5-157.4 144.0   81.0   36.9   25.1
   31   36 A R  E     - D   0  37A  87     -2,-0.3     6,-0.3     6,-0.2     3,-0.1  -0.751  30.5-178.8 -83.6 104.1   84.4   36.0   23.6
   32   37 A A  E     -     0   0A  52      4,-1.3     2,-0.3    -2,-0.9     5,-0.2   0.882  66.0 -18.4 -74.2 -41.7   83.7   32.6   22.0
   33   38 A S  E &gt;  S- D   0  36A  49      3,-2.0     3,-0.6     1,-0.0    -1,-0.2  -0.902  82.4 -83.1-151.1 177.1   87.3   32.0   20.7
   34   39 A E  T 3  S+     0   0  130     -2,-0.3     3,-0.0     1,-0.2    -2,-0.0   0.807 131.6  35.0 -59.0 -24.6   90.3   34.2   20.1
   35   40 A D  T 3  S+     0   0   81      1,-0.1    15,-2.1    15,-0.1    16,-0.4   0.486 114.6  54.7-109.7  -3.8   88.8   35.0   16.7
   36   41 A W  E &lt;   -DE  33  49A  82     -3,-0.6    -3,-2.0    13,-0.2    -4,-1.3  -0.989  52.2-170.0-138.4 142.7   85.0   35.1   17.4
   37   42 A W  E     -DE  31  48A  20     11,-2.6    11,-2.7    -2,-0.4     2,-0.6  -0.915  26.7-126.1-123.3 153.5   82.6   36.9   19.7
   38   43 A E  E     +DE  30  47A  89     -8,-2.9    -9,-1.9    -2,-0.3    -8,-1.5  -0.872  53.7 149.3 -92.8 124.8   78.8   36.3   20.3
   39   44 A G  E     -DE  28  46A   1      7,-3.2     7,-2.5    -2,-0.6     2,-0.4  -0.852  41.4-122.8-146.6-175.6   77.3   39.7   19.7
   40   45 A R  E     +DE  27  45A  15    -13,-2.4   -13,-2.0    -2,-0.3     2,-0.3  -0.999  27.4 161.5-138.3 139.3   74.2   41.6   18.6
   41   46 A H  E &gt;  S+ E   0  44A  15      3,-1.9     3,-1.6    -2,-0.4   -22,-0.2  -0.950  70.9   9.9-157.8 135.6   73.8   44.2   15.8
   42   47 A N  T 3  S-     0   0   84     -2,-0.3     3,-0.1     1,-0.3   -16,-0.0   0.823 131.0 -62.5  61.9  29.7   70.7   45.4   14.0
   43   48 A G  T 3  S+     0   0   40      1,-0.2     2,-0.4    65,-0.0    -1,-0.3   0.565 112.3 119.2  73.6   8.8   68.7   43.5   16.6
   44   49 A I  E &lt;   - E   0  41A  91     -3,-1.6    -3,-1.9     2,-0.0     2,-0.4  -0.902  56.5-141.3-112.0 134.4   70.2   40.2   15.4
   45   50 A D  E     + E   0  40A  78     -2,-0.4     2,-0.3    -5,-0.2    -5,-0.2  -0.744  47.6 108.1 -91.7 138.7   72.2   37.8   17.6
   46   51 A G  E     - E   0  39A   9     -7,-2.5    -7,-3.2    -2,-0.4     2,-0.3  -0.971  64.1 -46.7 179.8-168.3   75.2   36.1   15.9
   47   52 A L  E     -cE  17  38A  42    -31,-2.9   -29,-2.5    -2,-0.3    -9,-0.2  -0.628  38.8-162.7 -92.5 141.9   78.9   35.8   15.6
   48   53 A V  E     - E   0  37A   0    -11,-2.7   -11,-2.6    -2,-0.3     2,-0.4  -0.987  21.7-124.6-124.1 127.2   81.2   38.8   15.2
   49   54 A P  E &gt;   - E   0  36A   9      0, 0.0     3,-1.6     0, 0.0     4,-0.3  -0.594  11.2-142.8 -76.1 127.0   84.8   38.4   13.9
   50   55 A H  G &gt;  S+     0   0   49    -15,-2.1     3,-1.6    -2,-0.4   -14,-0.1   0.864  96.2  67.2 -56.2 -37.2   87.4   39.8   16.3
   51   56 A Q  G 3  S+     0   0  132    -16,-0.4    -1,-0.3     1,-0.3   -15,-0.1   0.659 102.1  47.7 -59.3 -16.7   89.5   41.1   13.4
   52   57 A Y  G &lt;  S+     0   0   78     -3,-1.6   -45,-2.5   -45,-0.1   -44,-1.0   0.376 106.8  56.4-108.6   2.1   86.8   43.6   12.4
   53   58 A I  E &lt;   -B    6   0A   3     -3,-1.6     2,-0.4   -47,-0.3   -47,-0.2  -0.876  60.4-147.7-130.6 165.2   86.0   45.2   15.7
   54   59 A V  E      B    5   0A  76    -49,-2.0   -49,-1.9    -2,-0.3    -3,-0.0  -0.999 360.0 360.0-133.8 138.1   87.6   47.1   18.5
   55   60 A V              0   0  101     -2,-0.4   -51,-0.1   -51,-0.2    -2,-0.0  -0.917 360.0 360.0-119.0 360.0   86.7   47.1   22.2
   56        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   57    6 B P              0   0  124      0, 0.0     2,-0.3     0, 0.0    28,-0.3   0.000 360.0 360.0 360.0 124.1   62.8   62.6   26.1
   58    7 B E  E     -G   84   0C 100     26,-2.9    26,-3.4    53,-0.0     2,-0.4  -0.843 360.0-119.9-126.0 163.7   60.0   60.7   24.3
   59    8 B F  E     -G   83   0C 150     -2,-0.3     2,-0.3    24,-0.2    24,-0.2  -0.860  29.6-166.6-105.0 138.1   57.5   58.0   25.1
   60    9 B A  E     -G   82   0C   1     22,-2.9    22,-2.7    -2,-0.4     2,-0.5  -0.849  17.0-134.6-122.2 159.7   57.5   54.8   23.1
   61   10 B I  E     -GH  81 110C  97     49,-2.2    49,-1.3    -2,-0.3     2,-0.4  -0.945  25.8-125.6-112.2 132.5   55.2   51.8   22.7
   62   11 B A  E     - H   0 109C   3     18,-2.2    17,-2.7    -2,-0.5    47,-0.3  -0.620  13.9-163.3 -79.3 129.8   56.7   48.3   22.9
   63   12 B K  S    S+     0   0  103     45,-3.3     2,-0.3    -2,-0.4    46,-0.1   0.691  73.5  14.7 -82.0 -22.0   55.9   46.1   19.8
   64   13 B F  S    S-     0   0  110     44,-0.7     2,-0.3    13,-0.1    16,-0.1  -0.933  87.5 -91.4-146.5 164.6   56.8   42.9   21.6
   65   14 B D        -     0   0  101     -2,-0.3     2,-0.4    12,-0.2    12,-0.3  -0.672  53.5-162.0 -74.0 137.7   57.4   41.4   25.1
   66   15 B Y  B     -L   76   0D  17     10,-3.6    10,-2.0    -2,-0.3     2,-0.5  -0.994  21.6-167.9-132.3 135.7   61.2   41.8   25.5
   67   16 B V        -     0   0  115     -2,-0.4     8,-0.2     8,-0.2     7,-0.1  -0.985  30.0-127.1-118.2 116.2   63.7   40.1   27.8
   68   17 B G        -     0   0   17     -2,-0.5     7,-0.1     5,-0.2    36,-0.0  -0.396   5.9-145.2 -64.5 144.3   67.0   41.8   27.8
   69   18 B R  S    S+     0   0  181      5,-0.1     2,-0.3    -2,-0.0    -1,-0.1   0.497  78.5  24.6 -86.7  -7.5   70.0   39.5   27.1
   70   19 B S  S &gt;  S-     0   0   26      4,-0.1     3,-1.4   -69,-0.0    -2,-0.0  -0.925  88.2 -97.1-148.4 173.6   72.4   41.5   29.5
   71   20 B A  T 3  S+     0   0  107     -2,-0.3    -3,-0.0     1,-0.3    -1,-0.0   0.681 117.3  64.0 -69.1 -17.4   72.4   43.8   32.5
   72   21 B R  T 3  S+     0   0  111     30,-0.1    31,-3.2     2,-0.1     2,-0.3   0.621  94.9  78.7 -80.0 -10.1   72.7   46.8   30.1
   73   22 B E  B &lt;  S-i  103   0C  14     -3,-1.4     2,-0.2    29,-0.2    31,-0.2  -0.716  72.7-131.0-106.7 149.2   69.3   46.1   28.7
   74   23 B L        -     0   0    6     29,-2.3     2,-0.4    -2,-0.3    -4,-0.1  -0.504  13.8-142.9 -89.8 161.9   65.7   46.7   29.9
   75   24 B S        +     0   0   67     -8,-0.2     2,-0.3    -2,-0.2    -8,-0.2  -0.970  28.9 157.8-123.7 140.9   62.9   44.1   29.9
   76   25 B F  B     -L   66   0D  13    -10,-2.0   -10,-3.6    -2,-0.4     2,-0.2  -0.990  36.2-105.2-159.9 163.5   59.2   45.0   29.2
   77   26 B K    &gt;   -     0   0  146     -2,-0.3     3,-2.0   -12,-0.3   -15,-0.2  -0.622  47.0 -91.7 -92.6 153.0   55.8   43.7   28.1
   78   27 B K  T 3  S+     0   0  140      1,-0.3   -15,-0.2    -2,-0.2   -13,-0.1  -0.348 115.1  25.0 -58.7 140.3   54.3   44.2   24.6
   79   28 B G  T 3  S+     0   0   48    -17,-2.7    -1,-0.3     1,-0.3   -16,-0.1   0.247  88.3 140.4  88.0 -15.6   52.1   47.4   24.7
   80   29 B A    &lt;   -     0   0   22     -3,-2.0   -18,-2.2   -16,-0.1     2,-0.6  -0.324  53.4-126.3 -64.1 145.5   54.1   49.0   27.6
   81   30 B S  E     -G   61   0C  88    -20,-0.2     2,-0.4   -22,-0.0   -20,-0.2  -0.864  31.7-163.5 -93.9 120.0   54.8   52.8   27.4
   82   31 B L  E     -G   60   0C   1    -22,-2.7   -22,-2.9    -2,-0.6     2,-0.6  -0.855  17.5-131.4-111.9 142.1   58.5   53.4   27.8
   83   32 B L  E     -GJ  59  96C  47     13,-1.3    13,-2.4    -2,-0.4     2,-0.5  -0.825  24.1-169.0 -92.7 118.4   60.3   56.6   28.6
   84   33 B L  E     -GJ  58  95C   0    -26,-3.4   -26,-2.9    -2,-0.6    11,-0.3  -0.941  13.2-170.4-112.1 123.1   63.3   57.1   26.2
   85   34 B Y  E     -     0   0C  88      9,-2.3     2,-0.3    -2,-0.5    10,-0.2   0.841  69.2 -28.5 -78.9 -39.8   65.8   59.9   27.1
   86   35 B H  E     - J   0  94C  86      8,-1.5     8,-2.6   -29,-0.1     2,-0.7  -0.968  60.1-100.3-170.8 160.1   67.6   59.7   23.8
   87   36 B R  E     - J   0  93C 109     -2,-0.3     6,-0.2     6,-0.2     3,-0.1  -0.835  32.1-177.8 -89.3 114.6   68.5   57.5   20.8
   88   37 B A        -     0   0   51      4,-1.6     2,-0.3    -2,-0.7     5,-0.2   0.803  64.5 -13.2 -82.9 -32.8   72.2   56.5   21.4
   89   38 B S  S    S-     0   0   30      3,-1.9    -1,-0.2     1,-0.1    17,-0.1  -0.924  80.6 -81.7-156.1 179.3   72.5   54.5   18.2
   90   39 B E  S    S+     0   0   90     -2,-0.3    -1,-0.1     1,-0.2     3,-0.1   0.844 130.0  34.2 -57.3 -32.7   70.6   53.0   15.2
   91   40 B D  S    S+     0   0    5      1,-0.1    15,-2.4    15,-0.1     2,-0.4   0.679 115.3  49.6 -99.9 -19.1   69.9   50.0   17.5
   92   41 B W  E     - K   0 105C  14     13,-0.2    -3,-1.9    14,-0.1    -4,-1.6  -0.957  47.6-165.6-134.8 143.3   69.6   51.4   21.0
   93   42 B W  E     -JK  87 104C  22     11,-2.6    11,-2.7    -2,-0.4     2,-0.7  -0.898  27.3-128.8-114.4 146.7   67.8   54.0   23.0
   94   43 B E  E     +JK  86 103C  96     -8,-2.6    -9,-2.3    -2,-0.4    -8,-1.5  -0.873  52.2 149.9 -91.6 119.7   68.8   55.0   26.6
   95   44 B G  E     -JK  84 102C   2      7,-2.9     7,-2.4    -2,-0.7     2,-0.3  -0.785  39.6-127.2-139.0-174.8   65.5   54.7   28.5
   96   45 B R  E     +JK  83 101C 101    -13,-2.4   -13,-1.3    -2,-0.2     2,-0.4  -0.997  17.5 179.0-144.2 136.8   64.0   54.0   31.8
   97   46 B H  E &gt;  S- K   0 100C  38      3,-2.3     3,-2.0    -2,-0.3   -22,-0.1  -0.969  76.7 -11.2-140.9 122.1   61.3   51.6   32.9
   98   47 B N  T 3  S-     0   0  144     -2,-0.4     3,-0.1     1,-0.3    -1,-0.1   0.864 130.1 -54.3  58.1  35.4   60.1   51.1   36.5
   99   48 B G  T 3  S+     0   0   56      1,-0.2     2,-0.6     0, 0.0    -1,-0.3   0.455 110.7 125.9  79.3  -1.4   63.1   53.1   37.6
  100   49 B I  E &lt;   - K   0  97C 108     -3,-2.0    -3,-2.3     2,-0.0     2,-0.4  -0.840  48.6-152.8 -95.0 122.3   65.5   50.9   35.8
  101   50 B D  E     + K   0  96C  88     -2,-0.6     2,-0.3    -5,-0.2    -5,-0.2  -0.732  39.6 108.2 -91.6 138.6   67.8   52.7   33.4
  102   51 B G  E     - K   0  95C  16     -7,-2.4    -7,-2.9    -2,-0.4   -29,-0.2  -0.983  63.6 -49.8 175.9-177.4   69.1   50.8   30.4
  103   52 B L  E     -iK  73  94C  15    -31,-3.2   -29,-2.3    -2,-0.3    -9,-0.2  -0.542  38.8-156.9 -82.6 142.3   69.1   50.3   26.7
  104   53 B V  E     - K   0  93C   0    -11,-2.7   -11,-2.6    -2,-0.2     2,-0.4  -0.977  24.0-117.4-121.3 127.4   66.0   49.8   24.7
  105   54 B P  E &gt;   - K   0  92C   5      0, 0.0     3,-1.1     0, 0.0   -13,-0.2  -0.520  16.3-149.7 -68.2 116.8   66.0   47.9   21.4
  106   55 B H  G &gt;  S+     0   0   58    -15,-2.4     3,-1.3    -2,-0.4   -14,-0.1   0.839  92.8  60.5 -55.5 -38.7   64.9   50.3   18.6
  107   56 B Q  G 3  S+     0   0   55    -16,-0.4    -1,-0.2     1,-0.2   -15,-0.1   0.787 104.4  49.8 -63.1 -26.5   63.4   47.5   16.5
  108   57 B Y  G &lt;  S+     0   0   85     -3,-1.1   -45,-3.3   -45,-0.1   -44,-0.7   0.267 109.1  54.3 -97.1   9.6   61.0   46.6   19.3
  109   58 B I  E &lt;   -H   62   0C   2     -3,-1.3     2,-0.4   -47,-0.3   -47,-0.2  -0.887  60.8-152.3-135.8 166.0   59.6   50.0   20.0
  110   59 B V  E      H   61   0C  71    -49,-1.3   -49,-2.2    -2,-0.3    -3,-0.0  -0.990 360.0 360.0-141.0 134.3   58.0   53.0   18.1
  111   60 B V              0   0   92     -2,-0.4   -51,-0.2   -51,-0.2    -2,-0.0  -0.917 360.0 360.0-109.3 360.0   58.1   56.6   19.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>