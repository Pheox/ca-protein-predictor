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
		Format.id = '2PNV';
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
		<input id="q" type="text" name="q" size="40" value="2PNV"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2PNV</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="44413"/>
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
						<input type="hidden" name="nr" value="44413"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="44413"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=44413">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    MEMBRANE PROTEIN                        25-APR-07   <span class="highlight">2PNV</span>                                                             .
COMPND   2 MOLECULE: SMALL CONDUCTANCE CALCIUM-ACTIVATED POTASSIUM                                                             .
SOURCE   2 ORGANISM_SCIENTIFIC: RATTUS NORVEGICUS;                                                                             .
AUTHOR    J.Y.KIM,M.K.KIM,G.B.KANG,C.S.PARK,S.H.EOM                                                                            .
   78  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7381.4   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   68 87.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    3  3.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   65 83.3   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  488 A N     &gt;        0   0  116      0, 0.0     4,-2.2     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 135.0    2.3   -9.0  -17.2
    2  489 A I  H  &gt;  +     0   0  110      2,-0.2     4,-2.2     1,-0.2     5,-0.2   0.937 360.0  51.9 -58.4 -49.5    5.2  -10.2  -19.3
    3  490 A M  H  &gt; S+     0   0  122      1,-0.2     4,-2.9     2,-0.2    -1,-0.2   0.908 110.2  49.4 -54.3 -45.3    3.2  -13.2  -20.5
    4  491 A Y  H  &gt; S+     0   0   32      2,-0.2     4,-3.3     1,-0.2     5,-0.3   0.901 105.7  56.2 -63.4 -40.0    0.3  -10.9  -21.6
    5  492 A D  H  X S+     0   0   88     -4,-2.2     4,-2.0     1,-0.2    -1,-0.2   0.926 111.1  46.1 -54.4 -44.9    2.8   -8.7  -23.4
    6  493 A M  H  X S+     0   0  102     -4,-2.2     4,-2.4     2,-0.2    -2,-0.2   0.944 111.9  49.1 -62.6 -51.5    3.8  -11.8  -25.3
    7  494 A I  H  X S+     0   0   80     -4,-2.9     4,-1.6     1,-0.2    -2,-0.2   0.914 112.3  49.3 -55.2 -45.0    0.2  -12.9  -25.9
    8  495 A S  H  X S+     0   0   31     -4,-3.3     4,-1.7     2,-0.2    -1,-0.2   0.846 108.1  53.2 -64.8 -36.8   -0.7   -9.4  -27.2
    9  496 A D  H &gt;X S+     0   0   69     -4,-2.0     4,-3.5    -5,-0.3     3,-0.6   0.979 107.9  51.3 -60.7 -54.1    2.3   -9.3  -29.5
   10  497 A L  H 3X S+     0   0   82     -4,-2.4     4,-4.4     1,-0.3    -2,-0.2   0.825 108.1  52.4 -51.1 -38.8    1.2  -12.6  -31.1
   11  498 A N  H 3X S+     0   0   27     -4,-1.6     4,-2.5     2,-0.2    -1,-0.3   0.870 112.3  43.9 -66.9 -39.4   -2.3  -11.2  -31.6
   12  499 A E  H &lt;X S+     0   0  150     -4,-1.7     4,-2.3    -3,-0.6    -2,-0.2   0.909 117.8  47.2 -68.6 -43.9   -0.9   -8.2  -33.4
   13  500 A R  H  X S+     0   0  110     -4,-3.5     4,-1.5     1,-0.2    -2,-0.2   0.987 115.0  45.4 -56.8 -61.5    1.4  -10.6  -35.2
   14  501 A S  H  X S+     0   0   49     -4,-4.4     4,-1.8     1,-0.2    -2,-0.2   0.833 110.2  53.8 -51.9 -42.2   -1.5  -13.0  -36.0
   15  502 A E  H  X S+     0   0   75     -4,-2.5     4,-1.6     1,-0.2    -1,-0.2   0.938 104.6  54.6 -60.7 -47.4   -3.8  -10.1  -37.1
   16  503 A D  H  X S+     0   0   61     -4,-2.3     4,-2.1     1,-0.2    -1,-0.2   0.857 107.0  53.1 -53.0 -39.2   -1.2   -8.9  -39.6
   17  504 A F  H  X S+     0   0   96     -4,-1.5     4,-3.2     1,-0.2     5,-0.3   0.922 100.7  58.7 -62.5 -50.0   -1.1  -12.4  -41.1
   18  505 A E  H  X S+     0   0  104     -4,-1.8     4,-2.0     2,-0.2    -1,-0.2   0.879 110.8  43.0 -49.9 -45.2   -4.9  -12.6  -41.6
   19  506 A K  H  X S+     0   0  117     -4,-1.6     4,-2.9     2,-0.2     3,-0.3   0.991 114.0  48.5 -65.5 -60.5   -4.7   -9.6  -43.8
   20  507 A R  H  X S+     0   0  146     -4,-2.1     4,-2.2     1,-0.2    -2,-0.2   0.833 113.4  50.1 -46.7 -39.0   -1.6  -10.6  -45.8
   21  508 A I  H  X S+     0   0   83     -4,-3.2     4,-2.6     2,-0.2    -1,-0.2   0.902 110.0  48.4 -68.4 -44.6   -3.2  -14.0  -46.3
   22  509 A V  H  X S+     0   0   80     -4,-2.0     4,-2.4    -3,-0.3    -2,-0.2   0.954 112.1  49.9 -61.2 -49.8   -6.5  -12.6  -47.5
   23  510 A T  H  X S+     0   0   70     -4,-2.9     4,-2.6     1,-0.2     5,-0.2   0.953 111.4  47.4 -54.0 -55.5   -4.7  -10.3  -49.9
   24  511 A L  H  X S+     0   0  108     -4,-2.2     4,-2.9     1,-0.2    -1,-0.2   0.930 110.7  52.3 -51.7 -51.5   -2.5  -13.1  -51.4
   25  512 A E  H  X S+     0   0  109     -4,-2.6     4,-2.1     1,-0.2     5,-0.3   0.883 110.8  48.1 -53.7 -42.2   -5.5  -15.4  -51.8
   26  513 A T  H  X S+     0   0   62     -4,-2.4     4,-2.9    -3,-0.2    -2,-0.2   0.960 111.4  48.2 -64.5 -53.8   -7.4  -12.7  -53.7
   27  514 A K  H  X S+     0   0  130     -4,-2.6     4,-3.6     2,-0.2     5,-0.3   0.954 113.4  50.5 -50.0 -54.5   -4.6  -11.9  -56.0
   28  515 A L  H  X S+     0   0  105     -4,-2.9     4,-2.6     1,-0.2     5,-0.3   0.960 114.0  39.5 -47.8 -74.8   -4.1  -15.6  -56.7
   29  516 A E  H  X S+     0   0  119     -4,-2.1     4,-2.4     1,-0.2    -1,-0.2   0.865 117.5  54.0 -45.8 -41.2   -7.6  -16.6  -57.6
   30  517 A T  H  X S+     0   0   67     -4,-2.9     4,-3.6    -5,-0.3     5,-0.2   0.963 107.4  46.5 -59.7 -57.0   -7.9  -13.3  -59.5
   31  518 A L  H  &lt; S+     0   0  111     -4,-3.6     4,-0.3     1,-0.3    -1,-0.2   0.874 114.0  51.5 -53.7 -36.9   -4.8  -13.8  -61.6
   32  519 A I  H &gt;X S+     0   0   70     -4,-2.6     4,-2.5    -5,-0.3     3,-0.6   0.875 112.4  44.2 -68.4 -37.5   -6.2  -17.3  -62.2
   33  520 A G  H 3X S+     0   0   35     -4,-2.4     4,-1.1    -5,-0.3     5,-0.3   0.866 109.0  57.9 -72.2 -35.0   -9.6  -15.8  -63.2
   34  521 A S  H 3&lt; S+     0   0   76     -4,-3.6    -1,-0.2    -5,-0.2    -2,-0.2   0.527 114.8  38.9 -70.9  -7.6   -7.7  -13.2  -65.3
   35  522 A I  H &lt;4 S+     0   0   93     -3,-0.6    -2,-0.2    -4,-0.3    -3,-0.2   0.792 119.0  41.0-104.7 -62.9   -6.2  -16.1  -67.2
   36  523 A H  H  &lt; S+     0   0  150     -4,-2.5    -3,-0.2    -5,-0.1    -2,-0.1   0.974 113.2  55.7 -48.7 -71.3   -9.0  -18.6  -67.5
   37  524 A A  S  &lt; S-     0   0   82     -4,-1.1    -3,-0.1    -5,-0.2    -1,-0.1   0.789 122.0  -2.3 -25.8 -97.8  -11.7  -16.0  -68.3
   38  525 A L              0   0  136     -5,-0.3     0, 0.0    -4,-0.0     0, 0.0  -0.614 360.0 360.0-101.2 163.7  -10.4  -14.1  -71.3
   39  526 A P              0   0  175      0, 0.0    -1,-0.0     0, 0.0    -2,-0.0   0.780 360.0 360.0 -27.8 360.0   -7.1  -14.6  -73.1
   40        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   41  488 B N     &gt;        0   0   74      0, 0.0     4,-1.9     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 173.7   -6.0   -6.7  -29.6
   42  489 B I  H  &gt;  +     0   0  124      1,-0.2     4,-0.7     2,-0.2     0, 0.0   0.885 360.0  34.0 -62.1 -38.0   -8.2   -3.7  -29.0
   43  490 B M  H  &gt; S+     0   0  103      2,-0.2     4,-2.0     1,-0.1    -1,-0.2   0.790 110.1  65.9 -84.6 -36.0  -10.6   -6.0  -27.1
   44  491 B Y  H  &gt; S+     0   0  116      1,-0.2     4,-2.5     2,-0.2    -2,-0.2   0.890  98.5  52.2 -55.6 -43.5   -7.9   -8.2  -25.7
   45  492 B D  H  X S+     0   0   73     -4,-1.9     4,-3.5     1,-0.2     5,-0.3   0.934 108.7  50.4 -59.5 -47.9   -6.4   -5.4  -23.6
   46  493 B M  H  X S+     0   0  103     -4,-0.7     4,-2.1     1,-0.2    -1,-0.2   0.891 111.0  48.7 -57.9 -41.7   -9.7   -4.6  -22.0
   47  494 B I  H  X S+     0   0  115     -4,-2.0     4,-2.2     2,-0.2    -1,-0.2   0.920 113.6  48.6 -63.3 -44.5  -10.3   -8.3  -21.1
   48  495 B S  H  X S+     0   0   13     -4,-2.5     4,-2.9     2,-0.2    -2,-0.2   0.944 112.5  45.1 -62.1 -52.8   -6.8   -8.4  -19.7
   49  496 B D  H  X S+     0   0   92     -4,-3.5     4,-1.3     1,-0.2    -1,-0.2   0.867 112.8  52.8 -62.3 -34.2   -7.1   -5.3  -17.5
   50  497 B L  H  X S+     0   0  110     -4,-2.1     4,-1.8    -5,-0.3    -1,-0.2   0.909 112.3  45.4 -65.6 -41.4  -10.6   -6.5  -16.4
   51  498 B N  H  X S+     0   0   83     -4,-2.2     4,-2.8     2,-0.2     5,-0.2   0.945 107.1  56.5 -66.7 -50.9   -9.0   -9.8  -15.3
   52  499 B E  H  X S+     0   0   83     -4,-2.9     4,-1.0     1,-0.2    -1,-0.2   0.788 110.6  46.2 -52.2 -32.4   -6.0   -8.2  -13.6
   53  500 B R  H  X S+     0   0  155     -4,-1.3     4,-2.2    -5,-0.2    -1,-0.2   0.905 110.0  53.6 -75.3 -45.0   -8.4   -6.3  -11.4
   54  501 B S  H  X S+     0   0   66     -4,-1.8     4,-1.8     1,-0.2    -2,-0.2   0.886 107.1  51.4 -55.4 -44.4  -10.5   -9.4  -10.8
   55  502 B E  H  X S+     0   0  101     -4,-2.8     4,-1.2     2,-0.2    -1,-0.2   0.845 106.3  54.9 -63.2 -36.1   -7.4  -11.3   -9.6
   56  503 B D  H &gt;X S+     0   0   73     -4,-1.0     4,-2.3    -5,-0.2     3,-0.9   0.964 107.3  50.1 -60.4 -52.8   -6.6   -8.4   -7.1
   57  504 B F  H 3X S+     0   0   85     -4,-2.2     4,-3.8     1,-0.3     5,-0.3   0.846 103.4  60.2 -53.8 -39.8  -10.1   -8.7   -5.6
   58  505 B E  H 3X S+     0   0  108     -4,-1.8     4,-1.6     2,-0.2    -1,-0.3   0.856 108.6  44.1 -59.0 -36.6   -9.5  -12.5   -5.2
   59  506 B K  H &lt;X S+     0   0  132     -4,-1.2     4,-4.2    -3,-0.9    -2,-0.2   0.970 117.8  42.6 -71.4 -54.2   -6.5  -11.8   -3.0
   60  507 B R  H  X S+     0   0  138     -4,-2.3     4,-3.1     1,-0.2    -2,-0.2   0.854 114.1  52.9 -60.5 -36.9   -8.3   -9.1   -1.0
   61  508 B I  H  X S+     0   0   84     -4,-3.8     4,-2.2    -5,-0.3    -1,-0.2   0.885 114.7  41.3 -67.4 -38.2  -11.4  -11.1   -0.8
   62  509 B V  H  X S+     0   0   60     -4,-1.6     4,-4.0    -5,-0.3    -2,-0.2   0.947 114.2  52.5 -72.8 -46.0   -9.4  -14.0    0.5
   63  510 B T  H  X S+     0   0   59     -4,-4.2     4,-2.7     1,-0.2     5,-0.2   0.920 112.6  45.5 -51.6 -49.5   -7.4  -11.7    2.8
   64  511 B L  H  X S+     0   0  118     -4,-3.1     4,-2.2     2,-0.2     5,-0.2   0.950 113.6  48.1 -59.9 -50.7  -10.6  -10.3    4.2
   65  512 B E  H  X S+     0   0   96     -4,-2.2     4,-2.7    -5,-0.2     5,-0.3   0.949 113.0  51.8 -54.1 -49.2  -12.1  -13.8    4.6
   66  513 B T  H  X S+     0   0   67     -4,-4.0     4,-1.8     1,-0.2     5,-0.2   0.961 111.1  43.1 -48.6 -70.3   -8.9  -14.8    6.3
   67  514 B K  H  X S+     0   0  136     -4,-2.7     4,-1.2     1,-0.2    -1,-0.2   0.770 116.3  49.7 -49.9 -35.1   -8.7  -12.0    8.9
   68  515 B L  H  X S+     0   0  100     -4,-2.2     4,-2.3    -5,-0.2     3,-0.4   0.967 107.6  50.0 -72.0 -56.0  -12.4  -12.3    9.7
   69  516 B E  H  X S+     0   0  132     -4,-2.7     4,-1.5     1,-0.3    -2,-0.2   0.820 116.2  44.8 -52.6 -35.0  -12.6  -16.1   10.2
   70  517 B T  H  X S+     0   0   79     -4,-1.8     4,-3.0    -5,-0.3    -1,-0.3   0.766 107.0  57.7 -82.3 -27.9   -9.6  -15.8   12.6
   71  518 B L  H  X S+     0   0   97     -4,-1.2     4,-2.5    -3,-0.4    -2,-0.2   0.975 111.6  42.4 -66.3 -48.8  -10.9  -12.8   14.4
   72  519 B I  H  X S+     0   0   77     -4,-2.3     4,-2.9     2,-0.2     5,-0.2   0.920 114.6  51.6 -62.3 -44.2  -14.0  -14.7   15.4
   73  520 B G  H  &lt; S+     0   0   43     -4,-1.5    -1,-0.2    -5,-0.3    -2,-0.2   0.947 112.2  45.5 -56.4 -50.0  -12.0  -17.8   16.1
   74  521 B S  H  X S+     0   0   70     -4,-3.0     4,-2.1     1,-0.2     3,-0.4   0.849 112.2  53.0 -61.7 -36.8   -9.7  -15.7   18.4
   75  522 B I  H  &lt; S+     0   0   78     -4,-2.5    -2,-0.2     1,-0.3    -1,-0.2   0.933 111.6  42.6 -65.5 -49.5  -12.7  -14.1   20.0
   76  523 B H  T  &lt; S+     0   0  157     -4,-2.9    -1,-0.3     1,-0.2    -2,-0.2   0.424 111.4  64.9 -77.7   5.5  -14.4  -17.3   20.9
   77  524 B A  T  4 S+     0   0   68     -3,-0.4    -2,-0.2    -5,-0.2    -1,-0.2   0.905  82.4  83.0 -89.9 -55.1  -10.9  -18.3   21.9
   78  525 B L     &lt;        0   0   92     -4,-2.1    -1,-0.0     1,-0.1    -4,-0.0  -0.317 360.0 360.0 -59.6 125.0  -10.3  -15.9   24.8
   79  526 B P              0   0  192      0, 0.0    -1,-0.1     0, 0.0    -4,-0.0   0.519 360.0 360.0  -4.7 360.0  -11.6  -17.0   27.8
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>