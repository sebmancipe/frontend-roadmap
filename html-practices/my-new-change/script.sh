#!/bin/sh

if [ $# -eq 0 ]; then
    echo "No target branch name provided, command ignored"
    exit 1
fi

current=$(git branch --show-current)
target=$1

git checkout $target
git pull
git checkout $current
git rebase $target