@echo off
title E-LEKCJE MANAGER BY 4SH3N - KONFIGUARTOR XD
echo ------------------------------------
ECHO \       KOPIRAJT 2021 ASZEN        /
ECHO /       I DEJ SUBA NA KANALE       \
ECHO \       4SH3N oraz WISNIA 06       /
ECHO ------------------------------------

echo.
echo.
ECHO -------------------------------
echo ZOSTANIE STWORZONY FOLDER O NAZWIE
echo 4sh3nmanager
echo I W NIM PLIKI KONFIGURACYJNE (2)
echo MUSISZ ZEZWOLIC NA DOSTEP
ECHO.
ECHO.
mkdir C:\Users\%USERNAME%\4sh3nmanager



%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "& {Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::InputBox('Sciezka do komunikatora (Zoom, Teams itp.) (sciezka to np. C:\Program FIles\Zoom.exe):', '')}" > %TEMP%\out.tmp
set /p OUTconfpathcommxd=<%TEMP%\out.tmp
echo %OUTconfpathcommxd%>C:\Users\%USERNAME%\4sh3nmanager\config_appxd.txt
%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "& {Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::InputBox('Podaj adres e-dziennika (auto-logowanie SOON) (np.https://uonetplus.vulcan.net.pl/powiatstaszowski/Start.mvc/Index):', '')}" > %TEMP%\out.tmp
set /p OUTconfpathdziennikxd=<%TEMP%\out.tmp
echo %OUTconfpathdziennikxd%>C:\Users\%USERNAME%\4sh3nmanager\config_dziennik.txt

echo.
echo.
echo -------------------------------
echo INSTALEJSZYN PRZEBIEGLO POMYSLNIE (chyba bo sprawdzacz bedzie w wersjach nastepnych xddd)
ECHO :DDDDDDDDDDDDDDDDDDDDDDDDDDDDD
ECHO.
ECHO.
PAUSE