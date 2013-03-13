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
		Format.id = '1KDX';
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
		<input id="q" type="text" name="q" size="40" value="1KDX"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1KDX</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="11642"/>
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
						<input type="hidden" name="nr" value="11642"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="11642"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=11642">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION REGULATION COMPLEX        16-SEP-97   <span class="highlight">1KDX</span>                                                             .
COMPND   2 MOLECULE: CBP;                                                                                                      .
SOURCE   2 ORGANISM_SCIENTIFIC: MUS MUSCULUS;                                                                                  .
AUTHOR    I.RADHAKRISHNAN,G.C.PEREZ-ALVARADO,H.J.DYSON,P.E.WRIGHT                                                              .
  109  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7133.3   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   83 76.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
   13 11.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   64 58.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    3  2.8   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  1  0  0  1  0  0  1  0  1  1  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  586 A G     &gt;        0   0   94      0, 0.0     4,-2.7     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 175.8  -23.4  -15.1  -10.6
    2  587 A V  T  4  -     0   0  122      2,-0.2     2,-2.3     1,-0.2     4,-0.1   0.003 360.0  -9.1  44.6-145.5  -25.0  -12.3   -8.5
    3  588 A R  T  &gt; S-     0   0   79      1,-0.2     4,-0.8     2,-0.2    -1,-0.2  -0.493 128.2 -59.3 -79.0  72.0  -23.1   -9.0   -8.3
    4  589 A K  T  4 S-     0   0   86     -2,-2.3     2,-2.7     1,-0.2    -2,-0.2   0.795  82.5 -85.0  53.7  40.2  -20.1  -10.6  -10.0
    5  590 A G  T &gt;&lt; S+     0   0   28     -4,-2.7     3,-1.6     1,-0.2    -1,-0.2  -0.256 119.8  89.0  69.8 -55.2  -19.6  -13.3   -7.3
    6  591 A W  G &gt;4  +     0   0   21     -2,-2.7     3,-2.5     1,-0.3     4,-0.3   0.651  61.1  94.5 -49.0 -21.4  -17.6  -11.0   -5.0
    7  592 A H  G &gt;&lt; S+     0   0   62     -4,-0.8     3,-2.5     1,-0.3    -1,-0.3   0.793  71.6  66.0 -37.4 -48.5  -20.9   -9.9   -3.4
    8  593 A E  G &lt;  S+     0   0  147     -3,-1.6    -1,-0.3     1,-0.3    -2,-0.1   0.754  96.7  55.7 -54.3 -27.3  -20.6  -12.5   -0.6
    9  594 A H  G &lt;  S+     0   0  115     -3,-2.5     2,-0.4     1,-0.2    -1,-0.3   0.435 102.2  61.4 -86.4  -1.1  -17.5  -10.7    0.8
   10  595 A V  S &lt;  S-     0   0    0     -3,-2.5    -1,-0.2    -4,-0.3     2,-0.1  -0.824  71.2-174.4-131.5  92.6  -19.3   -7.4    1.2
   11  596 A T     &gt;  -     0   0   85     -2,-0.4     4,-2.6    -3,-0.1     3,-0.4  -0.329  43.7 -97.8 -79.4 164.1  -22.2   -7.6    3.6
   12  597 A Q  H  &gt; S+     0   0  112      1,-0.2     4,-3.2     2,-0.2     5,-0.2   0.828 123.9  60.2 -53.5 -34.4  -24.7   -4.7    4.2
   13  598 A D  H  &gt; S+     0   0  108      2,-0.2     4,-2.7     1,-0.2    -1,-0.2   0.958 108.6  42.6 -58.2 -50.5  -22.7   -3.8    7.4
   14  599 A L  H  &gt; S+     0   0    5     -3,-0.4     4,-3.0     2,-0.2    -2,-0.2   0.931 114.3  51.6 -63.0 -45.3  -19.6   -3.2    5.2
   15  600 A R  H  X S+     0   0   26     -4,-2.6     4,-2.9     2,-0.2    -2,-0.2   0.963 111.2  47.4 -53.3 -56.5  -21.7   -1.3    2.6
   16  601 A S  H  X S+     0   0   57     -4,-3.2     4,-2.9     1,-0.2    -2,-0.2   0.905 112.3  50.0 -52.1 -48.0  -23.3    0.9    5.3
   17  602 A H  H  X S+     0   0   48     -4,-2.7     4,-2.9    -5,-0.2    -1,-0.2   0.949 111.0  48.6 -57.4 -50.9  -19.8    1.6    6.8
   18  603 A L  H  X S+     0   0    2     -4,-3.0     4,-2.9     2,-0.2    -2,-0.2   0.915 110.7  50.8 -57.7 -43.7  -18.4    2.5    3.3
   19  604 A V  H  X S+     0   0   14     -4,-2.9     4,-2.9     2,-0.2    -1,-0.2   0.957 111.8  48.4 -55.9 -50.5  -21.4    4.8    2.7
   20  605 A H  H  X S+     0   0   82     -4,-2.9     4,-3.3     1,-0.2    -2,-0.2   0.917 110.2  51.7 -54.0 -46.8  -20.6    6.4    6.1
   21  606 A K  H  X S+     0   0   21     -4,-2.9     4,-2.8     2,-0.2    -2,-0.2   0.925 110.9  47.2 -58.8 -47.1  -17.0    6.7    5.1
   22  607 A L  H  X S+     0   0    5     -4,-2.9     4,-2.5     2,-0.2     5,-0.2   0.969 113.8  48.2 -57.2 -54.8  -17.9    8.4    1.8
   23  608 A V  H  X S+     0   0    2     -4,-2.9     4,-3.1     1,-0.2    -2,-0.2   0.934 113.7  46.3 -50.6 -55.0  -20.3   10.8    3.7
   24  609 A Q  H  &lt; S+     0   0   76     -4,-3.3    -1,-0.2     1,-0.2    -2,-0.2   0.884 112.1  51.1 -56.4 -44.3  -17.7   11.6    6.3
   25  610 A A  H  &lt; S+     0   0   20     -4,-2.8    -1,-0.2    -5,-0.2    -2,-0.2   0.862 116.3  41.1 -63.4 -37.4  -15.0   12.1    3.7
   26  611 A I  H  &lt; S+     0   0   50     -4,-2.5    -2,-0.2     1,-0.3    -1,-0.2   0.889 141.0   1.7 -73.0 -45.2  -17.3   14.5    1.8
   27  612 A F  S  &lt; S-     0   0   89     -4,-3.1     2,-1.1    -5,-0.2    -1,-0.3  -0.902  79.6-125.1-149.0 110.0  -18.6   16.2    5.0
   28  613 A P        -     0   0  104      0, 0.0    -4,-0.1     0, 0.0    -3,-0.1  -0.460  30.1-133.0 -67.2  97.2  -17.2   15.2    8.4
   29  614 A T        -     0   0   33     -2,-1.1    -5,-0.0     1,-0.2     4,-0.0  -0.290  15.4-162.2 -50.5 120.6  -20.4   14.3   10.4
   30  615 A P  S    S-     0   0  105      0, 0.0    -1,-0.2     0, 0.0     3,-0.0   0.884  75.2 -10.2 -74.1 -41.3  -20.2   16.1   13.8
   31  616 A D  S &gt;  S-     0   0   95      1,-0.0     3,-2.5     0, 0.0     4,-0.3  -0.948  74.3-107.1-156.8 142.3  -22.9   13.8   15.3
   32  617 A P  G &gt;  S+     0   0   85      0, 0.0     3,-2.1     0, 0.0     4,-0.4   0.780 113.3  72.9 -42.7 -37.4  -25.4   11.3   13.7
   33  618 A A  G &gt;  S+     0   0   54      1,-0.3     3,-2.3     2,-0.2     4,-0.3   0.835  83.3  69.7 -48.6 -36.1  -28.3   13.8   14.3
   34  619 A A  G X  S+     0   0   26     -3,-2.5     3,-2.4     1,-0.3     6,-0.4   0.838  83.9  70.0 -51.4 -36.5  -26.7   15.8   11.5
   35  620 A L  G &lt;  S+     0   0   44     -3,-2.1    -1,-0.3    -4,-0.3    -2,-0.2   0.738  87.4  66.5 -54.7 -25.8  -27.9   13.0    9.1
   36  621 A K  G &lt;  S+     0   0  159     -3,-2.3     2,-0.4    -4,-0.4    -1,-0.3   0.640  80.2  95.5 -72.8 -16.5  -31.5   14.2    9.7
   37  622 A D  S X&gt; S-     0   0   77     -3,-2.4     4,-3.0    -4,-0.3     3,-1.0  -0.672  80.4-132.3 -78.3 128.6  -30.8   17.6    8.0
   38  623 A R  H 3&gt; S+     0   0  154     -2,-0.4     4,-2.7     1,-0.3     5,-0.2   0.837 108.3  60.4 -45.7 -41.2  -31.9   17.6    4.3
   39  624 A R  H 3&gt; S+     0   0  184      2,-0.2     4,-1.0     1,-0.2    -1,-0.3   0.928 114.4  34.1 -52.0 -49.4  -28.4   19.1    3.5
   40  625 A M  H &lt;&gt; S+     0   0    2     -3,-1.0     4,-2.7    -6,-0.4     3,-0.3   0.910 112.6  60.7 -73.5 -45.7  -26.8   16.0    4.9
   41  626 A E  H  X S+     0   0  102     -4,-3.0     4,-3.0    -7,-0.3    -2,-0.2   0.873 102.7  53.7 -49.6 -43.4  -29.5   13.6    3.8
   42  627 A N  H  X S+     0   0  106     -4,-2.7     4,-2.9    -5,-0.2    -1,-0.3   0.916 109.3  47.2 -60.2 -43.5  -28.7   14.7    0.2
   43  628 A L  H  X S+     0   0   33     -4,-1.0     4,-3.1    -3,-0.3    -2,-0.2   0.916 112.0  50.9 -64.8 -42.3  -25.0   13.8    0.7
   44  629 A V  H  X S+     0   0   31     -4,-2.7     4,-2.7     2,-0.2    -2,-0.2   0.945 111.9  47.1 -58.5 -49.8  -26.1   10.4    2.3
   45  630 A A  H  X S+     0   0   42     -4,-3.0     4,-2.8     2,-0.2    -2,-0.2   0.951 113.5  47.9 -56.7 -52.3  -28.3    9.7   -0.8
   46  631 A Y  H  X S+     0   0   99     -4,-2.9     4,-3.0     1,-0.2    -2,-0.2   0.928 111.0  51.5 -54.8 -48.8  -25.5   10.7   -3.1
   47  632 A A  H  X S+     0   0    1     -4,-3.1     4,-3.2     1,-0.2    -1,-0.2   0.912 110.6  48.5 -56.2 -46.1  -23.0    8.5   -1.2
   48  633 A K  H  X S+     0   0  119     -4,-2.7     4,-3.1     2,-0.2     5,-0.3   0.942 111.7  49.3 -60.5 -48.1  -25.5    5.5   -1.4
   49  634 A K  H  X S+     0   0  151     -4,-2.8     4,-3.1     2,-0.2    -2,-0.2   0.939 114.8  45.1 -56.0 -49.1  -25.9    6.1   -5.2
   50  635 A V  H  X S+     0   0   13     -4,-3.0     4,-3.1     2,-0.2     5,-0.3   0.966 114.2  48.0 -56.9 -57.7  -22.1    6.3   -5.7
   51  636 A E  H  X S+     0   0   14     -4,-3.2     4,-2.8     1,-0.2    -2,-0.2   0.925 115.6  45.2 -50.5 -51.4  -21.5    3.2   -3.5
   52  637 A G  H  X S+     0   0   26     -4,-3.1     4,-3.0     2,-0.2    -1,-0.2   0.932 113.0  50.4 -57.7 -51.0  -24.2    1.2   -5.3
   53  638 A D  H  &lt; S+     0   0   97     -4,-3.1    -2,-0.2    -5,-0.3    -1,-0.2   0.930 112.3  46.8 -54.2 -50.7  -22.9    2.4   -8.7
   54  639 A M  H &gt;X S+     0   0   24     -4,-3.1     4,-3.1     1,-0.2     3,-1.9   0.943 112.3  50.4 -57.5 -50.3  -19.4    1.4   -7.9
   55  640 A Y  H 3&lt; S+     0   0    0     -4,-2.8    -2,-0.2     1,-0.3    -1,-0.2   0.930 110.1  50.5 -52.4 -49.2  -20.6   -2.0   -6.6
   56  641 A E  T 3&lt; S+     0   0   98     -4,-3.0    -1,-0.3     1,-0.2    -2,-0.2   0.168 119.3  37.7 -79.7  20.9  -22.6   -2.5   -9.8
   57  642 A S  T &lt;4 S+     0   0   67     -3,-1.9    -2,-0.2    -5,-0.1    -1,-0.2   0.544  93.4  88.0-132.1 -48.4  -19.5   -1.7  -11.9
   58  643 A A     &lt;  -     0   0    0     -4,-3.1    -1,-0.1    -5,-0.2     3,-0.0  -0.382  56.6-157.3 -64.0 132.7  -16.5   -3.3  -10.1
   59  644 A N  S    S+     0   0  112     -2,-0.1     2,-0.3     1,-0.1   -53,-0.2   0.205  79.3  28.0 -92.6  12.9  -15.7   -6.9  -11.0
   60  645 A S  S  &gt; S-     0   0   28      1,-0.1     4,-2.7    -5,-0.1     5,-0.1  -0.946  78.7-116.6-166.1 152.5  -13.9   -7.3   -7.6
   61  646 A R  H  &gt; S+     0   0  101     -2,-0.3     4,-2.9     1,-0.2     5,-0.1   0.825 117.7  58.6 -60.7 -32.1  -13.9   -6.0   -4.1
   62  647 A D  H  &gt; S+     0   0  106      2,-0.2     4,-2.8     1,-0.2    -1,-0.2   0.961 108.3  42.3 -61.8 -53.1  -10.3   -4.7   -4.9
   63  648 A E  H  &gt; S+     0   0   59      2,-0.2     4,-3.0     1,-0.2     5,-0.2   0.937 113.6  53.2 -59.1 -48.6  -11.6   -2.6   -7.9
   64  649 A Y  H  X S+     0   0    0     -4,-2.7     4,-2.8     1,-0.2    -2,-0.2   0.941 110.7  47.6 -50.9 -51.5  -14.5   -1.5   -5.7
   65  650 A Y  H  X S+     0   0   23     -4,-2.9     4,-2.8     2,-0.2     5,-0.4   0.932 111.4  50.5 -55.2 -51.6  -12.0   -0.4   -3.0
   66  651 A H  H  X S+     0   0   59     -4,-2.8     4,-3.1     1,-0.2    -2,-0.2   0.951 113.1  45.6 -50.8 -57.2   -9.8    1.4   -5.6
   67  652 A L  H  X S+     0   0   20     -4,-3.0     4,-2.9     2,-0.2    -1,-0.2   0.885 113.9  48.5 -58.4 -43.8  -12.8    3.3   -7.0
   68  653 A L  H  X S+     0   0    2     -4,-2.8     4,-2.5    -5,-0.2    -2,-0.2   0.968 116.5  40.8 -63.1 -53.2  -14.2    4.2   -3.6
   69  654 A A  H  X S+     0   0    0     -4,-2.8     4,-2.8     1,-0.2    -2,-0.2   0.908 115.6  52.9 -62.5 -38.5  -10.9    5.5   -2.2
   70  655 A E  H  X S+     0   0    7     -4,-3.1     4,-3.1    -5,-0.4    -1,-0.2   0.939 107.4  51.7 -57.8 -49.4  -10.2    7.1   -5.6
   71  656 A K  H  X S+     0   0   41     -4,-2.9     4,-3.0     1,-0.2    -2,-0.2   0.946 110.1  48.7 -53.3 -52.4  -13.6    8.9   -5.4
   72  657 A I  H  X S+     0   0    7     -4,-2.5     4,-1.2     2,-0.2     5,-0.2   0.934 112.2  49.4 -51.6 -52.5  -12.7   10.2   -1.9
   73  658 A Y  H &gt;X&gt;S+     0   0   12     -4,-2.8     4,-2.7     1,-0.2     3,-1.2   0.956 112.5  46.7 -52.0 -58.2   -9.4   11.4   -3.3
   74  659 A K  H 3X&gt;S+     0   0   46     -4,-3.1     5,-2.7     1,-0.3     4,-1.5   0.917 105.6  59.1 -51.3 -52.2  -11.0   13.2   -6.2
   75  660 A I  H 3&lt;&gt;S+     0   0   24     -4,-3.0     5,-0.8    -5,-0.2    -1,-0.3   0.769 123.1  22.9 -54.4 -27.3  -13.7   14.8   -4.1
   76  661 A Q  H &lt;&lt;&gt;S+     0   0   43     -4,-1.2     5,-2.8    -3,-1.2     4,-0.4   0.854 132.0  34.7-101.1 -61.9  -11.0   16.6   -2.1
   77  662 A K  H  &lt;5S+     0   0   34     -4,-2.7    -3,-0.2    -5,-0.2    -2,-0.1   0.859 131.2  29.9 -65.7 -39.5   -7.8   16.7   -4.2
   78  663 A E  T  &lt;&lt;S+     0   0  116     -4,-1.5    -3,-0.2    -5,-0.6    -1,-0.1   0.930 125.8  39.5 -83.4 -55.1   -9.5   17.2   -7.6
   79  664 A L  T   &lt;S+     0   0  115     -5,-2.7    -3,-0.2    -6,-0.2    -4,-0.1   0.988 131.5  10.6 -64.8 -72.2  -12.7   19.1   -6.6
   80  665 A E  T   &lt;       0   0  147     -5,-0.8    -3,-0.2    -4,-0.4    -4,-0.1   0.937 360.0 360.0 -79.8 -50.4  -11.9   21.6   -3.9
   81  666 A E      &lt;       0   0  142     -5,-2.8    -1,-0.2    -6,-0.1    -4,-0.2   0.603 360.0 360.0 -75.3 360.0   -8.1   21.6   -3.8
   82        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   83  119 B T     &gt;        0   0  128      0, 0.0     4,-2.9     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 -62.8   -8.0    2.6  -19.4
   84  120 B D  H  &gt;  +     0   0   95      2,-0.2     4,-3.0     1,-0.2     5,-0.3   0.904 360.0  55.0 -62.1 -37.5   -9.4    5.5  -17.2
   85  121 B S  H  &gt; S+     0   0   37      2,-0.2     4,-3.1     1,-0.2     5,-0.3   0.967 109.3  45.3 -52.1 -61.5   -8.8    3.1  -14.3
   86  122 B Q  H  &gt; S+     0   0  107      2,-0.2     4,-3.2     1,-0.2     5,-0.3   0.904 114.3  49.2 -51.6 -51.7   -5.1    2.8  -15.3
   87  123 B K  H  X S+     0   0  116     -4,-2.9     4,-2.9     2,-0.2     5,-0.3   0.965 115.0  42.5 -55.7 -58.8   -4.8    6.5  -15.8
   88  124 B R  H  X S+     0   0   58     -4,-3.0     4,-3.0     2,-0.2     5,-0.3   0.946 119.3  44.2 -54.2 -54.5   -6.4    7.5  -12.4
   89  125 B R  H  X S+     0   0  103     -4,-3.1     4,-2.8    -5,-0.3    -2,-0.2   0.949 115.1  48.2 -56.5 -53.9   -4.5    4.7  -10.6
   90  126 B E  H  &lt; S+     0   0  117     -4,-3.2     4,-0.3    -5,-0.3    -1,-0.2   0.883 118.3  39.9 -54.4 -47.6   -1.1    5.5  -12.3
   91  127 B I  H &gt;&lt; S+     0   0   90     -4,-2.9     3,-2.0    -5,-0.3    -2,-0.2   0.960 116.9  47.6 -70.2 -52.2   -1.4    9.3  -11.7
   92  128 B L  H &gt;&lt; S+     0   0   14     -4,-3.0     3,-2.5    -5,-0.3     6,-0.4   0.841 101.1  65.9 -62.9 -29.8   -2.8    9.0   -8.1
   93  129 B S  T 3&lt; S+     0   0   36     -4,-2.8    -1,-0.3    -5,-0.3    -2,-0.2   0.725  96.2  58.7 -60.8 -18.6   -0.1    6.5   -7.2
   94  130 B R  T &lt;  S+     0   0  176     -3,-2.0    -1,-0.3    -4,-0.3    -2,-0.2   0.361 102.9  56.6 -88.2   1.7    2.3    9.4   -7.8
   95  131 B R  S X  S-     0   0  123     -3,-2.5     3,-2.4    -4,-0.1     4,-0.3  -0.791  75.8-163.6-135.4  81.4    0.3   11.3   -5.0
   96  132 B P  T 3&gt; S+     0   0   72      0, 0.0     4,-2.7     0, 0.0     5,-0.2   0.561  77.3  83.9 -55.7  -9.7    0.5    9.0   -1.9
   97  133 B X  H 3&gt; S+     0   0   66      1,-0.2     4,-2.7     2,-0.2     5,-0.1   0.900  89.9  57.5 -57.4 -32.8   -2.3   10.8   -0.1
   98  134 B Y  H &lt;&gt; S+     0   0   10     -3,-2.4     4,-2.8    -6,-0.4    -1,-0.2   0.946 105.8  47.4 -57.5 -49.8   -4.4    8.4   -2.3
   99  135 B R  H  &gt; S+     0   0  130     -4,-0.3     4,-3.1    -7,-0.3    -2,-0.2   0.912 109.6  53.0 -59.9 -42.9   -2.5    5.5   -0.7
  100  136 B K  H  X S+     0   0  154     -4,-2.7     4,-3.0     1,-0.2    -1,-0.2   0.931 110.2  48.3 -58.7 -43.1   -3.1    6.9    2.8
  101  137 B I  H  X S+     0   0   21     -4,-2.7     4,-3.1     2,-0.2    -2,-0.2   0.934 111.2  50.3 -61.8 -46.4   -6.8    7.1    1.9
  102  138 B L  H  X S+     0   0   30     -4,-2.8     4,-2.6     2,-0.2    -2,-0.2   0.967 113.6  45.3 -53.4 -55.8   -6.7    3.4    0.7
  103  139 B N  H  X S+     0   0  105     -4,-3.1     4,-2.9     1,-0.2     5,-0.2   0.916 114.1  48.8 -54.1 -49.3   -5.0    2.4    3.9
  104  140 B D  H  X S+     0   0   77     -4,-3.0     4,-2.9     1,-0.2     5,-0.3   0.917 110.6  50.7 -58.7 -45.0   -7.4    4.4    6.0
  105  141 B L  H  X S+     0   0    2     -4,-3.1     4,-2.4     1,-0.2    -1,-0.2   0.902 113.7  45.5 -59.2 -43.7  -10.4    2.9    4.1
  106  142 B S  H  &lt; S+     0   0   67     -4,-2.6    -2,-0.2    -5,-0.2    -1,-0.2   0.914 116.9  44.1 -65.7 -45.7   -9.0   -0.6    4.7
  107  143 B S  H  &lt; S+     0   0   90     -4,-2.9    -2,-0.2    -5,-0.2    -1,-0.2   0.847 122.0  38.4 -66.9 -38.6   -8.2    0.1    8.4
  108  144 B D  H  &lt; S+     0   0   62     -4,-2.9    -3,-0.2    -5,-0.2    -2,-0.2   0.939 109.2  59.3 -80.9 -53.8  -11.6    1.8    9.0
  109  145 B A     &lt;        0   0    1     -4,-2.4    -1,-0.1    -5,-0.3   -95,-0.1  -0.706 360.0 360.0 -84.7 122.9  -14.0   -0.3    7.0
  110  146 B P              0   0   99      0, 0.0    -1,-0.1     0, 0.0    -3,-0.1   0.069 360.0 360.0 -42.5 360.0  -14.2   -4.0    8.0
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>