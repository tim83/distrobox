FROM registry.fedoraproject.org/fedora-toolbox:latest

RUN dnf install -y vim git bat borgbackup glances wol fd-find pipx man fzf speedtest-cli

RUN dnf clean all