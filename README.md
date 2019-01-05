# Script-Security-tool-install
Installation script to launch security tools for ArchLinux

Add ArchStrike repoisitory in Arch Linux

I assume you already have Arch Linux with Internet connection.

First, we need to add ArchStrike master repository.

To do so, edit /etc/pacman.conf file:

sudo nano /etc/pacman.conf

Add the following lines at the end:

[archstrike]
Server = https://miroir.craftdestiny.ovh/archlinux-repo/

Save and close the file.

Then, run this script code shellscript on your distribution arch linux

