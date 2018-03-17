@ECHO OFF 
CALL .\set-aep-env.cmd
cd %CSD_BIN%\misc\fitnesse
SET webDriver=FIREFOX
START java -jar %CSD_BIN%\misc\fitnesse-standalone.jar -p 9090
EXIT
