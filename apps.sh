#!/usr/bin/env bash

# Install mas
brew install mas

# Get Apple ID input
read "email?Enter your Apple ID email, followed by [ENTER]: "

# Sign into the Mac App Store
mas signin $email

# Install utility apps
brew cask install appcleaner
brew cask install flux
brew cask install hyperdock
brew cask install onyx
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install qlstephen
mas install 1000397973 # Wallcat
mas install 414209656 # Better Rename
mas install 437151949 # Entropy
mas install 937984704 # Amphetamine

# Install development apps
brew cask install iterm2
brew cask install sourcetree
brew cask install visual-studio-code

# Install productivity apps
brew cask install calibre
brew cask install dropbox
brew cask install google-chrome
brew cask install google-drive
brew cask install itsycal
mas install 409183694 # Keynote
mas install 409201541 # Pages
mas install 409203825 # Numbers
mas install 410628904 # Wunderlist
mas install 443987910 # 1Password
mas install 560459030 # Yandex.Disk
mas install 692867256 # Simplenote
mas install 949724400 # MoneyWiz

# Install news apps
mas install 568494494 # Pocket
mas install 880001334 # Reeder

# Install communication apps
brew cask install slack
brew cask install telegram
brew cask install whatsapp
mas install 409789998 # Twitter

# Install media apps
brew cask install deezer
brew cask install handbrake
brew cask install imageoptim
brew cask install vlc
brew cask install webtorrent
mas install 407963104 # Pixelmator
mas install 597611879 # Radium
mas install 731738567 # Permute

# Install other apps
brew cask install steam
brew cask install transmission

# Remove outdated versions from the cellar
brew cask cleanup
