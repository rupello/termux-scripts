#!env sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export PATH=/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets:$PATH
export LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib
#export HOME=/data/data/com.termux/files/home/suhome
export HOME=${DIR}
export SHELL=$(which zsh)
zsh
