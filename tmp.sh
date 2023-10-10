#!/bin/bash
# check user rights

if [[ "$(whoami)" != root ]]
  then
    echo 'Not root user'
    exit 1
  else
    echo 'You are root!'
    exit 0
fi
