#/bin/bash
cp /etc/pihole/gravity.list hosts
git add *
git commit -m "Updated hosts file"
git push
