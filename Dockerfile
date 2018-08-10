From ablu/ubuntu-texlive-full

USER root
RUN apt-get -y update && apt-get -y install  make git

USER lualatex
VOLUME /data
WORKDIR /data

ENTRYPOINT /bin/bash

