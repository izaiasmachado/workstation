/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/.dotfiles/git/.gitignore_global ~/.gitignore_global
ln -s ~/.dotfiles/git/.gitconfig ~/.gitconfig

brew update 

brew install git
git config --global core.excludesfile ~/.gitignore_global

brew install rectangle
brew install fortune
brew install cowsay
brew install vim
brew install tree
brew install ffmpeg
brew install neovim
brew install yarn
mkdir ~/.nvm

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install --cask enpass
brew install --cask spotify
brew install --cask discord
brew install --cask insomnia
brew install --cask vlc
brew install --cask notion
brew install --cask obs
brew install --cask google-chrome
brew install --cask brave-browser
brew install --cask google-drive
brew install --cask sublime-text
brew install --cask dbeaver-community
