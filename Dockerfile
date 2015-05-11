FROM ubuntu:14.04

MAINTAINER Chiahao Lin

RUN mkdir test

RUN cd test && touch test.txt

WORKDIR /test

CMD ["ls"]
