#!/bin/sh
myFunction(){
str="ls -l lab2-5.sh"
eval $str
return
}
echo "Start program"
myFunction
echo "Finish program"
exit 0
