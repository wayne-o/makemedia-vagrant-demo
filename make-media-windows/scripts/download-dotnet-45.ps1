if (!(Test-Path 'C:\vagrant\resources\NDP452-KB2901907-x86-x64-AllOS-ENU.exe'))
{
  (New-Object Net.WebClient).DownloadFile('http://download.microsoft.com/download/E/2/1/E21644B5-2DF2-47C2-91BD-63C560427900/NDP452-KB2901907-x86-x64-AllOS-ENU.exe', 'C:\vagrant\resources\NDP452-KB2901907-x86-x64-AllOS-ENU.exe')
}
