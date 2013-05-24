:: Delete any nupkgs that might be hanging around.
del *.nupkg /f /q

:: Pack up the NuGet package
NuGet.exe pack pkg\flot.nuspec
