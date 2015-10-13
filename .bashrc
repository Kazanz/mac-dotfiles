# MacPorts Installer addition on 2014-12-02_at_11:42:02: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# macports
export CFLAGS="-I /opt/local/include -L /opt/local/lib $CFLAGS"

# needed for virtualenvwrapper
export WORKON_HOME=$HOME/envs
export PROJECT_HOME=$HOME/projects
. virtualenvwrapper.sh-2.7

export PS1="\n\u@\h-\w\n$ "

# Build C Files Better
export ARCHFLAGS='-arch i386 -arch x86_64'

export EDITOR="vim"

# ALIASES
alias runserver="while true; do sleep 1; python manage.py runserver_plus; done;"
alias pyma="python manage.py"


# Hivelocity Project aliases
alias start="django-admin.py syncdb && django-admin.py migrate; while true; do sleep 1; django-admin.py runserver_plus; done;"
alias sshared="workon hivelocity-shared; vu;"
alias sintra="workon intranet.hivelocity.net; django-admin.py syncdb; django-admin.py migrate; while true; do sleep 1; django-admin.py runserver_plus 127.0.0.1:8010; done;"
alias smy="workon my.hivelocity.net; django-admin.py syncdb; django-admin.py migrate; while true; do sleep 1; django-admin.py runserver_plus 127.0.0.1:8011; done;"
alias sstore="workon store.hivelocity.net; django-admin.py syncdb; django-admin.py migrate; while true; do sleep 1; django-admin.py runserver_plus 127.0.0.1:8012; done;"
alias swww="workon www.hivelocity.net; django-admin.py syncdb; django-admin.py migrate; python bin/build_urls.py; django-admin.py loaddata test_products; while true; do sleep 1; django-admin.py runserver_plus 127.0.0.1:8013; done;"
alias suberhooks="workon uberhooks.hivelocity.net; django-admin.py syncdb; django-admin.py migrate; while true; do sleep 1; django-admin.py runserver_plus 127.0.0.1:8015; done;"

# Vagrant
alias vu="vagrant up"
alias vd="vagrant destroy"

# Wazinit
alias swportal="workon wazinit-portal; while true; do sleep 1; python app.py; done;"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PYTHONDONTWRITEBYTECODE=1


# Docker-compose
alias doc="docker-compose"


# MacPorts Bash shell command completion (For git)
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

# Node
export PATH="~/.node_modules_global/bin:$PATH"
