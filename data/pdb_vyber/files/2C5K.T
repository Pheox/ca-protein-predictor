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
		Format.id = '2C5K';
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
		<input id="q" type="text" name="q" size="40" value="2C5K"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2C5K</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="31571"/>
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
						<input type="hidden" name="nr" value="31571"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="31571"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=31571">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN TRANSPORT                       27-OCT-05   <span class="highlight">2C5K</span>                                                             .
COMPND   2 MOLECULE: T-SNARE AFFECTING A LATE GOLGI COMPARTMENT                                                                .
SOURCE   2 ORGANISM_SCIENTIFIC: SACCHAROMYCES CEREVISIAE;                                                                      .
AUTHOR    Y.FRIDMANN-SIRKIS,H.M.KENT,M.J.LEWIS,P.R.EVANS,H.R.B.PELHAM                                                          .
  111  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7369.8   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   87 78.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  1.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8  7.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   76 68.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  2  0  0  0  1  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    9 P K              0   0  231      0, 0.0     2,-0.3     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 144.2  -25.5   30.5  -12.7
    2   10 P S        -     0   0   82      1,-0.1    53,-0.0     2,-0.1     0, 0.0  -0.551 360.0-162.1 -71.4 133.0  -25.1   26.9  -13.8
    3   11 P L        +     0   0    9     -2,-0.3    -1,-0.1     2,-0.1     2,-0.1   0.521  55.9 113.6 -86.7 -10.5  -26.1   24.4  -11.2
    4   12 P R        -     0   0   90      1,-0.1     2,-0.4    36,-0.1    -2,-0.1  -0.400  67.0-127.1 -73.0 139.5  -24.1   21.6  -12.9
    5   13 P V    &gt;   -     0   0   11     -2,-0.1     3,-1.2    28,-0.1     4,-0.3  -0.708  29.3-115.2 -83.9 131.0  -21.0   20.1  -11.1
    6   14 P S  T 3  S+     0   0  105     -2,-0.4    -1,-0.1     1,-0.2     0, 0.0  -0.391  95.1  13.9 -67.3 142.5  -17.9   20.1  -13.3
    7   15 P S  T 3&gt; S+     0   0   49     -2,-0.1     4,-3.2     1,-0.0    -1,-0.2   0.370  87.2 121.9  73.8  -3.1  -16.5   16.7  -14.3
    8   16 P L  H &lt;&gt; S+     0   0   16     -3,-1.2     4,-2.1     2,-0.2     5,-0.1   0.928  78.6  41.2 -53.4 -51.0  -19.7   14.9  -13.3
    9   17 P N  H  &gt; S+     0   0   83     -4,-0.3     4,-2.0     2,-0.2     5,-0.2   0.940 115.0  50.8 -66.3 -46.0  -20.2   13.4  -16.8
   10   18 P K  H  &gt; S+     0   0  107      1,-0.2     4,-1.8     2,-0.2    -2,-0.2   0.932 111.4  49.6 -50.8 -49.0  -16.5   12.6  -17.2
   11   19 P D  H  X S+     0   0   12     -4,-3.2     4,-1.8     1,-0.2    -2,-0.2   0.891 108.2  52.8 -63.0 -39.9  -16.6   10.8  -13.8
   12   20 P R  H  X S+     0   0   35     -4,-2.1     4,-2.2    -5,-0.2    -1,-0.2   0.883 108.3  50.5 -60.4 -41.4  -19.7    8.8  -14.8
   13   21 P R  H  X S+     0   0  156     -4,-2.0     4,-1.9     2,-0.2    -1,-0.2   0.850 107.9  52.7 -66.1 -36.3  -18.0    7.6  -18.0
   14   22 P L  H  X S+     0   0   71     -4,-1.8     4,-2.0     2,-0.2    -1,-0.2   0.849 108.9  51.4 -66.3 -34.8  -14.9    6.5  -15.9
   15   23 P L  H  X S+     0   0    3     -4,-1.8     4,-2.8    11,-0.2    -2,-0.2   0.931 110.1  47.6 -63.0 -48.5  -17.3    4.5  -13.7
   16   24 P L  H  X S+     0   0   54     -4,-2.2     4,-1.2     2,-0.2    -2,-0.2   0.836 110.8  52.3 -65.9 -34.2  -18.9    2.8  -16.7
   17   25 P R  H  X S+     0   0  158     -4,-1.9     4,-0.6     2,-0.2     3,-0.4   0.923 110.8  46.9 -60.8 -49.8  -15.4    2.0  -18.1
   18   26 P E  H &gt;X S+     0   0   69     -4,-2.0     4,-1.8     1,-0.2     3,-1.5   0.915 105.1  61.9 -58.0 -43.9  -14.4    0.5  -14.8
   19   27 P F  H 3&lt; S+     0   0   31     -4,-2.8    -1,-0.2     1,-0.3    -2,-0.2   0.840 106.4  45.2 -53.0 -37.3  -17.7   -1.4  -14.9
   20   28 P Y  H 3&lt; S+     0   0  180     -4,-1.2    -1,-0.3    -3,-0.4    -2,-0.2   0.509 105.9  59.0 -89.5  -5.6  -16.5   -3.1  -18.1
   21   29 P N  H &lt;&lt;        0   0  104     -3,-1.5    -2,-0.2    -4,-0.6    -1,-0.2   0.778 360.0 360.0 -78.4 -31.9  -13.0   -3.8  -16.7
   22   30 P L     &lt;        0   0  111     -4,-1.8    58,-0.0    -5,-0.1    57,-0.0  -0.592 360.0 360.0 -79.3 360.0  -14.7   -5.8  -13.9
   23        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   24    5 T E              0   0  183      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -86.9  -10.6    8.4   -5.4
   25    6 T D     &gt;  -     0   0   55      1,-0.1     4,-2.2     4,-0.0     5,-0.2  -0.498 360.0-100.8 -73.2 158.4  -11.6    5.2   -7.2
   26    7 T P  H  &gt; S+     0   0   39      0, 0.0     4,-1.9     0, 0.0   -11,-0.2   0.831 123.2  53.4 -52.8 -34.1  -14.2    5.9   -9.9
   27    8 T F  H  &gt; S+     0   0    6      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.948 109.2  46.8 -67.2 -49.5  -17.1    4.8   -7.6
   28    9 T Q  H  &gt; S+     0   0   32      1,-0.2     4,-2.4     2,-0.2    -1,-0.2   0.867 110.1  54.3 -62.3 -37.6  -16.1    7.2   -4.8
   29   10 T Q  H  X S+     0   0   55     -4,-2.2     4,-2.8     2,-0.2    -1,-0.2   0.931 109.5  46.2 -61.1 -47.8  -15.7   10.1   -7.2
   30   11 T V  H  X S+     0   0    1     -4,-1.9     4,-2.5     2,-0.2    -2,-0.2   0.893 110.8  53.8 -60.9 -42.2  -19.2    9.6   -8.6
   31   12 T V  H  X S+     0   0    7     -4,-2.3     4,-2.4     2,-0.2     5,-0.2   0.959 112.3  44.4 -54.3 -51.5  -20.6    9.4   -5.0
   32   13 T K  H  X S+     0   0  130     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.908 113.4  49.6 -62.9 -46.7  -18.9   12.7   -4.2
   33   14 T D  H  X S+     0   0    5     -4,-2.8     4,-2.5     2,-0.2    -1,-0.2   0.864 111.4  50.8 -56.1 -42.0  -20.1   14.4   -7.4
   34   15 T T  H  X S+     0   0    1     -4,-2.5     4,-2.7     2,-0.2     5,-0.2   0.920 111.0  45.4 -68.3 -46.7  -23.7   13.2   -6.8
   35   16 T K  H  X S+     0   0   70     -4,-2.4     4,-2.9     2,-0.2    -2,-0.2   0.924 115.4  48.7 -62.0 -44.1  -23.9   14.5   -3.3
   36   17 T E  H  X S+     0   0   73     -4,-2.4     4,-2.5    -5,-0.2    -2,-0.2   0.912 111.6  49.6 -58.6 -46.4  -22.3   17.7   -4.4
   37   18 T Q  H  X S+     0   0    4     -4,-2.5     4,-1.8     2,-0.2    -2,-0.2   0.920 113.9  44.8 -62.9 -44.0  -24.8   18.0   -7.3
   38   19 T L  H  X S+     0   0    0     -4,-2.7     4,-2.2     1,-0.2    -2,-0.2   0.934 112.4  52.1 -64.4 -44.5  -27.8   17.3   -5.1
   39   20 T N  H  X S+     0   0   74     -4,-2.9     4,-2.6    -5,-0.2    -2,-0.2   0.888 106.1  54.8 -58.9 -42.1  -26.4   19.8   -2.5
   40   21 T R  H  X S+     0   0   86     -4,-2.5     4,-1.8     1,-0.2    -1,-0.2   0.920 110.8  44.3 -59.3 -45.8  -26.0   22.5   -5.1
   41   22 T I  H  X S+     0   0    0     -4,-1.8     4,-2.6     2,-0.2    -1,-0.2   0.884 111.4  55.4 -63.7 -38.9  -29.7   22.2   -6.2
   42   23 T N  H  X S+     0   0   51     -4,-2.2     4,-2.0     2,-0.2    -2,-0.2   0.930 108.0  47.3 -59.7 -47.1  -30.7   22.1   -2.5
   43   24 T N  H  X S+     0   0   76     -4,-2.6     4,-1.6     1,-0.2    -1,-0.2   0.880 112.1  52.0 -59.1 -41.2  -28.9   25.4   -1.8
   44   25 T Y  H  X S+     0   0   16     -4,-1.8     4,-1.5    -5,-0.2    -2,-0.2   0.918 107.1  51.6 -61.6 -45.6  -30.6   26.9   -4.9
   45   26 T I  H  &lt; S+     0   0    1     -4,-2.6     3,-0.2     1,-0.2    -2,-0.2   0.893 104.6  56.6 -62.1 -41.8  -34.1   25.8   -3.8
   46   27 T T  H &gt;&lt; S+     0   0   82     -4,-2.0     3,-0.6     1,-0.2    -1,-0.2   0.922 112.6  42.2 -53.2 -45.2  -33.6   27.4   -0.4
   47   28 T R  H 3&lt; S+     0   0  163     -4,-1.6    -1,-0.2     1,-0.2    -2,-0.2   0.688 125.5  33.5 -79.9 -19.8  -32.9   30.7   -2.2
   48   29 T H  T 3&lt;  +     0   0   67     -4,-1.5    -1,-0.2    -3,-0.2    -2,-0.1  -0.489  69.2 154.3-132.5  64.6  -35.7   30.4   -4.8
   49   30 T N    &lt;   +     0   0   73     -3,-0.6    64,-1.0     2,-0.1     2,-0.3   0.099  46.8  92.2 -85.9  21.5  -38.4   28.5   -2.9
   50   31 T T              0   0   94     62,-0.2    62,-0.1    -5,-0.1     3,-0.1  -0.890 360.0 360.0-115.1 149.3  -41.3   29.9   -5.0
   51   32 T A              0   0   68     -2,-0.3    -2,-0.1    60,-0.1    59,-0.0  -0.539 360.0 360.0 -80.0 360.0  -42.6   28.1   -8.1
   52        !              0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   53   35 T D    &gt;         0   0   73     -3,-0.1     3,-1.2    -5,-0.1     4,-0.3   0.000 360.0 360.0 360.0 132.3  -38.4   29.9  -12.3
   54   36 T D  T 3   +     0   0  165      1,-0.2     4,-0.3     2,-0.1     3,-0.2   0.780 360.0  42.5 -59.3 -35.7  -35.3   30.1  -14.6
   55   37 T Q  T 3&gt; S+     0   0   27      1,-0.2     4,-3.1     2,-0.1    -1,-0.2   0.223  79.4 107.7-102.8  12.6  -33.8   26.7  -13.5
   56   38 T E  H &lt;&gt; S+     0   0   69     -3,-1.2     4,-1.8     1,-0.2    -1,-0.2   0.907  85.7  38.4 -61.3 -49.3  -37.0   24.6  -13.5
   57   39 T E  H  &gt; S+     0   0  160     -4,-0.3     4,-2.4    -3,-0.2    -1,-0.2   0.899 116.8  53.8 -63.9 -44.3  -36.2   22.5  -16.7
   58   40 T E  H  &gt; S+     0   0   53     -4,-0.3     4,-2.7     2,-0.2    -2,-0.2   0.936 107.6  48.8 -58.2 -48.4  -32.5   22.4  -15.7
   59   41 T I  H  X S+     0   0    1     -4,-3.1     4,-2.9     1,-0.2     5,-0.2   0.915 110.5  51.3 -60.6 -44.3  -33.2   21.0  -12.3
   60   42 T Q  H  X S+     0   0  103     -4,-1.8     4,-1.9    -5,-0.2    -1,-0.2   0.913 111.3  48.6 -57.1 -44.7  -35.6   18.3  -13.7
   61   43 T D  H  X S+     0   0   87     -4,-2.4     4,-2.2     2,-0.2    -2,-0.2   0.927 113.3  45.6 -62.2 -46.7  -32.9   17.3  -16.2
   62   44 T I  H  X S+     0   0    4     -4,-2.7     4,-2.5     1,-0.2    -2,-0.2   0.912 111.2  52.5 -66.7 -41.4  -30.1   17.0  -13.6
   63   45 T L  H  X S+     0   0   13     -4,-2.9     4,-2.3     2,-0.2    -1,-0.2   0.870 110.0  49.1 -60.5 -38.3  -32.4   15.1  -11.1
   64   46 T K  H  X S+     0   0   99     -4,-1.9     4,-1.8    -5,-0.2    -1,-0.2   0.901 109.7  51.0 -67.9 -41.8  -33.2   12.6  -13.9
   65   47 T D  H  X S+     0   0   50     -4,-2.2     4,-2.2     2,-0.2    -2,-0.2   0.903 109.1  52.1 -58.8 -41.4  -29.5   12.2  -14.6
   66   48 T V  H  X S+     0   0    4     -4,-2.5     4,-2.3     2,-0.2    -2,-0.2   0.922 105.7  54.5 -60.7 -46.0  -28.9   11.6  -10.9
   67   49 T E  H  X S+     0   0   77     -4,-2.3     4,-1.4     1,-0.2    -1,-0.2   0.894 112.1  43.7 -46.3 -49.5  -31.6    8.9  -10.9
   68   50 T E  H  X S+     0   0   89     -4,-1.8     4,-1.8     2,-0.2    -2,-0.2   0.812 109.9  56.6 -74.7 -31.2  -29.7    7.1  -13.7
   69   51 T T  H  X S+     0   0    2     -4,-2.2     4,-2.2     2,-0.2    -2,-0.2   0.895 105.0  51.6 -61.4 -41.9  -26.4    7.7  -12.0
   70   52 T I  H  X S+     0   0   10     -4,-2.3     4,-2.9     2,-0.2    -2,-0.2   0.868 105.7  55.5 -65.0 -37.5  -27.6    5.9   -8.9
   71   53 T V  H  X S+     0   0   84     -4,-1.4     4,-2.7     2,-0.2    -1,-0.2   0.931 108.1  49.5 -57.8 -44.6  -28.7    3.0  -11.1
   72   54 T D  H  X S+     0   0   19     -4,-1.8     4,-2.2     2,-0.2    -2,-0.2   0.893 110.2  49.3 -62.4 -43.3  -25.0    2.9  -12.3
   73   55 T L  H  X S+     0   0    0     -4,-2.2     4,-2.1     2,-0.2    -2,-0.2   0.928 111.7  49.8 -60.1 -44.5  -23.7    2.9   -8.7
   74   56 T D  H  X S+     0   0   48     -4,-2.9     4,-2.4     1,-0.2    -2,-0.2   0.916 110.8  48.8 -62.1 -42.5  -26.1    0.1   -7.9
   75   57 T R  H  X S+     0   0   76     -4,-2.7     4,-2.3     2,-0.2    -1,-0.2   0.882 108.8  54.1 -61.1 -42.1  -25.0   -2.0  -10.9
   76   58 T S  H  X S+     0   0    6     -4,-2.2     4,-2.2     2,-0.2    -1,-0.2   0.911 109.1  47.8 -59.2 -43.8  -21.4   -1.4   -9.9
   77   59 T I  H  X S+     0   0    5     -4,-2.1     4,-2.7     2,-0.2    -2,-0.2   0.925 108.0  56.5 -59.9 -47.3  -22.2   -2.8   -6.4
   78   60 T I  H  X S+     0   0   93     -4,-2.4     4,-0.9     1,-0.2    -2,-0.2   0.931 111.0  42.7 -50.1 -50.5  -23.9   -5.8   -8.0
   79   61 T V  H &gt;&lt; S+     0   0   26     -4,-2.3     3,-0.7     1,-0.2     4,-0.4   0.907 114.1  49.8 -68.8 -40.8  -20.8   -6.8   -9.9
   80   62 T M  H &gt;&lt; S+     0   0   19     -4,-2.2     3,-1.4     1,-0.2     6,-0.2   0.834 101.4  64.0 -64.1 -36.0  -18.4   -6.1   -7.0
   81   63 T K  H 3&lt; S+     0   0  128     -4,-2.7    -1,-0.2     1,-0.3    -2,-0.2   0.806  91.1  66.1 -57.9 -33.5  -20.6   -8.2   -4.7
   82   64 T R  T &lt;&lt; S+     0   0  186     -4,-0.9     2,-0.8    -3,-0.7    -1,-0.3   0.769  84.8  84.3 -55.9 -30.9  -19.7  -11.3   -7.0
   83   65 T D  S X  S-     0   0   82     -3,-1.4     3,-2.2    -4,-0.4    -1,-0.1  -0.711  71.0-157.1 -79.0 107.5  -16.1  -10.9   -5.8
   84   66 T E  T 3  S+     0   0  189     -2,-0.8    -1,-0.2     1,-0.3    -2,-0.1   0.706  90.6  65.0 -58.1 -23.7  -15.9  -12.8   -2.5
   85   67 T N  T 3  S+     0   0  156      2,-0.0     2,-0.4    -3,-0.0    -1,-0.3   0.305  92.8  81.6 -81.8   6.3  -12.9  -10.6   -1.6
   86   68 T E    &lt;   -     0   0   61     -3,-2.2     2,-0.6    -6,-0.2     0, 0.0  -0.952  60.1-159.4-118.3 132.8  -15.0   -7.5   -1.5
   87   69 T D        +     0   0  128     -2,-0.4     3,-0.3     1,-0.1     4,-0.3  -0.937  11.2 179.8-100.0 115.9  -17.3   -6.1    1.2
   88   70 T V     &gt;  +     0   0    6     -2,-0.6     4,-3.2     1,-0.2     5,-0.2   0.326  53.2 103.0 -97.4   7.5  -19.8   -3.8   -0.5
   89   71 T S  H  &gt; S+     0   0   63      1,-0.2     4,-2.2     2,-0.2    -1,-0.2   0.860  81.5  51.0 -63.1 -35.0  -21.7   -2.8    2.7
   90   72 T G  H  &gt; S+     0   0   44     -3,-0.3     4,-1.9     2,-0.2    -1,-0.2   0.929 113.5  45.0 -63.2 -46.3  -19.9    0.6    2.9
   91   73 T R  H  &gt; S+     0   0   47     -4,-0.3     4,-2.3     1,-0.2    -2,-0.2   0.913 111.0  53.6 -66.2 -42.8  -20.8    1.3   -0.8
   92   74 T E  H  X S+     0   0   78     -4,-3.2     4,-2.3     1,-0.2    -1,-0.2   0.910 108.6  49.6 -56.0 -43.1  -24.4    0.1   -0.2
   93   75 T A  H  X S+     0   0   62     -4,-2.2     4,-1.9     2,-0.2    -1,-0.2   0.865 109.5  52.1 -65.0 -35.3  -24.7    2.6    2.8
   94   76 T Q  H  X S+     0   0   58     -4,-1.9     4,-2.2     2,-0.2    -2,-0.2   0.923 111.0  46.8 -66.5 -42.5  -23.4    5.4    0.6
   95   77 T V  H  X S+     0   0    2     -4,-2.3     4,-2.5     2,-0.2    -2,-0.2   0.905 110.3  52.3 -66.6 -39.7  -25.9    4.7   -2.1
   96   78 T K  H  X S+     0   0  135     -4,-2.3     4,-1.8    -5,-0.2    -1,-0.2   0.915 109.8  50.5 -59.7 -41.7  -28.8    4.4    0.4
   97   79 T N  H  X S+     0   0   67     -4,-1.9     4,-2.4     2,-0.2    -2,-0.2   0.904 109.5  49.6 -60.7 -46.6  -27.7    7.8    1.8
   98   80 T I  H  X S+     0   0    0     -4,-2.2     4,-2.8     1,-0.2    -2,-0.2   0.904 108.8  52.9 -60.2 -43.2  -27.7    9.4   -1.7
   99   81 T K  H  X S+     0   0   82     -4,-2.5     4,-2.5     2,-0.2    -1,-0.2   0.869 109.9  48.7 -61.3 -36.8  -31.2    8.0   -2.4
  100   82 T Q  H  X S+     0   0  109     -4,-1.8     4,-2.4     2,-0.2    -2,-0.2   0.913 111.1  49.2 -68.6 -43.8  -32.3    9.6    0.9
  101   83 T Q  H  X S+     0   0   44     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.931 113.0  48.4 -56.7 -47.4  -30.8   13.0   -0.1
  102   84 T L  H  X S+     0   0    7     -4,-2.8     4,-2.8     1,-0.2    -2,-0.2   0.930 111.3  49.3 -61.9 -46.4  -32.5   12.7   -3.5
  103   85 T D  H  X S+     0   0   96     -4,-2.5     4,-1.6     1,-0.2    -1,-0.2   0.908 111.7  47.7 -61.4 -45.1  -35.9   11.8   -2.0
  104   86 T A  H  X S+     0   0   64     -4,-2.4     4,-1.9     1,-0.2    -1,-0.2   0.906 114.8  47.8 -57.8 -45.3  -35.8   14.7    0.4
  105   87 T L  H  X S+     0   0    4     -4,-2.3     4,-2.9    -5,-0.2    -2,-0.2   0.909 106.3  55.4 -65.9 -43.8  -34.7   17.1   -2.4
  106   88 T K  H  X S+     0   0   66     -4,-2.8     4,-2.9     1,-0.2    -1,-0.2   0.880 109.1  48.3 -58.2 -43.1  -37.4   15.9   -4.9
  107   89 T L  H  X S+     0   0   94     -4,-1.6     4,-2.3     2,-0.2    -1,-0.2   0.942 111.0  49.7 -63.6 -47.7  -40.1   16.7   -2.4
  108   90 T R  H  &lt; S+     0   0   76     -4,-1.9     4,-0.4     2,-0.2    -2,-0.2   0.930 114.3  46.7 -53.0 -46.8  -38.6   20.2   -1.6
  109   91 T F  H &gt;&lt; S+     0   0   12     -4,-2.9     3,-1.3     1,-0.2    -2,-0.2   0.950 112.6  49.0 -61.0 -50.6  -38.5   20.8   -5.4
  110   92 T D  H 3&lt; S+     0   0  113     -4,-2.9    -1,-0.2     1,-0.2    -2,-0.2   0.808 108.9  54.4 -58.8 -34.1  -42.1   19.6   -5.9
  111   93 T R  T 3&lt; S+     0   0  173     -4,-2.3    -1,-0.2    -5,-0.1     2,-0.2   0.349  70.1 128.1 -91.5   4.4  -43.5   21.7   -3.1
  112   94 T R    &lt;         0   0   23     -3,-1.3   -62,-0.2    -4,-0.4   -63,-0.1  -0.445 360.0 360.0 -54.9 123.4  -42.2   25.2   -4.2
  113   95 T I              0   0  173    -64,-1.0    -2,-0.1    -2,-0.2    -1,-0.0  -0.939 360.0 360.0-124.8 360.0  -45.3   27.4   -4.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>