FROM registry.fedoraproject.org/fedora-toolbox:latest

RUN dnf install -y vim git bat borgbackup glances wol fd-find pre-commit poetry trash-cli man platuml

RUN dnf clean all