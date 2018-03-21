#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH=$PATH:Documents/connectiq-sdk-mac-1/bin
export PATH=$PATH:Documents/sh/
PATH="/Applications/MacVim.app/Contents/MacOS:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# MacVim Setting
alias vim=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi=vim
