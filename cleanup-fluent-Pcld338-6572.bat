echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="V:\ANSYS Inc\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "V:\ANSYS Inc\v232\fluent\ntbin\win64\tell.exe" Pcld338 35804 CLEANUP_EXITING
timeout /t 1
"V:\ANSYS Inc\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Pcld338" (%KILL_CMD% 9892) 
if /i "%LOCALHOST%"=="Pcld338" (%KILL_CMD% 11468) 
if /i "%LOCALHOST%"=="Pcld338" (%KILL_CMD% 2384) 
if /i "%LOCALHOST%"=="Pcld338" (%KILL_CMD% 5908) 
if /i "%LOCALHOST%"=="Pcld338" (%KILL_CMD% 6572) 
if /i "%LOCALHOST%"=="Pcld338" (%KILL_CMD% 12128)
del "C:\Users\S308056\Desktop\fluent_meshing_step_prog\cleanup-fluent-Pcld338-6572.bat"
