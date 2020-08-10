Your branch is up to date with 'origin/master'.

#!/bin/bash
current="`date +'%Y-%m-%d %H:%M:%S'`"
msg="Updated: $current"
git add .
git st
git ci -m "$msg"
git push origin master
sh copy.sh
