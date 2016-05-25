Import-Module ServerManager

# --------------------------------------------------------------------
# Installing IIS
# --------------------------------------------------------------------
Add-WindowsFeature -Name Web-Common-Http,Web-Asp-Net,Web-Net-Ext,Web-ISAPI-Ext,Web-ISAPI-Filter,Web-Http-Logging,Web-Request-Monitor,Web-Basic-Auth,Web-Windows-Auth,Web-Filtering,Web-Performance,Web-Mgmt-Console,Web-Mgmt-Compat,RSAT-Web-Server,WAS -IncludeAllSubFeature

# --------------------------------------------------------------------
# Loading IIS Modules
# --------------------------------------------------------------------
Import-Module WebAdministration

$Command = "IISRESET"
Invoke-Expression -Command $Command
