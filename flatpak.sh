#!/usr/bin/env bash
# ---------------- INSTALANDO PROGRAMAS ---------------- #

## Instalando pacotes Flatpak ##
flatpak install flathub com.anydesk.Anydesk
flatpak install flathub com.getpostman.Postman
flatpak install flathub com.github.unrud.VideoDownloader
flatpak install flathub com.google.AndroidStudio
flatpak install flathub com.spotify.Client
flatpak install flathub com.sublimetext.three
flatpak install flathub com.transmissionbt.Transmission
flatpak install flathub io.dbeaver.DBeaverCommunity
flatpak install flathub nl.hjdskes.gcolor3
flatpak install flathub org.gnome.design.Palette
flatpak install flathub org.gnome.ColorViewer
flatpak install flathub org.gimp.GIMP
flatpak install flathub org.kde.kdenlive
flatpak install flathub tv.kodi.Kodi
flatpak install flathub us.zoom.Zoom

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
# ------------------------------------------------------ #


