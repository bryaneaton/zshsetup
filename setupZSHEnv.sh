#!/bin/bash
apt-get update
apt-get install zsh fonts-powerline git -y
chsh -s $(which zsh)

cd ~/Downloads

# Clone agnoster
git clone https://github.com/agnoster/agnoster-zsh-theme.git

# Remove Oh My Zsh
rm -r /home/bryan/.oh-my-zsh

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

#Copy agnoster to theme directory
git 
cp ~/Downloads/agnoster-zsh-theme/agnoster.zsh-theme ~/.oh-my-zsh/custom/themes/agnoster.zsh-theme


#Clean up 
rm -r ~/Downloads/agnoster-zsh-theme


#update profile




