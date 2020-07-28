export ZSH="/Users/oliwier/.oh-my-zsh"
ZSH_THEME=""
. ~/z.sh

#aliases for python3
alias pip=/usr/local/bin/pip3
alias python=/usr/local/bin/python3

plugins=(
  git
  brew
  node
  npm
  sudo
  yarn
  cp
  zsh-completions	
  zsh-syntax-highlighting
  zsh-autosuggestions
  z
  common-aliases
)

source $ZSH/oh-my-zsh.sh
autoload -U promptinit; promptinit
autoload -U compinit && compinit
prompt pure

# Android Setup for react native
export ANDROID_HOME=/Users/oliwier/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
