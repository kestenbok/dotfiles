# Path to your oh-my-zsh installation.
export ZSH="$HOME/.config/oh-my-zsh"
export ZSH_CUSTOM="$ZSH/custom"

ZSH_THEME="robbyrussell"

plugins=(
	git 
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias vim=nvim
alias cat=bat
alias l="eza -lga"
alias ll="eza -lg"

export EDITOR="nvim"
export TERM="alacritty"

export GOPATH="$HOME/.go"
