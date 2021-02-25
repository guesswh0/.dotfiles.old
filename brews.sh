#!/bin/bash

# install brew
if ! [ -x "$(command -v brew)" ]; then
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
        brew update
        brew upgrade
fi

# basic tools
brew install zsh
brew install git
brew install tree
brew install wget
brew install pwgen
brew install source-highlight
brew install moreutils
brew install coreutils

# build tools
brew install cmake
brew install pkg-config
brew install readline

# dev tools
brew install python
brew install pyenv
brew install pyenv-virtualenv
brew install nvm

# apps
brew install --cask iterm2
brew install --cask transmission
brew install --cask smcfancontrol
brew install --cask firefox
brew install --cask iina
brew install --cask typora
brew install --cask macdown
brew install --cask ngrok
brew install --cask balenaetcher
brew install --cask postman

# fonts
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask font-jetbrains-mono-nerd-font