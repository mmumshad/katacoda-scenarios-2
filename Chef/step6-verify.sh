(( $(docker ps | grep docker01 | wc -l) == 0 )) && echo "done"
