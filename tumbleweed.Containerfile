FROM registry.opensuse.org/opensuse/tumbleweed:latest

RUN zypper refresh
RUN zypper --non-interactive install vim bat borgbackup wol fd man python3-pipx fzf speedtest-cli iputils mosh

RUN zypper clean