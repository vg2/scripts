Invoke-WebRequest -Uri https://storagecmsartefacts.blob.core.windows.net/cdn-web-styleartefacts/sf/vcredist_x64.exe -OutFile vcredist_x64.exe
& .\vcredist_x64.exe /Q /norestart
rm .\vcredist_x64.exe