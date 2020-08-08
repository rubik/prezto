#
# Sets general shell options and defines environment variables.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

#
# General settings
#

export TERM='rxvt-unicode'
export EDITOR='nvim'
export XDG_CONFIG_HOME="$HOME/.config"
export PATH=$PATH:/opt/android-sdk/build-tools/23.0.2
export PATH=$PATH:/opt/android-sdk/platform-tools
# Ruby gems
export PATH=$PATH:~/.gem/ruby/2.5.0/bin
# Local bins
export PATH=$PATH:~/Scripts
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.yarn/bin
export PATH=$PATH:~/.cargo/bin
# Go packages
export PATH=$PATH:~/.go/bin
# Kubernetes Krew plugins
export PATH=$PATH:~/.krew/bin

export GOPATH=$HOME/.go
export PERL5LIB="/home/miki/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"
export PERL_LOCAL_LIB_ROOT="/home/miki/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"
export PERL_MB_OPT="--install_base \"/home/miki/perl5\""
export PERL_MM_OPT="INSTALL_BASE=/home/miki/perl5"

# Java applications
export _JAVA_AWT_WM_NONREPARENTING=1
export _JAVA_OPTIONS=-Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel
export MATLAB_LOG_DIR=/tmp

#
# Gtk 3 DPI settins
#

#export GDK_SCALE=1
#export GDK_DPI_SCALE=1

#
# QT HiDPI
#

#export QT_AUTO_SCREEN_SCALE_FACTOR=0
#export QT_SCALE_FACTOR=1

#
# Smart URLs
#

autoload -Uz url-quote-magic
zle -N self-insert url-quote-magic

#
# General
#

setopt BRACE_CCL          # Allow brace character class list expansion.
setopt COMBINING_CHARS    # Combine zero-length punctuation characters (accents)
                          # with the base character.
setopt RC_QUOTES          # Allow 'Henry''s Garage' instead of 'Henry'\''s Garage'.
unsetopt MAIL_WARNING     # Don't print a warning message if a mail file has been accessed.

#
# Jobs
#

setopt LONG_LIST_JOBS     # List jobs in the long format by default.
setopt AUTO_RESUME        # Attempt to resume existing job before creating a new process.
setopt NOTIFY             # Report status of background jobs immediately.
unsetopt BG_NICE          # Don't run all background jobs at a lower priority.
unsetopt HUP              # Don't kill jobs on shell exit.
unsetopt CHECK_JOBS       # Don't report on jobs when shell exit.

#
# Grep
#

if zstyle -t ':prezto:environment:grep' color; then
  export GREP_COLOR='37;45'
fi

#
# Termcap
#

if zstyle -t ':prezto:environment:termcap' color; then
  export LESS_TERMCAP_mb=$'\E[01;31m'      # Begins blinking.
  export LESS_TERMCAP_md=$'\E[01;31m'      # Begins bold.
  export LESS_TERMCAP_me=$'\E[0m'          # Ends mode.
  export LESS_TERMCAP_se=$'\E[0m'          # Ends standout-mode.
  export LESS_TERMCAP_so=$'\E[00;47;30m'   # Begins standout-mode.
  export LESS_TERMCAP_ue=$'\E[0m'          # Ends underline.
  export LESS_TERMCAP_us=$'\E[01;32m'      # Begins underline.
fi
