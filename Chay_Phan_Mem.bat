@echo off
title PM Báo Cơm Nội Bộ
echo Dang khoi dong Phan mem Bao Com...
cd /d "%~dp0"
if not exist node_modules (
    echo Dang cai dat thu vien lan dau (chi mat 10 giay)...
    call npm install
)
start http://localhost:3000
node server.js
pause
