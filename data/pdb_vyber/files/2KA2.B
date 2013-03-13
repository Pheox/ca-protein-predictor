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
		Format.id = '2KA2';
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
		<input id="q" type="text" name="q" size="40" value="2KA2"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KA2</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40611"/>
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
						<input type="hidden" name="nr" value="40611"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40611"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40611">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    MEMBRANE PROTEIN                        30-OCT-08   <span class="highlight">2KA2</span>                                                             .
COMPND   2 MOLECULE: BCL2/ADENOVIRUS E1B 19 KDA PROTEIN-INTERACTING                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    E.S.SULISTIJO,K.R.MACKENZIE                                                                                          .
   70  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5889.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   56 80.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    2  2.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    9 12.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   45 64.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  1  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  154 A G              0   0  133      0, 0.0     2,-0.1     0, 0.0     3,-0.0   0.000 360.0 360.0 360.0-166.2   22.2    5.0    8.5
    2  155 A G        -     0   0   54      1,-0.1     4,-0.2     2,-0.0     0, 0.0  -0.317 360.0-112.3 -89.5 175.8   21.6    4.5    4.8
    3  156 A I  S    S+     0   0  161      2,-0.1     3,-0.2     1,-0.1     4,-0.1   0.988 114.2  18.2 -70.6 -62.9   23.3    6.2    1.8
    4  157 A F  S &gt;  S+     0   0  115      1,-0.2     3,-1.9     2,-0.1     2,-0.6   0.874  83.7 148.4 -76.8 -39.2   20.3    8.2    0.4
    5  158 A S  T 3&gt; S+     0   0   45      1,-0.3     4,-3.6     2,-0.2     5,-0.4  -0.139  75.8  32.2  42.4 -89.7   18.3    8.0    3.7
    6  159 A A  H 3&gt; S+     0   0   66     -2,-0.6     4,-3.4    -3,-0.2    -1,-0.3   0.950 125.4  44.9 -56.9 -53.6   16.6   11.4    3.4
    7  160 A E  H &lt;&gt; S+     0   0  120     -3,-1.9     4,-1.0     2,-0.2    -1,-0.2   0.964 121.0  38.4 -55.8 -57.6   16.4   11.3   -0.4
    8  161 A F  H &gt;4 S+     0   0   88      1,-0.2     3,-0.9     2,-0.2    -2,-0.2   0.940 120.9  45.3 -59.8 -49.9   15.3    7.7   -0.6
    9  162 A L  H &gt;X S+     0   0   71     -4,-3.6     4,-2.6     1,-0.3     3,-2.0   0.864 103.9  64.7 -62.3 -36.7   13.0    8.0    2.4
   10  163 A K  H 3&lt; S+     0   0  151     -4,-3.4    -1,-0.3    -5,-0.4    -2,-0.2   0.797 114.8  31.6 -56.9 -29.5   11.7   11.3    1.1
   11  164 A V  T &lt;&lt; S+     0   0   95     -4,-1.0    -1,-0.3    -3,-0.9    -2,-0.2  -0.068 124.8  45.8-119.4  31.1   10.2    9.4   -1.8
   12  165 A F  T &lt;&gt; S+     0   0   45     -3,-2.0     4,-1.8     3,-0.1     5,-0.2   0.533 102.6  54.6-135.9 -45.0    9.5    6.1    0.0
   13  166 A L  H  X S+     0   0  105     -4,-2.6     4,-1.3     1,-0.2    -3,-0.1   0.938 118.5  35.3 -62.7 -49.4    7.8    6.9    3.3
   14  167 A P  H  &gt; S+     0   0   56      0, 0.0     4,-2.5     0, 0.0     5,-0.2   0.850 111.2  62.9 -74.0 -35.0    5.0    9.0    1.8
   15  168 A S  H  &gt; S+     0   0   51      1,-0.2     4,-2.1     2,-0.2    -2,-0.2   0.921 105.3  45.9 -55.1 -47.8    4.8    6.8   -1.3
   16  169 A L  H  X S+     0   0   46     -4,-1.8     4,-2.6     2,-0.2     5,-0.3   0.927 109.5  54.8 -62.2 -46.6    3.8    3.8    0.8
   17  170 A L  H  X S+     0   0  108     -4,-1.3     4,-3.2     1,-0.2     5,-0.3   0.930 108.9  48.0 -52.5 -50.0    1.2    5.8    2.8
   18  171 A L  H  X S+     0   0   97     -4,-2.5     4,-3.7     1,-0.2     5,-0.4   0.920 109.9  53.0 -57.9 -46.2   -0.5    6.9   -0.5
   19  172 A S  H  X S+     0   0   32     -4,-2.1     4,-2.0    -5,-0.2    -2,-0.2   0.948 115.7  38.6 -55.1 -53.4   -0.6    3.4   -1.8
   20  173 A H  H  X S+     0   0   67     -4,-2.6     4,-2.0     2,-0.2    -2,-0.2   0.959 122.2  42.6 -63.2 -52.8   -2.3    2.0    1.4
   21  174 A L  H  X S+     0   0  112     -4,-3.2     4,-1.9    -5,-0.3     3,-0.2   0.952 114.5  49.6 -59.8 -53.0   -4.6    5.0    1.9
   22  175 A L  H  X S+     0   0  116     -4,-3.7     4,-1.8    -5,-0.3    -1,-0.2   0.895 108.7  55.0 -53.5 -41.8   -5.4    5.3   -1.8
   23  176 A A  H  X S+     0   0    4     -4,-2.0     4,-2.0    -5,-0.4    -1,-0.2   0.914 103.3  54.7 -58.2 -44.6   -6.2    1.6   -1.8
   24  177 A I  H  X S+     0   0   45     -4,-2.0     4,-1.9     1,-0.2    -1,-0.2   0.908 104.8  54.8 -55.8 -43.3   -8.7    2.1    1.1
   25  178 A G  H  X S+     0   0   40     -4,-1.9     4,-2.4     1,-0.2    -1,-0.2   0.914 103.9  54.2 -57.0 -45.4  -10.5    4.7   -1.0
   26  179 A L  H  X S+     0   0   96     -4,-1.8     4,-2.4     1,-0.2    -1,-0.2   0.941 106.3  51.6 -54.4 -51.4  -10.9    2.3   -3.9
   27  180 A G  H  X S+     0   0    0     -4,-2.0     4,-2.7     1,-0.2    -1,-0.2   0.892 109.3  50.8 -53.6 -43.1  -12.6   -0.3   -1.6
   28  181 A I  H  X S+     0   0   48     -4,-1.9     4,-3.4     2,-0.2     5,-0.3   0.928 108.5  51.2 -61.3 -47.0  -15.0    2.4   -0.3
   29  182 A Y  H  X S+     0   0  134     -4,-2.4     4,-1.1     1,-0.2    -1,-0.2   0.913 112.5  46.6 -57.0 -45.7  -15.9    3.4   -3.9
   30  183 A I  H  X S+     0   0   80     -4,-2.4     4,-0.8     2,-0.2    -2,-0.2   0.937 116.2  44.4 -62.8 -48.5  -16.6   -0.2   -4.8
   31  184 A G  H &gt;X S+     0   0    3     -4,-2.7     3,-1.5     1,-0.2     4,-0.7   0.952 112.1  49.8 -62.3 -52.3  -18.6   -0.9   -1.6
   32  185 A R  H 3&lt; S+     0   0  124     -4,-3.4    -1,-0.2     1,-0.3    -2,-0.2   0.742 108.5  57.0 -59.7 -22.6  -20.7    2.3   -1.7
   33  186 A R  H 3&lt; S+     0   0  147     -4,-1.1    -1,-0.3    -5,-0.3    -2,-0.2   0.713  95.7  69.6 -80.6 -22.0  -21.4    1.5   -5.4
   34  187 A L  H &lt;&lt;        0   0  112     -3,-1.5    -2,-0.2    -4,-0.8    -3,-0.1   0.979 360.0 360.0 -57.8 -85.4  -22.9   -1.9   -4.4
   35  188 A T     &lt;        0   0  146     -4,-0.7    36,-0.2    33,-0.1    -1,-0.1  -0.175 360.0 360.0-165.8 360.0  -26.2   -1.0   -2.6
   36        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   37  154 B G              0   0  131      0, 0.0     2,-0.2     0, 0.0     3,-0.1   0.000 360.0 360.0 360.0  50.0   25.2   -3.4   -4.9
   38  155 B G        -     0   0   54      1,-0.1     4,-0.2     2,-0.1     0, 0.0  -0.756 360.0 -92.2-141.8-172.1   24.0   -3.2   -1.3
   39  156 B I  S    S+     0   0  161     -2,-0.2     4,-0.2     2,-0.1     3,-0.2   0.993 117.0  10.1 -70.3 -66.5   23.8   -5.0    2.0
   40  157 B F  S &gt;  S+     0   0  124      1,-0.2     3,-1.5     2,-0.1     2,-0.8   0.980  84.2 128.4 -77.4 -65.4   20.4   -6.7    1.7
   41  158 B S  T 3&gt; S+     0   0   56      1,-0.3     4,-3.8     2,-0.2     5,-0.3  -0.193  83.1  33.8  45.7 -89.5   19.5   -6.1   -1.9
   42  159 B A  H 3&gt; S+     0   0   65     -2,-0.8     4,-2.5     1,-0.3    -1,-0.3   0.970 125.5  41.9 -54.2 -61.0   18.7   -9.7   -2.8
   43  160 B E  H &lt;4 S+     0   0  118     -3,-1.5     4,-0.3     1,-0.2    -1,-0.3   0.762 117.6  52.2 -58.2 -24.6   17.3  -10.5    0.6
   44  161 B F  H &gt;4 S+     0   0   79      2,-0.2     3,-1.2     1,-0.1    -2,-0.2   0.929 108.9  45.5 -77.6 -48.9   15.6   -7.1    0.5
   45  162 B L  H &gt;X S+     0   0   75     -4,-3.8     4,-2.0     1,-0.3     3,-2.0   0.868 102.8  66.0 -62.7 -37.3   13.9   -7.5   -2.9
   46  163 B K  T 3&lt; S+     0   0  151     -4,-2.5    -1,-0.3    -5,-0.3    -2,-0.2   0.743 117.8  26.9 -56.9 -22.9   12.7  -11.0   -1.9
   47  164 B V  T &lt;4 S+     0   0  106     -3,-1.2    -1,-0.3    -4,-0.3    -2,-0.2  -0.026 121.8  54.6-129.6  29.2   10.6   -9.3    0.7
   48  165 B F  T &lt;&gt; S+     0   0   43     -3,-2.0     4,-1.2     3,-0.1    -3,-0.2   0.619 101.4  49.1-126.7 -44.7   10.1   -5.9   -1.0
   49  166 B L  H  X S+     0   0   98     -4,-2.0     4,-0.9     1,-0.2    -3,-0.1   0.915 118.9  39.3 -67.3 -44.4    8.7   -6.5   -4.4
   50  167 B P  H  &gt; S+     0   0   62      0, 0.0     4,-2.1     0, 0.0     5,-0.2   0.843 107.0  64.5 -74.7 -34.9    5.9   -8.9   -3.2
   51  168 B S  H  &gt; S+     0   0   40      1,-0.2     4,-2.5     2,-0.2    -2,-0.2   0.887  98.4  55.6 -55.3 -42.0    5.2   -6.9   -0.1
   52  169 B L  H  X S+     0   0   47     -4,-1.2     4,-2.2     1,-0.2    -1,-0.2   0.940 107.0  48.1 -57.6 -50.7    4.0   -4.0   -2.2
   53  170 B L  H  X S+     0   0  111     -4,-0.9     4,-2.6     1,-0.2     5,-0.2   0.912 112.5  49.2 -57.7 -44.9    1.4   -6.1   -4.1
   54  171 B L  H  X S+     0   0  101     -4,-2.1     4,-3.1     1,-0.2     5,-0.3   0.899 108.4  54.6 -61.9 -41.6    0.1   -7.5   -0.8
   55  172 B S  H  X S+     0   0   32     -4,-2.5     4,-2.7    -5,-0.2    -2,-0.2   0.947 112.7  41.0 -57.6 -52.3   -0.2   -4.0    0.7
   56  173 B H  H  X S+     0   0   64     -4,-2.2     4,-3.1     2,-0.2     5,-0.3   0.958 117.9  46.5 -62.0 -52.7   -2.4   -2.7   -2.1
   57  174 B L  H  X S+     0   0  116     -4,-2.6     4,-2.1     1,-0.2    -2,-0.2   0.940 116.7  44.1 -55.6 -51.5   -4.5   -5.8   -2.4
   58  175 B L  H  X S+     0   0  120     -4,-3.1     4,-1.8    -5,-0.2    -1,-0.2   0.901 113.5  52.4 -60.8 -42.0   -5.0   -6.0    1.3
   59  176 B A  H  X S+     0   0    5     -4,-2.7     4,-1.9    -5,-0.3     3,-0.4   0.956 107.8  49.3 -59.7 -52.9   -5.7   -2.3    1.5
   60  177 B I  H  X S+     0   0   44     -4,-3.1     4,-2.3     1,-0.3    -1,-0.2   0.904 107.3  57.3 -53.8 -42.8   -8.3   -2.3   -1.2
   61  178 B G  H  X S+     0   0   36     -4,-2.1     4,-2.0    -5,-0.3    -1,-0.3   0.903 103.1  53.7 -55.0 -43.6  -10.0   -5.2    0.7
   62  179 B L  H  X S+     0   0  103     -4,-1.8     4,-2.3    -3,-0.4     5,-0.2   0.942 107.7  50.0 -56.5 -50.6  -10.2   -3.1    3.8
   63  180 B G  H  X S+     0   0    0     -4,-1.9     4,-3.4     1,-0.2     5,-0.2   0.911 107.3  54.0 -55.4 -46.3  -12.0   -0.3    1.9
   64  181 B I  H  X S+     0   0   60     -4,-2.3     4,-2.9     1,-0.2    -1,-0.2   0.909 108.9  49.3 -55.3 -45.6  -14.5   -2.8    0.4
   65  182 B Y  H  X S+     0   0  138     -4,-2.0     4,-0.8     2,-0.2    -1,-0.2   0.947 115.1  42.7 -59.6 -51.5  -15.4   -4.0    3.8
   66  183 B I  H &gt;&lt; S+     0   0   62     -4,-2.3     3,-0.6     1,-0.2    -2,-0.2   0.912 115.9  49.5 -62.3 -44.1  -16.0   -0.6    5.3
   67  184 B G  H &gt;&lt; S+     0   0    2     -4,-3.4     3,-1.6     1,-0.2     4,-0.4   0.921 103.8  57.3 -62.3 -46.4  -17.8    0.6    2.2
   68  185 B R  H 3&lt; S+     0   0  170     -4,-2.9    -1,-0.2     1,-0.3    -2,-0.2   0.735 105.2  55.1 -58.1 -21.9  -20.2   -2.3    2.1
   69  186 B R  T &lt;&lt; S+     0   0  155     -4,-0.8    -1,-0.3    -3,-0.6    -2,-0.1  -0.144  87.4  92.7-103.8  36.9  -21.2   -1.3    5.6
   70  187 B L    &lt;         0   0   90     -3,-1.6    -2,-0.1   -42,-0.1    -1,-0.1   0.894 360.0 360.0 -89.7 -82.8  -22.1    2.2    4.6
   71  188 B T              0   0  156     -4,-0.4   -39,-0.1   -36,-0.2    -3,-0.0   0.895 360.0 360.0 -87.2 360.0  -25.8    2.6    3.7
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>