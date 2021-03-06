#Requires -Version 2.0

Write-Verbose "Loading modules for PS-GitHub."
. $psScriptRoot\Get-ChocolateryInstructions.ps1
. $psScriptRoot\Get-GitConfig.ps1
. $psScriptRoot\Get-GitParameter.ps1
. $psScriptRoot\New-ChocolaterPoshGitInstall.ps1
. $psScriptRoot\New-ChocolateryInstall.ps1
. $psScriptRoot\New-ChocolateryMsysgitInstall.ps1
. $psScriptRoot\Set-EnvGitPath.ps1
. $psScriptRoot\Set-EnvUserProfilePath.ps1
. $psScriptRoot\Set-GitJapaneseEnv.ps1
. $psScriptRoot\Set-GitLocation.ps1
. $psScriptRoot\Start-GitConnection.ps1