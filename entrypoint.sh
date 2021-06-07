#!/bin/sh -

git config user.name github-actions
git config user.email github-actions@github.com

echo "Setting $1=$2..."
gino-keva set "$1" "$2" --push