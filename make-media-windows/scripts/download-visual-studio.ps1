if (!(Test-Path 'C:\vagrant\resources\vs2015.ent_enu.iso'))
{
  (New-Object Net.WebClient).DownloadFile('http://download.microsoft.com/download/6/4/7/647EC5B1-68BE-445E-B137-916A0AE51304/vs2015.ent_enu.iso', 'C:\vagrant\resources\vs2015.ent_enu.iso')
}
