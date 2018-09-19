(( $(docker ps -a| grep docker01 | wc -l) == 0 )) && echo "done"
