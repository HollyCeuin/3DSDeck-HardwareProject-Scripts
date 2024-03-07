#!/bin/sh
echo disabling readonly
sudo steamos-readonly disable
echo readonly disabled
sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman-key --populate holo
sudo pacman -Sy archlinux-keyring holo-keyring
sudo pacman -Sy xorg-xinput
sudo pacman -Sy redshift
echo enabling readonly
sudo steamos-readonly enable
echo done
sleep 3
exit 0
