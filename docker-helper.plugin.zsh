# Docker helper functions for oh-my-zsh
# Requires: Docker installed
# Author: Simon Weis (@detached)

alias drm='docker rm -f $(docker ps -qa)'
alias drmi='docker rmi $(docker images -q)'
alias drmi-none='docker rmi $(docker images | grep "^<none>" | awk '\''{print $3}'\'')'
alias dps='docker ps'
alias di='docker images'
