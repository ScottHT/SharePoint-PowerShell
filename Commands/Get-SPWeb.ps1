# =============================
# Is the your fav title format?
# =============================

$source = $PSScriptRoot;
$programFilesFolder = [environment]::getfolderpath("ProgramFilesX86");
$PnPRoot = "$programFilesFolder\OfficeDevPnP";
$ModuleHome = "$PnPRoot\PowerShell\Modules\OfficeDevPnP.PowerShell.Commands"

$temp = "C:\Temp\PowerShell"

$act = "Creating directory"
Write-Host "$act $temp" -ForegroundColor Yellow
New-Item -Path $Temp -ItemType Directory -Force
Write-Host "$act Completed" -ForegroundColor Green

# Copying
#Write-Host "Copying files from $source to $ModuleHome"
#Copy-Item "$source\*.dll" -Destination "$ModuleHome"
