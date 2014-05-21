FROM ericmoritz/docker-dev

#!/bin/sh
 
RUN sudo apt-get install -y libmemcached-dev cucumber ruby-rspec
 
ENTRYPOINT bash --login
