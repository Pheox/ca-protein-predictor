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
		Format.id = '2L14';
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
		<input id="q" type="text" name="q" size="40" value="2L14"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2L14</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41422"/>
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
						<input type="hidden" name="nr" value="41422"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41422"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41422">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         22-JUL-10   <span class="highlight">2L14</span>                                                             .
COMPND   2 MOLECULE: CREB-BINDING PROTEIN;                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: MUS MUSCULUS;                                                                                  .
AUTHOR    C.LEE,M.A.MARTINEZ-YAMOUT,H.J.DYSON,P.E.WRIGHT                                                                       .
  108  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  8397.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   64 59.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   23 21.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   37 34.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  2  0  0  1  0  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1 2059 A P              0   0  108      0, 0.0     3,-0.0     0, 0.0    75,-0.0   0.000 360.0 360.0 360.0   1.3    4.8   -2.5   -7.3
    2 2060 A N        +     0   0  167      2,-0.1     2,-0.2     1,-0.0     0, 0.0   0.724 360.0   6.2 -72.6 -24.6    4.0    0.9   -8.9
    3 2061 A R  S    S-     0   0  135      1,-0.1    35,-0.1     0, 0.0     2,-0.0  -0.895  82.2 -81.9-149.1 176.5    3.3   -0.5  -12.4
    4 2062 A S        -     0   0  103     -2,-0.2     2,-0.2     1,-0.0    34,-0.2  -0.191  31.9-151.5 -77.5 172.9    2.9   -3.7  -14.6
    5 2063 A I        -     0   0   80     31,-0.1    31,-0.1    32,-0.1    -1,-0.0  -0.795   9.8-127.2-135.5 175.3    5.6   -6.0  -16.2
    6 2064 A S    &gt;   -     0   0   71     -2,-0.2     3,-1.0     1,-0.1     4,-0.4  -0.988  12.9-134.9-134.0 142.3    5.8   -8.3  -19.4
    7 2065 A P  T &gt;&gt; S+     0   0   98      0, 0.0     4,-1.2     0, 0.0     3,-0.5   0.661  97.5  78.0 -69.6 -15.2    6.8  -12.0  -19.8
    8 2066 A S  H 3&gt; S+     0   0   83      1,-0.2     4,-2.2     2,-0.2     5,-0.2   0.864  85.9  60.1 -61.2 -35.7    9.0  -11.0  -22.9
    9 2067 A A  H &lt;&gt; S+     0   0   15     -3,-1.0     4,-2.2     1,-0.2    -1,-0.2   0.844 100.5  55.3 -60.8 -34.8   11.7   -9.7  -20.6
   10 2068 A L  H &lt;&gt; S+     0   0   20     -3,-0.5     4,-1.8    -4,-0.4    -1,-0.2   0.897 109.4  46.0 -66.6 -40.5   12.0  -13.2  -19.0
   11 2069 A Q  H  X S+     0   0  106     -4,-1.2     4,-2.3     2,-0.2    -2,-0.2   0.883 111.2  52.4 -70.0 -37.5   12.7  -14.7  -22.5
   12 2070 A D  H  X S+     0   0   40     -4,-2.2     4,-2.2     2,-0.2    -2,-0.2   0.895 106.8  53.7 -65.0 -37.8   15.2  -11.9  -23.3
   13 2071 A L  H  X S+     0   0    3     -4,-2.2     4,-2.7     2,-0.2    -2,-0.2   0.945 109.1  48.8 -61.0 -46.3   17.0  -12.8  -20.1
   14 2072 A L  H  X S+     0   0   37     -4,-1.8     4,-1.7     2,-0.2    -2,-0.2   0.914 111.6  47.7 -61.6 -44.8   17.3  -16.5  -21.2
   15 2073 A R  H  &lt; S+     0   0  165     -4,-2.3     4,-0.3     1,-0.2    -1,-0.2   0.876 115.5  46.8 -65.0 -33.8   18.6  -15.5  -24.7
   16 2074 A T  H &gt;&lt; S+     0   0   10     -4,-2.2     3,-1.2    -5,-0.2    -2,-0.2   0.891 107.9  55.9 -70.9 -43.0   21.1  -13.2  -23.0
   17 2075 A L  H 3&lt; S+     0   0   24     -4,-2.7    -2,-0.2     1,-0.2    -1,-0.2   0.866 101.3  57.9 -57.7 -41.6   22.2  -15.8  -20.4
   18 2076 A K  T 3&lt; S+     0   0  171     -4,-1.7    -1,-0.2    -5,-0.2    -2,-0.2   0.607  86.8 101.2 -68.8 -13.5   23.1  -18.3  -23.1
   19 2077 A S  S &lt;  S-     0   0   59     -3,-1.2     3,-0.1    -4,-0.3    -3,-0.0  -0.292  84.3 -93.0 -67.4 156.3   25.7  -15.9  -24.7
   20 2078 A P        -     0   0  110      0, 0.0     5,-0.2     0, 0.0     2,-0.2  -0.273  58.2 -72.0 -68.6 158.6   29.5  -16.3  -24.0
   21 2079 A S  S    S+     0   0  120      4,-0.1     3,-0.0     3,-0.1     0, 0.0  -0.304  75.9 133.0 -55.9 117.8   31.2  -14.4  -21.1
   22 2080 A S    &gt;&gt;  -     0   0   47     -2,-0.2     4,-1.1    -3,-0.1     3,-0.6  -0.980  67.0-113.0-161.3 156.4   31.5  -10.6  -21.9
   23 2081 A P  H 3&gt; S+     0   0   93      0, 0.0     4,-1.9     0, 0.0     5,-0.1   0.797 115.9  64.5 -65.5 -24.0   30.9   -7.2  -20.3
   24 2082 A Q  H 3&gt; S+     0   0  133      2,-0.2     4,-2.4     1,-0.2     5,-0.1   0.867  96.3  56.5 -65.1 -35.8   28.1   -6.7  -22.9
   25 2083 A Q  H &lt;&gt; S+     0   0   24     -3,-0.6     4,-2.2     2,-0.2    -1,-0.2   0.928 106.2  49.6 -61.6 -44.9   26.2   -9.6  -21.3
   26 2084 A Q  H  X S+     0   0  104     -4,-1.1     4,-2.2     1,-0.2    -2,-0.2   0.929 111.0  49.7 -59.5 -46.5   26.3   -7.8  -17.9
   27 2085 A Q  H  X S+     0   0  105     -4,-1.9     4,-2.7     1,-0.2    -2,-0.2   0.913 109.7  51.2 -60.1 -44.3   25.0   -4.6  -19.5
   28 2086 A Q  H  X S+     0   0   76     -4,-2.4     4,-2.6     2,-0.2    -2,-0.2   0.910 108.3  50.9 -62.6 -41.5   22.1   -6.5  -21.3
   29 2087 A V  H  X S+     0   0   18     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.948 113.2  46.3 -60.3 -45.9   21.0   -8.1  -18.0
   30 2088 A L  H  X S+     0   0   48     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.918 112.2  50.8 -60.6 -44.5   20.9   -4.6  -16.4
   31 2089 A N  H  X S+     0   0   75     -4,-2.7     4,-0.8     2,-0.2    -2,-0.2   0.920 113.0  45.6 -58.0 -47.8   19.0   -3.2  -19.4
   32 2090 A I  H &gt;&lt; S+     0   0   15     -4,-2.6     3,-0.6     1,-0.2     4,-0.4   0.918 115.1  46.6 -63.3 -47.5   16.4   -6.0  -19.3
   33 2091 A L  H &gt;&lt; S+     0   0   19     -4,-2.6     3,-1.8     1,-0.2     7,-0.3   0.905 104.2  60.4 -65.4 -43.2   15.9   -5.7  -15.4
   34 2092 A K  H 3&lt; S+     0   0  140     -4,-2.6    -1,-0.2     1,-0.3    -2,-0.2   0.740  96.7  62.4 -58.6 -23.8   15.6   -1.8  -15.4
   35 2093 A S  T &lt;&lt; S+     0   0   79     -4,-0.8    -1,-0.3    -3,-0.6    -2,-0.2   0.713 111.2  38.2 -72.1 -21.0   12.5   -2.1  -17.7
   36 2094 A N    X&gt;  +     0   0    9     -3,-1.8     4,-1.3    -4,-0.4     3,-0.9  -0.568  64.9 170.7-133.1  67.2   10.6   -4.0  -14.9
   37 2095 A P  H 3&gt;  +     0   0   42      0, 0.0     4,-2.8     0, 0.0     5,-0.4   0.778  67.8  76.3 -46.4 -37.2   11.6   -2.5  -11.4
   38 2096 A Q  H 3&gt; S+     0   0   27      1,-0.2     4,-0.9     2,-0.2     5,-0.1   0.864 106.8  26.8 -44.3 -55.7    8.8   -4.7   -9.7
   39 2097 A L  H &lt;&gt; S+     0   0    6     -3,-0.9     4,-2.0     2,-0.2    -1,-0.2   0.838 121.0  53.3 -83.8 -34.2   10.8   -8.0   -9.7
   40 2098 A M  H  X S+     0   0   22     -4,-1.3     4,-2.7    -7,-0.3     5,-0.2   0.867 108.1  50.5 -71.9 -34.5   14.4   -6.6   -9.8
   41 2099 A A  H  X S+     0   0   25     -4,-2.8     4,-2.2     2,-0.2    -1,-0.2   0.913 112.5  46.5 -68.7 -41.6   13.9   -4.4   -6.7
   42 2100 A A  H  X S+     0   0    2     -4,-0.9     4,-1.9    -5,-0.4    -2,-0.2   0.903 113.9  50.6 -65.4 -39.4   12.4   -7.4   -4.7
   43 2101 A F  H  X S+     0   0   11     -4,-2.0     4,-2.6     2,-0.2    -2,-0.2   0.950 112.1  44.0 -63.5 -53.1   15.4   -9.5   -6.0
   44 2102 A I  H  X S+     0   0    4     -4,-2.7     4,-3.1     2,-0.2     5,-0.2   0.938 113.1  52.7 -60.9 -44.3   18.2   -7.0   -5.0
   45 2103 A K  H  X S+     0   0   45     -4,-2.2     4,-0.8     1,-0.2    -1,-0.2   0.886 113.7  43.3 -58.5 -39.4   16.5   -6.4   -1.5
   46 2104 A Q  H  &lt; S+     0   0   60     -4,-1.9    -1,-0.2    -5,-0.2    -2,-0.2   0.886 116.8  48.0 -71.0 -40.4   16.4  -10.2   -0.9
   47 2105 A R  H &gt;X S+     0   0   65     -4,-2.6     3,-2.1     1,-0.2     4,-0.5   0.870 100.6  61.6 -69.8 -42.4   20.0  -10.7   -2.2
   48 2106 A T  H &gt;&lt; S+     0   0   39     -4,-3.1     3,-0.7     1,-0.3    -1,-0.2   0.863  99.8  57.2 -58.0 -33.8   21.7   -7.8   -0.3
   49 2107 A A  T 3&lt; S+     0   0   62     -4,-0.8    -1,-0.3    -5,-0.2    -2,-0.2   0.558 120.8  29.1 -68.7 -11.3   20.7   -9.6    3.0
   50 2108 A K  T &lt;4 S+     0   0  157     -3,-2.1    -1,-0.2    -4,-0.1    -2,-0.2   0.153  89.2 141.9-133.8   9.1   22.7  -12.8    1.8
   51 2109 A Y    &lt;&lt;  -     0   0   70     -3,-0.7     2,-0.4    -4,-0.5    -3,-0.1  -0.304  31.2-164.3 -65.0 140.8   25.4  -11.2   -0.5
   52 2110 A V        -     0   0  117      1,-0.1    -1,-0.0    -2,-0.0    -2,-0.0  -0.965  11.7-179.6-134.6 110.6   29.0  -12.6   -0.5
   53 2111 A A        +     0   0   95     -2,-0.4     2,-0.2    38,-0.0    -1,-0.1   0.221  64.0  42.6 -94.5   8.7   31.8  -10.5   -2.0
   54 2112 A N        -     0   0  140      0, 0.0    -2,-0.0     0, 0.0     0, 0.0  -0.849  68.3-123.2-144.9-179.5   34.7  -13.0   -1.5
   55 2113 A Q        -     0   0  148     -2,-0.2     3,-0.1     1,-0.1    -2,-0.0  -0.947  25.8-111.2-132.3 151.3   35.8  -16.7   -1.8
   56 2114 A P        -     0   0  112      0, 0.0     2,-1.1     0, 0.0    -1,-0.1  -0.085  56.2 -61.6 -74.2 175.9   37.4  -19.3    0.7
   57 2115 A G  S    S+     0   0   95      2,-0.0     2,-0.2     0, 0.0     0, 0.0  -0.469  78.0 143.5 -64.5  93.5   40.9  -20.8    0.7
   58 2116 A M              0   0  138     -2,-1.1    -3,-0.0    -3,-0.1     0, 0.0  -0.749 360.0 360.0-127.6 171.9   41.2  -22.7   -2.6
   59 2117 A Q              0   0  244     -2,-0.2    -2,-0.0     0, 0.0     0, 0.0  -0.999 360.0 360.0-141.5 360.0   43.9  -23.4   -5.3
   60        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   61   13 B P              0   0  172      0, 0.0     2,-0.2     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -10.0    6.5  -26.1  -21.6
   62   14 B L        -     0   0   94     43,-0.1     2,-0.3     4,-0.0    43,-0.0  -0.768 360.0-119.9-144.3-174.0    7.7  -25.2  -18.0
   63   15 B S    &gt;   -     0   0   15     -2,-0.2     3,-1.7     0, 0.0     6,-0.3  -0.902  31.2-103.0-134.8 166.2    6.7  -25.6  -14.3
   64   16 B Q  T 3  S+     0   0  143     -2,-0.3     0, 0.0     1,-0.3     0, 0.0   0.318 116.0  67.8 -67.9   7.0    5.9  -23.7  -11.1
   65   17 B E  T 3  S+     0   0  111     39,-0.1    -1,-0.3     4,-0.1    39,-0.2   0.550  84.4  92.0-102.2 -14.5    9.5  -24.5  -10.0
   66   18 B T  S X&gt; S-     0   0    5     -3,-1.7     3,-2.3    38,-0.1     4,-1.6  -0.244  97.4 -88.4 -80.0 167.1   11.2  -22.3  -12.7
   67   19 B F  H 3&gt; S+     0   0    8     34,-1.0     4,-1.8     1,-0.3    35,-0.1   0.775 120.5  68.1 -44.3 -37.9   12.4  -18.6  -12.5
   68   20 B S  H 34 S+     0   0   32      1,-0.2    -1,-0.3     2,-0.2     4,-0.2   0.751 110.2  34.8 -58.6 -27.0    8.9  -17.4  -13.6
   69   21 B D  H X&gt; S+     0   0   43     -3,-2.3     4,-0.8    -6,-0.3     3,-0.7   0.723 107.7  66.5 -99.2 -26.4    7.4  -18.6  -10.3
   70   22 B L  H &gt;X S+     0   0   51     -4,-1.6     3,-0.6     1,-0.2     4,-0.6   0.842  92.5  63.8 -62.8 -30.9   10.5  -17.7   -8.2
   71   23 B W  H &gt;&lt; S+     0   0   18     -4,-1.8     3,-1.0     1,-0.2    -1,-0.2   0.883  98.9  54.4 -57.4 -39.0    9.8  -14.0   -9.0
   72   24 B K  H &lt;4 S+     0   0  138     -3,-0.7    -1,-0.2    -4,-0.2    -2,-0.2   0.769 100.9  59.1 -65.7 -30.5    6.5  -14.4   -7.0
   73   25 B L  H &lt;&lt; S+     0   0  132     -4,-0.8    -1,-0.2    -3,-0.6    -2,-0.2   0.601  84.3 106.3 -76.1 -15.0    8.3  -15.7   -3.9
   74   26 B L  S &lt;&lt; S-     0   0   25     -3,-1.0     2,-1.9    -4,-0.6     3,-0.2  -0.237  90.0 -98.8 -64.7 155.7   10.5  -12.5   -3.6
   75   27 B P  S &gt;  S+     0   0   11      0, 0.0     3,-1.6     0, 0.0    -1,-0.1  -0.123  71.2 138.0 -72.7  43.7    9.8   -9.9   -0.8
   76   28 B E  T 3  S+     0   0   97     -2,-1.9    -2,-0.1     1,-0.3    -3,-0.0   0.525  76.8  46.1 -64.6  -5.3    7.7   -7.5   -3.1
   77   29 B N  T 3  S+     0   0  140     -3,-0.2    -1,-0.3   -35,-0.0     2,-0.2   0.078 112.5  50.9-124.3  14.9    5.2   -7.1   -0.2
   78   30 B N    &lt;   -     0   0   93     -3,-1.6     2,-0.4   -36,-0.0     0, 0.0  -0.854  67.9-127.6-142.3 178.8    7.7   -6.5    2.7
   79   31 B V        +     0   0  118     -2,-0.2    -3,-0.1     1,-0.1     0, 0.0  -0.944  36.8 148.7-143.3 114.1   10.8   -4.4    3.9
   80   32 B L        +     0   0   84     -2,-0.4    -1,-0.1     3,-0.1   -34,-0.1   0.808  53.1  67.1-104.0 -67.9   13.8   -6.2    5.2
   81   33 B S  S    S-     0   0   14    -36,-0.1   -36,-0.0     2,-0.1   -35,-0.0  -0.220  78.2-125.6 -63.0 150.3   16.9   -4.1    4.3
   82   34 B P  S    S+     0   0  139      0, 0.0    -1,-0.1     0, 0.0    -3,-0.0   0.444  93.2  43.8 -77.7  -0.8   17.7   -0.7    5.9
   83   35 B L  S    S-     0   0   83      1,-0.1    -2,-0.1   -38,-0.1    -3,-0.1  -0.961  82.1-114.2-142.6 155.8   18.0    0.9    2.4
   84   36 B P    &gt;   -     0   0  101      0, 0.0     3,-1.4     0, 0.0    -1,-0.1   0.047  60.2 -60.8 -77.9-169.4   16.1    0.9   -1.0
   85   37 B S  G &gt;  S+     0   0   57      1,-0.3     3,-1.0     2,-0.1    -2,-0.0   0.608 116.4  87.0 -50.4 -17.5   17.3   -0.5   -4.5
   86   38 B Q  G &gt;   +     0   0  171      1,-0.2     3,-0.9     2,-0.1    -1,-0.3   0.477  57.7 102.6 -64.9  -1.8   20.2    2.1   -4.5
   87   39 B A  G X   +     0   0   11     -3,-1.4     3,-0.8     1,-0.3    -1,-0.2   0.636  53.7  85.9 -57.1 -19.5   22.2   -0.6   -2.6
   88   40 B M  G &lt;   +     0   0   56     -3,-1.0     3,-0.4     1,-0.2    -1,-0.3   0.313  54.5 108.7 -70.4   9.6   24.1   -1.5   -5.9
   89   41 B D  G &lt;  S+     0   0  153     -3,-0.9    -1,-0.2     1,-0.2    -2,-0.1   0.736  98.9  10.8 -57.0 -28.1   26.6    1.4   -5.0
   90   42 B D  S &lt;  S+     0   0  156     -3,-0.8     2,-0.3     1,-0.1    -1,-0.2   0.123 123.4  64.8-141.2  17.9   29.4   -1.3   -4.2
   91   43 B L        +     0   0   39     -3,-0.4     2,-0.3    -4,-0.1    -1,-0.1  -0.991  47.9 176.0-149.9 138.6   27.9   -4.6   -5.4
   92   44 B M        -     0   0   71     -2,-0.3    -3,-0.0    -3,-0.1    -4,-0.0  -0.991  31.9-106.9-147.2 133.2   26.9   -6.1   -8.9
   93   45 B L        -     0   0   34     -2,-0.3   -67,-0.0   -67,-0.1    -2,-0.0   0.017  22.8-141.2 -59.7 164.5   25.6   -9.6   -9.8
   94   46 B S    &gt;&gt;  -     0   0   72      1,-0.0     3,-1.4   -68,-0.0     4,-0.8  -0.897  25.4-113.6-125.9 151.8   27.4  -12.5  -11.6
   95   47 B P  H 3&gt; S+     0   0   64      0, 0.0     4,-2.4     0, 0.0     5,-0.2   0.732 107.5  75.2 -62.0 -22.3   26.1  -15.1  -14.2
   96   48 B D  H 34 S+     0   0  125      1,-0.2    -3,-0.0     2,-0.2     4,-0.0   0.815 100.6  43.2 -58.6 -31.5   26.5  -18.0  -11.7
   97   49 B D  H X&gt; S+     0   0   31     -3,-1.4     4,-0.7     2,-0.2     3,-0.6   0.762 110.6  55.3 -84.3 -28.4   23.4  -16.7   -9.9
   98   50 B I  H 3X S+     0   0   18     -4,-0.8     4,-0.5     1,-0.2     3,-0.3   0.863 104.5  53.9 -73.2 -35.2   21.5  -16.1  -13.2
   99   51 B E  H 3&lt; S+     0   0  105     -4,-2.4     4,-0.4     1,-0.2    -1,-0.2   0.501  99.3  69.1 -76.5  -1.3   22.1  -19.8  -14.3
  100   52 B Q  H X4 S+     0   0   76     -3,-0.6     3,-0.5    -5,-0.2     4,-0.3   0.903  91.9  50.8 -82.7 -46.5   20.5  -20.9  -10.9
  101   53 B W  H 3&lt; S+     0   0   13     -4,-0.7   -34,-1.0    -3,-0.3     3,-0.3   0.746 111.5  46.7 -71.3 -22.7   16.8  -20.0  -11.3
  102   54 B F  T &gt;&lt; S+     0   0   78     -4,-0.5     3,-1.8   -36,-0.2    -1,-0.2   0.637  88.6  84.7 -90.4 -16.8   16.3  -21.6  -14.8
  103   55 B T  T &lt;  S+     0   0   96     -3,-0.5    -1,-0.2    -4,-0.4    -2,-0.1   0.703  75.2  72.8 -60.9 -21.5   18.0  -25.0  -13.9
  104   56 B E  T 3   +     0   0   99     -4,-0.3    -1,-0.3    -3,-0.3   -38,-0.1   0.526  66.9 128.2 -71.5  -7.6   14.7  -26.3  -12.4
  105   57 B D    &lt;   -     0   0   76     -3,-1.8     2,-2.1     1,-0.1   -43,-0.1  -0.337  62.5-135.5 -54.7 118.4   13.2  -26.7  -15.9
  106   58 B P        +     0   0   94      0, 0.0    -1,-0.1     0, 0.0    -2,-0.1  -0.330  66.5 109.2 -77.7  58.3   11.8  -30.3  -16.3
  107   59 B G        -     0   0   42     -2,-2.1   -45,-0.0     1,-0.2     0, 0.0  -0.748  65.6-103.1-127.3 173.1   13.3  -30.8  -19.9
  108   60 B P              0   0  140      0, 0.0    -1,-0.2     0, 0.0    -3,-0.0   0.076 360.0 360.0 -82.0-164.2   16.1  -32.8  -21.6
  109   61 B D              0   0  215      0, 0.0     0, 0.0     0, 0.0     0, 0.0  -0.996 360.0 360.0-148.5 360.0   19.6  -31.8  -22.9
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>