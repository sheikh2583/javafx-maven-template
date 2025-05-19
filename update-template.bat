@echo off
set /p msg="Enter commit message (leave blank for 'Update project'): "

if "%msg%"=="" (
    set msg=Update project
)

echo.
echo Adding all files...
git add .

echo.
echo Committing...
git commit -m "%msg%"

:: 📝 Append to changelog.txt
echo [%date% %time%] %msg% >> changelog.txt

echo.
echo Pulling latest from origin...
git pull --rebase origin main

echo.
echo Pushing to GitHub...
git push

echo.
echo ✅ Project successfully pushed!

:: 🌐 Open GitHub in default browser
start https://github.com/sheikh2583/javafx-maven-template

pause
