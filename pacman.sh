#!/bin/bash
##################### This script should works at all arch based distro          ##################
##################### Scripts form just for simplicity and to watch how it works #################
##################### thats all. In a fact you can locate all tools in one string #################
##################### This script skipping tools existing at system for this moment################
########################## HAVE FUN.  @Glory to ancestors ##############

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

sudo pacman -S gparted --noconfirm --needed
sudo pacman -S mousepad --noconfirm --needed
sudo pacman -S dkms --noconfirm --needed
sudo pacman -S linux-lts-headers --noconfirm --needed
sudo pacman -S wine --noconfirm --needed
sudo pacman -S audacious --noconfirm --needed
sudo pacman -S firefox --noconfirm --needed
sudo pacman -S fastboot --noconfirm --needed
sudo pacman -S audacious --noconfirm --needed
sudo pacman -S uget --noconfirm --needed
sudo pacman -S telegram-desktop --noconfirm --needed
sudo pacman -S chromium --noconfirm --needed
sudo pacman -S timeshift --noconfirm --needed
sudo pacman -S rkhunter --noconfirm --needed
sudo rkhunter --propupd
sudo rkhunter --update
sudo pacman -S net-tools --noconfirm --needed
sudo pacman -S virt-manager qemu vde2 ebtables dnsmasq bridge-utils  --noconfirm --needed
sudo pacman -S pamac --noconfirm --needed
sudo pacman -S qbittorrent --noconfirm --needed
sudo pacman -S filezilla --noconfirm --needed
sudo pacman -S gufw --noconfirm --needed
sudo pacman -S mtpfs --noconfirm --needed
sudo pacman -S android-file-transfer --noconfirm --needed 
 sudo pacman -S gvfs-mtp --noconfirm --needed
sudo pacman -S xarchiver --noconfirm --needed
sudo pacman -S git --noconfirm --needed

#################### Use it ( uncommented first) on your own risk. #################

#sudo git clone https://aur.archlinux.org/yay-git.git
#cd yay
#makepkg -si

sudo pacman -Syu
tput setaf 2
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	echo "@@@@@@@@@@@@@@@@@@@@@@@@  SERVICES   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	tput sgr0
tput setaf 6
sudo systemctl enable libvirtd.service 
sudo systemctl start libvirtd.service
echo "####################################################################################################################"
tput sgr0
git clone https://github.com/CISOfy/lynis

#url ifconfig.me ( or .co)- shows external ip
#after installing wine run " sudo winecfg" to set wine
#adbfs-rootless-gitAUR - fast bridge for working whith android
#sudo dmesg | grep failed - to watch some hardware or mistakes init
#sudo systemctl --failed - mistakes of services
#journalctl -p 3 -xb - journal of mistakes servisec 
#systemctl enable --now teamviewerd - enable teamviewer service
#sudo pacman -Rns $(pacman -Qtdq) - to clean orphans
#sudo pacman-mirrors --fasttrack && sudo pacman -Syyu - fast mirrors and rebuild mirrors
#sudo dd bs=4M if=/home/user/Downloads/archiso.iso of=/dev/sdX status=progress && sync
#sudo pacman-mirrors --geoip && sudo pacman -Syyu - fast mirrors at your country only
#sudo rsync -aAXv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found"} / /home/raidox/backup      
#sudo rsync /home/user/backup/ -aAXv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found"}
#rsync -qaHAXS SOURCE_DIR DESTINATION_DIR
#sudo cat /var/log/rkhunter.log | grep -A5 "\[ Warning \]"   shows 5 string after " warning"
