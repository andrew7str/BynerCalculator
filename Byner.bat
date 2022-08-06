@echo off
title Byner By : Mr.exe & Zoni
mode 35,30
:awal
set dua=2
set /p satu=Masukkan Angka ^:
if %satu%==0 goto nol
Set /a hasil1=%satu%/%dua%
set /a hasil2=%hasil1%*%dua%
set /a hasil3=%hasil2%-%satu%
echo.
echo Hasil=%hasil1% (sisa=%hasil3%)
echo.
goto awal