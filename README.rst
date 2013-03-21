======================================================
CASSP (Cellular Automata Secondary Strucure Predictor)
======================================================

Requirements
============

* `JGAP <http://jgap.sourceforge.net/>`_

* `jgnuplot <http://jgnuplot.sourceforge.net/>`_

* `JUnit <http://junit.org/>`_

* `Log4j <http://logging.apache.org/log4j/2.x/>`_

* `Cobertura <http://sourceforge.net/projects/cobertura/>`_


Compiling & Execution
=====================

 |    ``$ cd CASSP``
 |    ``$ ant clean``
 |    ``$ ant init``
 |    ``$ ant compile``
 |    ``$ ant test``
 |    ``$ ant run``
 |    ``$ ant cobertura # tests code covering``
 |    ``$ ant # clean, init, compile, test and cobertura``


Tests
=====

* `JUnit tests report <http://www.stud.fit.vutbr.cz/~xbriga00/dp/reports/junit/>`_
* `Cobertura coverage report <http://www.stud.fit.vutbr.cz/~xbriga00/dp/reports/cobertura/>`_


.. image:: ./diagrams/dp_model.jpg



TODO 18 - 24. 3. 2013
=====================
- report - complete EA chapter
- report - CA chapter
- base experiments


NOTES
=====
- report-introduction
    - last paragraph needs reconstruction
- report-ca
    - neighborhood description, new illustration
    - table similar to bachelor thesis (clearer)
    - Langton loops
- report-ea
    - Sipper (60 %)
    - diagram - differential evolution, swarm partition optimization, steepest descent, tabu search, quantum search (Grovers algorithm), minimax, alpha-beta, A*
- report-proteins
    - seems ok
- report-spp
    - conformation states definition
- design
    - what about ROC curves
    - what about cumulative/non-cumulative lift
    - experimental residues description - chemical shifts stuff?
