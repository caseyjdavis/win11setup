$languages = Get-WinUserLanguageList
$languages.Clear()
LOG "Adding en-US keyboard layout"
$languages.add("en-US")