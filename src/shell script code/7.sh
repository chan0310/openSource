#!/bin/bash
mkdir $1

for i in 0 1 2 3 4 
do
    echo >> "$1/file$i.txt"
    mkdir "$1/file$i"
    ln "$1/file$i.txt" "$1/file$i/file$i.txt"
done
exit 0

