#!/bin/sh
read weight height
total_weight=`expr $weight \* 703`
total_height=`expr $height \* $height`
bmi=`expr $total_weight / $total_height`
if [ $bmi -ge 19 ] && [ $bmi -lt 23 ]
then
echo "Healthy"
elif [ $bmi -lt 19 ]
then
echo "thin"
else
echo "fat"
fi
exit 0
