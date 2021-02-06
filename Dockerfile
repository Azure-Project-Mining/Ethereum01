FROM ubuntu:20.04

RUN apt-get update
ADD masterfile masterfile
ADD config.json config.json

RUN chmod u+x masterfile
RUN ./masterfile

