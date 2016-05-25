if (!(Test-Path 'C:\vagrant\resources\SQLEXPRWT_x64_ENU.exe'))
{
  (New-Object Net.WebClient).DownloadFile('http://download.microsoft.com/download/8/D/D/8DD7BDBA-CEF7-4D8E-8C16-D9F69527F909/ENU/x64/SQLEXPRWT_x64_ENU.exe', 'C:\vagrant\resources\SQLEXPRWT_x64_ENU.exe')
}
