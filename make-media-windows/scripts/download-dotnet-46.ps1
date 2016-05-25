if (!(Test-Path 'C:\vagrant\resources\NDP46-KB3045557-x86-x64-AllOS-ENU.exe'))
{
  (New-Object Net.WebClient).DownloadFile('https://download.microsoft.com/download/C/3/A/C3A5200B-D33C-47E9-9D70-2F7C65DAAD94/NDP46-KB3045557-x86-x64-AllOS-ENU.exe', 'C:\vagrant\resources\NDP46-KB3045557-x86-x64-AllOS-ENU.exe')
}
