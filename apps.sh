#!/usr/bin/env bash

# Install mas
brew install mas

# Get Apple ID input
read "email?Enter your Apple ID email, followed by [ENTER]: "

# Sign into the Mac App Store
mas signin $email

# Install utility apps
brew cask install appcleaner
brew cask install cheatsheet
brew cask install onyx
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install qlstephen
brew cask install spectacle
mas install 937984704 # Amphetamine
mas install 437151949 # Entropy
mas install 414209656 # Better Rename

# Install development apps
brew cask install iterm2
brew cask install sourcetree
brew cask install visual-studio-code

# Install productivity apps
brew cask install calibre
brew cask install dropbox
brew cask install enpass
brew cask install evernote
brew cask install google-backup-and-sync
brew cask install google-chrome
brew cask install itsycal
mas install 560459030 # Yandex.Disk
mas install 409203825 # Numbers
mas install 409201541 # Pages
mas install 409183694 # Keynote
mas install 1176895641 # Spark

# Install communication apps
brew cask install telegram
brew cask install whatsapp

# Install media apps
brew cask install handbrake
brew cask install imageoptim
brew cask install vlc
mas install 407963104 # Pixelmator

# Install other apps
brew cask install steam
brew cask install transmission

# Remove outdated versions from the cellar
brew cask cleanup
