FROM docker.io/library/archlinux:latest

RUN pacman -Syy

RUN pacman -S --noconfirm git vim bat borgbackup glances wol fd man python-pipx fzf

RUN pacman -Sy --noconfirm base-devel git go
RUN useradd -m builduser
COPY ./install_yay.sh /opt/install_yay.sh
RUN sudo -u builduser bash /opt/install_yay.sh
RUN userdel -r builduser

RUN yes | pacman -Scc