#/bin/sh

notify-send "soyuq syncing"
tree -J > ./z.json
git add .
git commit -m "$(date '+%d %b - %H:%M sync')"
git push
notify-send "soyuq done"


