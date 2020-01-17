#! /bin/bash
DATE=`date +%Y-%m-%d-%N.tar.gz`
DIRS=(idash hrai)

for dir in "${DIRS[@]}"
do
    fname="${dir}-${DATE}"
    dirname="$HOME/Projects/${dir}/"
    tar -czvf $fname $dirname
done
