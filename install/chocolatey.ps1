LOG_TITLE "Update chocolatey"
choco upgrade chocolatey

LOG_TITLE "Install drivers"
choco install autohotkey -y --ignore-checksums

LOG_TITLE "Install online tools"
choco install firefox -y --ignore-checksums
choco install googlechrome -y --ignore-checksums

LOG_TITLE "Install programming tools"
choco install vscode -y --ignore-checksums
choco install nodejs -y --ignore-checksums
choco install python -y --ignore-checksums

LOG_TITLE "Install utils"
choco install git -y --ignore-checksums
choco install winrar -y --ignore-checksums

LOG_TITLE "Install media tools"
choco install paint.net -y --ignore-checksums
choco install vlc -y --ignore-checksums

LOG_TITLE "Install fonts"
choco install jetbrainsmono -y --ignore-checksums