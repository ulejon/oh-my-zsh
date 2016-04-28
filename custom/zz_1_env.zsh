export SOURCES_ROOT=~/source/skf

. ~/tools/environment/environment.sh 
export PATH=~/tools/bin:$PATH

export EDITOR=subl

if [ -f `brew --prefix`/etc/autojump ]; then
  . `brew --prefix`/etc/autojump
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
    fi
alias vim=mvim
launchctl setenv PATH $PATH