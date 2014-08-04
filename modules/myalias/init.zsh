alias la='ls -a'
alias grep='grep --color=always'
alias less='less -R'
alias tree='tree -C'
alias pacman='pacaur'
alias upd='sudo pacman -Syy && sudo pacman -Syu'
alias orph='sudo pacman -R $(pacman -Qtdq)'
alias cacheclean='sudo pkgcacheclean -v 1'
alias dg='python -m dg'
alias hlint='hlint -c'

export TERM='rxvt-unicode'
export EDITOR='vim'
export PATH=$PATH:~/adt-bundle/sdk/tools
export PATH=$PATH:~/adt-bundle/sdk/platform-tools
# Ruby gems
export PATH=$PATH:~/.gem/ruby/2.0.0/bin
export PATH=$PATH:/root/.gem/ruby/2.0.0/bin
# Cabal
export PATH=$PATH:~/.cabal/bin
# Google App Engine
export PATH=$PATH:~/google_appengine
# dg
export PYTHONPATH=$PYTHONPATH:~/dg
