@echo off

dotnet restore

dotnet build --no-restore -c Release

move /Y Panosen.Resource.Java\bin\Release\Panosen.Resource.Java.*.nupkg D:\LocalSavoryNuget\

pause