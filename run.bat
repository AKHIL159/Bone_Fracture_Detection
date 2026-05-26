@echo off
start cmd /k ".venv\Scripts\python.exe manage.py runserver"
timeout /t 9 >nul
start "" cmd /c "start http://127.0.0.1:8000/ && exit"
pause