#█▓▒░ aliases
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias e="$EDITOR"
alias se="sudo $EDITOR"
alias ffind="find * -type f | fzf > selected"

#git
alias gc="git commit -m"
alias gs="git status"
alias gd="git diff"
alias gr="git rebase"
alias gl="git pull"
alias gp="git push"
alias gco="git checkout"
alias gcp="git cherry-pick"
alias glo="git log --oneline --decorate"
alias glog="git log --oneline --decorate --graph"

#tmux
alias ta="tmux attach -t"
alias tns="tmux new-session"
alias tls="tmux list-sessions"
alias tks="tmux kill-session"

#overrides
alias sudo="sudo "
alias ls="exa -abghHlS"
alias vim="nvim"
alias systemctl="sudo systemctl"
alias grep="rg -uuu"
alias rm="rm -I"
