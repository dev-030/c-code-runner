@echo off
nodemon --exec "gcc -o temp.exe %1 && temp.exe && del temp.exe" --watch %1 -e c