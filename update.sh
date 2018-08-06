#/bin/bash
cp /etc/gravity.list hosts
git add *
git commit -m "Updated hosts file"
git push
