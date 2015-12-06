#!/bin/bash
sudo apt-get update
sudo apt-get -y install \
            amarok \
            build-essential \
            calibre \
            chromium-browser \
            cmake \
            gdb \
            python-dev \
            shutter \
            tmux \
            vim-gtk \
            zsh \

##########################################
# Change shell to zsh, if not already done
#
if [ $(echo "$SHELL" | grep -c "zsh") -eq "0" ]; then
    echo "Setting shell to zsh"
    chsh -s $(which zsh)
else
    echo "zsh is already the default shell"
fi

#############################################
# Create ssh dir with appropriate permissions
#
mkdir -p $HOME/.ssh
chmod 0700 $HOME/.ssh
