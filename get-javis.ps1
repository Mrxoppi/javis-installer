# Cai Javis bang mot dong lenh. Dan vao PowerShell:
#   irm <LINK-get-javis.ps1> | iex
# (file nay chi dung ASCII de PowerShell khong doc sai chu co dau)
param([string]$Url = "https://github.com/Mrxoppi/javis-installer/releases/latest/download/javis-setup.zip")
$ErrorActionPreference = "Stop"
$dest = Join-Path $env:USERPROFILE "JavisOS"
$zip  = Join-Path $env:TEMP "javis-setup.zip"
Write-Host ""
Write-Host " Dang tai Javis..." -ForegroundColor Cyan
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri $Url -OutFile $zip -UseBasicParsing
if (Test-Path $dest) {
  Write-Host " Thu muc $dest da co. De tranh mat du lieu, se khong ghi de." -ForegroundColor Yellow
  Write-Host " Muon cai lai: doi ten hoac xoa thu muc do roi chay lai." -ForegroundColor Yellow
  exit 1
}
Write-Host " Dang giai nen vao $dest ..." -ForegroundColor Cyan
Expand-Archive -Path $zip -DestinationPath $dest -Force
Remove-Item $zip -Force
Set-Location $dest
& (Join-Path $dest "Cai-Javis.bat")
