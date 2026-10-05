@echo off
cd /d "C:\game"
git init
git add .
git commit -m "upload textures"
git branch -M main
git remote add origin https://github.com/gddhbdgvy-bot/ForceGG
git push -f origin main
pause