# login shell or osx non-login shell, just run .bashrc
[ -f ~/.bashrc ] && . ~/.bashrc

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

alias gco='git co'
alias gci='git ci'
alias grb='git rb'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
