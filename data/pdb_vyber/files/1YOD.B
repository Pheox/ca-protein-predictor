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
		Format.id = '1YOD';
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
		<input id="q" type="text" name="q" size="40" value="1YOD"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">1YOD</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="27582"/>
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
						<input type="hidden" name="nr" value="27582"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="27582"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=27582">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    DE NOVO PROTEIN                         27-JAN-05   <span class="highlight">1YOD</span>                                                             .
COMPND   2 MOLECULE: WATER-SOLUBLIZED PHOSPHOLAMBAN;                                                                           .
SOURCE   2 SYNTHETIC: YES;                                                                                                     .
AUTHOR    A.M.SLOVIC,S.E.STAYROOK,B.NORTH,W.F.DEGRADO                                                                          .
   57  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5435.5   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   49 86.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   49 86.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  1  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   22 A Q     &gt;        0   0  208      0, 0.0     4,-2.2     0, 0.0     3,-0.3   0.000 360.0 360.0 360.0 -43.1   29.6   12.0  115.8
    2   23 A Q  H  &gt;  +     0   0  134      1,-0.2     4,-2.7     2,-0.2     5,-0.2   0.789 360.0  51.5 -69.5 -32.2   26.8    9.5  114.9
    3   24 A A  H  &gt; S+     0   0   79      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.893 111.8  48.3 -72.2 -34.1   25.0    9.3  118.3
    4   25 A R  H  &gt; S+     0   0  195     -3,-0.3     4,-2.3     2,-0.2    -2,-0.2   0.892 112.5  50.0 -66.8 -44.7   24.8   13.1  118.5
    5   26 A Q  H  X S+     0   0   89     -4,-2.2     4,-2.2     2,-0.2    -2,-0.2   0.948 111.1  47.6 -57.5 -48.2   23.5   13.1  114.9
    6   27 A N  H  X S+     0   0   81     -4,-2.7     4,-2.1     1,-0.2    -2,-0.2   0.906 112.5  50.3 -61.0 -41.6   20.9   10.5  115.7
    7   28 A L  H  X S+     0   0  122     -4,-2.3     4,-2.9     2,-0.2    -1,-0.2   0.919 109.5  50.1 -61.9 -43.8   19.8   12.4  118.9
    8   29 A Q  H  X S+     0   0  104     -4,-2.3     4,-2.8     2,-0.2     5,-0.3   0.898 109.0  53.0 -62.0 -39.0   19.5   15.6  116.9
    9   30 A N  H  X S+     0   0   34     -4,-2.2     4,-2.2     1,-0.2    -2,-0.2   0.922 111.8  44.6 -60.3 -44.9   17.3   13.8  114.4
   10   31 A L  H  X S+     0   0  113     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.891 112.6  52.8 -67.9 -38.1   15.0   12.5  117.1
   11   32 A Y  H  X S+     0   0  155     -4,-2.9     4,-2.3     2,-0.2    -2,-0.2   0.954 111.0  45.1 -64.2 -46.7   15.0   16.0  118.7
   12   33 A I  H  X S+     0   0   60     -4,-2.8     4,-2.7     1,-0.2     5,-0.2   0.915 110.6  55.7 -65.5 -41.2   13.9   17.8  115.5
   13   34 A N  H  X S+     0   0   31     -4,-2.2     4,-2.2    -5,-0.3    -1,-0.2   0.914 108.1  48.2 -54.4 -45.4   11.3   15.0  114.9
   14   35 A R  H  X S+     0   0  149     -4,-2.2     4,-1.9     2,-0.2    -1,-0.2   0.914 110.8  50.5 -65.8 -41.6    9.8   15.7  118.3
   15   36 A C  H  X S+     0   0   36     -4,-2.3     4,-2.3     2,-0.2    -2,-0.2   0.921 111.2  48.8 -58.1 -45.2    9.7   19.5  117.6
   16   37 A L  H  X S+     0   0   29     -4,-2.7     4,-2.5     1,-0.2    -2,-0.2   0.869 107.8  55.1 -67.7 -35.8    8.0   18.9  114.2
   17   38 A R  H  X S+     0   0  149     -4,-2.2     4,-2.1    -5,-0.2    -1,-0.2   0.904 108.4  48.1 -58.9 -43.6    5.5   16.6  115.9
   18   39 A E  H  X S+     0   0   98     -4,-1.9     4,-2.0     2,-0.2    -2,-0.2   0.896 110.8  50.9 -64.5 -43.0    4.6   19.4  118.3
   19   40 A I  H  X S+     0   0   71     -4,-2.3     4,-2.6     2,-0.2    -2,-0.2   0.914 108.3  52.4 -61.4 -42.0    4.3   21.9  115.5
   20   41 A C  H  X S+     0   0    9     -4,-2.5     4,-2.4     1,-0.2    -2,-0.2   0.921 107.7  52.4 -60.1 -44.8    2.0   19.5  113.6
   21   42 A Q  H  X S+     0   0  100     -4,-2.1     4,-1.8     1,-0.2    -1,-0.2   0.917 109.3  49.2 -56.3 -46.1   -0.2   19.2  116.7
   22   43 A E  H  X S+     0   0  108     -4,-2.0     4,-2.3     2,-0.2    -2,-0.2   0.908 110.1  50.3 -60.4 -44.1   -0.5   23.0  116.9
   23   44 A L  H  X S+     0   0   30     -4,-2.6     4,-2.5     1,-0.2    -2,-0.2   0.867 108.3  53.7 -64.7 -33.9   -1.4   23.3  113.2
   24   45 A K  H  X S+     0   0  106     -4,-2.4     4,-2.1     2,-0.2    -1,-0.2   0.890 108.0  50.4 -64.8 -37.0   -4.1   20.6  113.7
   25   46 A E  H  X S+     0   0   94     -4,-1.8     4,-2.0     2,-0.2    -2,-0.2   0.913 110.1  49.3 -65.4 -43.4   -5.5   22.7  116.5
   26   47 A I  H  X S+     0   0   74     -4,-2.3     4,-2.2     2,-0.2    -2,-0.2   0.919 109.3  52.9 -61.9 -45.9   -5.5   25.8  114.3
   27   48 A R  H  &lt; S+     0   0   66     -4,-2.5    -1,-0.2     1,-0.2    -2,-0.2   0.929 109.2  49.4 -54.0 -44.7   -7.3   23.8  111.5
   28   49 A A  H  &lt; S+     0   0   83     -4,-2.1    -1,-0.2     1,-0.2    -2,-0.2   0.896 110.3  50.0 -65.1 -37.6  -10.0   22.8  114.0
   29   50 A X  H  &lt;        0   0  145     -4,-2.0    -1,-0.2     1,-0.2    -2,-0.2   0.848 360.0 360.0 -74.7 -28.8  -10.5   26.3  115.2
   30   51 A L     &lt;        0   0   90     -4,-2.2    -1,-0.2    -5,-0.2    -2,-0.2   0.762 360.0 360.0 -83.4 360.0  -10.8   27.6  111.5
   31        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   32   25 B R     &gt;        0   0  261      0, 0.0     4,-2.0     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 -54.4  -16.4   34.6  101.9
   33   26 B Q  H  &gt;  +     0   0  148      2,-0.2     4,-2.2     1,-0.2     5,-0.2   0.939 360.0  51.8 -62.7 -48.2  -14.6   34.2  105.2
   34   27 B N  H  &gt; S+     0   0  133      1,-0.2     4,-1.6     2,-0.2    -1,-0.2   0.859 108.0  52.7 -56.2 -39.3  -15.6   30.5  105.2
   35   28 B L  H  &gt; S+     0   0  102      1,-0.2     4,-1.5     2,-0.2    -1,-0.2   0.936 109.7  46.8 -61.0 -50.2  -14.2   30.2  101.7
   36   29 B Q  H  X S+     0   0  123     -4,-2.0     4,-2.4     1,-0.2    -2,-0.2   0.838 110.4  53.9 -61.7 -36.8  -10.8   31.7  102.7
   37   30 B N  H  X S+     0   0   25     -4,-2.2     4,-3.1     1,-0.2    -1,-0.2   0.843 103.6  55.9 -69.4 -36.1  -10.6   29.4  105.7
   38   31 B L  H  X S+     0   0   75     -4,-1.6     4,-1.7     2,-0.2    -1,-0.2   0.883 110.3  44.7 -60.4 -41.9  -11.2   26.4  103.6
   39   32 B Y  H  X S+     0   0  138     -4,-1.5     4,-1.6     2,-0.2    -2,-0.2   0.868 113.9  49.9 -72.6 -36.7   -8.2   27.2  101.4
   40   33 B I  H  X S+     0   0   65     -4,-2.4     4,-2.4     1,-0.2    -2,-0.2   0.944 110.9  50.1 -63.8 -44.2   -6.1   28.0  104.5
   41   34 B N  H  X S+     0   0   32     -4,-3.1     4,-2.2     1,-0.2    -2,-0.2   0.855 108.0  52.1 -65.0 -35.7   -7.1   24.7  106.1
   42   35 B R  H  X S+     0   0  153     -4,-1.7     4,-2.0     2,-0.2    -1,-0.2   0.866 110.7  48.9 -63.5 -38.5   -6.2   22.7  103.0
   43   36 B C  H  X S+     0   0   65     -4,-1.6     4,-2.3     2,-0.2    -2,-0.2   0.910 110.6  50.3 -67.2 -43.1   -2.8   24.4  103.0
   44   37 B L  H  X S+     0   0   25     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.888 110.2  50.1 -63.8 -38.6   -2.4   23.6  106.7
   45   38 B R  H  X S+     0   0  174     -4,-2.2     4,-2.0     2,-0.2    -1,-0.2   0.919 110.5  49.8 -66.4 -38.6   -3.3   19.9  106.1
   46   39 B E  H  X S+     0   0  137     -4,-2.0     4,-2.1     2,-0.2    -2,-0.2   0.890 110.1  50.3 -64.4 -40.1   -0.8   19.8  103.2
   47   40 B I  H  X S+     0   0   61     -4,-2.3     4,-2.9     2,-0.2    -1,-0.2   0.916 108.0  53.6 -63.8 -45.7    1.9   21.3  105.4
   48   41 B C  H  X S+     0   0   10     -4,-2.3     4,-2.2     1,-0.2    -2,-0.2   0.910 109.3  48.5 -56.5 -39.9    1.1   18.7  108.1
   49   42 B Q  H  X S+     0   0   91     -4,-2.0     4,-1.9     1,-0.2    -1,-0.2   0.890 111.6  49.6 -67.5 -38.7    1.6   15.9  105.5
   50   43 B E  H  X S+     0   0  111     -4,-2.1     4,-2.3     2,-0.2    -2,-0.2   0.917 109.7  50.0 -65.3 -43.4    4.9   17.4  104.4
   51   44 B L  H  X S+     0   0   26     -4,-2.9     4,-2.6     2,-0.2    -2,-0.2   0.903 108.2  54.5 -65.7 -34.7    6.1   17.7  108.0
   52   45 B K  H  X S+     0   0  125     -4,-2.2     4,-1.9     2,-0.2    -1,-0.2   0.923 109.2  48.0 -62.6 -40.5    5.2   14.0  108.6
   53   46 B E  H  X S+     0   0  110     -4,-1.9     4,-1.7     2,-0.2    -2,-0.2   0.873 111.2  50.5 -64.9 -38.2    7.3   13.0  105.5
   54   47 B I  H  X S+     0   0   57     -4,-2.3     4,-1.8     2,-0.2    -2,-0.2   0.910 107.9  52.6 -64.6 -43.3   10.2   15.1  106.9
   55   48 B R  H  &lt; S+     0   0   39     -4,-2.6    -2,-0.2     1,-0.2    -1,-0.2   0.876 107.4  53.0 -61.3 -40.8    9.9   13.4  110.3
   56   49 B A  H  &lt; S+     0   0   80     -4,-1.9    -1,-0.2     2,-0.2    -2,-0.2   0.899 106.9  51.2 -60.5 -42.4   10.1   10.0  108.4
   57   50 B X  H  &lt;        0   0  153     -4,-1.7    -1,-0.2     1,-0.2    -2,-0.2   0.864 360.0 360.0 -58.8 -37.7   13.3   11.1  106.7
   58   51 B L     &lt;        0   0   73     -4,-1.8    -2,-0.2    -5,-0.1    -1,-0.2   0.773 360.0 360.0 -74.8 360.0   14.6   12.1  110.1
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>