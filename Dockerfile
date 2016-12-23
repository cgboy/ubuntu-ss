FROM ubuntu:14.04


RUN apt-get update
RUN apt-get install -y python-pip shadowsocks
ENTRYPOINT ['/usr/local/bin/ssserver']