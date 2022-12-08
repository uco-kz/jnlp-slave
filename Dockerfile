FROM jenkins/jnlp-slave:latest
MAINTAINER mikhail.volosevitch@uco.kz

USER root

RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_11.x | bash -
RUN apt-get install -y build-essential
RUN apt-get install -y nodejs
RUN apt-get install -y gcc
RUN apt-get install -y make
RUN apt-get install -y cmake
