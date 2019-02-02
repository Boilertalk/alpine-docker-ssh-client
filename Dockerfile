FROM alpine:3.9

RUN apk update
RUN apk add openssh
RUN apk add bash

USER root
