FROM docker.io/library/debian:stable

RUN apt-get update
RUN apt-get install -y git vim bat borgbackup wakeonlan fd-find man python3-pip fzf python3-argcomplete speedtest-cli

RUN apt-get clean