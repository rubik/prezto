alias la='ls -a'
alias grep='grep --color=always'
alias less='less -R'
alias tree='tree -C'
alias pacman='yay'
alias upd='sudo pacman -Syy && sudo pacman -Syu'
alias orph='sudo pacman -R $(pacman -Qtdq)'
alias cacheclean='sudo pkgcacheclean -v 1'
alias dg='python -m dg'
alias und='underscore print --color'
alias matlab-shell='matlab -nodesktop'
alias vs='pipenv shell'
alias gp='kubectl get pods'
alias gs='kubectl get svc'
alias gj='kubectl get cj'
alias ke='kubectl exec -it'
alias k='kubectl'
alias kx='kubectx'
alias ks='kubens'
