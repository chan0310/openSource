#!/bin/bash
if [ -e $1 ]
then
    echo "해당폴더가 이미 존재합니다."
else 
    mkdir $1
fi
for i in 0 1 2 3 4 
do
    echo >> "$1/file$i.txt"
done
tar -cvf "$1.tar" $1
tar -xvf "$1.tar" -C "$1"
mv $1.tar $1/$1
exit 0

