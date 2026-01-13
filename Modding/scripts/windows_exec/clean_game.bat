@echo off

cd /d "%~dp0"

cd ../..

tempo_cli clean game --settings_json .tempo.json --output_json "%CD%/Modding/game_file_list.json"

exit /b
