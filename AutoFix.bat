@echo off

rem asks the user what type of RPGM it is.
echo Please select the type of RPGM:
echo 1. RPG Maker MV
echo 2. RPG Maker VX Ace
echo 3. RPG Maker VX
echo 4. RPG Maker XP

set /p type=

rem Check the types of RPGM
if "%type%" == "1" (

rem Download RPG Maker MV
echo Downloading RPG Maker MV...
curl -o RPG-Maker-MV.zip https://dl.komodo.jp/rpgmakerweb/trial-download/RPGMV_161W_Setup.zip

rem Open RPG Maker MV
echo Opening RPG Maker MV...
start /wait RPG-Maker-MV.zip

) else if "%type%" == "2" (

rem Download RPG Maker VX Ace
echo Downloading RPG Maker VX Ace...
curl -o RPG-Maker-VX-Ace.exe https://dl.komodo.jp/rpgmakerweb/trial-download/RPGVXAce_Multi.exe

rem Open RPG Maker VX Ace
echo Opening RPG Maker VX Ace...
start /wait RPG-Maker-VX-Ace.exe

) else if "%type%" == "3" (

rem Download RPG Maker VX
echo Downloading RPG Maker VX...
curl -o RPG-Maker-VX.exe https://dl.komodo.jp/rpgmakerweb/trial-download/RPGVX_E.exe

rem Open RPG Maker VX
echo Opening RPG Maker VX...
start /wait RPG-Maker-VX.exe

) else if "%type%" == "4" (

rem Download RPG Maker XP
echo Downloading RPG Maker XP...
curl -o RPG-Maker-XP.exe https://dl.komodo.jp/rpgmakerweb/trial-download/RPGXP_E.exe

rem Open RPG Maker XP
echo Opening RPG Maker XP...
start /wait RPG-Maker-XP.exe

) else (

echo Invalid choice.

)
