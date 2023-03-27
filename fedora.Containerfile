FROM registry.fedoraproject.org/fedora-toolbox:latest

RUN dnf install -y vim git bat borgbackup glances wol fd-find pre-commit poetry trash-cli man plantuml

RUN dnf clean all