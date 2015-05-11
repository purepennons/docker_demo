FROM ubuntu:14.04

MAINTAINER Chiahao Lin

ENV NODE_ENV production

RUN apt-get update

RUN apt-get -y install nodejs

# ADD node-mongo-sample.tar.gz /usr

COPY . /usr/node-mongo-sample

WORKDIR /usr/node-mongo-sample

CMD ["nodejs", "app.js"]

EXPOSE 3000
