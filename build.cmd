.paket\paket.exe install

packages\FAKE\tools\fake .\build.fsx clean
packages\FAKE\tools\fake .\build.fsx platform=x86 -ev sign
packages\FAKE\tools\fake .\build.fsx platform=x64 -ev sign