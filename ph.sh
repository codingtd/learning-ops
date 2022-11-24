#!/bin/bash
# push to gitee & github
git add .
git commit -m "$1"
git push github master:master
git push gitee master:master
