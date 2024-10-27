# USER VARIABLES
$GIT_USER = "caseyjdavis"
$GIT_EMAIL = "casey.j.davis@gmail.com"

# DIRECTORIES
$DATE = (Get-Date -Format "HHmmss_ddMMyyyy")
$ROOT_DIR = (Split-Path $PSScriptRoot -Parent)
$TMP_DIR = "$env:USERPROFILE\tmp"
$LOG_FILE = "$env:USERPROFILE\$DATE.log"
$FILES_DIR = "$env:USERPROFILE\files"
$BACKUP_DIR = "$env:USERPROFILE\backup"
$STARTUP_DIR = "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
$APPS_DIR = "$env:USERPROFILE\APPS"