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
		Format.id = '2AKF';
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
		<input id="q" type="text" name="q" size="40" value="2AKF"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2AKF</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="29763"/>
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
						<input type="hidden" name="nr" value="29763"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="29763"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=29763">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         03-AUG-05   <span class="highlight">2AKF</span>                                                             .
COMPND   2 MOLECULE: CORONIN-1A;                                                                                               .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    R.A.KAMMERER,D.KOSTREWA,P.PROGIAS,S.HONNAPPA,D.AVILA,                                                                .
   96  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7076.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   82 85.4   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
    1  1.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   80 83.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  2  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  430 A V              0   0  120      0, 0.0     5,-0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 162.8   -6.2    5.5   23.7
    2  431 A S     &gt;  -     0   0   55      1,-0.1     4,-2.8     4,-0.0     5,-0.2  -0.190 360.0-107.4 -67.6 161.5   -2.5    6.3   23.5
    3  432 A R  H  &gt; S+     0   0  174      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.901 121.1  50.7 -55.9 -41.8   -0.8    7.9   20.5
    4  433 A L  H  &gt; S+     0   0   27      2,-0.2     4,-2.4     1,-0.2    -1,-0.2   0.924 109.7  48.9 -64.3 -43.3    0.9    4.6   19.7
    5  434 A E  H  &gt; S+     0   0   93      1,-0.2     4,-2.3     2,-0.2     5,-0.2   0.906 114.0  47.6 -60.7 -43.9   -2.4    2.6   19.9
    6  435 A E  H  X S+     0   0   74     -4,-2.8     4,-2.5     2,-0.2     5,-0.2   0.930 110.9  49.8 -61.5 -46.6   -4.0    5.2   17.7
    7  436 A D  H  X S+     0   0   31     -4,-2.8     4,-2.3    -5,-0.2    -2,-0.2   0.896 112.0  48.6 -62.1 -42.2   -1.2    5.2   15.1
    8  437 A V  H  X S+     0   0    2     -4,-2.4     4,-2.3     2,-0.2    -1,-0.2   0.937 112.7  45.7 -66.7 -44.3   -1.2    1.4   14.9
    9  438 A R  H  X S+     0   0  140     -4,-2.3     4,-2.0     1,-0.2    -2,-0.2   0.906 113.1  52.1 -69.3 -31.5   -5.0    1.1   14.4
   10  439 A N  H  X S+     0   0   66     -4,-2.5     4,-2.5    -5,-0.2    -1,-0.2   0.934 109.0  49.5 -63.7 -48.0   -4.9    3.9   11.9
   11  440 A L  H  X S+     0   0    1     -4,-2.3     4,-2.8    -5,-0.2     5,-0.3   0.906 108.1  54.6 -57.8 -41.3   -2.1    2.1    9.9
   12  441 A N  H  X S+     0   0   46     -4,-2.3     4,-1.9     1,-0.2    -1,-0.2   0.946 110.0  46.2 -58.1 -44.2   -4.2   -1.1   10.0
   13  442 A A  H  X S+     0   0   48     -4,-2.0     4,-1.9     1,-0.2    -2,-0.2   0.917 113.7  48.6 -67.5 -40.4   -7.1    0.7    8.4
   14  443 A I  H  X S+     0   0   40     -4,-2.5     4,-2.6     2,-0.2    -2,-0.2   0.938 110.1  49.8 -64.5 -47.9   -5.0    2.4    5.8
   15  444 A V  H  X S+     0   0    3     -4,-2.8     4,-2.5     1,-0.2    -1,-0.2   0.873 107.9  55.0 -65.3 -32.2   -3.2   -0.8    4.8
   16  445 A Q  H  X S+     0   0  115     -4,-1.9     4,-2.1    -5,-0.3    -1,-0.2   0.938 109.7  46.6 -61.4 -44.9   -6.6   -2.6    4.4
   17  446 A K  H  X S+     0   0  141     -4,-1.9     4,-2.5     2,-0.2    -2,-0.2   0.897 111.5  51.6 -65.5 -39.3   -7.7    0.1    2.0
   18  447 A L  H  X S+     0   0    4     -4,-2.6     4,-2.5     2,-0.2    -2,-0.2   0.906 108.6  51.3 -61.8 -42.8   -4.4   -0.1    0.1
   19  448 A Q  H  X S+     0   0   63     -4,-2.5     4,-2.7     1,-0.2    -2,-0.2   0.924 110.9  48.3 -59.2 -44.3   -4.8   -3.8   -0.2
   20  449 A E  H  X S+     0   0   86     -4,-2.1     4,-2.3     2,-0.2    -2,-0.2   0.915 111.6  49.1 -63.6 -44.1   -8.3   -3.4   -1.6
   21  450 A R  H  X S+     0   0   57     -4,-2.5     4,-2.4     2,-0.2    -1,-0.2   0.891 112.4  49.0 -63.8 -39.3   -7.2   -0.7   -4.1
   22  451 A L  H  X S+     0   0    1     -4,-2.5     4,-2.7     2,-0.2     5,-0.2   0.916 108.4  52.8 -66.3 -44.5   -4.4   -3.0   -5.2
   23  452 A D  H  X S+     0   0   84     -4,-2.7     4,-2.0     1,-0.2    -2,-0.2   0.938 112.8  46.0 -52.3 -47.1   -6.7   -5.9   -5.6
   24  453 A R  H  X S+     0   0  141     -4,-2.3     4,-2.5     1,-0.2    -2,-0.2   0.909 112.5  47.9 -65.5 -44.8   -9.0   -3.8   -7.8
   25  454 A L  H  X S+     0   0   12     -4,-2.4     4,-2.6     2,-0.2     5,-0.2   0.896 109.0  54.1 -68.5 -38.1   -6.2   -2.3   -9.9
   26  455 A E  H  X S+     0   0   49     -4,-2.7     4,-2.1     1,-0.2    -1,-0.2   0.936 111.7  45.8 -58.1 -45.3   -4.6   -5.8  -10.5
   27  456 A E  H  X S+     0   0  136     -4,-2.0     4,-2.1    -5,-0.2    -2,-0.2   0.931 111.6  52.0 -65.4 -41.2   -8.0   -7.0  -11.8
   28  457 A T  H  X S+     0   0   61     -4,-2.5     4,-0.8     1,-0.2    -2,-0.2   0.912 110.4  47.4 -61.4 -45.8   -8.5   -3.9  -13.9
   29  458 A V  H &gt;&lt; S+     0   0    7     -4,-2.6     3,-0.8     1,-0.2    -1,-0.2   0.916 111.4  50.7 -62.5 -44.9   -5.1   -4.3  -15.6
   30  459 A Q  H 3&lt; S+     0   0  158     -4,-2.1    -1,-0.2     1,-0.2    -2,-0.2   0.877 112.8  47.6 -62.9 -34.9   -5.7   -8.0  -16.3
   31  460 A A  H 3&lt;        0   0   81     -4,-2.1    -1,-0.2    -5,-0.2    -2,-0.2   0.548 360.0 360.0 -83.4  -8.8   -9.1   -7.2  -17.9
   32  461 A K    &lt;&lt;        0   0  163     -3,-0.8    -3,-0.0    -4,-0.8    -4,-0.0  -0.380 360.0 360.0 -66.7 360.0   -7.9   -4.4  -20.1
   33        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   34  430 B V              0   0  149      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 115.6   11.8    7.1   21.5
   35  431 B S     &gt;  -     0   0   53      1,-0.1     4,-2.7     4,-0.0     5,-0.2  -0.227 360.0-107.7 -74.8 166.1   11.3    3.4   21.9
   36  432 B R  H  &gt; S+     0   0  183      2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.903 122.7  53.2 -59.0 -38.4   11.9    0.8   19.1
   37  433 B L  H  &gt; S+     0   0   24      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.942 110.1  46.5 -64.5 -45.2    8.2    0.4   18.8
   38  434 B E  H  &gt; S+     0   0   91      2,-0.2     4,-2.4     1,-0.2    -2,-0.2   0.909 112.2  51.2 -62.0 -41.1    7.7    4.2   18.3
   39  435 B E  H  X S+     0   0   97     -4,-2.7     4,-2.3     2,-0.2    -2,-0.2   0.930 110.3  49.4 -59.6 -46.3   10.6    4.2   15.8
   40  436 B D  H  X S+     0   0   31     -4,-2.6     4,-2.4     1,-0.2    -2,-0.2   0.898 110.6  49.8 -64.3 -38.7    9.0    1.4   13.9
   41  437 B V  H  X S+     0   0    2     -4,-2.3     4,-2.5     2,-0.2    -1,-0.2   0.912 109.6  50.1 -66.5 -43.5    5.6    3.1   13.8
   42  438 B R  H  X S+     0   0  158     -4,-2.4     4,-2.0     2,-0.2    -2,-0.2   0.923 111.6  49.4 -61.3 -42.0    7.1    6.4   12.5
   43  439 B N  H  X S+     0   0   79     -4,-2.3     4,-2.4     1,-0.2    -2,-0.2   0.924 109.7  51.5 -63.0 -41.3    8.9    4.4    9.8
   44  440 B L  H  X S+     0   0    1     -4,-2.4     4,-2.8     1,-0.2     5,-0.3   0.891 105.5  55.5 -60.9 -41.8    5.7    2.6    8.9
   45  441 B N  H  X S+     0   0   31     -4,-2.5     4,-2.0     1,-0.2    -1,-0.2   0.940 111.5  44.4 -55.6 -45.9    3.8    5.9    8.6
   46  442 B A  H  X S+     0   0   58     -4,-2.0     4,-1.8     2,-0.2    -2,-0.2   0.904 113.9  48.8 -67.0 -43.4    6.5    7.2    6.1
   47  443 B I  H  X S+     0   0   66     -4,-2.4     4,-2.3     2,-0.2    -1,-0.2   0.924 110.5  50.6 -61.3 -45.3    6.5    3.9    4.1
   48  444 B V  H  X S+     0   0    3     -4,-2.8     4,-2.5     1,-0.2    -2,-0.2   0.896 107.6  54.6 -67.1 -34.1    2.7    3.8    3.8
   49  445 B Q  H  X S+     0   0  129     -4,-2.0     4,-1.9    -5,-0.3    -1,-0.2   0.925 109.2  47.4 -62.0 -41.5    2.7    7.4    2.6
   50  446 B K  H  X S+     0   0  149     -4,-1.8     4,-2.4     2,-0.2    -2,-0.2   0.895 111.2  51.4 -65.9 -41.5    5.1    6.5   -0.2
   51  447 B L  H  X S+     0   0    3     -4,-2.3     4,-2.8     1,-0.2     5,-0.2   0.896 107.7  52.6 -62.8 -42.8    3.0    3.4   -1.1
   52  448 B Q  H  X S+     0   0   67     -4,-2.5     4,-2.5     2,-0.2    -1,-0.2   0.927 110.7  46.6 -60.1 -43.1   -0.1    5.5   -1.3
   53  449 B E  H  X S+     0   0   92     -4,-1.9     4,-2.4     2,-0.2    -2,-0.2   0.913 113.1  49.6 -65.3 -42.7    1.5    7.9   -3.7
   54  450 B R  H  X S+     0   0   46     -4,-2.4     4,-2.0     2,-0.2    -2,-0.2   0.899 112.6  47.5 -58.9 -44.5    2.9    5.1   -5.8
   55  451 B L  H  X S+     0   0    2     -4,-2.8     4,-2.8     2,-0.2     5,-0.2   0.912 110.5  51.9 -63.9 -43.8   -0.5    3.4   -6.0
   56  452 B D  H  X S+     0   0   53     -4,-2.5     4,-2.1    -5,-0.2    -2,-0.2   0.943 110.2  48.7 -61.2 -43.0   -2.2    6.7   -6.9
   57  453 B R  H  X S+     0   0  155     -4,-2.4     4,-2.8     1,-0.2    -1,-0.2   0.908 111.9  48.5 -62.3 -41.4    0.2    7.3   -9.7
   58  454 B L  H  X S+     0   0    9     -4,-2.0     4,-2.8     2,-0.2     5,-0.2   0.901 108.3  53.9 -68.5 -40.8   -0.2    3.8  -11.0
   59  455 B E  H  X S+     0   0   44     -4,-2.8     4,-2.0     1,-0.2    -1,-0.2   0.922 113.8  43.3 -57.6 -42.7   -4.0    4.0  -10.9
   60  456 B E  H  X&gt;S+     0   0  101     -4,-2.1     4,-2.0    -5,-0.2     5,-0.6   0.866 109.8  55.6 -72.9 -33.8   -3.7    7.2  -12.9
   61  457 B T  H  &lt;5S+     0   0   84     -4,-2.8    -2,-0.2     2,-0.2    -1,-0.2   0.920 111.1  46.4 -59.5 -40.1   -1.1    5.5  -15.3
   62  458 B V  H  &lt;5S+     0   0   19     -4,-2.8    -2,-0.2     1,-0.2    -1,-0.2   0.887 106.7  55.9 -72.7 -36.0   -3.7    2.7  -15.9
   63  459 B Q  H  &lt;5S-     0   0  117     -4,-2.0    -1,-0.2    -5,-0.2    -2,-0.2   0.893  89.4-166.6 -59.4 -39.0   -6.4    5.3  -16.5
   64  460 B A  T  &lt;5       0   0   74     -4,-2.0    -3,-0.1     1,-0.1    -2,-0.1   0.924 360.0 360.0  54.3  50.8   -4.1    6.7  -19.1
   65  461 B K      &lt;       0   0  237     -5,-0.6    -1,-0.1     0, 0.0    -4,-0.1   0.739 360.0 360.0 -68.4 360.0   -6.0   10.0  -19.5
   66        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   67  430 C V              0   0  119      0, 0.0     2,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 116.9    6.3   -9.5   22.3
   68  431 C S     &gt;  -     0   0   54      1,-0.1     4,-2.6     4,-0.0     5,-0.2  -0.333 360.0-103.6 -77.8 168.1    3.2   -7.5   23.3
   69  432 C R  H  &gt; S+     0   0  185      2,-0.2     4,-2.7     1,-0.2     5,-0.2   0.921 124.3  50.9 -55.2 -44.7    0.1   -7.3   21.2
   70  433 C L  H  &gt; S+     0   0   38      1,-0.2     4,-1.9     2,-0.2    -1,-0.2   0.923 110.2  48.9 -63.3 -41.6    1.0   -3.8   20.0
   71  434 C E  H  &gt; S+     0   0   82      1,-0.2     4,-2.5     2,-0.2    -1,-0.2   0.900 111.1  50.6 -63.2 -38.5    4.5   -5.1   19.0
   72  435 C E  H  X S+     0   0   80     -4,-2.6     4,-2.5     2,-0.2    -2,-0.2   0.913 107.3  53.2 -66.0 -41.3    2.9   -8.0   17.2
   73  436 C D  H  X S+     0   0   24     -4,-2.7     4,-2.2     1,-0.2    -1,-0.2   0.896 110.0  48.5 -60.6 -40.1    0.5   -5.7   15.3
   74  437 C V  H  X S+     0   0    2     -4,-1.9     4,-2.5     2,-0.2    -2,-0.2   0.905 109.7  51.9 -66.3 -42.1    3.6   -3.7   14.2
   75  438 C R  H  X S+     0   0  148     -4,-2.5     4,-2.0     2,-0.2    -2,-0.2   0.914 111.3  47.7 -55.2 -45.7    5.4   -6.9   13.1
   76  439 C N  H  X S+     0   0   73     -4,-2.5     4,-2.6     2,-0.2    -2,-0.2   0.893 109.9  52.2 -68.9 -35.6    2.3   -7.8   11.0
   77  440 C L  H  X S+     0   0    1     -4,-2.2     4,-2.8     2,-0.2     5,-0.2   0.911 106.8  53.4 -64.7 -40.8    2.1   -4.3    9.5
   78  441 C N  H  X S+     0   0   50     -4,-2.5     4,-2.0     2,-0.2    -2,-0.2   0.933 111.5  46.2 -58.1 -44.1    5.8   -4.6    8.5
   79  442 C A  H  X S+     0   0   38     -4,-2.0     4,-1.9     1,-0.2    -2,-0.2   0.920 112.9  49.0 -67.2 -41.3    5.0   -7.9    6.7
   80  443 C I  H  X S+     0   0   41     -4,-2.6     4,-2.6     2,-0.2    -2,-0.2   0.916 110.0  50.7 -64.2 -45.5    1.9   -6.5    5.0
   81  444 C V  H  X S+     0   0    5     -4,-2.8     4,-2.5     1,-0.2    -1,-0.2   0.891 108.2  53.5 -64.2 -34.8    3.7   -3.4    3.8
   82  445 C Q  H  X S+     0   0  135     -4,-2.0     4,-2.1    -5,-0.2    -1,-0.2   0.921 110.3  47.2 -63.2 -41.3    6.4   -5.6    2.3
   83  446 C K  H  X S+     0   0  140     -4,-1.9     4,-2.5     1,-0.2    -2,-0.2   0.913 111.9  50.5 -66.8 -39.1    3.8   -7.6    0.5
   84  447 C L  H  X S+     0   0    2     -4,-2.6     4,-2.4     2,-0.2    -2,-0.2   0.896 108.1  52.1 -67.4 -39.6    2.1   -4.4   -0.8
   85  448 C Q  H  X S+     0   0   84     -4,-2.5     4,-2.5     1,-0.2    -1,-0.2   0.932 111.1  48.0 -62.5 -42.0    5.4   -3.0   -2.0
   86  449 C E  H  X S+     0   0   94     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.908 110.7  50.8 -63.2 -45.0    6.0   -6.3   -4.0
   87  450 C R  H  X S+     0   0   53     -4,-2.5     4,-2.3     2,-0.2    -1,-0.2   0.908 111.3  48.4 -60.6 -40.7    2.5   -6.2   -5.4
   88  451 C L  H  X S+     0   0    3     -4,-2.4     4,-2.7     2,-0.2     5,-0.2   0.916 110.1  51.7 -64.5 -44.3    3.0   -2.6   -6.6
   89  452 C D  H  X S+     0   0   49     -4,-2.5     4,-2.1     1,-0.2    -2,-0.2   0.945 112.5  45.9 -56.5 -51.0    6.4   -3.4   -8.1
   90  453 C R  H  X S+     0   0  168     -4,-2.6     4,-2.3     1,-0.2    -2,-0.2   0.900 113.7  48.5 -62.9 -40.7    4.9   -6.4  -10.1
   91  454 C L  H  X S+     0   0    9     -4,-2.3     4,-2.8     2,-0.2     5,-0.2   0.910 108.7  52.5 -70.3 -37.0    1.9   -4.3  -11.2
   92  455 C E  H  X S+     0   0   65     -4,-2.7     4,-2.2     1,-0.2    -1,-0.2   0.922 112.1  47.6 -60.9 -43.6    4.1   -1.4  -12.3
   93  456 C E  H  X S+     0   0  118     -4,-2.1     4,-1.7    -5,-0.2    -2,-0.2   0.916 110.7  51.4 -64.5 -42.3    6.1   -3.9  -14.4
   94  457 C T  H  X S+     0   0   61     -4,-2.3     4,-1.4     1,-0.2    -2,-0.2   0.921 110.9  47.6 -60.6 -45.0    3.0   -5.5  -15.8
   95  458 C V  H  &lt; S+     0   0   31     -4,-2.8     3,-0.3     1,-0.2    -2,-0.2   0.905 112.1  48.8 -65.6 -40.5    1.7   -2.1  -16.9
   96  459 C Q  H  &lt; S+     0   0  173     -4,-2.2    -1,-0.2    -5,-0.2    -2,-0.2   0.815 115.0  46.4 -67.8 -28.0    5.0   -1.0  -18.5
   97  460 C A  H  &lt;        0   0   90     -4,-1.7    -1,-0.2    -5,-0.2    -2,-0.2   0.672 360.0 360.0 -86.4 -24.4    5.2   -4.4  -20.4
   98  461 C K     &lt;        0   0  175     -4,-1.4    -4,-0.0    -3,-0.3     0, 0.0  -0.690 360.0 360.0 -94.6 360.0    1.7   -4.7  -21.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>