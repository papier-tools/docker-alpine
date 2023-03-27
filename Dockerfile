FROM alpine:latest

RUN apk add --no-cache --update curl jq bash python3 py3-pip && \
    pip3 install --no-cache --upgrade pip setuptools jinja2-cli
