@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx10240M -Xms1024M -Dfile.encoding=UTF-8 -jar paper-1.19.2-201.jar
PAUSE