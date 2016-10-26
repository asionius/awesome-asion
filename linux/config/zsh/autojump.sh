#!/bin/bash

cd
git clone https://github.com/joelthelion/autojump.git
cd autojump
python ./install.py

echo '[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && source ~/.autojump/etc/profile.d/autojump.sh' >> ~/.zshrc
echo 'autoload -U compinit && compinit -u' >> ~/.zshrc
echo '[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && source ~/.autojump/etc/profile.d/autojump.sh >> ~/.zshrc'
echo 'autoload -U compinit && compinit -u >> ~/.zshrc'
source ~/.zshrc
