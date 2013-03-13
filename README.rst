ca-protein-predictor
====================

Secondary protein structure prediction based on cellular automata.



TODO 04. - 10. 3. 2013
======================
- kapitola o EA (evolucnych strategiach ES)
- vybavit predlzenie uctu na Metacentre
- SOV - OK
- konf. classes - graficky spracovat porovnanie




TODO aplikacia
==============
- implementacia CA - iba 1D + prislusne API
- prechodova funkcia
- generovanie doc (javadoc), zatial vypnute
- implementacia zakladneho EA
- ujednotit pisanie premennych - asi camel
- fitness funkcia !!!
- BlackHole.java ?
- poriadok na githube!


( vo webovom rozhrani sekcia trenovanie)
( javovsky vypocet Chou Fasmanovych keficientov)
( rozne inicializacie atd)
( vyhodnotenie vysledkov - Q_3, SOV)




TODO data
=========
- cb_513 - pri 12. sekvencii nesedia dlzky proteinu a ssp! - v tychto sekvenciach
  sa nachadza "?" v ssp - nahradene Coilom






TODO 13.1.
==========
- popisat trochu ENCODE
- vyznamne CA vynechat
- geneticke operatory spojit dokopy pre SEP
- skontrolovat podrobne !!


- diagram optimalizacnych technik - 50 %
- popis 2 metod predikcie: napr. Chou-Fasman, GOR
- z hynka popisat operatory
- CA - vyhody + nevyhody z bakalarky, hlavne crty


TODO:
= Abstract
- je rychla - co presne je selling point, urcime az z vysledkov, vid skuska PSIPRED


= Uvod
- posledny odstavec uvodu trochu prepracovat?


= CA
- uvod, historia, neformalny/formalny popis, aplikacie
- popis okoli, novy obrazok
- tabulka podobna tej v bakalarke, ale prehladnejsiu!
- obrazok modif. CA ako v BP, ale nejaky iny, tiez prehladnejsi?
- langtonove slucky

- precitat celu pracu a korektne pouzivat rezidua/aminokyseliny
- definovat niekde v teoretickej casti co je konformacny stav!
- experimentalny popis rezidui - chemicky shift ? - do SEP asi e

= GA
- zadefinovat do diagramu optimal. metod diferencnu evoluciu,
  swarm particle.. atd. - veci z EVO, steepest descent?, tabu search,
  quantum search(Grovers algorithm),
  minimax, alfa-beta, A*
- rozvoj EA nastal po roku 1975 (Holland: Adaptation in Natural and Artificial Systems),
  Holland je autorom GA, jeho pracu vsak vyrazne rozsiril David Goldberg: Genetic
  Algorithms in Search, Optimization and Machine Learning (1989)


= Proteiny

= Predikcia sek. struktury

= Navrh

- precitat Sippera, podstatne veci do dp  - 60 %

- krizenie z bakalarky!! - v ramci GA ofc.

- metody hodnotenia uspesnoti ! - skontrolovat
- CA -aplikacie - ??
- GA - mutacia obrazok
- proteiny
- definovat niekde co je konformacny stav
- ziskat clanok: GOR secondary structure prediction method version IV.
- popis metod predikcie, JPRED, ZPRED, PREDATOR etc....
- nie je dobre citovat slajdy - najst doveryhodnejsi zdroj (rozdelenie metod tusim)!
- what about ROC curves ?
- what about kumulativny/nekumulativny lift?
- dnes aspoň CA (3.1. + cast GA)
- evolucne algoritmy - spracovat uvod
- biologicky kontext
- nakreslit mutaciu - nejak jednoducho a nie na celu stranu


bakalarka = 100 438 latex znakov = cca 50 normostran = cca 40 strán
