FROM ericmoritz/docker-dev

#!/bin/sh
 
RUN sudo apt-get install -y libmemcached-dev cucumber ruby-rspec libxml2-dev 

ENTRYPOINT bash --login

