FROM ubuntu:18.04

MAINTAINER Isaac Meira

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y curl

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs
RUN mkdir /api-nodejs

WORKDIR /api-nodejs
COPY . /api-nodejs
RUN npm install
RUN npm audit fix

EXPOSE 3333/tcp
CMD ["yarn","dev:server"]
CMD
