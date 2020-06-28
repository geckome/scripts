 #!/bin/bash
           OPTIONS="update Quit"
           select opt in $OPTIONS; do
               if [ "$opt" = "Quit" ]; then
                echo done
                exit
               elif [ "$opt" = "update" ]; then
                sudo apt update
               else
                clear
                echo bad option
               fi
           done