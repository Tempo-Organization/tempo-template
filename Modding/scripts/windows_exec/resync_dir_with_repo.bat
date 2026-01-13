@echo off

cd /d "%~dp0"

cd ../..

tempo_cli clean resync_dir_with_repo --settings_json .tempo.json

exit /b
