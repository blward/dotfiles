#█▓▒░ aliases
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias l="ls -hF --color=auto"
alias ll="ls -lahF --color=auto"
alias vim="nvim"
alias e="$EDITOR"
alias se="sudo $EDITOR"

#git
alias gc="git commit -m"
alias gs="git status"
alias gd="git diff"
alias gr="git rebase"
alias gp="git push"
alias gco="git checkout"
alias gcp="git cherry-pick"
alias glo="git log --oneline --decorate"
alias glog="git log --oneline --decorate --graph"

#tmux
alias ta="tmux attach -t"
alias tn="tmux new-session"
alias tl="tmux list-sessions"
alias tmx="tmux kill-session"

#overrides
alias systemctl="sudo systemctl"
