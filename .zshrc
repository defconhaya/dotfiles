autoload -U compinit; compinit

alias cls=clear
alias ll='ls -al --color'
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source ~/completion.zsh