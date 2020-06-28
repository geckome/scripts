 #!/bin/bash
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


           OPTIONS="Update  Install_tools Headers Quit"
           select opt in $OPTIONS; do
               if [ "$opt" = "Quit" ]; then
                echo done
                exit
               elif [ "$opt" = "Update" ]; then
                sudo apt update
            elif [ "$opt" = "Install_tools" ]; then
                sudo apt install git-all vlc gtkhash imagemagick qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virt-manager cpu-checker android-file-transfer gufw filezilla qbittorrent net-tools timeshift uget fastboot audacious telegram-desktop wine gparted -y
              elif [ "$opt" = "Headers" ]; then
                sudo apt install headers $(uname -r)
               else
                clear
                echo bad option
               fi
           done
tput sgr0
#git init
#git config --global --add user.name "username"
#git config --global --add user.email "email@gmail.com"
#git add .
#git commit -m "commit"
#git push -u origin master
