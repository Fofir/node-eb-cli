FROM node:latest

MAINTAINER Ofir Weinstock <ofir.weinstock@gmail.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get -y -qq update \
    && apt-get -qq install zip \
    && apt-get -qq install python-pip python-dev build-essential \
    && pip install awsebcli --upgrade
