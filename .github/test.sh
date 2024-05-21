#!/bin/bash
echo "$1 $2 $3"

# jobs:
#   build:
#     runs-on: ubuntu-22.04
    
#     steps:
#     - name: Initializing environment
#       run: |
#         sudo apt upgrade -y
#         sudo apt install -y bc bison docker-ce docker-ce-cli containerd.io docker build-essential ccache curl flex glibc-source g++-multilib gcc-multilib binutils-aarch64-linux-gnu git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libwxgtk3.0-gtk3-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev python2 tmate ssh neofetch
#         neofetch

#     - name: Setup And Compile Package
#       run: |
#         curl -L https://github.com/alex5402/Arch-Linux-Package-builder/raw/master/install-arch.sh $OUTPUT $USERNAME $EMAIL $GITHUB_TOKEN $OUTPUT | sh
