Param(
    [Hashtable] $parameters
)

$scriptPath = Join-Path $PSScriptRoot "../../../Build/Scripts/CompileAppInBcContainer.ps1" -Resolve
$projectFolder = Join-Path $PSScriptRoot "../../System Application Tests"

. $scriptPath -parameters $parameters -currentProjectFolder $projectFolder