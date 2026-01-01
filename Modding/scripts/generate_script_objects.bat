@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli generate_script_objects --settings_json .tempo.json

exit /b