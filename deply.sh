#!/bin/sh

git add .

git  commit -m "update"

git push origin develop 

hexo generate

cd public 

git add .

git  commit -m "update blog page"

git push origin master 

exit 0