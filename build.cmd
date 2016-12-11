@set dir=%~dp0
@set config=Debug

@set msbuild="%ProgramFiles(x86)%\MSBuild\15.0\Bin\MSBuild.exe"
@if not exist %MSBuild% @set msbuild="%ProgramFiles(x86)%\MSBuild\14.0\Bin\MSBuild.exe"
@if not exist %MSBuild% @set msbuild="%ProgramFiles%\MSBuild\14.0\Bin\MSBuild.exe"
@if not exist %MSBuild% @set msbuild="%ProgramFiles(x86)%\MSBuild\12.0\Bin\MSBuild.exe"
@if not exist %MSBuild% @set msbuild="%ProgramFiles%\MSBuild\12.0\Bin\MSBuild.exe"

%msbuild% /p:Configuration="%config%" /v:m GraphQLib.sln

if not "%errorlevel%"=="0" goto failure

:success
@REM call test


:failure

@PAUSE