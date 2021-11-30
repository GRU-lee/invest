#!/bin/sh
echo "Do you enjoy the linux? (yes/no)"
read answer
case $answer in
yes);;
no);;
*)
echo "Only choose yes or no"
exit 1;;
esac
exit 0
