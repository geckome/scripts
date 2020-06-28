 #!/bin/bash
 set -e
 #Blue 4                                                                                                                                                                                       
#Magenta 5                                                                                                                                                                                    
#Cyan 6                                                                                                                                                                                       
#red=`tput setaf 1`                                                                                                                                                                           
#green=`tput setaf 2`                                                                                                                                                                         
#reset=`tput sgr0`                                                                                                                                                                            

tput setaf 2
        echo "#########################################################################################################################################################################"
        echo "################## ######################################## CLI SCRIPT FOR SOME MINOR SETUP UBUNTU BASE DISTRO    #######################################################"
        echo "#######################################################################################################################################################################3"
        echo
        tput sgr0

tput setaf 6


           OPTIONS="Update_Upgrade Install_tools Headers(dkms) Wine_Set Service_Enable Check_Failed Check_journalctl Reboot Quit"
           select opt in $OPTIONS; do
               if [ "$opt" = "Quit" ]; then
                echo Congratulations all work is done
                exit
            elif [ "$opt" = "Update_Upgrade" ]; then
                sudo apt update && sudo apt upgrade
            elif [ "$opt" = "Install_tools" ]; then
                sudo apt install git-all vlc gtkhash imagemagick qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virt-manager cpu-checker android-file-transfer gufw filezilla qbittorrent net-tools timeshift uget fastboot audacious telegram-desktop wine gparted -y
            elif [ "$opt" = "Headers(dkms)" ]; then
                sudo apt install dkms linux-headers $(uname -r)
            elif [ "$opt" = "Wine_Set" ]; then
                sudo winecfg
            elif [ "$opt" = "Check_Failed" ]; then
                sudo systemctl --failed
            elif [ "$opt" = "Check_journalctl" ]; then
                journalctl -p 3 -xb 
            elif [ "$opt" = "Reboot" ]; then
                sudo reboot 


            else
                clear
                echo choose your option
               fi
           done
tput sgr0
#git init
#git config --global --add user.name "username"
#git config --global --add user.email "email@gmail.com"
#git add .
#git commit -m "commit"
#git push -u origin master
