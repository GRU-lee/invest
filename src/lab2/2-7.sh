#!/bin/sh
read dir
mkdir $dir
for i in 0 1 2 3 4
do
mkdir -p $dir/file$i
touch $dir/file$i/file$i.txt
done
exit 0
