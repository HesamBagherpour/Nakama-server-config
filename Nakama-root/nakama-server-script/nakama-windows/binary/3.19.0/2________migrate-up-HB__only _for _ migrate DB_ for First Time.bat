
@ECHO OFF

SET CURRENT_PATH=%~dp0


SET CONFIG_PATH=%CURRENT_PATH%config-HB.yml

echo CONFIG_PATH: %CONFIG_PATH%

nakama.exe migrate up -database.address root@localhost:26257/HesamRoom


pause