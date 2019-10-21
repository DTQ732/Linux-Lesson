#!/bin/bash -v 
git checkout -b $1
git remote add $1 origin
git push origin $1
git add .
git commit -m "${1}"
git push --set-upstream origin $1
