(( $(docker ps -a| grep docker01 | wc -l) >= 1 )) && echo "done"
