@echo off
if "%~1"=="" (
    echo Error: Please provide a C file as an argument. Example: run_c.bat myfile.c
    exit /b 1
)

set FILENAME=%~1
set EXENAME=%~n1

nodemon --exec "gcc -o %EXENAME%.exe %FILENAME% && %EXENAME%.exe" --watch %FILENAME% -e c