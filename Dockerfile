FROM node:10.15.3

MAINTAINER larsselstad "l.selstad@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync

ENTRYPOINT /bin/bash
