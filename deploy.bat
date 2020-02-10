
@echo off

rem H is the destination game folder
rem GAMEDIR is the name of the mod folder (usually the mod name)
rem GAMEDATA is the name of the local GameData
rem VERSIONFILE is the name of the version file, usually the same as GAMEDATA,
rem    but not always

set H=C:\KSP_DEV\Releases
set GAMEDIR=SimpleConstruction
set GAMEDIR2=ExtraplanetaryLaunchpads
set GAMEDATA="GameData\"
set VERSIONFILE=%GAMEDIR%.version
set README="Readme.*"
set CHANGELOG="Changelog.*"

rem copy /Y "%1%2" "%GAMEDATA%\%GAMEDIR%\Plugins"
copy /Y %VERSIONFILE% %GAMEDATA%\%GAMEDIR%
copy /Y %README% %GAMEDATA%\%GAMEDIR%
copy /Y %CHANGELOG% %GAMEDATA%\%GAMEDIR%

REM xcopy /y /s /I %GAMEDATA%\%GAMEDIR% "%H%\GameData\%GAMEDIR%"
REM xcopy /y /s /I %GAMEDATA%\%GAMEDIR2% "%H%\GameData\%GAMEDIR%2"
xcopy /y /s /I "%GAMEDATA%*" "%H%\GameData\%GAMEDIR%"

pause
