@ECHO OFF


SETLOCAL


SET PYCMD="runtime\python.exe"

SET PORT="7897"

SET THEME="JohnSmith9982/small_and_pretty"


%PYCMD% infer-web.py --pycmd %PYCMD% --port %PORT% --theme %THEME%


pause