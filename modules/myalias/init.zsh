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
alias ccat='~/exp/bin/pygmentize -O style=fruity -f256 -g'
alias exe='exercism'

export TERM='rxvt-unicode'
export EDITOR='vim'
export PATH=$PATH:/opt/android-sdk/build-tools/23.0.2
export PATH=$PATH:/opt/android-sdk/platform-tools
# Ruby gems
export PATH=$PATH:~/.gem/ruby/2.0.0/bin
export PATH=$PATH:/root/.gem/ruby/2.0.0/bin
# Local bins
export PATH=$PATH:~/.local/bin
# Shell scripts
export PATH=$PATH:~/Scripts
# dg
export PYTHONPATH=$PYTHONPATH:~/dg
