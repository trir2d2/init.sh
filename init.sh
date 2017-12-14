#!/bin/bash
echo "Initialisation des ressources""
echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'
sudo apt-get update
echo "Mise à jour des paquets"
sudo apt-get upgrade

echo -e "\e[43mInstallation de HTOP\e[0m"
sudo apt-get --yes --force-yes install htop

echo -e "\e[5m \e[102mCHECK\e[0m"
echo -e "\e[43mAlias sudo\e[0m"
alias s='sudo'
echo -e "\e[5m \e[102mCHECK\e[0m"