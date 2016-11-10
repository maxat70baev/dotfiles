#!/usr/bin/env bash

# Sign into the Mac App Store
mas signin maxat70baev@gmail.com

# Install mas
brew install mas

# Install utility apps
brew cask install flux
brew cask install hyperdock
brew cask install onyx
mas install 437151949 # Entropy
mas install 443126292 # TrashMe
mas install 937984704 # Amphetamine
mas install 1000397973 # Wallcat

# Install development apps
brew cask install sourcetree
brew cask install visual-studio-code

# Install productivity apps
brew cask install itsycal
brew cask install dropbox
mas install 692867256 # Simplenote
mas install 443987910 # 1Password
mas install 409183694 # Keynote
mas install 409203825 # Numbers
mas install 409201541 # Pages

# Install news apps
mas install 880001334 # Reeder
mas install 568494494 # Pocket

# Install communication apps
brew cask install messenger
brew cask install whatsapp
brew cask install skype
brew cask install slack
brew cask install telegram
mas install 409789998 # Twitter

# Install media apps
brew cask install handbrake
brew cask install imageoptim
brew cask install vlc
brew cask install webtorrent
mas install 731738567 # Permute
mas install 597611879 # Radium

# Install other apps
brew cask install google-photos-backup
brew cask install transmission

# Remove outdated versions from the cellar
brew cask cleanup
