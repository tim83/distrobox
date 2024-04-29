FROM registry.opensuse.org/opensuse/tumbleweed:latest

RUN zypper addrepo https://download.opensuse.org/repositories/devel:CaaSP:Head:ControllerNode/openSUSE_Tumbleweed/devel:CaaSP:Head:ControllerNode.repo
RUN zypper refresh
RUN zypper --non-interactive install vim bat borgbackup wol fd man python3-pipx fzf speedtest-cli iputils mosh helm talosctl kubectl

RUN zypper clean