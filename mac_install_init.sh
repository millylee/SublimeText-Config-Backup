#!/bin/bash

# install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install cask
brew tap homebrew/cask

# install with cask
brew cask install google-chrome
brew cask install iterm2
brew cask install iina
brew cask install filezilla

# Node.js
brew install nvm
mkdir ~/.nvm
echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.bash_profile
echo 'export NVM_NODEJS_ORG_MIRROR=https://npm.taobao.org/mirrors/node' >> ~/.bash_profile
echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.bash_profile
source ~/.bash_profile
