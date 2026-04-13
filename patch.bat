@echo off
title JORDAN ELITE | SUBWAY STATS PATCHER
color 0a
cls

echo ==========================================
echo       JORDAN ELITE SYSTEMS: V21
echo    Subway Surfers Stats Patcher Tool
echo ==========================================
echo.
echo [!] Connect your phone via USB
echo [!] Ensure ADB Debugging is ON in Settings
echo.
pause

echo [WORKING] Pushing Max Coins and Keys...
adb push wallet.json /data/data/com.kiloo.subwaysurf/files/profile/wallet.json

echo.
echo [SUCCESS] Stats have been patched!
echo [INFO] Restart Subway Surfers to see your 9,999,999 coins.
pause