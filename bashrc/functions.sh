function xman {
    man -t "$@" | open -f -a /Applications/Preview.app
}

function notify() {
    osascript -e "display notification \"$1\" with title \"$2\""
}

function nwr() {
    eval $@
    if [ $? -eq 0 ]; then
        notify "$*" "success"
    else
        notify "$*" "fail"
    fi
    tput bel
}

function set_hostname() {
    sudo scutil --set HostName $1
}

function command_exists() {
    type "$1" &> /dev/null ;
}

export -f xman
export -f notify
export -f nwr
export -f set_hostname
