FROM ericmoritz/docker-dev

#!/bin/sh
 
RUN sudo apt-get install -y libmemcached-dev cucumber
 
ENTRYPOINT bash --login
