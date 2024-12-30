export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(nvm)
source $ZSH/oh-my-zsh.sh

export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PATH="/usr/local/bin:$PATH"
export EDITOR='subl -w'
export JAVA_HOME=`/usr/libexec/java_home -v 20`
export NVM_DIR=~/.nvm
# source $(brew --prefix nvm)/nvm.sh

export PATH="$PATH:$HOME/.yarn/bin"

fortune | cowsay -f tux
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.3
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.3

