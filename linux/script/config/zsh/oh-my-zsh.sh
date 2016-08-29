#!/bin/bash
cd ~
git clone https://github.com/robbyrussell/oh-my-zsh.git
mv oh-my-zsh .oh-my-zsh
cp .oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
echo "oh-my-zsh has been installed"
