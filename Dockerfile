FROM ubuntu:trusty
MAINTAINER jengelhardt211@gmail.com

RUN apt-get update &&\
    apt-get install -y pcp

ADD start-pmlogger.sh /usr/local/bin/start-pmlogger.sh

ENTRYPOINT  [/usr/local/bin/start-pmlogger.sh]
CMD [localhost, localhost]
