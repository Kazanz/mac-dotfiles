
# MacPorts Installer addition on 2014-12-02_at_11:42:02: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# macports
export CFLAGS="-I /opt/local/include -L /opt/local/lib $CFLAGS"

# python path
#export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:$PATH"

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



export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
