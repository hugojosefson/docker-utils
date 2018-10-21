FROM jenkins/jenkins:lts
LABEL maintainer="Hugo Josefson <hugo@josefson.org> (https://www.hugojosefson.com)"

USER root
RUN apt-get update \
  && apt upgrade -y \
  && apt install -y libltdl7 \
  && rm -rf /var/lib/apt/lists/*

USER jenkins
