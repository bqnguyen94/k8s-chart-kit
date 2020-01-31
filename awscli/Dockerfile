FROM python:3.7-alpine
RUN apk -v update --no-cache add \
    htop \
    less \
    groff \
    jq \
    nano \
    bat \
    unzip \
    openssh
RUN pip install awscli s3cmd
RUN mkdir ~/.aws && \
    chmod 700 ~/.aws
RUN alias cat=bat

VOLUME ["~/.aws"]

CMD "/bin/sh"
