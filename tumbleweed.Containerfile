FROM registry.opensuse.org/opensuse/tumbleweed:latest

RUN zypper refresh
RUN zypper --non-interactive install vim zsh bat borgbackup glances wol cronie fd python3-pre-commit python3-poetry

RUN zypper clean