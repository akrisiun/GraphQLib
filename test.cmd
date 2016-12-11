
@set TestWindow=%ProgramFiles(x86)%\Microsoft Visual Studio 14.0\Common7\IDE\CommonExtensions\Microsoft\TestWindow
@if not exist "%TestWindow%\vstest.console.exe" set TestWindow=%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\Common7\IDE\CommonExtensions\Microsoft\TestWindow
@if not exist "%TestWindow%\vstest.console.exe" set TestWindow=%ProgramFiles(x86)%\Microsoft Visual Studio 12.0\Common7\IDE\CommonExtensions\Microsoft\TestWindow
@if not exist "%TestWindow%\vstest.console.exe" set TestWindow=C:\Program Files\Microsoft Visual Studio 14.0\Common7\IDE\CommonExtensions\Microsoft\TestWindow
@if not exist "%TestWindow%\vstest.console.exe" set TestWindow=C:\Program Files\Microsoft Visual Studio 12.0\Common7\IDE\CommonExtensions\Microsoft\TestWindow

"%TestWindow%\vstest.console.exe" lib\Tests.dll  /UseVsixExtensions:true

"%TestWindow%\vstest.console.exe" lib\Tests.EF.dll /UseVsixExtensions:true

@REM /UseVsixExtensions:true

@PAUSE