@echo off
echo Starting RuralAI Kiosk Platform...
echo.

:: Start the Vite development server in a new window
start "RuralAI Frontend & Backend" cmd /k "npm run dev"

:: Wait for a few seconds to let the server start
timeout /t 5 /nobreak > nul

:: Open the Portal Homepage in the default browser
start http://localhost:3000

echo.
echo Platform started successfully!
echo Portal Homepage: http://localhost:3000
echo.
pause
