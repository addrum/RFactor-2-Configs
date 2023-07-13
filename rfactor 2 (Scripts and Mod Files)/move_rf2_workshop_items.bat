REM the echo n | copy is to handle the prompt for overwrite
for /r "C:\Users\Adam\Desktop\SteamCMD\steamapps\workshop\content\365960" %%d in (*.rfcmp) do echo n | copy /-y "%%d" "C:\Users\Adam\Desktop\rfactor2-dedicated\Packages\"
pause