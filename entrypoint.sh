#!/bin/sh -

git config user.name github-actions
git config user.email github-actions@github.com

gino-keva set "$1" "$2" --push