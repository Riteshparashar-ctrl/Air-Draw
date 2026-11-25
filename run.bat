@echo off
title AirDraw - Computer Vision
echo Starting AirDraw...
echo Press 'q' inside the camera window to exit.
echo.
cd /d "%~dp0"
python hand_tracking.py
if errorlevel 1 pause
