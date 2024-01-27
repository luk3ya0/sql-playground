docker ps -a | grep 'mysql:latest' | awk '{ print $1 }' | xargs docker rm

sudo rm -rf mysql/data/*
