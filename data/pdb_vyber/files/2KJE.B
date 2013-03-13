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
		Format.id = '2KJE';
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
		<input id="q" type="text" name="q" size="40" value="2KJE"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2KJE</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40888"/>
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
						<input type="hidden" name="nr" value="40888"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="40888"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=40888">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    TRANSCRIPTION                           27-MAY-09   <span class="highlight">2KJE</span>                                                             .
COMPND   2 MOLECULE: CREB-BINDING PROTEIN;                                                                                     .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    J.C.FERREON,M.MARTINEZ-YAMOUT,H.DYSON,P.E.WRIGHT                                                                     .
  134  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  9153.1   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   84 62.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN     PARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS IN ANTIPARALLEL BRIDGES, SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-5), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-3), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-2), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I-1), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+0), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+1), SAME NUMBER PER 100 RESIDUES                              .
    3  2.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+2), SAME NUMBER PER 100 RESIDUES                              .
   19 14.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   61 45.5   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  0.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  1  1  0  0  0  0  0  0  0  2  0  0  1  0  0  0  1  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1 1764 A S    &gt;         0   0  136      0, 0.0     3,-1.5     0, 0.0     4,-0.3   0.000 360.0 360.0 360.0  75.9   -3.4   -5.7   -6.4
    2 1765 A P  T 3&gt;  +     0   0  100      0, 0.0     4,-0.5     0, 0.0     3,-0.3   0.675 360.0  68.7 -67.0 -16.0   -5.2   -6.7   -3.1
    3 1766 A Q  H 3&gt; S+     0   0   86      1,-0.2     4,-2.8     2,-0.1     5,-0.2   0.655  79.5  82.8 -72.9 -19.8   -3.5  -10.2   -3.3
    4 1767 A E  H &lt;&gt; S+     0   0  125     -3,-1.5     4,-2.7     1,-0.2     5,-0.2   0.928  88.2  47.9 -53.2 -56.9   -0.0   -8.5   -2.6
    5 1768 A S  H  &gt; S+     0   0   75     -4,-0.3     4,-2.0    -3,-0.3    -1,-0.2   0.880 116.5  43.8 -55.1 -43.2   -0.3   -8.3    1.2
    6 1769 A R  H  X S+     0   0   88     -4,-0.5     4,-2.5     2,-0.2    -2,-0.2   0.944 114.1  49.1 -69.5 -47.5   -1.5  -12.0    1.5
    7 1770 A R  H  X S+     0   0   95     -4,-2.8     4,-2.2     1,-0.2    -2,-0.2   0.870 113.0  48.9 -58.5 -40.4    1.2  -13.3   -1.0
    8 1771 A L  H  X S+     0   0   71     -4,-2.7     4,-2.4    -5,-0.2    -1,-0.2   0.908 109.7  51.0 -66.2 -43.4    3.9  -11.3    0.9
    9 1772 A S  H  X S+     0   0   23     -4,-2.0     4,-2.3    -5,-0.2    -2,-0.2   0.926 110.9  50.2 -61.5 -43.0    2.7  -12.8    4.3
   10 1773 A I  H  X S+     0   0    6     -4,-2.5     4,-1.9     2,-0.2    -2,-0.2   0.972 114.3  41.6 -56.6 -61.6    2.8  -16.3    2.8
   11 1774 A Q  H  X S+     0   0   59     -4,-2.2     4,-1.0     2,-0.2    -2,-0.2   0.842 113.3  54.3 -61.5 -34.0    6.4  -16.0    1.4
   12 1775 A R  H &gt;X S+     0   0  107     -4,-2.4     4,-1.0     2,-0.2     3,-0.8   0.953 110.2  45.6 -63.4 -49.9    7.7  -14.2    4.6
   13 1776 A C  H 3X S+     0   0    0     -4,-2.3     4,-2.0     1,-0.2    -2,-0.2   0.824 105.2  63.5 -62.6 -32.0    6.4  -17.0    6.8
   14 1777 A I  H 3X S+     0   0    6     -4,-1.9     4,-2.5     2,-0.2    -1,-0.2   0.821  96.3  57.1 -64.7 -27.6    8.0  -19.5    4.4
   15 1778 A Q  H &lt;X S+     0   0  106     -4,-1.0     4,-2.7    -3,-0.8    -1,-0.2   0.936 107.7  48.1 -66.2 -40.0   11.5  -18.1    5.2
   16 1779 A S  H  X S+     0   0    5     -4,-1.0     4,-2.8     2,-0.2    -2,-0.2   0.878 109.5  53.7 -63.2 -39.9   10.7  -19.0    8.9
   17 1780 A L  H  X S+     0   0    3     -4,-2.0     4,-1.7     2,-0.2    -2,-0.2   0.966 111.2  44.3 -57.4 -57.7    9.6  -22.5    7.7
   18 1781 A V  H  X S+     0   0   35     -4,-2.5     4,-0.8     2,-0.2     3,-0.4   0.933 115.2  49.6 -54.6 -51.4   13.0  -23.1    5.9
   19 1782 A H  H &gt;X S+     0   0   68     -4,-2.7     4,-2.1     1,-0.2     3,-1.9   0.955 111.3  46.9 -51.3 -61.9   14.9  -21.7    8.9
   20 1783 A A  H 3&lt; S+     0   0   14     -4,-2.8    -1,-0.2     1,-0.3    -2,-0.2   0.747 109.3  56.0 -57.4 -25.9   13.1  -23.8   11.5
   21 1784 A C  H 3&lt; S+     0   0   39     -4,-1.7    -1,-0.3    -3,-0.4    -2,-0.2   0.626 121.1  28.2 -80.6 -14.8   13.6  -27.0    9.3
   22 1785 A Q  H &lt;&lt; S+     0   0  129     -3,-1.9    -2,-0.2    -4,-0.8    -1,-0.1   0.488  86.3 128.8-120.0 -12.5   17.5  -26.4    9.2
   23 1786 A C     &lt;  -     0   0   35     -4,-2.1     5,-0.0    -5,-0.2     3,-0.0  -0.259  52.4-145.8 -54.5 120.4   18.0  -24.6   12.6
   24 1787 A R  S    S+     0   0  250      1,-0.1     2,-0.4    -2,-0.1    -1,-0.1   0.459  81.1  52.5 -68.7  -7.7   20.9  -26.4   14.6
   25 1788 A N    &gt;   -     0   0   75      1,-0.1     3,-1.9     0, 0.0    -1,-0.1  -0.938  62.2-155.3-140.2 115.2   19.3  -25.7   18.0
   26 1789 A A  T 3  S+     0   0   81     -2,-0.4    -1,-0.1     1,-0.3    -2,-0.0   0.672  99.0  59.8 -58.8 -17.3   15.6  -26.5   19.1
   27 1790 A N  T 3  S+     0   0  134      2,-0.0    -1,-0.3     0, 0.0     7,-0.1   0.244  74.9 154.6 -95.2   6.9   16.0  -23.7   21.8
   28 1791 A C    &lt;   -     0   0   26     -3,-1.9     6,-0.1     1,-0.1    -5,-0.0  -0.082  38.4-149.3 -44.2 125.3   16.7  -20.9   19.1
   29 1792 A S        +     0   0   64      4,-0.1    -1,-0.1     5,-0.1    67,-0.0   0.478  57.2 122.4 -79.8  -5.2   15.7  -17.4   20.4
   30 1793 A L     &gt;  -     0   0   31      1,-0.1     4,-2.7     2,-0.0     3,-0.4  -0.461  64.6-136.3 -63.0 116.3   14.8  -16.0   16.9
   31 1794 A P  H  &gt; S+     0   0   20      0, 0.0     4,-2.1     0, 0.0     5,-0.1   0.840 103.0  47.9 -47.3 -41.9   11.0  -14.9   17.3
   32 1795 A S  H  &gt; S+     0   0    1      2,-0.2     4,-2.5     1,-0.2     5,-0.1   0.912 113.0  47.5 -66.9 -42.8   10.0  -16.4   13.9
   33 1796 A C  H  &gt; S+     0   0    0     -3,-0.4     4,-2.7     2,-0.2    -1,-0.2   0.956 111.0  52.2 -61.8 -51.0   11.8  -19.7   14.7
   34 1797 A Q  H  X S+     0   0   76     -4,-2.7     4,-0.8     1,-0.2    -2,-0.2   0.900 112.9  44.4 -50.3 -50.2   10.1  -19.8   18.2
   35 1798 A K  H &gt;X S+     0   0   17     -4,-2.1     4,-0.9    -5,-0.2     3,-0.7   0.930 113.4  50.5 -63.5 -46.4    6.7  -19.3   16.6
   36 1799 A M  H 3X S+     0   0    0     -4,-2.5     4,-2.5     1,-0.2    -2,-0.2   0.873  98.8  67.2 -59.3 -41.2    7.3  -21.9   13.8
   37 1800 A K  H 3X S+     0   0   35     -4,-2.7     4,-2.8     1,-0.2    -1,-0.2   0.837  96.3  56.2 -50.4 -39.7    8.5  -24.6   16.4
   38 1801 A R  H &lt;X S+     0   0  106     -4,-0.8     4,-1.8    -3,-0.7    -1,-0.2   0.964 112.3  38.4 -59.6 -58.2    4.9  -24.8   17.8
   39 1802 A V  H  X S+     0   0    1     -4,-0.9     4,-2.5     2,-0.2     5,-0.2   0.879 116.8  53.0 -63.4 -36.8    3.2  -25.7   14.4
   40 1803 A V  H  X S+     0   0   24     -4,-2.5     4,-1.7     1,-0.2    -2,-0.2   0.950 111.3  45.1 -61.6 -50.7    6.2  -27.9   13.4
   41 1804 A Q  H  &lt; S+     0   0  117     -4,-2.8     4,-0.4    -5,-0.2    -1,-0.2   0.805 114.6  52.3 -63.0 -30.3    5.9  -29.9   16.8
   42 1805 A H  H &gt;X S+     0   0   58     -4,-1.8     4,-2.0    -5,-0.2     3,-1.9   0.994 109.3  43.7 -68.2 -66.4    2.1  -30.1   16.3
   43 1806 A T  H 3&lt; S+     0   0    4     -4,-2.5    -2,-0.2     1,-0.3    -3,-0.1   0.814 109.8  57.0 -55.3 -34.0    1.9  -31.5   12.7
   44 1807 A K  T 3&lt; S+     0   0  133     -4,-1.7    -1,-0.3    -5,-0.2    -2,-0.2   0.662 122.2  26.3 -71.1 -16.2    4.7  -34.1   13.3
   45 1808 A G  T &lt;4 S+     0   0   46     -3,-1.9     2,-0.2    -4,-0.4    -2,-0.2   0.498  84.9 126.0-122.2 -12.9    2.7  -35.6   16.3
   46 1809 A C     &lt;  -     0   0   24     -4,-2.0     8,-0.0     1,-0.2    -4,-0.0  -0.339  46.2-156.8 -58.0 115.8   -1.0  -34.8   15.5
   47 1810 A K  S    S+     0   0  211     -2,-0.2    -1,-0.2     1,-0.1    -4,-0.0   0.532  93.6  34.7 -71.3  -8.4   -3.1  -38.1   15.6
   48 1811 A R  S  &gt; S+     0   0  138      3,-0.0     4,-1.7     4,-0.0     5,-0.2   0.802  83.0 151.7-106.9 -61.0   -5.7  -36.4   13.3
   49 1812 A K  H &gt;&gt;&gt;S-     0   0   69      2,-0.2     5,-2.5     1,-0.2     3,-1.0   0.192  73.1 -40.6  46.1-166.4   -3.7  -34.0   10.8
   50 1813 A T  H 345S+     0   0   56      3,-0.3     3,-0.2     1,-0.2    -1,-0.2   0.812 136.6  64.4 -56.4 -30.2   -4.9  -33.1    7.3
   51 1814 A N  H 345S+     0   0  154      1,-0.2    -1,-0.2    -3,-0.2    -2,-0.2   0.869 113.0  32.6 -60.2 -40.3   -6.0  -36.7    6.8
   52 1815 A G  H &lt;&lt;5S-     0   0   42     -4,-1.7    -1,-0.2    -3,-1.0    -2,-0.2   0.444 126.0 -97.3 -96.1  -5.3   -8.7  -36.3    9.6
   53 1816 A G  T  &lt;5 +     0   0   45     -4,-1.0    -3,-0.3    -5,-0.2    -4,-0.1   0.556  58.6 169.7  99.6  13.3   -9.4  -32.5    8.9
   54 1817 A C     &gt;&lt; -     0   0   10     -5,-2.5     4,-1.4     1,-0.1    -1,-0.2  -0.374  25.2-152.4 -58.3 121.5   -7.1  -30.8   11.5
   55 1818 A P  H  &gt; S+     0   0   39      0, 0.0     4,-2.2     0, 0.0     5,-0.1   0.877  88.7  56.8 -66.8 -39.2   -6.9  -27.0   10.7
   56 1819 A V  H  &gt; S+     0   0    1      2,-0.2     4,-1.8     1,-0.2     3,-0.2   0.953 108.0  45.8 -56.1 -58.5   -3.4  -26.4   12.3
   57 1820 A C  H  &gt; S+     0   0    0      1,-0.2     4,-2.7     2,-0.2    -1,-0.2   0.878 111.6  54.3 -52.7 -43.1   -1.6  -29.0   10.1
   58 1821 A K  H  X S+     0   0   99     -4,-1.4     4,-2.4     2,-0.2    -1,-0.2   0.912 105.1  52.6 -59.8 -46.0   -3.5  -27.6    7.0
   59 1822 A Q  H  X S+     0   0   17     -4,-2.2     4,-1.1    58,-0.2    -1,-0.2   0.910 113.2  44.4 -58.8 -42.8   -2.3  -24.0    7.7
   60 1823 A L  H  X S+     0   0    4     -4,-1.8     4,-1.9     1,-0.2     3,-0.5   0.957 114.1  48.6 -64.0 -52.0    1.4  -25.3    7.8
   61 1824 A I  H  X S+     0   0   21     -4,-2.7     4,-2.5     1,-0.2    -2,-0.2   0.801 101.8  64.4 -61.9 -30.5    1.0  -27.5    4.7
   62 1825 A A  H  X S+     0   0    4     -4,-2.4     4,-2.2     2,-0.2    -1,-0.2   0.928 107.7  41.6 -58.7 -44.5   -0.6  -24.6    2.7
   63 1826 A L  H  X S+     0   0    0     -4,-1.1     4,-2.7    -3,-0.5    -2,-0.2   0.895 112.1  54.5 -70.2 -39.2    2.8  -22.7    3.0
   64 1827 A C  H  X S+     0   0    0     -4,-1.9     4,-2.8     2,-0.2    -2,-0.2   0.889 109.5  49.7 -59.6 -38.3    4.7  -25.9    2.3
   65 1828 A C  H  X S+     0   0   32     -4,-2.5     4,-2.4     2,-0.2    -2,-0.2   0.956 110.2  48.0 -64.8 -51.9    2.6  -26.2   -0.9
   66 1829 A Y  H  X S+     0   0   13     -4,-2.2     4,-1.1     2,-0.2    -2,-0.2   0.914 115.3  47.2 -54.9 -45.0    3.3  -22.6   -2.0
   67 1830 A H  H &gt;X S+     0   0   32     -4,-2.7     4,-2.2     1,-0.2     3,-1.0   0.982 113.3  46.2 -58.1 -60.7    7.0  -23.2   -1.3
   68 1831 A A  H 3&lt; S+     0   0    2     -4,-2.8    -2,-0.2     1,-0.2    -1,-0.2   0.777 102.9  65.2 -55.2 -33.6    7.1  -26.6   -3.2
   69 1832 A K  H 3&lt; S+     0   0   72     -4,-2.4    -1,-0.2     1,-0.2    -2,-0.2   0.882 117.0  27.4 -56.0 -44.2    5.2  -25.1   -6.2
   70 1833 A H  H &lt;&lt; S+     0   0  104     -4,-1.1    -2,-0.2    -3,-1.0    -1,-0.2   0.688 107.8  94.1 -90.2 -27.6    8.2  -22.7   -6.8
   71 1834 A C     &lt;  +     0   0   31     -4,-2.2    -3,-0.0    -5,-0.2    -4,-0.0  -0.099  38.4 173.0 -66.2 165.2   11.0  -25.0   -5.4
   72 1835 A Q        +     0   0  179      0, 0.0     2,-0.6     0, 0.0    -1,-0.1   0.308  34.4 125.8-153.2  -3.2   13.2  -27.5   -7.3
   73 1836 A E    &gt;   -     0   0  110      1,-0.1     3,-1.5     2,-0.1    -2,-0.0  -0.561  49.1-152.0 -71.8 113.5   15.8  -28.8   -4.8
   74 1837 A N  T 3  S+     0   0  130     -2,-0.6    -1,-0.1     1,-0.3     8,-0.0   0.607  96.4  35.1 -61.2 -14.0   15.6  -32.7   -4.8
   75 1838 A K  T 3  S+     0   0  171      7,-0.0    -1,-0.3     0, 0.0    -2,-0.1  -0.080  82.6 167.1-131.9  28.7   16.9  -32.7   -1.1
   76 1839 A C    &lt;   -     0   0   14     -3,-1.5     6,-0.2     1,-0.1     5,-0.0  -0.146  42.2-126.3 -48.7 136.4   15.3  -29.5    0.3
   77 1840 A P  S    S+     0   0   60      0, 0.0    -1,-0.1     0, 0.0   -58,-0.0   0.745  87.4  93.5 -63.5 -23.6   15.4  -29.3    4.2
   78 1841 A V  S  &gt; S-     0   0    0      1,-0.1     4,-0.8     2,-0.0   -60,-0.1  -0.577  70.3-149.9 -69.9 121.8   11.6  -28.8    4.5
   79 1842 A P  H  &gt; S+     0   0   89      0, 0.0     4,-0.7     0, 0.0    -1,-0.1   0.906  93.8  44.2 -64.5 -43.6   10.0  -32.3    5.0
   80 1843 A F  H  &gt; S+     0   0   53      2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.790  98.7  75.7 -70.6 -29.9    6.7  -31.6    3.2
   81 1844 A C  H  &gt; S+     0   0    0      1,-0.2     4,-2.8     2,-0.2     5,-0.2   0.935  96.5  44.0 -46.7 -65.6    8.3  -29.8    0.3
   82 1845 A L  H  X S+     0   0   60     -4,-0.8     4,-2.0    -6,-0.2    -1,-0.2   0.820 112.9  53.2 -53.0 -38.3    9.7  -33.0   -1.5
   83 1846 A N  H  X S+     0   0   89     -4,-0.7     4,-2.1     2,-0.2    -1,-0.2   0.968 111.5  44.8 -63.6 -51.6    6.3  -34.8   -0.9
   84 1847 A I  H  X S+     0   0   27     -4,-2.6     4,-2.8     2,-0.2    -2,-0.2   0.928 109.9  56.1 -58.1 -46.3    4.3  -31.9   -2.6
   85 1848 A K  H  X S+     0   0   36     -4,-2.8     4,-1.1     1,-0.2    -1,-0.2   0.901 111.0  44.5 -51.3 -44.7    6.9  -31.8   -5.5
   86 1849 A H  H  X S+     0   0  124     -4,-2.0     4,-0.6    -5,-0.2    -1,-0.2   0.855 113.0  51.2 -68.4 -36.5    6.2  -35.5   -6.1
   87 1850 A K  H &gt;X S+     0   0  107     -4,-2.1     3,-1.0     1,-0.2     4,-0.6   0.893 103.3  58.7 -68.5 -41.3    2.4  -35.0   -5.8
   88 1851 A L  H &gt;X S+     0   0   47     -4,-2.8     3,-1.1     1,-0.2     4,-0.6   0.872  99.3  58.8 -56.0 -40.3    2.5  -32.0   -8.3
   89 1852 A R  H 3&lt; S+     0   0  172     -4,-1.1     3,-0.5     1,-0.2    -1,-0.2   0.781  99.4  58.1 -62.1 -27.2    3.9  -34.4  -11.0
   90 1853 A Q  H &lt;&lt; S+     0   0  127     -3,-1.0    -1,-0.2    -4,-0.6    -2,-0.2   0.707  97.9  61.1 -75.1 -21.3    0.8  -36.6  -10.7
   91 1854 A Q  H &lt;&lt;        0   0  152     -3,-1.1    -1,-0.2    -4,-0.6    -2,-0.2   0.688 360.0 360.0 -78.3 -21.4   -1.5  -33.7  -11.6
   92 1855 A Q     &lt;        0   0  174     -4,-0.6    -3,-0.0    -3,-0.5    -4,-0.0  -0.459 360.0 360.0 -66.6 360.0    0.2  -33.3  -15.1
   93        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   94   50 B S              0   0  166      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0  -4.1   24.0   -9.5   21.6
   95   51 B H        +     0   0  201      2,-0.0     2,-0.3     0, 0.0     0, 0.0   0.624 360.0  22.0 -68.3 -16.2   23.2  -12.3   24.3
   96   52 B M  S    S-     0   0  130    -67,-0.0   -66,-0.0     0, 0.0     0, 0.0  -0.922  97.7 -79.5-146.0 166.6   19.7  -12.9   22.7
   97   53 B A        -     0   0   22     -2,-0.3     3,-0.1     1,-0.1    -2,-0.0  -0.602  34.6-158.8 -73.1 123.4   17.8  -12.4   19.3
   98   54 B P        -     0   0  114      0, 0.0     2,-0.3     0, 0.0    -1,-0.1   0.993  55.0 -54.3 -66.4 -66.4   16.6   -8.7   18.9
   99   55 B E        -     0   0  141    -69,-0.0   -69,-0.0   -68,-0.0     0, 0.0  -0.946  38.9-134.2-163.7 174.8   13.8   -9.1   16.3
  100   56 B D    &gt;   -     0   0   38     -2,-0.3     3,-2.3    -3,-0.1     4,-0.3  -0.932  14.4-140.8-145.6 117.7   13.0  -10.5   12.8
  101   57 B P  T &gt;  S+     0   0  107      0, 0.0     3,-0.8     0, 0.0     4,-0.3   0.770 102.4  58.7 -49.1 -32.2   11.0   -8.5   10.1
  102   58 B N  T &gt;&gt; S+     0   0   27      1,-0.2     4,-1.3     2,-0.1     3,-1.2   0.637  80.8  86.4 -73.6 -16.2    9.1  -11.7    9.0
  103   59 B E  H &lt;&gt; S+     0   0   48     -3,-2.3     4,-2.8     1,-0.3    -1,-0.2   0.783  81.8  60.9 -60.0 -25.8    7.7  -12.3   12.5
  104   60 B E  H &lt;&gt; S+     0   0  155     -3,-0.8     4,-1.0    -4,-0.3    -1,-0.3   0.836 105.1  48.0 -68.2 -32.6    4.7   -9.9   11.7
  105   61 B A  H &lt;4 S+     0   0    8     -3,-1.2     4,-0.3    -4,-0.3    -2,-0.2   0.785 115.4  45.2 -76.9 -29.1    3.8  -12.4    8.8
  106   62 B V  H &gt;X S+     0   0    0     -4,-1.3     4,-2.7     2,-0.1     3,-1.6   0.926 106.7  58.4 -76.9 -50.0    4.1  -15.4   11.2
  107   63 B S  H 3&lt; S+     0   0   35     -4,-2.8    -2,-0.2     1,-0.3    -3,-0.1   0.815  99.4  56.4 -52.6 -41.5    2.2  -13.8   14.2
  108   64 B Q  T 3&lt; S+     0   0   96     -4,-1.0    -1,-0.3     2,-0.2    -2,-0.1   0.724 117.6  36.3 -66.6 -21.0   -1.1  -13.2   12.1
  109   65 B I  T &lt;4 S-     0   0   11     -3,-1.6    11,-0.3    -4,-0.3    -2,-0.2   0.872 144.8  -9.5 -90.3 -55.0   -1.1  -17.0   11.3
  110   66 B F  S  &lt; S-     0   0    3     -4,-2.7    -2,-0.2     6,-0.2    -1,-0.2  -0.809  73.9-163.7-150.7 100.1    0.3  -18.4   14.7
  111   67 B P        -     0   0   33      0, 0.0     5,-0.2     0, 0.0     6,-0.1  -0.191  37.1-101.6 -78.4 176.6    1.7  -15.9   17.4
  112   68 B D  S    S+     0   0   82      1,-0.2     3,-0.1     3,-0.1    -5,-0.0   0.782 116.6  56.5 -67.0 -29.8    3.9  -16.8   20.4
  113   69 B S  S    S+     0   0  108      1,-0.2     2,-0.3     2,-0.0    -1,-0.2   0.877 115.3   3.1 -72.7 -46.5    0.8  -16.6   22.8
  114   70 B V  S    S-     0   0   92     -3,-0.0     2,-1.9     0, 0.0     3,-0.2  -0.959  72.5-100.2-143.8 162.0   -1.7  -19.1   21.3
  115   71 B M    &gt;   +     0   0   59     -2,-0.3     3,-2.1     1,-0.2     4,-0.2  -0.438  47.6 165.3 -80.5  64.5   -2.2  -21.8   18.5
  116   72 B L  G &gt;&gt;  +     0   0   41     -2,-1.9     4,-2.3     1,-0.3     3,-2.1   0.773  63.1  78.1 -56.4 -24.8   -4.2  -19.3   16.3
  117   73 B A  G 34 S+     0   0    0      1,-0.3    -1,-0.3     2,-0.2   -58,-0.2   0.684  79.2  70.6 -59.0 -18.9   -3.7  -21.7   13.4
  118   74 B V  G &lt;4 S+     0   0   82     -3,-2.1    -1,-0.3     1,-0.1    -2,-0.2   0.670 117.2  20.0 -72.5 -16.1   -6.6  -23.9   14.9
  119   75 B Q  T &lt;4 S+     0   0  158     -3,-2.1    -2,-0.2    -4,-0.2    -1,-0.1   0.559 105.9  94.6-125.2 -22.8   -9.1  -21.1   13.9
  120   76 B E     &lt;  -     0   0   84     -4,-2.3     2,-0.3   -11,-0.3   -61,-0.1  -0.338  55.7-155.2 -72.2 155.7   -7.2  -19.2   11.1
  121   77 B G        -     0   0   51     -2,-0.1     2,-0.3   -63,-0.0    -3,-0.0  -0.812   9.1-146.4-138.7  92.8   -7.7  -20.0    7.3
  122   78 B I        -     0   0   31     -2,-0.3     2,-1.9     1,-0.1     3,-0.2  -0.433  13.2-137.8 -62.1 119.6   -4.8  -19.0    5.0
  123   79 B D    &gt;   +     0   0   66     -2,-0.3     3,-2.3     1,-0.2    -1,-0.1  -0.429  31.4 171.4 -80.2  64.8   -6.3  -17.9    1.5
  124   80 B L  G &gt;   +     0   0   39     -2,-1.9     3,-1.7     1,-0.3    -1,-0.2   0.723  64.9  81.2 -49.1 -25.9   -3.6  -19.8   -0.5
  125   81 B L  G 3   +     0   0  154      1,-0.3    -1,-0.3    -3,-0.2    -2,-0.1   0.627  69.9  84.9 -56.6 -16.4   -5.7  -19.0   -3.7
  126   82 B T  G &lt;   +     0   0    3     -3,-2.3    -1,-0.3  -124,-0.0  -119,-0.2   0.556  65.9 111.6 -64.1 -12.8   -4.0  -15.5   -3.6
  127   83 B F  S &lt;  S-     0   0   66     -3,-1.7  -124,-0.0     1,-0.1  -120,-0.0  -0.150  83.8 -82.2 -60.8 158.6   -1.0  -17.0   -5.5
  128   84 B P        -     0   0   43      0, 0.0    -1,-0.1     0, 0.0    -2,-0.0  -0.427  47.6-126.8 -69.1 137.6   -0.3  -15.8   -9.2
  129   85 B P        -     0   0  113      0, 0.0    -3,-0.0     0, 0.0     0, 0.0  -0.133  36.0 -73.7 -75.1 174.7   -2.4  -17.5  -12.0
  130   86 B A        -     0   0   63      1,-0.1     3,-0.1     2,-0.0     0, 0.0  -0.214  42.3-111.0 -63.3 157.4   -1.1  -19.2  -15.2
  131   87 B P  S    S-     0   0  150      0, 0.0     2,-0.3     0, 0.0    -1,-0.1   0.657  97.2  -1.3 -67.9 -14.5    0.3  -17.1  -18.2
  132   88 B G        -     0   0   57      3,-0.0    -2,-0.0     0, 0.0     3,-0.0  -0.945  62.3-168.9-170.6 154.8   -2.9  -18.2  -20.2
  133   89 B S        -     0   0   73     -2,-0.3     0, 0.0    -3,-0.1     0, 0.0  -0.940  39.4-105.3-144.5 160.9   -6.1  -20.3  -20.0
  134   90 B P              0   0  142      0, 0.0    -1,-0.0     0, 0.0     0, 0.0   0.820 360.0 360.0 -57.5 -36.0   -8.8  -21.6  -22.5
  135   91 B E              0   0  212     -3,-0.0    -3,-0.0     0, 0.0     0, 0.0  -0.044 360.0 360.0  36.3 360.0  -11.4  -19.0  -21.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>