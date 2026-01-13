@echo off

cd /d "%~dp0"

cd ../..

tempo_cli clean cooked --settings_json .tempo.json

exit /b
