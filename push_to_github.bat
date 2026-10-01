@echo off
title Push Korek Network Topology to GitHub
echo ======================================================================
echo    Korek Telecom - Core Network Architecture & 3D NOC Portal
echo                Ready-to-Upload GitHub Deployer
echo ======================================================================
echo.
echo Checking Git status...
git status
echo.
set /p REPO_URL="Enter your GitHub Repository URL (e.g. https://github.com/kami79/korek-telecom-network-topology.git): "
if "%REPO_URL%"=="" (
    echo No repository URL entered. Aborting.
    pause
    exit /b
)

echo.
echo Adding remote origin...
git remote remove origin 2>nul
git remote add origin %REPO_URL%

echo.
echo Pushing main branch to GitHub...
git branch -M main
git push -u origin main

echo.
echo ======================================================================
echo Done! Visit your repository settings to enable GitHub Pages:
echo   Settings -^> Pages -^> Branch: main -^> Save
echo ======================================================================
pause
