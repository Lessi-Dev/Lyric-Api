export PATH="$PATH:/home/mertenz/.local/bin/"
export LC_ALL=en_US.UTF-8

alias c="clear"
alias ..="cd .."
alias ...="cd ../.."

lyrics() {
    if [ -z '$1' ]
    then
        echo "No Argument error"
        return 1
    fi
    result=$(curl "http://localhost:6969/song?song=$1" 2>/dev/null)
    echo "$result" | xargs -0
}

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
source /home/mertenz/.local/lib/python3.9/site-packages/powerline/bindings/bash/powerline.sh