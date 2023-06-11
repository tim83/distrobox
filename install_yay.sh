#! /bin/bash

cd /tmp || exit 2
git clone https://aur.archlinux.org/yay.git || exit 3
cd yay || exit 4
makepkg -si

rm -r /tmp/yay
