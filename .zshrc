test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
eval "$(starship init zsh)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh


### BINDINGS ###
bindkey '^[[Z' autosuggest-execute

### ALIASES ###
alias ls="exa -al --color=always --group-directories-first"
alias please='sudo $(fc -ln -1)'
alias ks='ls'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias tree="tree -a"

alias mkdir="mkdir -p"
alias cp="cp -ri"
alias mv='mv -i'
alias rm='rm -i'
alias yeet='rm -i'
