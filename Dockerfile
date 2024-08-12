# Original latex docker setup by Benedikt Lang:
# https://github.com/blang/latex-docker
FROM ubuntu:jammy

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy \
    texlive \
    texlive-base \
    texlive-latex-extra \
    texlive-fonts-extra \
    texlive-lang-cyrillic

WORKDIR /data
VOLUME ["/data"]
