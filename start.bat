@echo off
chcp 65001 >nul
set ENV=development
set API_MOCK_MODE=on
set PORT=3001
set HOSTNAME=0.0.0.0
echo Survey demo: http://localhost:3001  (close this window to stop)
"%~dp0node\node.exe" "%~dp0app\server.js"
pause
