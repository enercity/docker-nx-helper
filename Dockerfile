FROM node:lts-alpine3.13
MAINTAINER wiener.thomas@googlemail.com

RUN apk add --no-cache bash zip

COPY nx-lqt /usr/local/bin
