@echo off

set "URL=https://raw.githubusercontent.com/rafalswierczek/Trash-Balance/refs/heads/main/balance-rafineria.txt"

set "DEST=%USERPROFILE%\Documents\Trash\balance.txt"

powershell -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%DEST%' -UseBasicParsing"
