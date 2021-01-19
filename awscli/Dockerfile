FROM python:3.7-alpine

RUN apk update -v --no-cache
RUN apk add -v --no-cache \
    htop \
    less \
    groff \
    jq \
    nano \
    unzip \
    openssh \
    openssl \
    nmap \
    curl \
    busybox-extras \
    redis
RUN pip install awscli s3cmd
RUN mkdir ~/.aws && \
    chmod 700 ~/.aws

VOLUME ["~/.aws"]

CMD ["sleep", "999999"]
