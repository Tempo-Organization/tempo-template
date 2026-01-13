@echo off

cd /d "%~dp0"

cd ../..

tempo_cli close engine --settings_json .tempo.json

exit /b
