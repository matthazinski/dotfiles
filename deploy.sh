#!/bin/sh

# deploy.sh: A script to deploy my dotfiles on a remote machine
# Usage: ./deploy.sh [user@]host[:port]

export REPOURL="https://github.com/matthazinski/dotfiles.git"
echo "Executing install.sh on ssh://$1"
ssh $1 "rm -r ~/conf; git clone $REPOURL conf; sh ~/conf/install.sh"

# TODO  git pull rather than rm/clone
