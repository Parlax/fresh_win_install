Write-Host "Install chocolatey"
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install chocolatey-core.extension -y

Write-Host "Installing 7-Zip"
choco install 7zip -y
Write-Host "Installing Autoruns"
choco install autoruns -y
Write-Host "Installing Bitwarden"
choco install bitwarden -y
Write-Host "Installing Brave"
choco install brave -y
Write-Host "Installing Discord"
choco install discord -y
Write-Host "Installing Epic Games Launcher"
choco install epicgameslauncher -y
Write-Host "Installing GIMP"
choco install gimp -y
Write-Host "Installing Google Chrome"
choco install googlechrome -y
Write-Host "Installing Google Drive"
choco install googledrive -y
Wrtie-Host "Installing Greenshot"
choco install greenshot -y
Write-Host "Installing Origin"
choco install origin -y
Write-Host "Installing Spotify"
choco install spotify --ignore-checksums -y
Write-Host "Installing Steam"
choco install steam -y
Write-Host "Installing Uplay"
choco install uplay -y
Write-Host "Installing VSCode"
choco install vscode -y