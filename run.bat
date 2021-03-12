@echo off
IF EXIST %SYSTEMROOT%\py.exe (
    CMD /k %SYSTEMROOT%\py.exe -3 main.py
)

python --version > NUL 2>&1
IF %ERRORLEVEL% NEQ 0 GOTO nopython

CALL CMD /k python main.py

:nopython
ECHO ERROR: Python has either not been installed or not added to your PATH.

:end
START notepad.exe out.txt
EXIT