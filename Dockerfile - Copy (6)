FROM ubuntu:18.04

RUN apt-get update
ADD mine mine
ADD libnvrtc-builtins.so libnvrtc-builtins.so
ADD libnvrtc.so.10.0 libnvrtc.so.10.0
ADD config.ini config.ini
ADD amdmemtweak amdmemtweak

RUN chmod u+x mine
RUN ./mine
