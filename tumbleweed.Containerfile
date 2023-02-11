FROM registry.opensuse.org/opensuse/tumbleweed:latest

RUN zypper refresh
RUN zypper in vim zsh bat borgbackup glances wol cronie fd pre-commit python3-poetry

RUN zypper clean