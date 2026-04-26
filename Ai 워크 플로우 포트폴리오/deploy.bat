@echo off
copy /Y "portfolio.html" "..\index.html"
echo [1/3] Copied portfolio.html to index.html

cd ..
git add index.html
git commit -m "portfolio update"
echo [2/3] Committed

git push
echo [3/3] Pushed

pause
