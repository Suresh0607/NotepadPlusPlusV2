# Notepad++ 

This repo contains parameterized PowerShell script to install and uninstall test software (https://notepad-plus-plus.org)

## CONFIG

1.  `Path` value is where the git clone https://github.com/Suresh0607/NotedPadPlusPlus.git is done.
     Example Cd C:\git Note : This can be changed
	`Path` = "C:\git"
	 Then do Git Clone https://github.com/Suresh0607/NotedPadPlusPlus.git
	
2.   Copy the GetSoftwareDetails folder onto your workstation into the PowerShell Module path `%ProgramFiles%\WindowsPowerShell\Modules\`.

3.   All Notepad++ need to be closed.

	 
## RUN

1 . Open a `Windows PowerShell ISE` console with the Run as Administrator option.

2 . Run Set-ExecutionPolicy using the parameter RemoteSigned or Bypass.

3 . Once installation is complete, you can validate that the module exists by running 
	Get-Module -ListAvailable GetSoftwareDetails. 
	


## Install Notepad++ Software

4.  Provide any location for NotepadPlusPlusExe_Location For Example `C:\TestDownload\`	

5.  Run  & '`Path`\InstallSoftware.ps1' 'NotepadPlusPlusExe_Location'
    
    Example:
    & 'C:\git\InstallSoftware.ps1' 'C:\TestDownload\'


## UnInstall Notepad++ Software

7.  Provide any location for NotepadPlusPlusInstalled_Location For Example `C:\Program Files\` 

6.  Run  & '`Path`\UnistallSoftware.ps1' 'NotepadPlusPlusInstalled_Location' 


