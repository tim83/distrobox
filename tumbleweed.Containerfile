FROM registry.opensuse.org/opensuse/tumbleweed:latest

RUN zypper refresh
RUN zypper --non-interactive install git vim bat borgbackup glances wol fd python3-pre-commit python3-poetry

RUN zypper --non-interactive install python3-pip
RUN python3 -m pip install trash-cli

RUN zypper clean