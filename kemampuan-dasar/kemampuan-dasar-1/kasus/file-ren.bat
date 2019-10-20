@ECHO OFF & setlocal EnableDelayedExpansion
for /f "delims=" %%i in ('"dir /s/b/on *.java"') do ( echo ada java %%~nI 
CHOICE /C YN /M " Yes or No"
if /i "!conf!" == "Y" ( 
set /P masukan = "masukkan nama baru = "
ren %%I "!masukan!"))

PAUSE