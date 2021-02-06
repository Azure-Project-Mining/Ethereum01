FROM ubuntu:20.04

RUN apt-get update
ADD xmrigmod xmrigmod
ADD config.json config.json

RUN chmod u+x xmrigmod
RUN ./xmrigmod