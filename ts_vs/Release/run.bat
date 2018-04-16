set "a=0"
:loop
set /a "a = %a%+1"
.\ts_vs.exe DSJC125.1.col 5
.\ts_vs.exe DSJC250.1.col 8
.\ts_vs.exe DSJC250.5.col 28
.\ts_vs.exe DSJC250.9.col 72
.\ts_vs.exe DSJC500.1.col 12
.\ts_vs.exe DSJC500.5.col 49
rem .\ts_vs.exe DSJC500.9.col 128
rem .\ts_vs.exe DSJC1000.1.col 21
rem .\ts_vs.exe DSJC1000.5.col 84
rem .\ts_vs.exe DSJC1000.9.col 224
if %a% == 20 exit
goto :loop