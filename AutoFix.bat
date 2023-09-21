@echo off

rem ถามผู้ใช้ว่า RPGM เป็นประเภทไหน
echo โปรดเลือกประเภทของ RPGM:
echo 1. RPG Maker MV
echo 2. RPG Maker VX Ace
echo 3. RPG Maker VX
echo 4. RPG Maker XP

set /p type=

rem ตรวจสอบประเภทของ RPGM
if "%type%" == "1" (

rem โหลด RPG Maker MV
echo กำลังดาวน์โหลด RPG Maker MV...
curl -o RPG-Maker-MV.zip https://dl.komodo.jp/rpgmakerweb/trial-download/RPGMV_161W_Setup.zip

rem เปิด RPG Maker MV
echo กำลังเปิด RPG Maker MV...
start /wait RPG-Maker-MV.zip

) else if "%type%" == "2" (

rem โหลด RPG Maker VX Ace
echo กำลังดาวน์โหลด RPG Maker VX Ace...
curl -o RPG-Maker-VX-Ace.exe https://dl.komodo.jp/rpgmakerweb/trial-download/RPGVXAce_Multi.exe

rem เปิด RPG Maker VX Ace
echo กำลังเปิด RPG Maker VX Ace...
start /wait RPG-Maker-VX-Ace.exe

) else if "%type%" == "3" (

rem โหลด RPG Maker VX
echo กำลังดาวน์โหลด RPG Maker VX...
curl -o RPG-Maker-VX.exe https://dl.komodo.jp/rpgmakerweb/trial-download/RPGVX_E.exe

rem เปิด RPG Maker VX
echo กำลังเปิด RPG Maker VX...
start /wait RPG-Maker-VX.exe

) else if "%type%" == "4" (

rem โหลด RPG Maker XP
echo กำลังดาวน์โหลด RPG Maker XP...
curl -o RPG-Maker-XP.exe https://dl.komodo.jp/rpgmakerweb/trial-download/RPGXP_E.exe

rem เปิด RPG Maker XP
echo กำลังเปิด RPG Maker XP...
start /wait RPG-Maker-XP.exe

) else (

echo ตัวเลือกไม่ถูกต้อง

)
