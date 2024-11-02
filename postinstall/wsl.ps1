# Enable Windows Subsystem for Linux Feature
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
	
wsl --set-default-version 2