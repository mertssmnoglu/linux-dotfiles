#!/usr/bin/bash

echo -e "These customizations are made for me(mertssmnoglu). If there is something you don't like, you can change it locally.\n"
echo -e "Applying customizations for user $USER"
sleep 2

cd config
cp -r alacritty /home/$USER/.config
echo "Successful"
exit 0
