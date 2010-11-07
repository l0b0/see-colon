@echo off
cd Profile
for %%i in (*.sqlite) do @echo VACUUM; | sqlite3 %%i
cd ..