@echo off

cd /d "%~dp0"

cd ../..

tempo_cli run game --settings_json .tempo.json

exit /b
