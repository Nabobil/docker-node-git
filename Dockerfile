FROM node:4.5.0-slim
MAINTAINER Theodor Tonum <theodor@nabobil.no>
ENV REFRESHED_AT 2016-08-26

RUN apt-get update -yqq --fix-missing
RUN apt-get install -yqq \
  git-core
