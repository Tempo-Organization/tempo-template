@echo off

cd /d "%~dp0"

cd ../..

tempo_cli mod remove_mod --settings_json .tempo.json

exit /b
