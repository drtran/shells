@ECHO OFF 
CALL .\set-aep-env.cmd
cd %CSD_BIN%\sonarqube-6.6\bin\windows-x86-64
startsonar.bat
EXIT
