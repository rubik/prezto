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

export PATH="/home/miki/perl5/bin${PATH+:}${PATH}"; export PATH;
export PERL5LIB="/home/miki/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
export PERL_LOCAL_LIB_ROOT="/home/miki/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
export PERL_MB_OPT="--install_base \"/home/miki/perl5\""; export PERL_MB_OPT;
export PERL_MM_OPT="INSTALL_BASE=/home/miki/perl5"; export PERL_MM_OPT;
