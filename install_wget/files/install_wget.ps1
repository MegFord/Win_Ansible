Set-Location -Path C:\Users\Administrator\Desktop\wget_install\
.\wget-1.11.4-1-setup.exe /silent /v/qn

$env:path+=";C:\Program Files (x86)\GnuWin32\bin;"
setx PATH $env:path /m