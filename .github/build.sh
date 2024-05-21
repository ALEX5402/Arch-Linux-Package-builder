#!/bin/bash
mkdir workspace
cd workspace
sudo pacman -Sy --noconfirm
sudo pacman -S git --noconfirm
git config --global user.name $2
git config --global user.email $3
git clone $1 package
cd package
makepkg --noconfirm
git clone https://"$2":"$4"@github.com/$2/$5 push
cp -r *.tar.zst push
cd push
git add .
git commit -m "Build Date : $(date)"
git push -f
echo "Build Finished"