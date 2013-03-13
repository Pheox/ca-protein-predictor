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
		Format.id = '2LO0';
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
		<input id="q" type="text" name="q" size="40" value="2LO0"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2LO0</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41932"/>
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
						<input type="hidden" name="nr" value="41932"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="41932"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=41932">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-04-04        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         08-JAN-12   <span class="highlight">2LO0</span>                                                             .
COMPND   2 MOLECULE: UNCHARACTERIZED PROTEIN;                                                                                  .
SOURCE   2 ORGANISM_SCIENTIFIC: ASPERGILLUS FUMIGATUS;                                                                         .
AUTHOR    J.W.CHARTRON,D.G.VANDERVELDE,M.RAO,W.M.CLEMONS JR.                                                                   .
   90  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  5212.6   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   62 68.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
    6  6.7   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+3), SAME NUMBER PER 100 RESIDUES                              .
   56 62.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    0  0.0   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  2  0  0  0  0  0  0  0  0  0  0  0  0  0  0    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1  186 A P              0   0  116      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 128.8   16.8    0.6   -4.8
    2  187 A S        -     0   0   84     70,-0.0    73,-0.2    73,-0.0    68,-0.1   0.684 360.0 -93.0 -80.9 -21.8   16.7   -1.7   -1.8
    3  188 A G  S    S+     0   0    1     66,-0.1    67,-0.1    72,-0.1    68,-0.1   0.818 102.9  69.9 108.8  68.0   13.2   -0.7   -1.1
    4  189 A E  S  &gt; S+     0   0   53     66,-0.1     4,-1.3     0, 0.0     5,-0.1   0.142  82.5  60.3-167.5 -55.2   13.0    2.2    1.4
    5  190 A S  T  4 S+     0   0   98      1,-0.2     3,-0.1     2,-0.2    65,-0.0   0.862 110.3  47.3 -60.7 -36.5   14.2    5.5   -0.1
    6  191 A V  T &gt;4 S+     0   0   37      1,-0.2     3,-1.5     2,-0.2     6,-0.4   0.857 108.2  55.1 -72.3 -33.9   11.5    5.3   -2.7
    7  192 A V  T 34 S+     0   0    0      1,-0.3    -2,-0.2     5,-0.1    -1,-0.2   0.729  99.7  63.4 -69.9 -19.7    8.9    4.5   -0.1
    8  193 A A  T 3&lt; S+     0   0   58     -4,-1.3     2,-0.3    -3,-0.1    -1,-0.3   0.265  88.8  98.0 -86.2  12.0   10.0    7.6    1.6
    9  194 A T  S &lt;&gt; S-     0   0   48     -3,-1.5     4,-1.7    -5,-0.1     5,-0.2  -0.793  72.5-139.6-109.0 146.3    8.8    9.7   -1.3
   10  195 A E  H  &gt; S+     0   0  119     -2,-0.3     4,-2.1     1,-0.2     5,-0.1   0.800 107.5  60.9 -66.0 -31.6    5.6   11.6   -1.8
   11  196 A A  H  &gt; S+     0   0   62      2,-0.2     4,-2.4     1,-0.2     5,-0.2   0.883 102.2  51.3 -61.2 -40.5    5.6   10.3   -5.4
   12  197 A F  H  &gt; S+     0   0    2     -6,-0.4     4,-2.5     1,-0.2    -2,-0.2   0.948 113.1  43.6 -62.1 -50.0    5.5    6.7   -4.1
   13  198 A W  H  X S+     0   0    2     -4,-1.7     4,-2.4     2,-0.2    -1,-0.2   0.797 111.2  55.8 -68.8 -29.2    2.5    7.4   -1.9
   14  199 A D  H  X S+     0   0   97     -4,-2.1     4,-1.8     2,-0.2    -1,-0.2   0.946 113.5  39.4 -66.4 -48.3    0.8    9.4   -4.7
   15  200 A D  H  X S+     0   0   62     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.842 112.6  58.1 -69.3 -33.8    1.1    6.4   -7.1
   16  201 A L  H  X S+     0   0    0     -4,-2.5     4,-2.0    -5,-0.2    -2,-0.2   0.938 109.7  43.1 -59.1 -47.1    0.2    4.1   -4.2
   17  202 A Q  H  X S+     0   0    5     -4,-2.4     4,-2.7     1,-0.2    -2,-0.2   0.842 108.7  60.4 -67.6 -32.2   -3.0    6.0   -3.7
   18  203 A G  H  X S+     0   0   24     -4,-1.8     4,-2.1     2,-0.2    -2,-0.2   0.909 106.4  45.7 -59.0 -41.7   -3.4    6.0   -7.5
   19  204 A F  H  X S+     0   0   12     -4,-2.3     4,-2.2     2,-0.2     5,-0.2   0.900 111.8  52.4 -66.1 -41.1   -3.4    2.2   -7.4
   20  205 A L  H  X S+     0   0    0     -4,-2.0     4,-2.9     1,-0.2     5,-0.3   0.870 108.7  50.3 -63.6 -37.9   -5.8    2.3   -4.5
   21  206 A E  H  X S+     0   0   68     -4,-2.7     4,-2.1     2,-0.2     5,-0.2   0.911 108.6  52.4 -66.8 -42.9   -8.1    4.6   -6.4
   22  207 A Q  H  &lt; S+     0   0  126     -4,-2.1    -2,-0.2     1,-0.2    -1,-0.2   0.911 120.6  32.2 -57.5 -46.1   -8.0    2.3   -9.4
   23  208 A R  H  &lt; S+     0   0   89     -4,-2.2    -2,-0.2     1,-0.1    -1,-0.2   0.888 126.8  38.2 -82.0 -41.3   -9.1   -0.8   -7.3
   24  209 A L  H  &lt; S-     0   0    0     -4,-2.9    -3,-0.2    -5,-0.2    -2,-0.2   0.714  89.8-142.1 -86.3 -22.5  -11.3    0.9   -4.7
   25  210 A K     &lt;  +     0   0  143     -4,-2.1     2,-0.3    -5,-0.3    -4,-0.1   0.856  68.4 102.8  60.5  39.6  -12.9    3.4   -7.1
   26  211 A D     &gt;  -     0   0   59     -6,-0.3     4,-1.9    -5,-0.2     5,-0.1  -0.887  55.2-162.8-158.0 117.3  -12.9    6.0   -4.3
   27  212 A Y  H  &gt; S+     0   0  148     -2,-0.3     4,-1.8     2,-0.2    -1,-0.1   0.904  93.9  47.6 -66.6 -44.3  -10.5    8.9   -3.8
   28  213 A D  H  &gt; S+     0   0   86      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.898 113.9  45.9 -69.7 -40.7  -11.2    9.5   -0.1
   29  214 A E  H  &gt; S+     0   0   39      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.906 112.7  50.8 -68.3 -40.2  -10.9    5.9    0.9
   30  215 A A  H  X S+     0   0    0     -4,-1.9     4,-1.9     1,-0.2    -1,-0.2   0.841 109.9  51.7 -64.5 -32.7   -7.7    5.5   -1.1
   31  216 A N  H  X S+     0   0   41     -4,-1.8     4,-2.2     2,-0.2    -2,-0.2   0.916 106.8  52.2 -69.8 -44.2   -6.5    8.6    0.7
   32  217 A K  H  X S+     0   0   96     -4,-2.3     4,-2.7     1,-0.2    -2,-0.2   0.902 112.5  46.0 -56.6 -42.6   -7.3    7.1    4.1
   33  218 A L  H  X S+     0   0    4     -4,-2.2     4,-3.1     2,-0.2     5,-0.3   0.850 107.1  57.6 -72.8 -35.2   -5.3    4.1    3.2
   34  219 A R  H  X S+     0   0   72     -4,-1.9     4,-1.7     2,-0.2    -1,-0.2   0.921 113.6  40.1 -57.9 -43.0   -2.4    6.2    1.8
   35  220 A V  H  X S+     0   0   72     -4,-2.2     4,-2.3     2,-0.2     5,-0.2   0.949 116.6  48.9 -71.2 -49.1   -2.2    7.8    5.2
   36  221 A L  H  X S+     0   0   48     -4,-2.7     4,-1.9     1,-0.2    -2,-0.2   0.920 114.4  44.6 -57.4 -49.5   -2.7    4.7    7.2
   37  222 A F  H  X S+     0   0    0     -4,-3.1     4,-2.5     1,-0.2    -1,-0.2   0.866 112.0  53.1 -66.3 -36.9   -0.2    2.6    5.2
   38  223 A K  H  X S+     0   0   55     -4,-1.7     4,-1.8    -5,-0.3    -1,-0.2   0.872 109.9  47.9 -66.7 -34.5    2.3    5.5    5.4
   39  224 A E  H  X S+     0   0  117     -4,-2.3     4,-1.5     2,-0.2    -2,-0.2   0.821 110.6  51.7 -75.8 -30.5    2.0    5.6    9.2
   40  225 A A  H  &lt; S+     0   0   13     -4,-1.9     4,-0.5     2,-0.2    -2,-0.2   0.912 109.8  49.2 -67.4 -42.9    2.4    1.9    9.3
   41  226 A W  H &gt;&lt; S+     0   0    6     -4,-2.5     3,-0.9     1,-0.2     4,-0.3   0.858 107.1  56.1 -63.3 -36.2    5.5    2.3    7.2
   42  227 A R  H &gt;&lt; S+     0   0  119     -4,-1.8     3,-1.2     1,-0.3    -1,-0.2   0.876 104.6  52.2 -61.9 -36.7    6.6    5.0    9.7
   43  228 A S  T 3&lt; S+     0   0   99     -4,-1.5    -1,-0.3     1,-0.3    -2,-0.2   0.581  92.1  76.3 -76.6  -9.3    6.2    2.4   12.5
   44  229 A S  T &lt;         0   0   59     -3,-0.9    -1,-0.3    -4,-0.5    -2,-0.2   0.615 360.0 360.0 -75.2 -12.0    8.4    0.1   10.4
   45  230 A F    &lt;         0   0  160     -3,-1.2    -1,-0.1    -4,-0.3    -3,-0.0  -0.770 360.0 360.0 -89.2 360.0   11.3    2.2   11.6
   46        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   47  186 B P              0   0  117      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 128.1  -16.9   -0.7   -5.1
   48  187 B S        -     0   0   86    -22,-0.0   -19,-0.2   -19,-0.0   -24,-0.1   0.694 360.0 -93.1 -80.2 -22.6  -16.9    1.8   -2.2
   49  188 B G  S    S+     0   0    1    -26,-0.1   -25,-0.1   -20,-0.1   -24,-0.1   0.812 102.9  69.9 109.2  68.4  -13.4    0.7   -1.3
   50  189 B E  S  &gt; S+     0   0   56    -26,-0.1     4,-1.3     0, 0.0     5,-0.1   0.135  82.5  60.4-168.0 -55.2  -13.2   -2.1    1.2
   51  190 B S  T  4 S+     0   0   97      1,-0.2     3,-0.1     2,-0.2   -27,-0.0   0.864 110.2  47.3 -60.6 -36.7  -14.4   -5.4   -0.1
   52  191 B V  T &gt;4 S+     0   0   38      1,-0.2     3,-1.5     2,-0.2     6,-0.4   0.859 108.2  55.0 -72.1 -34.0  -11.7   -5.3   -2.8
   53  192 B V  T 34 S+     0   0    0      1,-0.3    -2,-0.2     5,-0.1    -1,-0.2   0.727  99.7  63.4 -69.8 -19.7   -9.1   -4.4   -0.1
   54  193 B A  T 3&lt; S+     0   0   57     -4,-1.3     2,-0.3    -3,-0.1    -1,-0.3   0.271  88.7  98.0 -86.2  11.8  -10.2   -7.5    1.7
   55  194 B T  S &lt;&gt; S-     0   0   50     -3,-1.5     4,-1.7    -5,-0.1     5,-0.2  -0.790  72.5-139.6-108.9 146.2   -9.0   -9.6   -1.2
   56  195 B E  H  &gt; S+     0   0  121     -2,-0.3     4,-2.1     1,-0.2     5,-0.1   0.809 107.5  61.1 -65.8 -31.7   -5.8  -11.5   -1.6
   57  196 B A  H  &gt; S+     0   0   61      2,-0.2     4,-2.4     1,-0.2     5,-0.2   0.882 102.2  51.2 -61.1 -40.3   -5.8  -10.4   -5.2
   58  197 B F  H  &gt; S+     0   0    2     -6,-0.4     4,-2.5     1,-0.2    -2,-0.2   0.948 113.1  43.6 -62.3 -50.1   -5.7   -6.7   -4.0
   59  198 B W  H  X S+     0   0    2     -4,-1.7     4,-2.4     2,-0.2    -1,-0.2   0.796 111.1  55.8 -68.7 -29.3   -2.7   -7.3   -1.7
   60  199 B D  H  X S+     0   0  100     -4,-2.1     4,-1.8     2,-0.2    -1,-0.2   0.947 113.5  39.4 -66.3 -48.5   -1.0   -9.4   -4.4
   61  200 B D  H  X S+     0   0   63     -4,-2.4     4,-2.3     2,-0.2    -2,-0.2   0.842 112.6  58.2 -69.2 -34.0   -1.2   -6.6   -6.9
   62  201 B L  H  X S+     0   0    0     -4,-2.5     4,-2.0    -5,-0.2    -2,-0.2   0.938 109.7  43.1 -59.0 -47.2   -0.4   -4.1   -4.1
   63  202 B Q  H  X S+     0   0    5     -4,-2.4     4,-2.7     1,-0.2    -2,-0.2   0.841 108.7  60.3 -67.7 -32.1    2.8   -6.0   -3.5
   64  203 B G  H  X S+     0   0   26     -4,-1.8     4,-2.1     2,-0.2    -2,-0.2   0.910 106.4  45.7 -59.2 -41.5    3.3   -6.1   -7.2
   65  204 B F  H  X S+     0   0   13     -4,-2.3     4,-2.2     2,-0.2     5,-0.2   0.900 111.8  52.3 -66.2 -41.1    3.3   -2.3   -7.3
   66  205 B L  H  X S+     0   0    0     -4,-2.0     4,-2.9     1,-0.2     5,-0.3   0.871 108.8  50.3 -63.5 -38.1    5.7   -2.4   -4.3
   67  206 B E  H  X S+     0   0   72     -4,-2.7     4,-2.2     2,-0.2     5,-0.2   0.913 108.5  52.5 -66.6 -43.2    8.0   -4.7   -6.2
   68  207 B Q  H  &lt; S+     0   0  126     -4,-2.1    -2,-0.2     1,-0.2    -1,-0.2   0.913 120.6  32.1 -57.2 -46.1    8.0   -2.5   -9.3
   69  208 B R  H  &lt; S+     0   0   89     -4,-2.2    -2,-0.2     1,-0.1    -1,-0.2   0.883 126.9  38.3 -82.1 -41.2    8.9    0.6   -7.3
   70  209 B L  H  &lt; S-     0   0    0     -4,-2.9    -3,-0.2    -5,-0.2    -2,-0.2   0.717  89.8-142.1 -86.3 -22.7   11.1   -0.9   -4.5
   71  210 B K     &lt;  +     0   0  144     -4,-2.2     2,-0.3    -5,-0.3    -4,-0.1   0.863  68.4 102.9  60.5  40.1   12.8   -3.5   -6.8
   72  211 B D     &gt;  -     0   0   57     -6,-0.3     4,-1.9    -5,-0.2     5,-0.1  -0.879  55.1-163.0-158.2 117.4   12.7   -6.0   -3.9
   73  212 B Y  H  &gt; S+     0   0  148     -2,-0.3     4,-1.8     2,-0.2    -1,-0.1   0.902  93.9  47.6 -66.6 -44.3   10.3   -8.9   -3.4
   74  213 B D  H  &gt; S+     0   0   86      2,-0.2     4,-2.3     1,-0.2    -1,-0.2   0.898 114.0  45.8 -69.8 -41.1   11.0   -9.4    0.3
   75  214 B E  H  &gt; S+     0   0   39      2,-0.2     4,-2.2     1,-0.2    -1,-0.2   0.903 112.7  50.9 -68.0 -40.3   10.7   -5.7    1.2
   76  215 B A  H  X S+     0   0    0     -4,-1.9     4,-1.9     1,-0.2    -1,-0.2   0.843 109.9  51.7 -64.5 -32.8    7.5   -5.5   -0.9
   77  216 B N  H  X S+     0   0   41     -4,-1.8     4,-2.2     2,-0.2    -2,-0.2   0.918 106.8  52.2 -69.6 -44.6    6.3   -8.5    1.0
   78  217 B K  H  X S+     0   0   97     -4,-2.3     4,-2.7     1,-0.2    -2,-0.2   0.906 112.5  45.9 -56.2 -42.9    7.0   -6.9    4.4
   79  218 B L  H  X S+     0   0    5     -4,-2.2     4,-3.1     2,-0.2     5,-0.3   0.850 107.1  57.6 -72.8 -35.0    5.0   -3.9    3.3
   80  219 B R  H  X S+     0   0   71     -4,-1.9     4,-1.7     2,-0.2    -1,-0.2   0.922 113.6  40.1 -57.8 -43.2    2.2   -6.0    2.0
   81  220 B V  H  X S+     0   0   70     -4,-2.2     4,-2.3     2,-0.2    -2,-0.2   0.949 116.7  48.9 -71.2 -49.1    1.8   -7.6    5.5
   82  221 B L  H  X S+     0   0   48     -4,-2.7     4,-1.8     1,-0.2    -2,-0.2   0.921 114.4  44.6 -57.2 -49.8    2.4   -4.3    7.4
   83  222 B F  H  X S+     0   0    0     -4,-3.1     4,-2.5     1,-0.2    -1,-0.2   0.864 112.0  53.1 -66.2 -36.8   -0.1   -2.4    5.3
   84  223 B K  H  X S+     0   0   57     -4,-1.7     4,-1.8    -5,-0.3    -1,-0.2   0.873 109.9  48.0 -66.8 -34.5   -2.6   -5.2    5.5
   85  224 B E  H  X S+     0   0  113     -4,-2.3     4,-1.5     2,-0.2    -2,-0.2   0.818 110.6  51.8 -75.7 -30.2   -2.3   -5.3    9.3
   86  225 B A  H  &lt; S+     0   0   12     -4,-1.8     4,-0.4     2,-0.2    -2,-0.2   0.909 109.7  49.2 -67.6 -42.9   -2.7   -1.5    9.3
   87  226 B W  H &gt;&lt; S+     0   0    7     -4,-2.5     3,-0.9     1,-0.2     4,-0.3   0.857 107.1  56.1 -63.3 -36.2   -5.9   -1.9    7.2
   88  227 B R  H &gt;&lt; S+     0   0  124     -4,-1.8     3,-1.3     1,-0.3    -1,-0.2   0.881 104.6  52.3 -61.9 -37.0   -7.0   -4.6    9.7
   89  228 B S  T 3&lt; S+     0   0  100     -4,-1.5    -1,-0.3     1,-0.3    -2,-0.2   0.575  92.0  76.3 -76.4  -9.1   -6.6   -1.9   12.4
   90  229 B S  T &lt;         0   0   58     -3,-0.9    -1,-0.3    -4,-0.4    -2,-0.2   0.611 360.0 360.0 -75.3 -11.8   -8.8    0.3   10.3
   91  230 B F    &lt;         0   0  156     -3,-1.3    -1,-0.1    -4,-0.3    -3,-0.0  -0.777 360.0 360.0 -90.3 360.0  -11.7   -1.8   11.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>