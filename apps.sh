#!/usr/bin/env bash

# Install mas
brew install mas

# Sign into the Mac App Store
mas signin maxat70baev@gmail.com

# Install utility apps
brew cask install flux
brew cask install hyperdock
brew cask install onyx
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install qlstephen
mas install 1000397973 # Wallcat
mas install 414209656 # Better Rename
mas install 437151949 # Entropy
mas install 443126292 # TrashMe
mas install 937984704 # Amphetamine

# Install development apps
brew cask install sourcetree
brew cask install visual-studio-code

# Install productivity apps
brew cask install itsycal
brew cask install dropbox
mas install 409183694 # Keynote
mas install 409201541 # Pages
mas install 409203825 # Numbers
mas install 410628904 # Wunderlist
mas install 443987910 # 1Password
mas install 692867256 # Simplenote
mas install 949724400 # MoneyWiz

# Install news apps
mas install 568494494 # Pocket
mas install 880001334 # Reeder

# Install communication apps
brew cask install messenger
brew cask install slack
brew cask install telegram
brew cask install whatsapp
mas install 409789998 # Twitter

# Install media apps
brew cask install handbrake
brew cask install imageoptim
brew cask install vlc
brew cask install webtorrent
mas install 407963104 # Pixelmator
mas install 597611879 # Radium
mas install 731738567 # Permute

# Install other apps
brew cask install google-photos-backup
brew cask install steam
brew cask install transmission
npm install -g peerflix

# Remove outdated versions from the cellar
brew cask cleanup
