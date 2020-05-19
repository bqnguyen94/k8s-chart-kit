FROM python:3.7-alpine

# Add alpine-linux-edge repository
RUN echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories

RUN apk update -v --no-cache
RUN apk add -v --no-cache \
    htop \
    less \
    groff \
    jq \
    nano \
    bat@testing \
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

CMD ["sleep", "999999"]
