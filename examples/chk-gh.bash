#!/bin/bash

# View your github repository


EXT=".git"

git_repo_url=$(git remote get-url origin) 

sudo python -m webbrowser -t "${git_repo_url:0:-${#EXT}}"

exit 0
