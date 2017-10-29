FROM ubuntu:17.10
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y libdancer2-perl && \
    apt-get install -y nginx

