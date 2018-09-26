(( $(docker ps -a | grep ubuntu | wc -l) ==0 )) && echo "done"
