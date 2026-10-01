# PowerShell GitHub Deployment Helper
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host "   Korek Telecom - Core Network Architecture & 3D NOC Portal" -ForegroundColor Green
Write-Host "               Ready-to-Upload GitHub Deployer" -ForegroundColor Yellow
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ""

git status

$defaultRepo = "https://github.com/kami79/korek-telecom-network-topology.git"
$repoUrl = Read-Host "Enter GitHub Repository URL (Press Enter for '$defaultRepo')"
if ([string]::IsNullOrWhiteSpace($repoUrl)) {
    $repoUrl = $defaultRepo
}

Write-Host "`nSetting remote origin: $repoUrl" -ForegroundColor Cyan
git remote remove origin 2>$null
git remote add origin $repoUrl

Write-Host "Pushing main branch to GitHub..." -ForegroundColor Cyan
git branch -M main
git push -u origin main

Write-Host "`nSuccessfully pushed to GitHub!" -ForegroundColor Green
Write-Host "To enable Live Demo: Go to Repository -> Settings -> Pages -> Deploy from branch 'main' -> Save" -ForegroundColor Yellow
