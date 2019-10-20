@ECHO OFF & setlocal EnableDelayedExpansion
for /f "delims=" %%i in ('"dir /s/b/on *.java"') do ( echo ada file pada direktori 
set file =%%~fI
echo file > mboh.txt )
PAUSE