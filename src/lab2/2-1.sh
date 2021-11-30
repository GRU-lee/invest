#!/bin/sh
read count
while [ $count -ge 1 ]; do
echo "Hello World"
count=$((count-1))
done
exit 0
