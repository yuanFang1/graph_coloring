set "a=0"
:loop
set /a "a = %a%+1"
rem .\hea_vs.exe DSJC125.1.col 5
rem .\hea_vs.exe DSJC250.1.col 8
rem .\hea_vs.exe DSJC250.5.col 28
rem .\hea_vs.exe DSJC250.9.col 72
rem .\hea_vs.exe DSJC500.1.col 12
.\hea_vs.exe DSJC500.5.col 48
rem .\hea_vs.exe DSJC500.9.col 128
rem .\hea_vs.exe DSJC1000.1.col 21
rem .\hea_vs.exe DSJC1000.5.col 84
rem .\hea_vs.exe DSJC1000.9.col 224
if %a% == 20 exit
goto :loop