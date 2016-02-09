source $HOME/.vim/bashrc/functions.sh


export PS1="\[\033[38;5;2m\][\[$(tput sgr0)\]\[\033[38;5;15m\]\@\[$(tput sgr0)\]\[\033[38;5;2m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\u\[$(tput sgr0)\]\[\033[38;5;2m\]@\[$(tput sgr0)\]\[\033[38;5;15m\]\h\[$(tput sgr0)\]\[\033[38;5;2m\]:\[$(tput sgr0)\]\[\033[38;5;15m\]\w\[$(tput sgr0)\]\[\033[38;5;2m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\]\n\[$(tput sgr0)\]"

export DEFAULT_VIRTUALENV=science
export VIRTUALENV_DISTRIBUTE=true
export PIP_VIRTUALENV_BASE=$HOME/.virtualenvs
export PIP_REQUIRE_VIRTUALENV=true
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

if command_exists virtualenv; then
    if [ -d "$DIRECTORY" ]; then
        source $HOME/.virtualenvs/$DEFAULT_VIRTUALENV/bin/activate
    fi
fi
