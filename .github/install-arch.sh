#!/bin/bash
sudo docker pull archlinux

# $1 $2 $3 $4

# 1 is the target package
# 2 is github username for git config
# 3 is github email for git config
# 4 is github token for push
# 5 is the github repo name for the output 
sudo docker run -it archlinux curl -L https://github.com/alex5402/Arch-Linux-Package-builder/raw/master/build.sh $1 $2 $3 $4 $5 | sh