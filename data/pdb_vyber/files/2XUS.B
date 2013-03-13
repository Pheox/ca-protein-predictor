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
		Format.id = '2XUS';
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
		<input id="q" type="text" name="q" size="40" value="2XUS"/>
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

		
			<div id="onlyone" class="redirect">Only one hit for query '<span class="highlight">2XUS</span>'</div>
			<script language="JavaScript">
			$(&quot;#onlyone&quot;).delay(2000).slideUp();
			</script>
		

		<div class="nav">
			<ul>
				<li>
					View
					<form id="downloadForm" action="download">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="50708"/>
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
						<input type="hidden" name="nr" value="50708"/>
						<input type="button" name="similar" value="Find Similar" onclick="document.getElementById('similarForm').submit();" class="submit"/>
					</form>
				</li>
				<li>
					<form id="blastForm" method="post" action="blast">
						<input type="hidden" name="db" value="dssp"/>
						<input type="hidden" name="nr" value="50708"/>
						
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
						
							<a href="linked?s=dssp&amp;d=pdb&amp;nr=50708">pdb</a>
						
					</span>
				</li>
			
				
			</ul>
		</div>
		
		<div id="data">
			<pre class="highlightwords entry" id="entrytext">==== Secondary Structure Definition by the program DSSP, CMBI version by M.L. Hekkelman/2010-10-21 ==== DATE=2012-03-20        .
REFERENCE W. KABSCH AND C.SANDER, BIOPOLYMERS 22 (1983) 2577-2637                                                              .
HEADER    PROTEIN BINDING                         20-OCT-10   <span class="highlight">2XUS</span>                                                             .
COMPND   2 MOLECULE: BREAST CANCER METASTASIS-SUPPRESSOR 1;                                                                    .
SOURCE   2 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                                                                  .
AUTHOR    M.SPINOLA-AMILIBIA,J.RIVERA,M.ORTIZ-LOMBARDIA,A.ROMERO,J.L.NEIRA,                                                    .
   81  2  0  0  0 TOTAL NUMBER OF RESIDUES, NUMBER OF CHAINS, NUMBER OF SS-BRIDGES(TOTAL,INTRACHAIN,INTERCHAIN)                .
  6755.0   ACCESSIBLE SURFACE OF PROTEIN (ANGSTROM**2)                                                                         .
   73 90.1   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(J)  , SAME NUMBER PER 100 RESIDUES                              .
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
   72 88.9   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+4), SAME NUMBER PER 100 RESIDUES                              .
    1  1.2   TOTAL NUMBER OF HYDROGEN BONDS OF TYPE O(I)--&gt;H-N(I+5), SAME NUMBER PER 100 RESIDUES                              .
  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30     *** HISTOGRAMS OF ***           .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2    RESIDUES PER ALPHA HELIX         .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    PARALLEL BRIDGES PER LADDER      .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    ANTIPARALLEL BRIDGES PER LADDER  .
  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0    LADDERS PER SHEET                .
  #  RESIDUE AA STRUCTURE BP1 BP2  ACC     N-H--&gt;O    O--&gt;H-N    N-H--&gt;O    O--&gt;H-N    TCO  KAPPA ALPHA  PHI   PSI    X-CA   Y-CA   Z-CA 
    1   54 A E     &gt;        0   0   96      0, 0.0     4,-2.9     0, 0.0     5,-0.2   0.000 360.0 360.0 360.0 -19.6  -32.4    8.7   36.5
    2   55 A R  H  &gt;  +     0   0  160      2,-0.2     4,-2.6     1,-0.2     5,-0.2   0.916 360.0  47.7 -74.6 -42.4  -34.6   11.7   37.4
    3   56 A R  H  &gt; S+     0   0  183      1,-0.2     4,-1.5     2,-0.2    -1,-0.2   0.914 116.1  48.4 -59.3 -41.8  -32.0   14.2   36.2
    4   57 A R  H  &gt; S+     0   0  163      2,-0.2     4,-2.5     1,-0.2    -2,-0.2   0.912 111.0  47.1 -64.7 -47.2  -31.8   12.0   33.1
    5   58 A S  H  X S+     0   0    6     -4,-2.9     4,-2.7     1,-0.2     5,-0.2   0.903 111.1  51.6 -67.1 -35.3  -35.5   11.7   32.4
    6   59 A E  H  X S+     0   0  104     -4,-2.6     4,-1.8     2,-0.2    -1,-0.2   0.878 111.7  48.3 -65.9 -32.7  -36.1   15.5   32.9
    7   60 A C  H  X S+     0   0   79     -4,-1.5     4,-2.2    -5,-0.2    -2,-0.2   0.912 113.8  45.7 -70.2 -45.5  -33.3   16.2   30.4
    8   61 A V  H  X S+     0   0   30     -4,-2.5     4,-2.4     2,-0.2    -2,-0.2   0.889 111.9  51.3 -67.0 -40.7  -34.7   13.7   27.9
    9   62 A S  H  X S+     0   0   25     -4,-2.7     4,-2.1     2,-0.2    -1,-0.2   0.916 110.7  49.4 -58.4 -43.6  -38.3   15.0   28.3
   10   63 A E  H  X S+     0   0  108     -4,-1.8     4,-2.0     1,-0.2    -2,-0.2   0.922 113.5  45.8 -64.0 -43.1  -37.0   18.6   27.7
   11   64 A M  H  X S+     0   0   83     -4,-2.2     4,-3.0     1,-0.2    -1,-0.2   0.837 109.6  52.9 -75.1 -33.7  -35.2   17.6   24.6
   12   65 A L  H  X S+     0   0    4     -4,-2.4     4,-2.3     2,-0.2    -1,-0.2   0.904 109.0  51.6 -61.6 -42.7  -38.0   15.5   23.2
   13   66 A D  H  X S+     0   0   66     -4,-2.1     4,-1.1     2,-0.2    -2,-0.2   0.888 114.4  42.9 -63.9 -39.0  -40.3   18.6   23.7
   14   67 A L  H  X S+     0   0   57     -4,-2.0     4,-2.8     2,-0.2    -2,-0.2   0.912 111.9  52.6 -71.6 -45.1  -37.7   20.8   21.7
   15   68 A E  H  X S+     0   0   52     -4,-3.0     4,-2.6     1,-0.2     5,-0.2   0.869 103.3  58.6 -62.0 -35.6  -37.1   18.2   19.0
   16   69 A K  H  X S+     0   0   67     -4,-2.3     4,-1.3     1,-0.2    -1,-0.2   0.927 112.2  41.1 -56.0 -43.3  -40.9   17.9   18.4
   17   70 A Q  H  X S+     0   0  121     -4,-1.1     4,-2.1     2,-0.2    -2,-0.2   0.865 112.6  52.8 -72.7 -42.2  -40.8   21.7   17.7
   18   71 A F  H  X S+     0   0  103     -4,-2.8     4,-2.8     1,-0.2    -2,-0.2   0.887 107.3  54.3 -59.0 -41.7  -37.6   21.6   15.6
   19   72 A S  H  X S+     0   0   12     -4,-2.6     4,-2.3     2,-0.2    -1,-0.2   0.885 110.2  45.7 -57.6 -45.4  -39.1   18.8   13.5
   20   73 A E  H  X S+     0   0   95     -4,-1.3     4,-2.3    -5,-0.2    -1,-0.2   0.882 113.1  50.0 -66.3 -43.1  -42.1   20.9   12.7
   21   74 A L  H  X S+     0   0  118     -4,-2.1     4,-2.2     2,-0.2    -2,-0.2   0.905 111.8  47.8 -59.2 -47.6  -40.0   24.0   12.0
   22   75 A K  H  X S+     0   0   92     -4,-2.8     4,-2.8     2,-0.2     5,-0.2   0.917 113.1  47.5 -64.8 -43.1  -37.7   22.0    9.6
   23   76 A E  H  X S+     0   0   52     -4,-2.3     4,-2.5     1,-0.2    -1,-0.2   0.934 114.1  47.0 -66.2 -43.5  -40.6   20.4    7.7
   24   77 A K  H  X S+     0   0  119     -4,-2.3     4,-2.1     2,-0.2    -1,-0.2   0.866 112.3  50.6 -64.4 -34.8  -42.4   23.8    7.3
   25   78 A L  H  X S+     0   0  119     -4,-2.2     4,-1.8     2,-0.2    -2,-0.2   0.936 113.2  44.6 -69.4 -46.3  -39.1   25.5    6.2
   26   79 A F  H  X S+     0   0   51     -4,-2.8     4,-2.9     1,-0.2    -2,-0.2   0.896 112.7  52.5 -64.1 -40.3  -38.5   22.8    3.5
   27   80 A R  H  X S+     0   0   97     -4,-2.5     4,-2.7    -5,-0.2    -1,-0.2   0.904 108.4  49.8 -64.4 -42.6  -42.1   22.9    2.4
   28   81 A E  H  X S+     0   0  107     -4,-2.1     4,-2.2     2,-0.2    -1,-0.2   0.913 112.5  47.4 -64.2 -39.1  -42.0   26.7    1.9
   29   82 A R  H  X S+     0   0   80     -4,-1.8     4,-2.6     1,-0.2    -2,-0.2   0.922 112.3  50.2 -70.7 -41.2  -38.8   26.3   -0.1
   30   83 A L  H  X S+     0   0    1     -4,-2.9     4,-2.5     1,-0.2    -2,-0.2   0.923 111.6  47.6 -59.2 -44.0  -40.3   23.5   -2.2
   31   84 A S  H  X S+     0   0   63     -4,-2.7     4,-2.4     2,-0.2    -1,-0.2   0.887 112.0  50.7 -64.3 -42.4  -43.5   25.6   -2.9
   32   85 A Q  H  X S+     0   0   60     -4,-2.2     4,-2.5     1,-0.2    -1,-0.2   0.912 111.5  47.9 -61.8 -46.2  -41.3   28.7   -3.9
   33   86 A L  H  X S+     0   0    1     -4,-2.6     4,-2.5     2,-0.2    -2,-0.2   0.891 111.7  49.3 -63.4 -41.3  -39.3   26.5   -6.3
   34   87 A R  H  X S+     0   0  114     -4,-2.5     4,-1.9     2,-0.2    -2,-0.2   0.882 111.3  49.0 -67.6 -37.4  -42.4   25.0   -7.9
   35   88 A L  H  X S+     0   0   99     -4,-2.4     4,-2.2     2,-0.2    -2,-0.2   0.934 112.1  48.5 -62.4 -48.9  -44.0   28.4   -8.3
   36   89 A R  H  X S+     0   0   98     -4,-2.5     4,-1.9     1,-0.2     5,-0.2   0.898 108.7  54.8 -58.8 -42.4  -40.7   29.8   -9.9
   37   90 A L  H  X S+     0   0   38     -4,-2.5     4,-2.5     1,-0.2    -1,-0.2   0.925 111.0  45.5 -54.6 -45.4  -40.6   26.7  -12.2
   38   91 A E  H  &lt; S+     0   0  150     -4,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.879 108.7  55.2 -65.4 -40.3  -44.1   27.5  -13.4
   39   92 A E  H  &lt; S+     0   0  133     -4,-2.2    -1,-0.2     1,-0.2    -2,-0.2   0.809 111.6  43.9 -69.2 -30.7  -43.3   31.2  -13.9
   40   93 A V  H  &lt;        0   0   68     -4,-1.9    -1,-0.2     1,-0.2    -2,-0.2   0.937 360.0 360.0 -74.5 -48.1  -40.4   30.4  -16.2
   41   94 A G     &lt;        0   0   80     -4,-2.5    -1,-0.2    -5,-0.2    -2,-0.1  -0.682 360.0 360.0  78.1 360.0  -42.4   27.7  -18.0
   42        !*             0   0    0      0, 0.0     0, 0.0     0, 0.0     0, 0.0   0.000 360.0 360.0 360.0 360.0    0.0    0.0    0.0
   43   51 B E     &gt;        0   0  104      0, 0.0     4,-1.8     0, 0.0     5,-0.1   0.000 360.0 360.0 360.0 107.2  -36.4   25.6  -16.3
   44   52 B D  H  &gt;  +     0   0  112      2,-0.2     4,-3.1     1,-0.2     5,-0.3   0.862 360.0  61.9 -61.1 -34.2  -34.3   22.6  -15.7
   45   53 B Y  H  &gt; S+     0   0  117      1,-0.2     4,-2.0     2,-0.2     5,-0.2   0.960 107.9  37.7 -61.8 -57.6  -32.6   24.7  -13.0
   46   54 B E  H  &gt; S+     0   0   30      1,-0.2     4,-2.6     2,-0.2    -1,-0.2   0.869 116.9  54.8 -61.6 -36.8  -35.7   25.3  -10.8
   47   55 B R  H  X S+     0   0  140     -4,-1.8     4,-2.0     2,-0.2    -2,-0.2   0.941 107.9  46.2 -64.1 -51.7  -36.8   21.7  -11.5
   48   56 B R  H  X S+     0   0  164     -4,-3.1     4,-2.0     1,-0.2    -1,-0.2   0.908 114.0  49.1 -56.5 -45.6  -33.6   20.0  -10.3
   49   57 B R  H  X S+     0   0  115     -4,-2.0     4,-2.5    -5,-0.3     5,-0.2   0.939 109.8  51.6 -62.3 -42.4  -33.5   22.1   -7.2
   50   58 B S  H  X S+     0   0   10     -4,-2.6     4,-2.4     1,-0.2    -1,-0.2   0.855 108.8  51.4 -62.3 -38.1  -37.2   21.3   -6.5
   51   59 B E  H  X S+     0   0  109     -4,-2.0     4,-2.3     2,-0.2    -1,-0.2   0.871 110.0  49.1 -62.7 -40.9  -36.5   17.5   -6.8
   52   60 B C  H  X S+     0   0   81     -4,-2.0     4,-2.2     2,-0.2     5,-0.2   0.953 114.0  45.2 -67.4 -46.2  -33.6   17.7   -4.4
   53   61 B V  H  X S+     0   0   29     -4,-2.5     4,-2.8     1,-0.2    -2,-0.2   0.885 112.9  50.3 -63.9 -41.6  -35.7   19.7   -1.8
   54   62 B S  H  X S+     0   0   26     -4,-2.4     4,-2.4    -5,-0.2    -1,-0.2   0.920 110.8  50.1 -60.9 -47.2  -38.7   17.3   -2.2
   55   63 B E  H  X S+     0   0  114     -4,-2.3     4,-2.0     1,-0.2    -2,-0.2   0.915 115.1  42.9 -55.8 -49.5  -36.4   14.3   -1.7
   56   64 B M  H  X S+     0   0   92     -4,-2.2     4,-2.6     2,-0.2    -2,-0.2   0.853 111.3  55.5 -70.0 -35.3  -34.8   15.8    1.5
   57   65 B L  H  X S+     0   0    1     -4,-2.8     4,-2.4    -5,-0.2    -2,-0.2   0.963 109.7  46.0 -58.5 -49.6  -38.3   17.0    2.7
   58   66 B D  H  X S+     0   0   67     -4,-2.4     4,-1.5     1,-0.2    -2,-0.2   0.902 114.6  47.1 -62.5 -41.6  -39.6   13.4    2.5
   59   67 B L  H  X S+     0   0   89     -4,-2.0     4,-2.7     1,-0.2    -1,-0.2   0.885 111.2  52.1 -68.9 -38.1  -36.5   11.9    4.2
   60   68 B E  H  X S+     0   0   29     -4,-2.6     4,-2.7     2,-0.2    -2,-0.2   0.871 105.5  54.6 -63.5 -39.2  -36.7   14.6    7.0
   61   69 B K  H  X S+     0   0   80     -4,-2.4     4,-1.3     1,-0.2    -1,-0.2   0.912 112.5  44.1 -62.0 -40.3  -40.3   13.8    7.7
   62   70 B Q  H  X S+     0   0  123     -4,-1.5     4,-1.8    -5,-0.2    -2,-0.2   0.911 112.2  51.2 -70.5 -44.7  -39.4   10.1    8.2
   63   71 B F  H  X S+     0   0  108     -4,-2.7     4,-2.8     2,-0.2     5,-0.2   0.889 105.4  56.4 -55.8 -47.3  -36.3   10.9   10.3
   64   72 B S  H  X S+     0   0    9     -4,-2.7     4,-2.6     1,-0.2    -1,-0.2   0.900 107.4  49.9 -52.8 -45.2  -38.4   13.2   12.6
   65   73 B E  H  X S+     0   0  132     -4,-1.3     4,-2.1     1,-0.2    -1,-0.2   0.899 111.6  47.4 -57.7 -47.9  -40.7   10.3   13.3
   66   74 B L  H  X S+     0   0  104     -4,-1.8     4,-2.0     2,-0.2    -2,-0.2   0.873 112.1  49.1 -64.7 -40.7  -37.9    7.9   14.1
   67   75 B K  H  X S+     0   0   55     -4,-2.8     4,-2.7     2,-0.2    -2,-0.2   0.914 112.3  48.8 -65.0 -42.9  -36.1   10.5   16.4
   68   76 B E  H  X S+     0   0   34     -4,-2.6     4,-2.2    -5,-0.2    -2,-0.2   0.880 109.7  52.4 -63.8 -39.3  -39.4   11.1   18.2
   69   77 B K  H  X S+     0   0  110     -4,-2.1     4,-2.3    -5,-0.2    -1,-0.2   0.913 111.3  46.2 -58.5 -46.9  -39.9    7.3   18.6
   70   78 B L  H  X S+     0   0  124     -4,-2.0     4,-2.7     2,-0.2     5,-0.2   0.894 111.5  51.8 -68.6 -41.0  -36.5    6.9   20.1
   71   79 B F  H  X S+     0   0   48     -4,-2.7     4,-2.5     2,-0.2    -1,-0.2   0.917 112.9  44.2 -59.4 -47.9  -36.9    9.8   22.5
   72   80 B R  H  X S+     0   0  130     -4,-2.2     4,-2.7     2,-0.2    -2,-0.2   0.876 112.5  52.4 -66.7 -42.4  -40.2    8.5   23.8
   73   81 B E  H  X S+     0   0  100     -4,-2.3     4,-2.2     2,-0.2    -2,-0.2   0.935 113.5  43.3 -56.2 -49.5  -38.9    5.0   24.1
   74   82 B R  H  X S+     0   0  101     -4,-2.7     4,-2.6     2,-0.2     5,-0.2   0.898 112.4  53.3 -65.9 -39.5  -35.9    6.2   26.1
   75   83 B L  H  X S+     0   0    7     -4,-2.5     4,-2.5    -5,-0.2    -2,-0.2   0.940 110.5  47.2 -59.3 -47.9  -38.1    8.5   28.2
   76   84 B S  H  X S+     0   0   57     -4,-2.7     4,-1.8     2,-0.2    -2,-0.2   0.935 111.4  51.6 -55.3 -49.0  -40.4    5.5   29.1
   77   85 B Q  H  X&gt;S+     0   0   79     -4,-2.2     5,-2.6     1,-0.2     4,-0.7   0.903 112.1  45.9 -58.4 -43.3  -37.4    3.3   29.9
   78   86 B L  H  &lt;5S+     0   0    7     -4,-2.6     3,-0.5     1,-0.2    -1,-0.2   0.903 113.1  48.8 -68.0 -42.1  -36.0    5.9   32.3
   79   87 B R  H  &lt;5S+     0   0  145     -4,-2.5    -1,-0.2    -5,-0.2    -2,-0.2   0.750 119.3  39.4 -67.3 -25.6  -39.4    6.6   34.0
   80   88 B L  H  &lt;5S-     0   0   97     -4,-1.8    -1,-0.2    -5,-0.2    -2,-0.2   0.344 106.7-124.0-105.9  -0.9  -39.9    2.7   34.4
   81   89 B R  T  &lt;5       0   0  182     -4,-0.7    -3,-0.2    -3,-0.5    -4,-0.1   0.888 360.0 360.0  60.6  42.6  -36.3    2.0   35.3
   82   90 B L      &lt;       0   0  139     -5,-2.6    -4,-0.2    -6,-0.1    -5,-0.1   0.595 360.0 360.0-100.5 360.0  -36.1   -0.6   32.5
</pre>
			<div id="entryhtml" class="highlightwords entry" style="display:none"/>
			<div id="entryfasta" style="display:none"/>
		</div>
	</div>
</body>
</html>