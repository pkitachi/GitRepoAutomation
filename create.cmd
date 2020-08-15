REM @echo off
python C:\MyCommands\remote.py %1
git init
git remote add origin https://github.com/pkitachi/%1.git
git add .
git commit -m "Initial commit"
git push -u origin master