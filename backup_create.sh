#!/usr/bin/env bash

# Assumes the current directory is the same as the site name
sitename=${PWD##*/}
printf 'sitename: %s\n' "$sitename"

# Environment parameter will default to "live" if left out.
if [ $# -eq 0 ]
  then
    echo "Live environment load"
    env='live'
  else
    echo "$* environment load"
    env=$*
fi

cmd="terminus site backups create --site=$sitename --element=db --env=$env"
echo "$cmd"
eval "$cmd"
