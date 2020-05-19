FROM python:3.7-alpine

RUN apk update -v --no-cache && apk add -v --no-cache \
    htop \
    less \
    groff \
    jq \
    nano \
    bat \
    unzip \
    openssh \
    openssl \
    nmap \
    curl \
    busybox-extras
RUN pip install awscli s3cmd
RUN mkdir ~/.aws && \
    chmod 700 ~/.aws
RUN alias cat=bat

VOLUME ["~/.aws"]

CMD "/bin/sh"
