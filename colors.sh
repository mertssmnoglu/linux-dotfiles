#!/usr/bin/bash
RED='\033[0;31m'
NOCOLOR='\033[0m'
function setColor {
    text=$1
    echo "give me a color"
    read color
    if [ $color == "red" ];then
        echo -e "${RED}${text}${NOCOLOR}"
        exit 0
    else
        echo -e "$color is unsupported color"
        exit 1
    fi
}
