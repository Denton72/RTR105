#!/bin/bash
if [ $# ==1]
then
git config --global user.email gade_23@inbox.lv
git add .
#git commit -m "20182009_09_55"
git commit -m $1
git push origin master
fi

