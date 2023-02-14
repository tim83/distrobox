FROM docker.io/library/debian:stable

RUN apt-get update
RUN apt-get install -y git vim bat borgbackup wakeonlan fd-find pre-commit trash-cli

RUN python3 -m pip install glances poetry

RUN apt-get clean