@echo off
echo Next, three configuration files will be copied.
echo If the specified path is not found, this will be reported.
echo:
echo 1) Copying .binds file...
copy ".\NoPro\Bindings\Elite.4.0.binds" "C:\Users\%USERNAME%\AppData\Local\Frontier Developments\Elite Dangerous\Options\Bindings\" > nul
echo:
echo 2) Copying .start file...
copy ".\NoPro/Bindings\StartPreset.4.start" "C:\Users\%USERNAME%\AppData\Local\Frontier Developments\Elite Dangerous\Options\Bindings\" > nul
echo:
echo 3) Copying .pr0 file...
copy ".\NoPro\X52\Elite.pr0" "C:\Users\Public\Documents\Logitech\X52\" > nul
echo:
pause