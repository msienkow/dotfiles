# C:\Users\$USER\Documents\PowerShell\

cls
winfetch
Invoke-Expression (&starship init powershell)

Function wingetupgrade {winget upgrade --all}

Set-Alias -Name notepad -Value 'C:\Program Files\Notepad++\notepad++.exe'
Set-Alias -Name update -Value wingetupgrade 
