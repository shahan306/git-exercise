@echo off

set /p name=shahan: 

for /l %%i in (1,1,5) do (
  echo Hello, %name%!
)
