FROM ubuntu:latest

RUN apt-get update \
    && apt-get install curl -y \
    && curl -sL https://deb.nodesource.com/setup_14.x | bash \
    && apt-get install -y nodejs

EXPOSE 8000