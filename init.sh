#!/bin/bash
sudo apt-get update
echo "Mise à jour des paquets"
sudo apt-get upgrade
echo -e "\e[43mInstallation de HTOP\e[0m"
sudo apt-get --yes --force-yes install htop
alias s='sudo'
