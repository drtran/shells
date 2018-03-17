@ECHO OFF 
CALL .\set-aep-env.cmd
cd %CSD_BIN%\misc
java -Dwebdriver.driver=chrome -Dwebdriver.chrome.driver=%CSD_BIN%\misc\chromedriver.exe -jar %CSD_BIN%\misc\selenium-server-standalone-3.11.0.jar
EXIT
