FROM registry.opensuse.org/opensuse/tumbleweed:latest

RUN zypper refresh
RUN zypper --non-interactive install vim zsh bat borgbackup glances wol cronie fd python3-pre-commit python3-poetry

RUN zypper --non-interactive install python3-pip
RUN python3 -m pip install trash-cli

RUN zypper clean