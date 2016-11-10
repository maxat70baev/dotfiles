#!/usr/bin/env zsh

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Run the main dotfiles installation script
curl -fsSL https://raw.githubusercontent.com/anvilabs/dotfiles/master/install.sh | sh

# Clone local dotfiles from Github
git clone https://github.com/maxat70baev/dotfiles.git ~/.dotfiles-local

# Synchronize symlinks
rcup -v -d ~/.dotfiles-local/symlinks

# Install apps with brew cask and mas
source ~/.dotfiles-local/apps.sh

# Install vscode extensions
source ~/.dotfiles-local/vscode.sh

# Remove outdated versions from the cellar
brew cleanup

# Set up SSH
# https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/
echo "** Setting up SSH"
ssh-keygen -t rsa -b 4096 -C "maxat70baev@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

# Open the GitHub settings page
open "https://github.com/account/keys"

# Add the SSH key to GitHub
pbcopy < ~/.ssh/id_rsa.pub
echo "SSH key copied to clipboard"
read -p "Press [Enter] key when you're done..."
