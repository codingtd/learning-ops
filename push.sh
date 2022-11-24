#!/bin/bash
# push to gitee & github
git add .
git commit -m "$1"
git push github master:master
git push gitee master:master

# change public doc
hugo --theme=docsy --baseUrl="http://codingtd.github.io/"

# push to codingtd.github.io
cd public
git add .
git commit -m "$1"
git push github main:main
