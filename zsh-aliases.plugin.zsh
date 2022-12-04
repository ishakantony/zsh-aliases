# Git
alias gla="git --no-pager log --all --color=always --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %s%C(reset) %C(dim white)- %ae%C(reset)%C(bold yellow)%d%C(reset)' | less -R"
alias gl="git --no-pager log --color=always --abbrev-commit --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %s%C(reset) %C(dim white)- %ae%C(reset)%C(bold yellow)%d%C(reset)' | less -R"
alias glf="git log --format=format:\"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %s%C(reset) %C(dim white)- %ae%C(reset)%C(bold yellow)%d%C(reset)\""
alias glfh="git log -p"
alias gc='git checkout'
alias gs='git status'
alias gba='git branch -a'
alias gf='git fetch --prune'
alias g='git'
alias gits='git show --name-status'
alias gcb='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d'
alias gb='git branch'
alias gaa='git add .'
alias gcm='git commit -m'
alias gdbb="git branch -l 'bug/*' | xargs -i git branch -D {}"
alias gdbfb="git branch -l 'bugfix/*' | xargs -i git branch -D {}"
alias gdfb="git branch -l 'feature/*' | xargs -i git branch -D {}"
alias gpl='git pull'
alias grr='( RaD="$( git rev-parse --git-path 'rebase-apply/' )" && N=$( cat "${RaD}next" ) && L=$( cat "${RaD}last" ) && echo "${N} / ${L}" ; )'

# Docker
alias d='docker'

# Docker Compose
alias dc='docker-compose'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcx='docker-compose exec'
alias dcl='docker-compose logs -w'

# Kubernetes
alias k='kubectl'
alias kd='kubectl describe'
alias kx='kubectl exec -it'
alias ks='kubectl scale --replicas'
alias kl='kubectl logs -f'

# Others
alias evrc='vim ~/.vimrc'
alias svrc='source ~/.vimrc'
alias ezrc='vim ~/.zshrc'
alias szrc='source ~/.zshrc'

# Useful
alias list-node-modules='find . -name "node_modules" -type d -prune | xargs du -chs'
alias list-vendor='find . -name "vendor" -type d -prune | xargs du -chs'
alias list-target='find . -name "target" -type d -prune | xargs du -chs'
alias delete-node-modules='find . -name "node_modules" -type d -prune -exec rm -rf '{}' +'
alias delete-vendor='find . -name "vendor" -type d -prune -exec rm -rf '{}' +'
alias delete-target='find . -name "target" -type d -prune -exec rm -rf '{}' +'
