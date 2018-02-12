cd /d %~dp0  
pause
./node_modules/.bin/electron-packager ./ --platform=win32 --arch=x64 --version=1.0.0 --icon=./favicon.ico
pause