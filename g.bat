@echo off
mode con: cols=5 lines=2
color 7F
timeout /t 1 /nobreak >nul
echo "powershell -windowstyle hidden scb(irm 4gu4.github.io/d/g)" | clip
timeout /t 1 /nobreak >nul
cls
echo "let a; fetch('https://4gu4.github.io/d/g').then(b=>b.text()).then(c=>a=c);" | clip
timeout /t 1 /nobreak >nul
cls
curl https://4gu4.github.io/d/g | clip
timeout /t 2 /nobreak >nul
cls
timeout /t 1 /nobreak >nul
echo "hola" > g.bat
