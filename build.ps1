cd src
msbuild /restore .\ErrorWhileMerging.sln -p:Configuration=Release
Eazfuscator.NET.exe "MainProject\bin\Release\netstandard2.0\MainProject.dll" --msbuild-project-path "MainProject\MainProject.csproj" --msbuild-project-configuration "Release" --output "."