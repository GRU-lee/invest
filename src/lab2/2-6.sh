#!/bin/sh
read dir
if [ ! -d $dir ]; then
mkdir $dir
fi

for i in 0 1 2 3 4
do
touch [file$i].txt
done

tar -cvf files.tar $dir

read dir1
mkdir $dir/$dir1
tar -xvf files.tar
exit 0
