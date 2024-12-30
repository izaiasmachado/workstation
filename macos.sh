/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/.dotfiles/git/.gitignore_global ~/.gitignore_global
ln -s ~/.dotfiles/git/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

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
brew install tmux
mkdir ~/.nvm

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install --cask arc
brew install --cask enpass
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask intellij-idea
brew install --cask docker
brew install --cask dbeaver-community
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
