# login shell or osx non-login shell, just run .bashrc
[ -f ~/.bashrc ] && . ~/.bashrc

alias gco='git co'
alias gci='git ci'
alias grb='git rb'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PYTHONDONTWRITEBYTECODE=1


# Docker-compose
alias doc="docker-compose"
alias docker-kill-bash="docker ps | grep ".*bash" | rev | cut -c152- | rev | xargs docker kill"
alias docker-rmi-none="docker images | grep '<none>' | cut -c43- | rev | cut -c35- | rev | xargs docker rmi"
alias docker-dnsdock-up="docker run -d -v /var/run/docker.sock:/var/run/docker.sock --name dnsdock -p 172.17.42.1:53:53/udp tonistiigi/dnsdock"
alias docker-route-dnsdock="sudo route -n add -net 172.17.0.0 `boot2docker ip`"

alias update-shared="cdproject && pip uninstall hivelocity-shared -y && pip install -e ../hivelocity-shared/."


# MacPorts Bash shell command completion
if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

# Homebrew git completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Terraform
export PATH=$PATH:~/opt/terraform
export PATH=$PATH:~/opt/packer


# Destory all vagrants
alias vbox-poweroff-all="vboxmanage list runningvms | sed  's/.*{\(.*\)}/\1/g' | xargs -LI -I {} VBoxManage controlvm {} poweroff"

alias terraform-graph='dot -Tpng <(terraform graph) -o out.png; open out.png; sleep 3; rm out.png'

# go stuff
export GOPATH=~/gobal/
export PATH=/Users/kazanz/gobal/bin:$PATH

# Browserify work around
ulimit -n 2560


echo "God is good."

