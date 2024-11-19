@echo off
chcp 65001
:start
node bot.js -x "your_mcid" -c gc.json -k "your_key" --autoatk 0 --israid 0 --cmdreadline 1
timeout /t 60
goto start