@echo off
::This Command will Download ZoomInstaller.exe from site
echo "Downloading ZoomInstaller.exe This Code is Created by STK"
powershell -Command "Invoke-WebRequest https://zoom.us/client/latest/ZoomInstaller.exe -Outfile ZoomInstaller.exe"
echo "Done!"

::This Command will Install ZoomInstaller.exe from Desktop
"C:\Users\SuryaTonyStark\Desktop\ZoomInstaller.exe" GOTO :eof

:eof
::This Command will Copy Zoom1 to 30.exe from Original App
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom1.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom2.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom3.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom4.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom5.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom6.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom7.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom8.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom9.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom10.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom11.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom12.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom13.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom14.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom15.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom16.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom17.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom18.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom19.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom20.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom21.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom22.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom23.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom24.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom25.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom26.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom27.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom28.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom29.exe
copy /y C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom30.exe

::This Command will Download Zoom 30 instance launcher from site
echo "Downloading Zoom 30 Members Launcher.bat Created by STK"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SuryaTonyStark/STKserver2/main/Zoom30STK.bat -Outfile Zoom30STK.bat"
echo "Done!"

::This Command will update wallpaper from Server
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarSmallIcons /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d D:\a\wallpaper.jpg /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe
start explorer.exe
