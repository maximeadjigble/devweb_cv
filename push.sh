#!/bin/sh
echo "$b"
git add .
git commit -m "$b"
git push
git checkout -b "$b"
git push --set-upstream origin "$b"
git checkout master