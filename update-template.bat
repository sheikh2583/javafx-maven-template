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

echo.
echo Pushing to GitHub...
git push

echo.
echo ✅ Project successfully pushed!
pause
