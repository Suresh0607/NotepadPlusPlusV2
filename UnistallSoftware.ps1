param([string] $path)
start-Process -FilePath “$path\Notepad++\uninstall.exe” -ArgumentList “/S”