#!/bin/bash

# Set up local preferences for this repo
# First option - nickname
# Second option - path to repo 

if [ "$1" == "github" ]; then
    git config user.name "your GitHub nickname"
elif [ "$1" == "gitea" ]; then
    git config user.name "your Gitea nickname"

# elif you can add more gits!

else
    echo "Unknown profile: $1"
    exit 1
fi

echo "User name set to $1 for repository $2"
