reg delete HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\QQShellExt /f
reg delete HKEY_CLASSES_ROOT\*\shell\UploadToThunderPan /f
::Send to QQ
reg delete HKEY_CLASSES_ROOT\CLSID\{53D2405C-48AB-4C8A-8F59-CE0610F13BBC} /f
::XunLeiYunShell
reg delete HKEY_CLASSES_ROOT\CLSID\{004B0726-A010-4abf-8556-FCDB7F1FCA1E} /f

reg delete HKEY_CLASSES_ROOT\Directory\shell\XMPFolder2Add /f
reg delete HKEY_CLASSES_ROOT\Directory\shell\XMPFolder1Play /f

::BaiduYunShell
reg delete HKEY_CLASSES_ROOT\CLSID\{6D85624F-305A-491d-8848-C1927AA0D790} /f

pause
