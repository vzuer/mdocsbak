@echo off
rem set yyyy=%date:~3,4%
rem set mm=%date:~8,2%
rem set dd=%date:~11,2%
rem set hh=%time:~0,2%
rem set mm=%time:~3,2%
rem set ss=%time:~6,2%
rem set filename=%date:~3,4%%date:~8,2%%date:~11,2%%time:~0,2%%time:~3,2%%time:~6,2%
echo %date% %time:~0,5% >> %date:~3,4%%date:~8,2%%date:~11,2%%time:~0,2%%time:~3,2%%time:~6,2%.md
exit