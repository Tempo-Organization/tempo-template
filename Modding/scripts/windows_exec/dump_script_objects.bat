@echo off

cd /d "%~dp0"

cd ../..

tempo_cli dump script_objects --settings_json .tempo.json

exit /b
