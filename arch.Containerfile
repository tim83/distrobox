FROM docker.io/library/archlinux:latest

RUN pacman -S --noconfirm vim zsh bat borgbackup glances wol fd python-pre-commit poetry

RUN pacman -Scc