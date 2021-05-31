@echo off

rem v1.0.0.0

rem Put the following text into the Post-build event command line:
rem without the "rem":

rem start /D C:\KSP_DEV\Workspace\ODFCr\ /WAIT deploy.bat  $(TargetDir) $(TargetFileName)
rem
rem if $(ConfigurationName) == Release start /D C:\KSP_DEV\Workspace\ODFCr\ /WAIT buildRelease.bat $(TargetDir) $(TargetFileName)


rem Set variables here

rem H is the destination game folder
rem GAMEDIR is the name of the mod folder (usually the mod name)
rem GAMEDATA is the name of the local GameData
rem VERSIONFILE is the name of the version file, usually the same as GAMEDATA,
rem    but not always
rem LICENSE is the license file
rem README is the readme file

rem set directories
set GAMEDIR=SimpleConstruction
rem set SUBDIR="SubName\"
set GAMEDATA="GameData\"
set MODNAME=SimpleConstruction!

set RELEASEDIR=C:\KSP_DEV\Releases
set RELEASEDLL=Source\bin\Release

rem set files
Set JSONDIR="json"
set VERSIONFILE=%GAMEDIR%.version

rem set utilities locations
set ZIP="c:\Program Files\7-zip\7z.exe"
set JQ=C:\ProgramData\chocolatey\lib\jq\tools\jq.exe
set PD=C:\ProgramData\chocolatey\bin\pandoc.exe

rem Copy files to GameData locations

rem copy /Y "%1%2" "%GAMEDATA%%GAMEDIR%\Plugins"
rem if automated build - use params, else manual
rem IF "%~1" == "" (
rem copy /Y "Source\bin\Release%1%2" "%GAMEDATA%%GAMEDIR%\Plugins"
rem   ) else (
rem     copy /Y "%1%2" "%GAMEDATA%\%GAMEDIR%\Plugins"
rem   )
rem 
rem copy /Y %GAMEDIR%.version %GAMEDATA%%SUBDIR%%GAMEDIR%
rem copy /Y %CHANGELOG% %GAMEDATA%\%SUBDIR%%GAMEDIR%

rem if "%LICENSE%" NEQ "" copy /y  %LICENSE% %GAMEDATA%\%SUBDIR%\%GAMEDIR%
rem if "%LICENSETEXT%" NEQ "" copy /y  %LICENSETEXT% %GAMEDATA%\%SUBDIR%\%GAMEDIR%
rem if "%README%" NEQ "" copy /Y %README% %GAMEDATA%\%SUBDIR%\%GAMEDIR%


rem Get Version info

copy %VERSIONFILE% tmp.version
set VERSIONFILE=tmp.version
rem The following requires the JQ program, available here: https://stedolan.github.io/jq/download/
%JQ% ".VERSION.MAJOR" %VERSIONFILE% >tmpfile
set /P major=<tmpfile

%JQ% ".VERSION.MINOR" %VERSIONFILE% >tmpfile
set /P minor=<tmpfile

%JQ% ".VERSION.PATCH" %VERSIONFILE% >tmpfile
set /P patch=<tmpfile

%JQ% ".VERSION.BUILD"  %VERSIONFILE% >tmpfile
set /P build=<tmpfile
del tmpfile
del tmp.version
set VERSION=%major%.%minor%.%patch%.%build%
rem if "%build%" NEQ "0"  set VERSION=%VERSION%.%patch%

echo Version:  %VERSION%

rem jq -n --arg greeting world '{"hello":$greeting}' > file.json

rem set FILE="%RELEASEDIR%\%GAMEDIR%-%VERSION%.json"
set FILE="%JSONDIR%\mod.json"
IF EXIST %FILE% del /F %FILE%

echo {>>%FILE%
echo   "schemaVersion": "1",>>%FILE%
echo   "label": "%MODNAME%",>> %FILE%
echo   "labelColor": "darkgreen",>> %FILE%
echo   "message": "%VERSION%",>> %FILE%
echo   "color": "orange",>> %FILE%
echo   "style": "plastic">> %FILE%
echo }>> %FILE%

echo {
echo   "schemaVersion": "1",
echo   "label": "%MODNAME%",
echo   "labelColor": "darkgreen",
echo   "message": "%VERSION%",
echo   "color": "orange",
echo   "style": "plastic"
echo }
echo.

pause
