nuget.exe pack LZMA-SDK.nuspec
copy /Y *.nupkg ..\artifacts
del /Q *.nupkg
pause