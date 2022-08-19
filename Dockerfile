FROM ubuntu:latest
MAINTAINER Lothar Handl <lhandl@wizards.at>


RUN \
  apt-get update && \
  apt-get -y install \
          tomcat7 && \
  rm -rf /var/lib/apt/lists/*

