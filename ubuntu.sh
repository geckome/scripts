#!/bin/bash

#Blue 4                                                                                                                                                                                       
#Magenta 5                                                                                                                                                                                    
#Cyan 6                                                                                                                                                                                       
#red=`tput setaf 1`                                                                                                                                                                           
#green=`tput setaf 2`                                                                                                                                                                         
#reset=`tput sgr0`                                                                                                                                                                            

tput setaf 2
        echo "###############################################################################"
        echo "##################  Installing package "  $1
        echo "###############################################################################"
        echo
        tput sgr0


sudo apt install gparted -y
sudo apt install wine -y
#sudo winecfg
sudo apt install telegram-desktop -y
sudo apt install audacious -y
sudo apt install fastboot -y
sudo apt install uget -y
sudo apt install timeshift -y
sudo apt install net-tools -y
sudo apt install qbittorrent -y
sudo apt install filezilla -y
sudo apt install gufw -y
sudo apt install android-file-transfer -y 
sudo apt install cpu-checker -y
sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virt-manager -y
sudo apt install imagemagick -y
sudo apt install gtkhash -y
sudo apt install snapd -y
sudo apt install vlc -y
sudo apt install git-all -y

#git init
#git config --global --add user.name "username"
#git config --global --add user.email "email@gmail.com"
#git add .
#git commit -m "commit"
#git push -u origin master
