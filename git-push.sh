#!/bin/sh
./refresh.sh
git add -A
echo "Commit log: "
read cl
git commit -m "$cl"
git push origin master