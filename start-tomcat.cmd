@ECHO OFF 
CALL .\set-aep-env.cmd
cd %CSD_BIN%\apache-tomcat-8.5.23\bin
startup.bat
EXIT
