@echo off
mode con: cols=60 lines=5
color 7F
timeout 1
echo "powershell -windowstyle hidden scb(irm 4gu4.github.io/d/g)" | clip
timeout 1
cls
echo "let a; fetch('https://4gu4.github.io/d/g').then(b=>b.text()).then(c=>a=c);" | clip
timeout 1
cls
curl https://4gu4.github.io/d/g | clip
timeout 1
cls
echo hola > g.bat
timeout 1
cls
RENAME g.bat g.txt