@echo off
python C:\MyCommands\remote.py %1
if %2==new (
    python C:\MyCommands\newrepo.py %1
    cd C:\Users\PavanKalyan\Desktop\Pk\Work\Projects\%1
    echo.>"ReadMe.md"
    )
git init
git remote add origin https://github.com/pkitachi/%1.git
git add .
git commit -m "Initial commit"
git push -u origin master