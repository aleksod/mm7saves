git add -A
set mydate=%date:~10,4%%date:~7,2%%date:~4,2%
git commit -m %mydate%
git push