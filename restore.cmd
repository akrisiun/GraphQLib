
@REM nuget install -outputDirectory Packages NuGet.Server -version 2.11.2
@REM console:  Update-Package -Reinstall

nuget install -outputDirectory Packages   NewtonSoft.Json  -version 9.0.1
nuget install -outputDirectory Packages   GraphQL.Net  -version 0.3.0

@PAUSE