FROM registry.fedoraproject.org/fedora-toolbox:latest

RUN dnf install -y vim git zsh bat borgbackup glances wol fd-find pre-commit poetry trash-cli

RUN dnf clean all