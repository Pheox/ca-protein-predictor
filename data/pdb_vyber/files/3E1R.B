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
		Format.id = '3E1R';
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
		<input id="q" type="text" name="q" size="40" value="3E1R"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">3E1R</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57646"/>
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
						<input type="hidden" name="nr" value="57646"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="57646"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=57646">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    CELL CYCLE/TRANSPORT PROTEIN            04-AUG-08   <span class="highlight">3E1R</span>                                                             .
COMPND   2 MOLECULE: CENTROSOMAL PROTEIN OF 55 KDA;                                                                            .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    H.H.LEE,N.ELIA,R.GHIRLANDO,J.LIPPINCOTT-SCHWARTZ,J.H.HURLEY                                                          .
  101  3  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  7466.7   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   82 81.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    3  3.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   79 78.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  165 A N     &gt;        0   0  139      0, 0.0     4,-0.9     0, 0.0     5,-0.0   0.000 360.0 360.0 360.0 143.5   50.2   21.8   26.9
    2  166 A N  H  &gt;  +     0   0  140      2,-0.2     4,-1.7     1,-0.1     5,-0.2   0.799 360.0  58.6 -85.0 -34.2   49.8   20.8   23.2
    3  167 A I  H  &gt; S+     0   0   81      1,-0.2     4,-1.4     2,-0.2    -1,-0.1   0.866 107.8  45.5 -62.6 -38.6   47.8   17.8   24.2
    4  168 A H  H  &gt; S+     0   0  106      2,-0.2     4,-2.1     1,-0.2     5,-0.3   0.871 109.3  54.7 -74.0 -37.0   45.2   19.9   26.0
    5  169 A E  H  X S+     0   0  113     -4,-0.9     4,-0.7     1,-0.2    -2,-0.2   0.823 109.9  48.2 -65.9 -30.9   45.0   22.4   23.2
    6  170 A M  H  X S+     0   0   42     -4,-1.7     4,-1.4     2,-0.2    -1,-0.2   0.848 112.3  47.3 -77.3 -35.7   44.2   19.6   20.8
    7  171 A E  H  X S+     0   0   88     -4,-1.4     4,-2.7     2,-0.2    -2,-0.2   0.854 110.0  50.4 -74.6 -36.1   41.5   18.0   23.0
    8  172 A I  H  X S+     0   0  108     -4,-2.1     4,-1.4     1,-0.2    -1,-0.2   0.832 113.8  51.3 -62.4 -35.2   39.7   21.4   23.7
    9  173 A Q  H  X S+     0   0   66     -4,-0.7     4,-1.8    -5,-0.3    -2,-0.2   0.787 108.4  47.1 -68.6 -44.8   39.8   21.6   20.0
   10  174 A L  H  X S+     0   0    7     -4,-1.4     4,-2.9     2,-0.2     5,-0.2   0.903 110.5  53.3 -71.7 -45.2   38.4   18.2   19.3
   11  175 A K  H  X S+     0   0  127     -4,-2.7     4,-2.1     1,-0.2    -2,-0.2   0.884 109.0  49.6 -58.9 -39.7   35.6   18.8   21.8
   12  176 A D  H  X S+     0   0   56     -4,-1.4     4,-2.5     2,-0.2    -1,-0.2   0.952 113.3  45.6 -64.4 -49.1   34.6   22.1   20.0
   13  177 A A  H  X S+     0   0    0     -4,-1.8     4,-2.5     2,-0.2    -2,-0.2   0.889 112.2  50.5 -61.4 -43.6   34.6   20.4   16.6
   14  178 A L  H  X S+     0   0   80     -4,-2.9     4,-2.1     2,-0.2    -1,-0.2   0.925 111.3  49.3 -61.9 -44.0   32.6   17.4   17.7
   15  179 A E  H  X S+     0   0  108     -4,-2.1     4,-2.1    -5,-0.2    -2,-0.2   0.934 111.9  48.0 -60.7 -46.6   30.1   19.7   19.3
   16  180 A K  H  X S+     0   0   43     -4,-2.5     4,-2.2     1,-0.2    -1,-0.2   0.875 111.1  50.1 -64.6 -36.6   29.8   21.8   16.2
   17  181 A N  H  X S+     0   0    9     -4,-2.5     4,-1.9     2,-0.2    -1,-0.2   0.867 110.8  49.9 -69.4 -34.8   29.4   18.7   13.9
   18  182 A Q  H  X S+     0   0  111     -4,-2.1     4,-2.0     2,-0.2    -2,-0.2   0.860 110.0  51.0 -69.5 -35.8   26.6   17.4   16.2
   19  183 A Q  H  X S+     0   0   76     -4,-2.1     4,-2.6     2,-0.2    -2,-0.2   0.909 108.7  51.5 -66.3 -42.0   24.9   20.8   16.1
   20  184 A W  H  X S+     0   0    6     -4,-2.2     4,-3.0     1,-0.2    -2,-0.2   0.900 108.7  51.6 -61.4 -40.4   25.1   20.7   12.3
   21  185 A L  H  X S+     0   0   59     -4,-1.9     4,-2.3     2,-0.2    -1,-0.2   0.903 110.5  47.2 -63.3 -43.7   23.5   17.2   12.3
   22  186 A V  H  X S+     0   0   48     -4,-2.0     4,-2.0     2,-0.2    -2,-0.2   0.941 114.3  47.9 -61.9 -47.9   20.6   18.3   14.5
   23  187 A Y  H  X S+     0   0    5     -4,-2.6     4,-2.1     1,-0.2    -2,-0.2   0.932 113.3  47.1 -58.4 -49.5   20.1   21.4   12.3
   24  188 A D  H  X S+     0   0   18     -4,-3.0     4,-2.4     1,-0.2    -1,-0.2   0.861 109.0  54.2 -64.1 -37.1   20.2   19.4    9.0
   25  189 A Q  H  X S+     0   0  107     -4,-2.3     4,-1.6     2,-0.2    -1,-0.2   0.904 109.6  48.2 -64.1 -39.4   17.8   16.7   10.4
   26  190 A Q  H  X S+     0   0   29     -4,-2.0     4,-2.5     2,-0.2    -2,-0.2   0.890 109.2  53.2 -67.6 -38.5   15.3   19.5   11.2
   27  191 A R  H  X S+     0   0    0     -4,-2.1     4,-3.0     1,-0.2    -2,-0.2   0.917 105.9  54.2 -61.5 -42.0   15.8   20.9    7.7
   28  192 A E  H  X S+     0   0   47     -4,-2.4     4,-1.8     2,-0.2    -1,-0.2   0.886 108.3  48.3 -60.5 -37.8   15.0   17.5    6.3
   29  193 A V  H  X S+     0   0   79     -4,-1.6     4,-1.5     2,-0.2    -1,-0.2   0.954 112.5  49.1 -65.5 -46.8   11.8   17.4    8.2
   30  194 A Y  H  X S+     0   0   57     -4,-2.5     4,-1.9     1,-0.2    -2,-0.2   0.879 108.6  54.3 -57.6 -41.7   11.0   21.0    6.9
   31  195 A V  H  X S+     0   0    4     -4,-3.0     4,-2.9     1,-0.2    -1,-0.2   0.884 102.2  55.7 -62.9 -40.3   11.8   19.9    3.4
   32  196 A K  H  X S+     0   0  135     -4,-1.8     4,-1.9     1,-0.2    -1,-0.2   0.907 108.2  50.7 -59.6 -37.7    9.3   17.0    3.6
   33  197 A G  H  X S+     0   0   44     -4,-1.5     4,-1.9     2,-0.2    -1,-0.2   0.892 110.2  48.4 -66.0 -40.5    6.7   19.6    4.4
   34  198 A L  H  X S+     0   0   15     -4,-1.9     4,-2.4     1,-0.2    -2,-0.2   0.925 110.7  50.8 -65.1 -45.7    7.7   21.8    1.5
   35  199 A L  H  X S+     0   0   77     -4,-2.9     4,-2.1     1,-0.2    -1,-0.2   0.856 109.7  50.4 -61.8 -35.9    7.6   18.9   -0.9
   36  200 A A  H  X S+     0   0   63     -4,-1.9     4,-2.4    -5,-0.2    -1,-0.2   0.909 110.4  50.0 -68.6 -40.5    4.1   17.9    0.3
   37  201 A K  H  X S+     0   0   73     -4,-1.9     4,-2.5     1,-0.2    -2,-0.2   0.903 110.6  49.8 -63.5 -41.9    2.9   21.5   -0.2
   38  202 A I  H  X S+     0   0    8     -4,-2.4     4,-2.6     2,-0.2    -1,-0.2   0.917 110.7  49.2 -63.1 -45.4    4.3   21.6   -3.7
   39  203 A F  H  X S+     0   0  132     -4,-2.1     4,-1.7     2,-0.2     5,-0.2   0.946 113.0  47.3 -59.3 -50.1    2.6   18.3   -4.6
   40  204 A E  H  X S+     0   0   84     -4,-2.4     4,-2.0     1,-0.2    -2,-0.2   0.919 114.2  46.8 -56.9 -47.9   -0.7   19.4   -3.3
   41  205 A L  H  X S+     0   0    1     -4,-2.5     4,-2.8     1,-0.2     5,-0.3   0.877 108.5  55.5 -63.7 -40.4   -0.5   22.8   -5.1
   42  206 A E  H  X S+     0   0   84     -4,-2.6     4,-0.9     1,-0.2    -1,-0.2   0.829 111.9  42.3 -64.5 -33.8    0.5   21.2   -8.4
   43  207 A K  H  &lt; S+     0   0  130     -4,-1.7    -1,-0.2     3,-0.2    -2,-0.2   0.851 113.4  54.0 -81.2 -31.8   -2.5   19.0   -8.5
   44  208 A K  H  &lt; S+     0   0  132     -4,-2.0    -2,-0.2    -5,-0.2    -3,-0.2   0.917 118.4  34.1 -65.4 -43.6   -4.7   21.8   -7.3
   45  209 A T  H  &lt;        0   0   54     -4,-2.8    -1,-0.2    -5,-0.1    -2,-0.2   0.653 360.0 360.0 -85.7 -16.6   -3.5   24.1  -10.1
   46  210 A E     &lt;        0   0  210     -4,-0.9    -3,-0.2    -5,-0.3    -4,-0.1   0.981 360.0 360.0  76.4 360.0   -3.2   21.2  -12.6
   47        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   48  167 B I              0   0  140      0, 0.0     4,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 170.0   48.6   10.7   21.4
   49  168 B H     &gt;  +     0   0  119      2,-0.2     4,-1.1     3,-0.1     5,-0.1   0.493 360.0  69.0-107.5  -6.0   47.9    9.9   17.8
   50  169 B E  H  &gt; S+     0   0  137      2,-0.2     4,-1.9     1,-0.2    -1,-0.1   0.807 107.9  40.9 -79.4 -28.3   44.4    8.4   18.1
   51  170 B M  H  &gt; S+     0   0   17      2,-0.2     4,-2.2     3,-0.2    -1,-0.2   0.630 106.8  61.4 -90.9 -17.6   43.1   11.9   18.9
   52  171 B E  H  &gt; S+     0   0  101      2,-0.2     4,-1.6    -4,-0.1    -2,-0.2   0.878 112.1  40.8 -73.0 -36.4   45.3   13.6   16.3
   53  172 B I  H  X S+     0   0   87     -4,-1.1     4,-2.3     2,-0.2     5,-0.2   0.952 113.5  53.0 -72.4 -50.9   43.4   11.5   13.8
   54  173 B Q  H  X S+     0   0   89     -4,-1.9     4,-2.2     1,-0.2    -2,-0.2   0.859 108.0  54.2 -52.0 -38.7   40.1   12.1   15.6
   55  174 B L  H  X S+     0   0   21     -4,-2.2     4,-2.5     2,-0.2    -1,-0.2   0.944 111.3  39.0 -65.9 -51.6   40.7   15.8   15.4
   56  175 B K  H  X S+     0   0  114     -4,-1.6     4,-2.5     2,-0.2     5,-0.3   0.808 113.2  58.4 -71.3 -23.9   41.3   16.2   11.7
   57  176 B D  H  X S+     0   0   91     -4,-2.3     4,-1.9     2,-0.2    -1,-0.2   0.955 110.6  43.1 -64.5 -45.1   38.5   13.7   11.2
   58  177 B A  H  X S+     0   0    4     -4,-2.2     4,-1.5    -5,-0.2    -2,-0.2   0.888 117.0  45.6 -65.2 -42.6   36.2   16.1   13.1
   59  178 B L  H  X S+     0   0   31     -4,-2.5     4,-1.8     2,-0.2    -1,-0.2   0.816 111.6  51.6 -71.9 -33.7   37.6   19.3   11.4
   60  179 B E  H  X S+     0   0  105     -4,-2.5     4,-1.6     2,-0.2    -2,-0.2   0.915 110.5  48.9 -68.0 -43.3   37.4   17.7    7.9
   61  180 B K  H  X S+     0   0   98     -4,-1.9     4,-1.8    -5,-0.3    -2,-0.2   0.854 108.2  55.9 -63.9 -36.0   33.8   16.7    8.5
   62  181 B N  H  X S+     0   0    2     -4,-1.5     4,-1.6     2,-0.2    -1,-0.2   0.924 105.6  48.7 -64.8 -45.7   33.0   20.3    9.7
   63  182 B Q  H  X S+     0   0   92     -4,-1.8     4,-1.7     1,-0.2    -1,-0.2   0.857 109.1  55.7 -63.3 -33.2   34.3   21.9    6.5
   64  183 B Q  H  X S+     0   0  119     -4,-1.6     4,-2.8     1,-0.2    -1,-0.2   0.889 102.5  55.7 -65.9 -38.0   32.1   19.4    4.6
   65  184 B W  H  X S+     0   0   25     -4,-1.8     4,-2.9     1,-0.2    -1,-0.2   0.905 105.7  51.7 -60.2 -40.2   29.1   20.5    6.6
   66  185 B L  H  X S+     0   0   33     -4,-1.6     4,-1.7     2,-0.2    -1,-0.2   0.903 112.0  45.4 -62.5 -43.6   29.7   24.1    5.5
   67  186 B V  H  X S+     0   0   80     -4,-1.7     4,-1.4     2,-0.2    -2,-0.2   0.938 115.5  46.7 -64.8 -49.0   29.9   23.2    1.8
   68  187 B Y  H  X S+     0   0   85     -4,-2.8     4,-3.1     1,-0.2     5,-0.2   0.903 108.1  57.0 -60.8 -45.0   26.8   20.9    2.1
   69  188 B D  H  X S+     0   0   20     -4,-2.9     4,-2.8     1,-0.2     5,-0.2   0.927 105.6  48.2 -55.7 -48.8   24.8   23.5    4.0
   70  189 B Q  H  X S+     0   0  118     -4,-1.7     4,-1.3     1,-0.2    -1,-0.2   0.869 113.4  49.5 -63.8 -31.6   25.2   26.2    1.3
   71  190 B Q  H  X S+     0   0  112     -4,-1.4     4,-1.9     2,-0.2     3,-0.3   0.944 112.2  47.5 -68.6 -48.3   24.2   23.7   -1.3
   72  191 B R  H  X S+     0   0   48     -4,-3.1     4,-2.8     1,-0.2    -2,-0.2   0.867 108.2  55.1 -61.2 -37.1   21.1   22.6    0.7
   73  192 B E  H  X S+     0   0   64     -4,-2.8     4,-2.5     2,-0.2    -1,-0.2   0.847 105.3  51.7 -67.2 -33.7   20.1   26.2    1.3
   74  193 B V  H  X S+     0   0   92     -4,-1.3     4,-1.9    -3,-0.3    -1,-0.2   0.925 112.4  48.7 -65.6 -41.6   20.0   26.9   -2.5
   75  194 B Y  H  X S+     0   0   83     -4,-1.9     4,-1.8     2,-0.2    -2,-0.2   0.920 111.9  46.5 -63.6 -45.8   17.8   23.8   -2.7
   76  195 B V  H  X S+     0   0    2     -4,-2.8     4,-2.5     1,-0.2     5,-0.2   0.908 110.4  52.8 -65.8 -40.9   15.4   24.9    0.1
   77  196 B K  H  X S+     0   0  147     -4,-2.5     4,-2.5     1,-0.2    -1,-0.2   0.906 107.2  54.4 -59.6 -39.3   15.1   28.4   -1.3
   78  197 B G  H  X S+     0   0   37     -4,-1.9     4,-2.1     2,-0.2    -1,-0.2   0.905 108.2  47.5 -61.0 -42.6   14.2   26.9   -4.7
   79  198 B L  H  X S+     0   0   14     -4,-1.8     4,-2.2     1,-0.2    -1,-0.2   0.929 112.8  48.9 -65.2 -44.0   11.4   24.8   -3.1
   80  199 B L  H  X S+     0   0   71     -4,-2.5     4,-1.9     1,-0.2    -2,-0.2   0.865 111.2  50.5 -62.7 -36.2   10.1   27.9   -1.2
   81  200 B A  H  X S+     0   0   45     -4,-2.5     4,-2.2     2,-0.2    -1,-0.2   0.889 108.3  52.2 -68.7 -39.5   10.2   29.9   -4.5
   82  201 B K  H  X S+     0   0  103     -4,-2.1     4,-2.8     1,-0.2    -2,-0.2   0.918 109.1  50.2 -63.3 -42.4    8.3   27.3   -6.3
   83  202 B I  H  X S+     0   0   22     -4,-2.2     4,-2.2     1,-0.2    -1,-0.2   0.906 108.8  51.9 -62.2 -40.7    5.6   27.3   -3.6
   84  203 B F  H  X S+     0   0  136     -4,-1.9     4,-1.1     2,-0.2    -1,-0.2   0.912 111.9  46.9 -60.7 -44.0    5.4   31.1   -3.9
   85  204 B E  H &gt;X S+     0   0   85     -4,-2.2     4,-0.8     1,-0.2     3,-0.6   0.933 111.7  49.4 -63.8 -48.0    4.9   30.8   -7.7
   86  205 B L  H &gt;&lt; S+     0   0   23     -4,-2.8     3,-0.6     1,-0.3    -1,-0.2   0.841 107.6  55.5 -62.1 -33.8    2.3   28.1   -7.4
   87  206 B E  H 3&lt; S+     0   0  100     -4,-2.2    -1,-0.3     1,-0.2    -2,-0.2   0.795  95.6  67.0 -69.6 -27.8    0.4   30.1   -4.8
   88  207 B K  H &lt;&lt;        0   0  142     -4,-1.1    -1,-0.2    -3,-0.6    -2,-0.2   0.840 360.0 360.0 -60.6 -33.4    0.2   33.0   -7.3
   89  208 B K    &lt;&lt;        0   0  157     -4,-0.8    -1,-0.3    -3,-0.6    -3,-0.1  -0.241 360.0 360.0 -69.2 360.0   -2.1   30.9   -9.5
   90        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   91  797 C Q              0   0  194      0, 0.0     2,-0.1     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 -45.4   38.1   27.6   12.4
   92  798 C A        -     0   0   13    -83,-0.1     2,-0.4     1,-0.0   -33,-0.1  -0.456 360.0-159.4 -68.2 140.7   35.4   25.0   13.0
   93  799 C Q        -     0   0  113     -2,-0.1   -73,-0.1   -80,-0.1   -27,-0.1  -0.957   8.8-151.0-126.2 144.9   31.9   26.5   12.6
   94  800 C G        -     0   0   18     -2,-0.4   -77,-0.1     1,-0.2   -78,-0.1  -0.402  44.5 -66.1 -99.6-179.0   28.5   25.4   13.8
   95  801 C P        -     0   0   19      0, 0.0    -1,-0.2     0, 0.0   -75,-0.1  -0.189  46.6-107.6 -65.6 159.0   25.1   26.1   12.1
   96  802 C P  S    S+     0   0   81      0, 0.0    -2,-0.0     0, 0.0     4,-0.0   0.826 104.3  11.4 -55.4 -36.9   23.6   29.7   11.7
   97  803 C Y  S    S-     0   0  144      1,-0.1   -74,-0.1     4,-0.0     3,-0.0  -0.932  76.6-119.7-138.3 158.8   21.0   28.9   14.4
   98  804 C P  S    S+     0   0  111      0, 0.0     2,-0.4     0, 0.0    -1,-0.1   0.806 103.4  41.0 -73.1 -23.1   20.6   26.0   16.8
   99  805 C T  S    S-     0   0   68    -73,-0.0   -76,-0.1     4,-0.0     3,-0.0  -0.936  95.6-107.5-122.0 144.0   17.3   25.1   15.3
  100  806 C Y    &gt;   -     0   0    8     -2,-0.4     3,-2.6   -78,-0.2     2,-0.0  -0.555  43.0-104.7 -73.7 130.0   16.4   25.1   11.6
  101  807 C P  T 3  S+     0   0   64      0, 0.0    -1,-0.1     0, 0.0   -71,-0.0  -0.278 108.0  21.7 -53.2 125.6   14.1   28.0   10.6
  102  808 C G  T 3         0   0   59      1,-0.4    -2,-0.1    -3,-0.0   -75,-0.0   0.278 360.0 360.0  98.6 -12.5   10.6   26.7   10.1
  103  809 C Y    &lt;         0   0  160     -3,-2.6    -1,-0.4   -74,-0.0   -76,-0.1  -0.434 360.0 360.0 -80.8 360.0   11.1   23.5   12.2
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>