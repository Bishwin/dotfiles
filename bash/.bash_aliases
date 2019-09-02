## Docker aliases
alias dex="docker exec -it"
alias dps="docker ps"
# stop docker containers
alias dsa="docker ps -q | awk '{print $1}' | xargs -o docker stop"
