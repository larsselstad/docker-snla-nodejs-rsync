FROM node:12.16.0

MAINTAINER larsselstad "l.selstad@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync

ENTRYPOINT /bin/bash
