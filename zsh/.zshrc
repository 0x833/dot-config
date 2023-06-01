# Starship execution
eval "$(starship init zsh)"

#
# Golang import specific variables
#
export GOPRIVATE="github.concur.com"
[ -f ~/.config/zsh/golang ] && source ~/.config/zsh/golang
[ -f ~/.config/zsh/alias ] && source ~/.config/zsh/alias
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
