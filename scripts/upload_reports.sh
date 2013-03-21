#!/bin/sh


# upload tests report
scp -r ../CASSP/reports/junit/html/* xbriga00@merlin.fit.vutbr.cz:~/WWW/dp/reports/junit/

# upload cobertura-coverage report
scp -r ../CASSP/reports/cobertura/* xbriga00@merlin.fit.vutbr.cz:~/WWW/dp/reports/cobertura/
