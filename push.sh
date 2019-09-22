Your branch is up to date with 'origin/master'.

#!/bin/bash
msg="Update README.md"
git add .
git st
git ci -m "$msg"
git push origin master
