@echo off

cd /d "%~dp0"

cd ../..

tempo_cli mod generate_mods_all --settings_json .tempo.json

exit /b
