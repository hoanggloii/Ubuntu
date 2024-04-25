#!/bin/sh
sudo apt install wget
# wget https://ftp.mozilla.org/pub/firefox/releases/123.0.1/linux-x86_64/en-US/firefox-123.0.1.deb -O firefox.deb
sudo umount /var/snap/firefox/common/host-hunspell
sudo rm -rf /var/cache/snapd/
sudo apt autoremove --purge snapd gnome-software-plugin-snap
sudo rm -fr ~/snap
sudo apt-mark hold snapd
# sudo dpkg -i firefox.deb
