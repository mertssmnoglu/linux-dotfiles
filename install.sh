#!/usr/bin/bash

config_dir="$HOME/.config"
appname_bold="$(tput bold)@mertssmnoglu's Linux dotfiles installer$(tput sgr0)"
welcome_text="Welcome to $appname_bold"

readme(){
    echo $welcome_text
    echo -e "This script is written to copy the config files to '$config_dir'\n"
    echo -e "\e[1;31m!! WARNING !!\e[0m"
    echo "Copying process cannot be undone! Be sure to backup your config files before starting the process."
    echo ""
}

copy_files() {
    echo "Do you want to start the copying process [y/n]"
    read prompt
    if [ $prompt == "y" ]; then
        cp -r config/* $config_dir
        echo "Successfully"
        exit 0
    else 
        echo "Process aborted"
        exit 1
    fi
}

main(){
    readme
    copy_files
}

main
