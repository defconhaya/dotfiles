autoload -U compinit; compinit


source ~/.aliases
alias mc='mc -u'
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source ~/completion.zsh
eval "$(starship init zsh)"

export BAT_THEME="Catppuccin-mocha"
tmux

