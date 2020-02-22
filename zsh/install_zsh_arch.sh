#Amme Sharanam
#!/bin/bash

sudo pacman -S wget zsh --noconfirm

# install oh-my-zsh
pushd $HOME/
ln -s $HOME/dotfiles/zsh/.oh-my-zsh .
chsh -s /bin/zsh

sudo ln -s $HOME/config_files/zsh/.zshrc $HOME/.zshrc

# remember you have to logout and login again for zsh to take effect

# run this command again if this does not take effect
# chsh -s /bin/zsh
