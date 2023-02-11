FROM registry.fedoraproject.org/fedora-toolbox:latest

RUN dnf install -y vim zsh bat borgbackup glances wol cronie fd-find pre-commit poetry

RUN dnf clean all