#!/bin/sh
read info
i=1
while read line || [ -n "$line" ] ; do
name="${line%% *}"
if [ "$name" = "$info" ]
then
echo "$line"
fi
i=`expr $i + 1`
done < DB.txt
exit 0
