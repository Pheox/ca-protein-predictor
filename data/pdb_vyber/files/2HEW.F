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
		Format.id = '2HEW';
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
		<input id="q" type="text" name="q" size="40" value="2HEW"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2HEW</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="37480"/>
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
						<input type="hidden" name="nr" value="37480"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="37480"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=37480">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    CYTOKINE                                22-JUN-06   <span class="highlight">2HEW</span>                                                             .
COMPND   2 MOLECULE: TUMOR NECROSIS FACTOR LIGAND SUPERFAMILY MEMBER 4;                                                        .
SOURCE   2 ORGANISM_SCIENTIFIC: MUS MUSCULUS;                                                                                  .
AUTHOR    S.G.HYMOWITZ,D.M.COMPAAN                                                                                             .
  128  1  2  2  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7479.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   83 64.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
   54 42.2   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    1  0.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    2  1.6   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
   15 11.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    7  5.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    4  3.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  2  1  2  2  1  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  1  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   58 F P              0   0  135      0, 0.0     3,-0.1     0, 0.0    28,-0.0   0.000 360.0 360.0 360.0 161.4   -8.3   50.9   11.4
    2   59 F P        -     0   0   60      0, 0.0     3,-0.0     0, 0.0    27,-0.0  -0.248 360.0 -69.2 -74.5 166.8   -5.0   51.0   13.4
    3   60 F I        -     0   0  105      1,-0.1     2,-0.5   120,-0.0   118,-0.0  -0.359  63.6-115.3 -50.7 131.8   -4.4   49.1   16.6
    4   61 F Q        +     0   0   10     -3,-0.1   116,-2.9    24,-0.1     2,-0.3  -0.640  51.5 149.2 -83.4 123.8   -6.6   50.8   19.1
    5   62 F R  E     -A  119   0A  70     -2,-0.5    24,-2.8   114,-0.2    25,-0.9  -0.996  23.0-179.0-151.7 154.9   -4.9   52.6   21.9
    6   63 F L  E     -A  118   0A   1    112,-2.1   112,-2.6    -2,-0.3     2,-0.5  -0.965   7.8-167.7-148.3 135.0   -5.1   55.5   24.3
    7   64 F R  E     -A  117   0A  51     -2,-0.3     2,-0.3   110,-0.2   110,-0.2  -0.968  25.5-178.9-121.4 110.8   -2.8   56.7   27.0
    8   65 F G  E     -A  116   0A   0    108,-3.1   108,-2.3    -2,-0.5     2,-0.4  -0.805  29.7-117.4-113.5 152.8   -4.5   59.3   29.1
    9   66 F A  E     -AB 115  21A  13     12,-2.6    12,-2.6    -2,-0.3     2,-0.8  -0.700  18.1-147.6 -82.0 135.3   -3.6   61.4   32.1
   10   67 F V  E     + B   0  20A   2    104,-2.0   104,-0.4    -2,-0.4    10,-0.2  -0.923  31.2 169.0-104.9 104.4   -5.7   60.6   35.2
   11   68 F T  E     -     0   0A  46      8,-1.3   100,-0.5    -2,-0.8     2,-0.3   0.779  43.3 -30.8 -98.8 -35.3   -5.7   64.1   36.6
   12   69 F R  E     -     0   0A 139      7,-0.4     7,-2.9    98,-0.1     2,-0.4  -0.956  54.0-101.8-172.0 174.2   -8.2   64.6   39.5
   13   70 F a  E     + B   0  18A   4     93,-0.5     2,-0.3    96,-0.4     5,-0.2  -0.974  32.2 171.1-118.8 134.1  -11.5   63.4   41.0
   14   71 F E  E &gt;  S- B   0  17A  85      3,-2.5     3,-1.9    -2,-0.4    -2,-0.0  -0.974  70.3  -9.4-141.0 134.6  -14.8   65.4   40.8
   15   72 F D  T 3  S-     0   0  117     -2,-0.3     3,-0.1     1,-0.3    88,-0.1   0.825 129.6 -53.0  50.0  38.7  -18.2   64.1   41.8
   16   73 F G  T 3  S+     0   0   18      1,-0.2    83,-2.5    87,-0.2     2,-0.4   0.527 117.1 105.1  80.9   6.9  -16.9   60.6   42.4
   17   74 F Q  E &lt;   -BC  14  98A  47     -3,-1.9    -3,-2.5    81,-0.3     2,-0.4  -0.966  66.6-130.4-122.3 136.6  -15.3   60.2   38.9
   18   75 F L  E     -B   13   0A   0     79,-2.3    79,-0.5    -2,-0.4    -5,-0.2  -0.688  28.8-125.4 -79.7 133.4  -11.7   60.4   38.0
   19   76 F F  E     -     0   0A  51     -7,-2.9    -8,-1.3    -2,-0.4     2,-0.4  -0.575  21.0-158.7 -80.5 141.9  -11.0   62.7   35.1
   20   77 F I  E     -B   10   0A   6     -2,-0.2     2,-0.4   -10,-0.2    15,-0.3  -0.995   7.6-171.0-126.6 126.6   -9.2   61.3   32.0
   21   78 F S  E     -B    9   0A  42    -12,-2.6   -12,-2.6    -2,-0.4    -2,-0.0  -0.915  26.5-144.6-118.2 140.3   -7.3   63.6   29.6
   22   79 F S        +     0   0   68     -2,-0.4     2,-2.0   -14,-0.2     4,-0.3   0.387  66.2 120.1 -81.7   5.9   -5.8   62.7   26.2
   23   80 F Y        +     0   0  206    -14,-0.1     2,-0.3     2,-0.1    -1,-0.1  -0.503  42.4 110.7 -75.4  79.5   -3.0   65.2   27.0
   24   81 F K  S    S-     0   0   69     -2,-2.0     2,-2.3     2,-0.2     4,-0.1  -0.963  83.1-100.2-142.2 157.5   -0.0   62.8   26.8
   25   82 F N  S    S+     0   0  160     -2,-0.3     2,-0.3     2,-0.1    -2,-0.1  -0.488  84.9 112.6 -79.0  72.6    2.8   62.4   24.4
   26   83 F E  S    S-     0   0   84     -2,-2.3     2,-0.8    -4,-0.3    -2,-0.2  -0.997  75.6-116.6-145.3 140.7    1.1   59.5   22.7
   27   84 F Y        -     0   0  151     -2,-0.3     2,-0.4   -21,-0.0    -2,-0.1  -0.733  41.7-154.3 -75.9 110.1   -0.4   58.8   19.3
   28   85 F Q        +     0   0   43     -2,-0.8   -22,-0.2     1,-0.1   -24,-0.1  -0.748  27.6 174.8 -93.0 134.5   -4.0   58.2   20.3
   29   86 F T        +     0   0   28    -24,-2.8     2,-0.3    -2,-0.4   -23,-0.2   0.291  67.0  62.2-118.8   6.1   -6.3   56.2   18.2
   30   87 F M  S    S-     0   0   12    -25,-0.9     2,-0.3   -26,-0.1     9,-0.1  -0.932  79.2-122.5-123.9 156.0   -9.3   56.2   20.6
   31   88 F E  E     -H   38   0B 133      7,-0.5     7,-2.7    -2,-0.3     2,-0.5  -0.660   7.8-142.0 -94.5 149.8  -11.4   59.2   21.8
   32   89 F V  E     +H   37   0B  41     -2,-0.3     2,-0.4     5,-0.2     5,-0.2  -0.961  23.5 179.0-104.4 128.7  -12.1   60.3   25.3
   33   90 F Q  E &gt;   -H   36   0B 116      3,-2.8     3,-1.3    -2,-0.5    -2,-0.0  -0.994  68.4 -14.6-132.6 123.4  -15.6   61.6   25.8
   34   91 F N  T 3  S-     0   0  134     -2,-0.4    -1,-0.1     1,-0.3     3,-0.1   0.904 128.7 -52.9  50.0  47.4  -16.9   62.8   29.2
   35   92 F N  T 3  S+     0   0   28    -15,-0.3    62,-0.4     1,-0.2     2,-0.4   0.715 117.6 109.6  61.9  26.0  -13.9   61.3   31.0
   36   93 F S  E &lt;  S-H   33   0B  14     -3,-1.3    -3,-2.8    60,-0.1     2,-0.5  -0.985  71.0-123.6-126.7 143.2  -14.5   57.8   29.4
   37   94 F V  E     -HI  32  95B   0     58,-2.7    58,-2.4    -2,-0.4     2,-0.6  -0.749  30.4-137.9 -83.7 125.7  -12.5   56.0   26.8
   38   95 F V  E     -HI  31  94B  10     -7,-2.7    -7,-0.5    -2,-0.5     2,-0.4  -0.761  10.0-145.9 -93.5 114.9  -14.8   55.2   23.9
   39   96 F I        +     0   0    0     54,-2.5    53,-2.0    -2,-0.6    54,-0.1  -0.674  27.6 164.3 -83.0 128.4  -14.4   51.7   22.5
   40   97 F K        +     0   0   78     -2,-0.4    87,-2.3    51,-0.2     2,-0.4   0.669  61.8  50.7-110.9 -27.5  -15.0   51.5   18.7
   41   98 F b  B    S-J  126   0C   2     85,-0.2    85,-0.3    49,-0.1    -1,-0.2  -0.937  79.4-121.8-119.7 136.8  -13.4   48.1   17.9
   42   99 F D        +     0   0   56     83,-2.8     2,-0.3    -2,-0.4    48,-0.2  -0.340  54.8 108.5 -65.5 151.4  -13.9   44.8   19.5
   43  100 F G  E    S-D   89   0A   8     46,-2.1    46,-2.6    81,-0.1     2,-0.4  -0.883  71.3 -73.0 165.9 169.6  -10.9   43.0   20.9
   44  101 F L  E     -D   88   0A  75     -2,-0.3    77,-3.5    44,-0.2    78,-1.2  -0.777  57.4-173.4 -77.4 132.3   -9.0   41.8   23.9
   45  102 F Y  E     -DE  87 120A   0     42,-2.9    42,-2.6    -2,-0.4     2,-0.4  -0.972  25.8-130.3-126.2 146.7   -7.5   44.9   25.5
   46  103 F I  E     -DE  86 119A  49     73,-2.6    73,-2.5    -2,-0.4     2,-0.4  -0.815  19.8-164.3 -84.9 138.8   -5.1   45.6   28.3
   47  104 F I  E     -DE  85 118A   4     38,-2.7    38,-2.8    -2,-0.4     2,-0.4  -0.998  12.8-178.5-122.6 122.0   -6.3   48.2   30.7
   48  105 F Y  E     -DE  84 117A  53     69,-2.6    69,-2.8    -2,-0.4     2,-0.4  -0.981   9.5-170.4-129.4 130.9   -3.5   49.5   32.9
   49  106 F L  E     +DE  83 116A   6     34,-2.4    34,-2.8    -2,-0.4     2,-0.3  -0.991   8.8 171.5-125.3 132.6   -3.7   52.1   35.6
   50  107 F K  E     +DE  82 115A  87     65,-2.3    65,-2.7    -2,-0.4     2,-0.3  -0.989  15.2 126.0-133.8 144.0   -0.7   53.7   37.4
   51  108 F G  E     -D   81   0A   3     30,-2.2    30,-2.6    -2,-0.3     2,-0.6  -0.889  53.0-114.6 176.7 162.1   -0.5   56.6   39.8
   52  109 F S  E     -DE  80 112A  36     60,-2.2    60,-2.8    -2,-0.3     2,-0.5  -0.961  37.1-167.5-106.7 114.4    0.6   57.9   43.2
   53  110 F F  E     - E   0 111A   2     26,-2.8    58,-0.2    -2,-0.6     4,-0.1  -0.936  16.4-151.8-113.7 125.7   -2.6   58.7   45.1
   54  111 F F  S    S+     0   0  129     56,-2.1     2,-0.3    -2,-0.5    57,-0.1   0.253  81.4  53.4 -93.7  12.6   -2.2   60.7   48.3
   55  112 F Q  S    S-     0   0   45     55,-0.2     2,-0.5    24,-0.1    -2,-0.0  -0.969  98.9-104.4-126.9 149.0   -5.3   59.2   50.0
   56  113 F E        -     0   0  152     -2,-0.3     2,-0.3     2,-0.0    23,-0.1  -0.650  57.7-161.3 -65.1 122.1   -5.8   55.5   50.4
   57  114 F V        -     0   0   10     -2,-0.5     2,-0.6    -4,-0.1    17,-0.1  -0.848  33.8-150.1-124.3 146.5   -8.4   55.1   47.7
   58  115 F K        +     0   0  140     -2,-0.3    42,-2.6    42,-0.3     2,-0.4  -0.907  31.4 178.9-111.0  95.4  -11.1   52.7   46.6
   59  116 F I  E     -FG  72  99A   0     -2,-0.6    13,-3.2    13,-0.6     2,-0.5  -0.846  15.5-152.4-101.2 136.0  -11.2   53.1   42.8
   60  117 F D  E     -FG  71  98A  35     38,-2.6    38,-2.2    -2,-0.4     2,-0.6  -0.931   6.4-146.1-108.0 129.6  -13.6   51.1   40.6
   61  118 F L  E     -FG  70  97A   5      9,-3.0     9,-2.3    -2,-0.5     2,-0.5  -0.863  13.2-164.7 -93.9 117.2  -12.7   50.3   37.0
   62  119 F H  E     + G   0  96A  37     34,-2.8    34,-2.2    -2,-0.6     3,-0.1  -0.896  26.0 149.2-101.9 129.4  -15.8   50.2   34.7
   63  120 F F        +     0   0   17     -2,-0.5     2,-0.3     1,-0.4    -1,-0.1   0.550  66.1  14.7-136.4 -23.8  -15.2   48.6   31.3
   64  121 F R    &gt;   -     0   0   63      3,-0.3     3,-1.6    29,-0.1    -1,-0.4  -0.936  62.6-133.5-159.5 137.4  -18.5   47.0   30.2
   65  122 F E  T 3  S+     0   0  191     -2,-0.3    -1,-0.1     1,-0.3    28,-0.0   0.686 102.2  60.3 -68.2 -21.2  -22.1   47.4   31.6
   66  123 F D  T 3  S+     0   0  108      2,-0.1     2,-0.3     0, 0.0    -1,-0.3   0.375 102.8  57.4 -89.8   3.1  -22.8   43.7   31.7
   67  124 F H  S &lt;  S-     0   0  100     -3,-1.6    -3,-0.3     3,-0.0    -4,-0.2  -0.947  92.3-101.6-126.7 154.1  -20.0   42.9   34.1
   68  125 F N        -     0   0  140     -2,-0.3    -5,-0.1     1,-0.1    -2,-0.1  -0.364  45.1-100.5 -65.6 149.5  -19.3   44.3   37.6
   69  126 F P        -     0   0   50      0, 0.0     2,-0.6     0, 0.0    -7,-0.2  -0.379  36.6-116.1 -65.7 153.7  -16.6   47.0   37.9
   70  127 F I  E     -F   61   0A  54     -9,-2.3    -9,-3.0    -3,-0.1     2,-0.5  -0.842  19.5-132.8 -93.8 124.4  -13.2   45.8   39.2
   71  128 F S  E     -F   60   0A  64     -2,-0.6   -11,-0.2   -11,-0.2   -13,-0.0  -0.669  25.9-133.0 -74.2 122.1  -12.1   47.2   42.5
   72  129 F I  E     -F   59   0A   5    -13,-3.2   -13,-0.6    -2,-0.5     2,-0.1  -0.690  15.4-141.1 -86.3 122.2   -8.5   48.4   42.0
   73  130 F P        -     0   0   68      0, 0.0     9,-0.3     0, 0.0     2,-0.2  -0.479  10.6-133.5 -77.0 149.2   -6.1   47.3   44.7
   74  131 F M        -     0   0   30     -2,-0.1     7,-0.2     7,-0.1     2,-0.0  -0.612  30.1 -98.3 -89.1 160.4   -3.3   49.6   45.9
   75  132 F L    &gt;   -     0   0   59      5,-3.0     3,-2.2    -2,-0.2     5,-0.2  -0.298  48.8 -92.0 -67.2 166.3    0.3   48.4   46.3
   76  133 F N  T 3  S+     0   0  178      1,-0.3    -1,-0.1     2,-0.1    -2,-0.0   0.690 122.0  68.0 -62.7 -19.3    1.2   47.5   49.9
   77  134 F D  T 3  S-     0   0   78      3,-0.1    -1,-0.3     1,-0.1    -2,-0.0   0.629 100.2-131.8 -72.7 -13.1    2.5   51.1   50.6
   78  135 F G  S &lt;  S+     0   0   15     -3,-2.2    -2,-0.1     2,-0.2     3,-0.1   0.651  90.6  78.8  71.9  16.9   -1.1   52.4   50.4
   79  136 F R  S    S+     0   0  181      1,-0.2   -26,-2.8    -4,-0.1     2,-0.3   0.545  82.6  54.5-128.8 -22.0    0.1   55.2   48.1
   80  137 F R  E     -D   52   0A 113    -28,-0.2    -5,-3.0    -5,-0.2     2,-0.4  -0.894  52.5-159.7-123.0 151.8    0.6   53.8   44.7
   81  138 F I  E     +D   51   0A   1    -30,-2.6   -30,-2.2    -2,-0.3     2,-0.2  -0.995  17.7 162.6-121.7 132.6   -1.5   51.9   42.1
   82  139 F V  E     +D   50   0A  59     -2,-0.4     2,-0.4    -9,-0.3   -32,-0.2  -0.756  25.8 161.5-143.5  98.0    0.2   49.9   39.3
   83  140 F F  E     -D   49   0A  47    -34,-2.8   -34,-2.4    -2,-0.2     2,-0.4  -0.966  24.5-162.9-135.0 134.3   -2.6   47.5   38.1
   84  141 F T  E     +D   48   0A  84     -2,-0.4     2,-0.3   -36,-0.2   -36,-0.2  -0.970   9.6 176.1-123.0 130.9   -3.1   45.5   34.9
   85  142 F V  E     -D   47   0A  14    -38,-2.8   -38,-2.7    -2,-0.4     2,-0.4  -0.936  17.2-152.4-124.4 147.0   -6.4   44.0   33.6
   86  143 F V  E     +D   46   0A  89     -2,-0.3     2,-0.3   -40,-0.2   -40,-0.2  -0.994  29.3 168.5-115.4 132.7   -7.1   42.1   30.4
   87  144 F A  E     -D   45   0A   8    -42,-2.6   -42,-2.9    -2,-0.4     2,-0.7  -0.961  40.1-116.4-145.1 158.3  -10.6   42.4   29.2
   88  145 F S  E     -D   44   0A  62     -2,-0.3     2,-0.2   -44,-0.2   -44,-0.2  -0.872  41.3-175.8 -99.8 108.8  -12.9   41.7   26.2
   89  146 F L  E     -D   43   0A   3    -46,-2.6   -46,-2.1    -2,-0.7     2,-0.3  -0.689   6.6-171.2-110.1 157.7  -14.2   45.0   25.0
   90  147 F A    &gt;   -     0   0   36     -2,-0.2     3,-2.4   -48,-0.2   -51,-0.2  -0.949  40.7 -64.9-143.0 159.2  -16.8   45.9   22.3
   91  148 F F  T 3  S+     0   0   76     -2,-0.3   -51,-0.2   -51,-0.3     3,-0.1  -0.187 120.6  25.7 -42.9 130.9  -18.2   48.8   20.4
   92  149 F K  T 3  S+     0   0  151    -53,-2.0    -1,-0.3     1,-0.4   -52,-0.1   0.165  86.9 131.8  91.2 -10.4  -20.1   51.1   22.8
   93  150 F D    &lt;   -     0   0   25     -3,-2.4   -54,-2.5   -54,-0.1     2,-0.4  -0.420  44.0-153.3 -64.9 146.2  -18.1   50.1   25.9
   94  151 F K  E     -I   38   0B  69    -56,-0.2     2,-0.6    -3,-0.1   -56,-0.2  -0.996   1.6-151.3-125.4 122.8  -16.9   53.1   27.9
   95  152 F V  E     +I   37   0B   0    -58,-2.4   -58,-2.7    -2,-0.4     2,-0.3  -0.861  34.9 147.7 -96.4 120.3  -13.8   52.7   30.1
   96  153 F Y  E     - G   0  62A  72    -34,-2.2   -34,-2.8    -2,-0.6     2,-0.4  -0.932  37.9-128.3-149.8 171.8  -14.0   54.9   33.1
   97  154 F L  E     - G   0  61A   1    -79,-0.5   -79,-2.3   -62,-0.4     2,-0.3  -0.982  18.7-173.0-131.3 129.6  -12.9   55.2   36.8
   98  155 F T  E     -CG  17  60A  33    -38,-2.2   -38,-2.6    -2,-0.4     2,-0.5  -0.875  16.2-137.3-121.9 160.1  -15.0   56.1   39.9
   99  156 F V  E     - G   0  59A  12    -83,-2.5     2,-1.0    -2,-0.3   -40,-0.2  -0.959   4.9-149.8-118.4 126.6  -14.1   56.7   43.5
  100  157 F N        +     0   0  124    -42,-2.6   -42,-0.3    -2,-0.5   -83,-0.0  -0.827  59.5 100.0 -95.8  93.3  -16.1   55.3   46.3
  101  158 F A  S    S-     0   0   39     -2,-1.0    -2,-0.1   -44,-0.1     5,-0.1  -0.975  82.5 -71.5-164.7 158.3  -15.5   58.0   49.0
  102  159 F P    &gt;&gt;  -     0   0   90      0, 0.0     4,-1.7     0, 0.0     3,-0.7  -0.318  52.7-116.6 -52.7 143.1  -17.1   61.0   50.6
  103  160 F D  H 3&gt; S+     0   0   71      1,-0.3     4,-3.0     2,-0.2     5,-0.2   0.812 111.8  62.8 -64.2 -29.3  -17.0   63.8   48.1
  104  161 F T  H 3&gt; S+     0   0   99      1,-0.2     4,-1.7     2,-0.2    -1,-0.3   0.930 104.8  47.7 -56.9 -45.2  -14.7   66.0   50.2
  105  162 F L  H &lt;&gt; S+     0   0   81     -3,-0.7     4,-1.0     1,-0.2    -1,-0.2   0.921 112.5  50.6 -62.3 -42.2  -12.0   63.3   49.8
  106  163 F a  H &gt;&lt; S+     0   0    1     -4,-1.7     3,-1.0     1,-0.2   -93,-0.5   0.950 109.4  48.4 -59.0 -50.8  -12.7   63.2   46.1
  107  164 F E  H 3&lt; S+     0   0   81     -4,-3.0    -1,-0.2     1,-0.3    -2,-0.2   0.806 117.1  43.0 -64.8 -29.1  -12.4   66.9   45.5
  108  165 F H  H 3&lt; S+     0   0  146     -4,-1.7    -1,-0.3    -5,-0.2    -2,-0.2   0.558  83.6 126.7 -90.8  -8.9   -9.2   67.1   47.5
  109  166 F L    &lt;&lt;  -     0   0    9     -4,-1.0     2,-0.5    -3,-1.0   -96,-0.4  -0.277  46.1-154.4 -61.3 123.9   -7.5   64.0   46.0
  110  167 F Q        -     0   0  104    -98,-0.1   -56,-2.1    -2,-0.1     2,-0.5  -0.877   8.7-170.0 -95.9 130.1   -4.1   64.6   44.6
  111  168 F I  E     - E   0  53A   9     -2,-0.5     2,-0.5  -100,-0.5     3,-0.4  -0.984   5.5-160.1-121.5 115.7   -2.9   62.2   41.9
  112  169 F N  E    S- E   0  52A  59    -60,-2.8   -60,-2.2    -2,-0.5  -101,-0.0  -0.852  73.5 -11.4 -95.9 130.6    0.7   62.4   40.8
  113  170 F D  E    S+     0   0A 127     -2,-0.5     2,-0.3     1,-0.2    -1,-0.2   0.840  86.9 175.6  54.6  39.2    1.7   60.9   37.4
  114  171 F G  E     +     0   0A   5   -104,-0.4  -104,-2.0    -3,-0.4     2,-0.3  -0.604   1.1 167.7 -77.8 132.8   -1.6   59.2   37.0
  115  172 F E  E     -AE   9  50A  27    -65,-2.7   -65,-2.3    -2,-0.3     2,-0.4  -0.998  26.3-157.0-148.8 148.0   -2.2   57.4   33.7
  116  173 F L  E     -AE   8  49A   0   -108,-2.3  -108,-3.1    -2,-0.3     2,-0.5  -0.989  12.8-166.9-119.2 127.0   -4.6   55.0   32.1
  117  174 F I  E     -AE   7  48A  41    -69,-2.8   -69,-2.6    -2,-0.4     2,-0.5  -0.980   6.2-177.5-117.9 125.0   -3.5   52.9   29.2
  118  175 F V  E     +AE   6  47A   0   -112,-2.6  -112,-2.1    -2,-0.5     2,-0.4  -0.993  13.7 172.7-119.3 119.4   -6.0   51.0   27.1
  119  176 F V  E     -AE   5  46A  42    -73,-2.5   -73,-2.6    -2,-0.5     2,-0.3  -0.986  29.1-126.9-139.7 129.2   -4.5   49.0   24.3
  120  177 F Q  E     + E   0  45A  20   -116,-2.9   -75,-0.3    -2,-0.4   -77,-0.0  -0.519  22.0 177.7 -75.7 132.3   -5.9   46.4   21.9
  121  178 F L        +     0   0   93    -77,-3.5   -76,-0.2    -2,-0.3    -1,-0.1   0.645  69.4  33.0-103.8 -26.8   -4.3   43.0   21.7
  122  179 F T  S    S-     0   0   54    -78,-1.2    -1,-0.2   -80,-0.0     2,-0.1  -0.982  83.5-113.6-133.6 146.9   -6.5   41.3   19.2
  123  180 F P        +     0   0  120      0, 0.0     2,-0.3     0, 0.0   -79,-0.1  -0.320  40.8 156.8 -76.4 159.4   -8.4   42.6   16.2
  124  181 F G        -     0   0   35    -81,-0.1   -81,-0.1    -2,-0.1   -34,-0.0  -0.961  46.9 -45.9-164.4 180.0  -12.2   42.8   15.9
  125  182 F Y        -     0   0  138     -2,-0.3   -83,-2.8   -84,-0.1     2,-0.4  -0.337  51.5-153.6 -57.5 134.4  -15.1   44.4   14.2
  126  183 F b  B     -J   41   0C  34    -85,-0.3   -85,-0.2   -36,-0.1    -1,-0.0  -0.952  15.9-120.7-112.1 135.6  -14.9   48.2   14.2
  127  184 F A              0   0   14    -87,-2.3   -87,-0.0    -2,-0.4     0, 0.0  -0.418 360.0 360.0 -66.0 143.8  -17.9   50.5   14.0
  128  185 F P              0   0  147      0, 0.0    -1,-0.1     0, 0.0     0, 0.0  -0.115 360.0 360.0 -50.5 360.0  -18.1   52.8   11.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>