#!/usr/bin/env bash
# ---------------- INSTALANDO PROGRAMAS ---------------- #

sudo apt install flatpak

flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

## Instalando pacotes Flatpak ##
flatpak install flathub com.anydesk.Anydesk -y
flatpak install flathub com.getpostman.Postman -y
flatpak install flathub com.github.unrud.VideoDownloader -y
flatpak install flathub com.google.AndroidStudio -y
flatpak install flathub com.spotify.Client -y
flatpak install flathub com.sublimetext.three -y
flatpak install flathub com.transmissionbt.Transmission -y
flatpak install flathub io.dbeaver.DBeaverCommunity -y
flatpak install flathub nl.hjdskes.gcolor3 -y
flatpak install flathub org.gnome.design.Palette -y
flatpak install flathub org.gnome.ColorViewer -y
flatpak install flathub org.gimp.GIMP -y
flatpak install flathub org.kde.kdenlive -y
flatpak install flathub tv.kodi.Kodi -y
flatpak install flathub us.zoom.Zoom -y

## Instalando pacotes Snap ##
sudo snap install olivia
sudo snap install qt551
sudo snap install todoist

# ------------------- PÓS-INSTALAÇÃO ------------------- #
## Finalização, atualização e limpeza##
sudo apt update && sudo apt dist-upgrade -y
flatpak update
sudo apt autoclean
sudo apt autoremove -y

# -------------- ARQUIVOS .DEB P/ BAIXAR --------------- #
## 4kVideoDownloader
## Code
## Discord
## Evernote
## Google-Chrome
## Insomnia
## Iriun
## Mongodb-Compass
## Mysql-Workbench
## Onlyoffice
## Simplenote
## Slack
## Wps-Office #

# ------------------------------------------------------ #

