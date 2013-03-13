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
		Format.id = '1LU0';
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
		<input id="q" type="text" name="q" size="40" value="1LU0"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1LU0</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="13230"/>
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
						<input type="hidden" name="nr" value="13230"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="13230"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=13230">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    HYDROLASE INHIBITOR                     21-MAY-02   <span class="highlight">1LU0</span>                                                             .
COMPND   2 MOLECULE: TRYPSIN INHIBITOR I;                                                                                      .
SOURCE   2 ORGANISM_SCIENTIFIC: CUCURBITA MAXIMA;                                                                              .
AUTHOR    R.THAIMATTAM,E.TYKARSKA,A.BIERZYNSKI,G.M.SHELDRICK,M.JASKOLSKI                                                       .
   58  2  6  6  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  4934.2   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   28 48.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    8 13.8   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    2  3.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    9 15.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    8 13.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  4  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1    1 A R              0   0  183      0, 0.0     2,-0.7     0, 0.0    47,-0.0   0.000 360.0 360.0 360.0 138.4   43.9   57.0   10.7
    2    2 A V        +     0   0   38     18,-0.0    17,-2.6     2,-0.0    18,-0.2  -0.913 360.0 153.1-105.9 105.4   45.0   53.6   11.9
    3    3 A a        -     0   0   38     -2,-0.7    15,-0.1    16,-0.2    18,-0.0  -0.956  39.5-128.2-134.4 106.5   42.1   51.3   12.6
    4    4 A P        -     0   0   44      0, 0.0     2,-2.1     0, 0.0    13,-0.1  -0.223  20.5-115.2 -58.4 150.7   42.7   47.6   12.3
    5    5 A R  S    S+     0   0  253      2,-0.1     2,-0.4    24,-0.0    24,-0.0  -0.503  70.7 131.1 -85.7  72.2   40.4   45.5   10.2
    6    6 A I        -     0   0   97     -2,-2.1     2,-0.7    11,-0.1    11,-0.1  -0.990  61.4-122.0-129.8 130.2   39.2   43.5   13.2
    7    7 A L        +     0   0  142     -2,-0.4     2,-0.4    20,-0.1    22,-0.1  -0.638  46.9 158.9 -77.1 115.5   35.6   42.9   14.0
    8    8 A L        -     0   0   61     -2,-0.7    20,-2.8    20,-0.3     2,-0.2  -0.999  31.7-142.2-142.1 132.4   34.9   44.3   17.5
    9    9 A E  B     -A   27   0A 140     -2,-0.4     2,-0.3    18,-0.2    18,-0.3  -0.495  26.5-176.4 -82.0 163.4   31.8   45.4   19.3
   10   10 A b        -     0   0   13     16,-1.7     3,-0.1    -2,-0.2    11,-0.0  -0.997  39.8-169.4-163.2 151.1   31.8   48.3   21.6
   11   11 A K  S    S+     0   0  186      1,-0.3     2,-0.3    -2,-0.3    -1,-0.1   0.487  90.1  15.2-109.4 -28.3   29.9   50.4   24.0
   12   12 A K  S &gt;  S-     0   0  142     14,-0.1     3,-2.0     1,-0.1    -1,-0.3  -0.964  84.3-102.8-138.6 162.7   32.6   53.3   24.2
   13   13 A D  G &gt;  S+     0   0   93     -2,-0.3     3,-2.2     1,-0.3    -1,-0.1   0.845 116.4  69.6 -59.2 -32.2   35.6   54.3   22.1
   14   14 A S  G 3  S+     0   0  105      1,-0.3    -1,-0.3     8,-0.1     7,-0.0   0.709  87.6  65.2 -60.1 -20.4   37.8   52.7   24.8
   15   15 A D  G &lt;  S+     0   0   81     -3,-2.0    -1,-0.3     2,-0.1    -2,-0.2   0.591  93.2  82.2 -74.3 -11.5   36.6   49.3   23.7
   16   16 A c  S &lt;  S-     0   0   18     -3,-2.2     2,-0.2    -4,-0.3     6,-0.1  -0.529  78.5-115.3 -99.9 163.4   38.2   49.8   20.4
   17   17 A L    &gt;   -     0   0   77     -2,-0.2     3,-2.5   -11,-0.1    -1,-0.1  -0.633  69.1 -27.3 -92.6 150.3   41.8   49.3   19.2
   18   18 A A  T 3  S-     0   0   61      1,-0.3   -15,-0.2    -2,-0.2    -2,-0.1  -0.198 126.6 -20.0  55.1-128.6   44.3   51.9   17.9
   19   19 A E  T 3  S+     0   0   56    -17,-2.6    -1,-0.3     2,-0.1   -16,-0.2   0.146 100.3 124.7-104.6  20.1   42.4   54.8   16.4
   20   20 A a    &lt;   -     0   0   12     -3,-2.5     2,-0.3   -18,-0.2    -4,-0.2  -0.459  47.8-151.1 -67.7 152.0   39.2   53.0   15.8
   21   21 A V        -     0   0   56     -2,-0.1     8,-2.4     6,-0.1     2,-0.8  -0.837  21.7-102.5-123.8 159.6   36.1   54.7   17.3
   22   22 A b  B     -B   28   0B  28     -2,-0.3     6,-0.2     6,-0.2     2,-0.2  -0.738  35.7-153.6 -85.9 115.0   32.9   53.2   18.6
   23   23 A L    &gt;   -     0   0   88      4,-2.4     3,-2.5    -2,-0.8     4,-0.3  -0.549  23.9-117.3 -87.7 152.9   30.1   53.7   16.1
   24   24 A E  T 3  S+     0   0  206      1,-0.3    -1,-0.1    -2,-0.2    -2,-0.0   0.777 111.0  71.5 -66.3 -24.1   26.5   53.8   17.3
   25   25 A H  T 3  S-     0   0  179      2,-0.2    -1,-0.3     1,-0.1     3,-0.1   0.622 122.7-104.2 -64.4 -15.0   25.5   50.7   15.3
   26   26 A G  S &lt;  S+     0   0   21     -3,-2.5   -16,-1.7     1,-0.3     2,-0.3   0.482  84.6  98.9 108.2  15.8   27.7   49.0   18.0
   27   27 A Y  B    S-A    9   0A  90     -4,-0.3    -4,-2.4   -18,-0.3    -1,-0.3  -0.940  71.4-106.9-129.6 152.7   31.0   48.2   16.3
   28   28 A c  B      B   22   0B  22    -20,-2.8   -20,-0.3    -2,-0.3    -6,-0.2  -0.484 360.0 360.0 -71.9 146.2   34.4   49.7   16.1
   29   29 A G              0   0   31     -8,-2.4    -7,-0.2    -2,-0.2    -1,-0.1   0.377 360.0 360.0-170.5 360.0   35.4   51.5   12.9
   30        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   31    1 B R              0   0  175      0, 0.0     2,-0.7     0, 0.0   -13,-0.1   0.000 360.0 360.0 360.0 137.2   50.4   57.5   17.6
   32    2 B V        +     0   0   30     18,-0.0    17,-2.7     2,-0.0    18,-0.2  -0.866 360.0 152.9-104.2 110.2   50.1   53.9   16.4
   33    3 B d        -     0   0   30     -2,-0.7     2,-0.2    16,-0.2    15,-0.1  -0.851  34.5-144.5-138.1 102.8   53.4   52.0   16.0
   34    4 B P        -     0   0   52      0, 0.0     2,-1.8     0, 0.0    13,-0.2  -0.482  24.8-122.4 -62.3 141.9   53.3   48.3   16.4
   35    5 B R        +     0   0  228     -2,-0.2     2,-0.5     2,-0.1    24,-0.0  -0.283  59.1 143.6 -89.2  54.9   56.6   47.3   18.0
   36    6 B I        -     0   0  103     -2,-1.8     2,-0.6    11,-0.0    11,-0.2  -0.815  57.2-116.0 -90.8 127.8   57.7   44.9   15.3
   37    7 B L        +     0   0  136     -2,-0.5     2,-0.3    20,-0.1    22,-0.1  -0.530  50.4 158.3 -71.4 119.3   61.5   45.1   14.8
   38    8 B L        -     0   0   66     -2,-0.6    20,-2.5    20,-0.2     2,-0.2  -0.999  36.2-131.3-146.8 131.7   62.1   46.4   11.3
   39    9 B E  B     +C   57   0C 145     -2,-0.3     2,-0.3    18,-0.2    18,-0.2  -0.473  36.4 170.8 -75.7 156.5   65.1   48.1    9.7
   40   10 B e        -     0   0   17     16,-2.1     3,-0.1    -2,-0.2    11,-0.0  -0.997  43.0-167.0-160.1 160.7   64.5   51.2    7.7
   41   11 B K  S    S+     0   0  181      1,-0.4     2,-0.3    -2,-0.3    -1,-0.1   0.570  88.2  21.5-113.7 -30.4   65.9   54.3    5.9
   42   12 B K  S &gt;  S-     0   0  130      1,-0.0     3,-2.1     9,-0.0    -1,-0.4  -0.911  83.7-105.8-133.7 162.2   62.6   56.2    5.6
   43   13 B D  G &gt;  S+     0   0   88     -2,-0.3     3,-2.1     1,-0.3     7,-0.1   0.830 115.5  68.5 -59.2 -31.4   59.3   56.2    7.3
   44   14 B S  G 3  S+     0   0  100      1,-0.3    -1,-0.3     8,-0.0     7,-0.0   0.655  88.9  64.9 -67.5 -10.7   57.8   54.5    4.3
   45   15 B D  G &lt;  S+     0   0   79     -3,-2.1    -1,-0.3     2,-0.1     2,-0.2   0.433  97.8  77.7 -80.4  -2.4   59.8   51.4    5.3
   46   16 B f  S &lt;  S-     0   0   20     -3,-2.1     2,-0.2     4,-0.2     6,-0.1  -0.669  82.2-107.8-115.5 162.0   57.8   51.2    8.5
   47   17 B L  S &gt;  S-     0   0   79     -2,-0.2     3,-2.6   -13,-0.2    -2,-0.1  -0.566  73.7 -29.0 -81.4 152.7   54.3   50.0    9.5
   48   18 B A  T 3  S-     0   0   60      1,-0.3   -15,-0.2    -2,-0.2    -2,-0.1  -0.172 126.2 -20.8  53.0-131.1   51.4   52.2   10.5
   49   19 B E  T 3  S+     0   0   61    -17,-2.7    -1,-0.3     2,-0.1   -16,-0.2   0.069  97.2 134.0-104.2  23.9   52.7   55.5   12.1
   50   20 B d    &lt;   -     0   0    7     -3,-2.6     2,-0.3   -18,-0.2    -4,-0.2  -0.397  44.2-146.6 -67.1 150.8   56.1   54.2   13.0
   51   21 B V        -     0   0   52      8,-3.1     8,-2.3    -2,-0.1     2,-0.8  -0.868  19.9-108.1-119.5 150.7   59.0   56.5   12.1
   52   22 B e  B     -D   58   0D  25     -2,-0.3     6,-0.2     6,-0.2    -9,-0.2  -0.704  43.0-158.3 -83.7 112.2   62.5   55.6   11.0
   53   23 B L    &gt;   -     0   0   60      4,-2.2     3,-1.9    -2,-0.8   -13,-0.1  -0.334  30.1 -96.2 -91.1 172.3   64.7   56.5   13.9
   54   24 B E  T 3  S+     0   0  182      1,-0.3     4,-0.1     2,-0.1    -1,-0.1   0.649 116.3  64.1 -75.2 -11.2   68.4   57.2   13.9
   55   25 B H  T 3  S-     0   0  125      2,-0.2    -1,-0.3   -16,-0.0     3,-0.1   0.336 118.5-104.6 -87.8   5.2   69.5   53.7   14.9
   56   26 B G  S &lt;  S+     0   0   25     -3,-1.9   -16,-2.1     1,-0.3     2,-0.3   0.605  87.5 103.7  83.7  15.2   68.1   52.4   11.7
   57   27 B Y  B    S-C   39   0C  79    -18,-0.2    -4,-2.2    -4,-0.1    -1,-0.3  -0.913  74.0-104.2-125.2 154.8   65.0   50.8   13.1
   58   28 B f  B      D   52   0D  19    -20,-2.5   -20,-0.2    -2,-0.3    -6,-0.2  -0.442 360.0 360.0 -67.8 147.7   61.4   51.8   13.1
   59   29 B G              0   0   22     -8,-2.3    -8,-3.1    -2,-0.1   -13,-0.0  -0.962 360.0 360.0-166.0 360.0   59.9   53.2   16.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>