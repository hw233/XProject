@echo off

echo ���ɿͻ���Э��======
..\Tools\PHP\php.exe ClientPbList.php
xcopy *.js ..\..\Client\assets\scripts\protobuf\ /y/f
del *.js
rem pause()

echo ���ɷ�����Э��======
..\Tools\PHP\php.exe ServerPbList.php
rem pause()