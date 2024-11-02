LOG_TITLE "Update chocolatey"
choco upgrade chocolatey

LOG_TITLE "Install online tools"
choco install firefox -y --ignore-checksums
choco install googlechrome -y --ignore-checksums
choco install obsidian -y --ignore-checksums

LOG_TITLE "Install programming tools"
choco install vscode -y --ignore-checksums
choco install powershell-core --pre -y --ignore-checksums
choco install microsoft-windows-terminal --pre -y --ignore-checksums

LOG_TITLE "Install utils"
choco install autohotkey -y --ignore-checksums
choco install git -y --ignore-checksums
choco install winrar -y --ignore-checksums

LOG_TITLE "Install media tools"
choco install paint.net -y --ignore-checksums
choco install vlc -y --ignore-checksums

LOG_TITLE "Install fonts"
choco install nerd-fonts-jetbrainsmono -y --ignore-checksums

LOG_TITLE "Install HP Printer Drivers"
choco install hp-universal-print-driver-pcl -y --ignore-checksums

LOG_TITLE "Install Steam"
choco install steam -y --ignore-checksums