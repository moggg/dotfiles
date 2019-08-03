# Path to your oh-my-zsh installation.
export ZSH=/Users/mog/.oh-my-zsh

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin
export GOPATH=$HOME/go
export NPMPATH=$HOME/.npm-global/bin
export PATH=$PATH:$GOPATH:$NPMPATH

export ZSH_TMUX_AUTOSTART=true

ZSH_THEME="spaceship"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=10

plugins=(
  aws
  brew
  docker
  git
  osx
  tmux
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

alias ll="ls -lah"
alias wget="wget --no-hsts"
alias ping="prettyping"