FROM node:latest

MAINTAINER Ofir Weinstock <ofir.weinstock@gmail.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get -y -qq update \
    && apt-get install python-pip python-dev build-essential zip \
    && pip install awsebcli --upgrade

