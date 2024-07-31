Set-PSDebug -Off
# Bitwarden
Write-Output "Installing Bitwarden"
timeout /t 3 /nobreak
winget install Bitwarden.Bitwarden --accept-package-agreements --accept-source-agreements -s winget

# Microsoft Office
Write-Output "Installing Microsoft Office"
timeout /t 3 /nobreak
winget install Microsoft.Office --accept-package-agreements --accept-source-agreements -s winget

# Apple Music
Write-Output "Installing Apple Music"
timeout /t 3 /nobreak
winget install 9PFHDD62MXS1 --accept-package-agreements --accept-source-agreements -s msstore

# Apple Devices (For syncing apple devices)
Write-Output "Installing Apple Devices"
timeout /t 3 /nobreak
winget install 9NP83LWLPZ9K --accept-package-agreements --accept-source-agreements -s msstore

# Microsoft To Do
Write-Output "Installing Microsoft To Do"
timeout /t 3 /nobreak
winget install 9NBLGGH5R558 --accept-package-agreements --accept-source-agreements -s msstore

# Visual Studio Code
Write-Output "Installing Visual Studio Code"
timeout /t 3 /nobreak
winget install XP9KHM4BK9FZ7Q --accept-package-agreements --accept-source-agreements -s winget

# Lets you check if all apps installed correctly
pause
