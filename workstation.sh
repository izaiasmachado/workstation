#!/bin/bash
sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

## Reps Enpass
echo "deb https://apt.enpass.io/ stable main" > /etc/apt/sources.list.d/enpass.list
wget -O - https://apt.enpass.io/keys/enpass-linux.key | apt-key add -

# Reps Chrome
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

## Reps Flathub
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo && 

## Update reps 
sudo apt update

## Installing Deb Packages
sudo apt install python3 python3-pip wine nautilus-dropbox docker docker-compose git build-essential libssl-dev flatpak gnome-software-plugin-flatpak -y 

## Instalando com APT GET
sudo apt-get install enpass
sudo apt-get install google-chrome-stable

## Instalando pacotes Snap
sudo snap install node --classic
sudo snap install discord
sudo snap install code --classic  
sudo snap install insomnia  
sudo snap install spotify
sudo snap install vlc

## Install Apps from Flathub
sudo flatpak install flathub com.obsproject.Studio -y

## MongoDB Compass
wget https://downloads.mongodb.com/compass/mongodb-compass_1.25.0_amd64.deb
sudo dpkg -i mongodb-compass_1.25.0_amd64.deb

## Install Wine
wine instalar-freenfe.exe ;

## System Update
sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y

## EOF
echo "Finished"
