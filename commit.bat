set /p name=Commit Name: 
git add --all :/
git commit -m "%name%"
git push