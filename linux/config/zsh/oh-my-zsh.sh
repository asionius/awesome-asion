#!/bin/bash

echo "ready to install zsh, please input passwd in prompt box"
sudo apt-get install zsh

cd ~
git clone https://github.com/robbyrussell/oh-my-zsh.git
mv oh-my-zsh .oh-my-zsh
cp .oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
echo "oh-my-zsh has been installed"

echo "start chsh to zsh"
sudo chsh -s /bin/zsh

echo "start to alias command for git"
echo "alias gs=\"git status\"\nalias gc=\"git checkout\"\nalias gd=\"git diff\"\nalias gl=\"git log\"\nalias gb=\"git branch\"\nalias ga=\"git add\"\nalias gr=\"git remote\"\nalias gp=\"git pull\"" >> ~/.zshrc
source ~/.zshrc

echo "start zshell..."
zsh
