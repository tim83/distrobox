FROM docker.io/library/archlinux:latest

RUN pacman -Syy

RUN pacman -S --noconfirm vim zsh bat borgbackup glances wol fd python-pre-commit poetry trash-cli

RUN pacman -Scc