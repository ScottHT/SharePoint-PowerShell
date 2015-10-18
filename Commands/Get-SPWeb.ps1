# =============================
# Is the your fav title format?
# =============================

$source = $PSScriptRoot;
$programFilesFolder = [environment]::getfolderpath("ProgramFilesX86");
$PnPRoot = "$programFilesFolder\OfficeDevPnP";
$ModuleHome = "$PnPRoot\PowerShell\Modules\OfficeDevPnP.PowerShell.Commands"

$temp = "C:\Temp"

#Write-Host "Creating directory $temp"
New-Item -Path $Temp -ItemType Directory -Force

# Copying
#Write-Host "Copying files from $source to $ModuleHome"
#Copy-Item "$source\*.dll" -Destination "$ModuleHome"
