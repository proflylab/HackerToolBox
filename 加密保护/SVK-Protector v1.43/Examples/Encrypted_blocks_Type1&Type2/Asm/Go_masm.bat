@echo off
rem You can download EliAsm from www.anticracking.sk/EliCZ/
c:\eliasm\bin\ml.exe /c /coff /Cp /Sc /Sg /DUNICODE special.asm
c:\eliasm\bin\elink.exe /SECTION:.text,RWE /SUBSYSTEM:WINDOWS,4.0 special.obj gui.res

rem For compilation on NT systems
pause
cls

