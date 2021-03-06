ECHO OFF
REM 
REM Setting up the environment for CSD/AEP class
REM REQUIRED 64-bit Windows
REM
REM Kiet T. Tran, Ph.D. 2013-2018
REM
REM --- to use goland effectively & efficiently, consider setting these
REM --- environment variables for your OS.
REM 
REM GOBIN=C:\csd-work\go-code\bin
REM GOPATH=C:\csd-work\go-code
REM GO_ROOT=C:\csd-work\bin\go
REM 

SET CSD_WORK=C:\csd-work
SET CSD_BIN=%CSD_WORK%\bin
SET GIT_HOME=C:\Program Files\Git

REM **** JDK ****
SET JAVA_HOME=%CSD_BIN%\jdk1.8.0_161
SET JRE_HOME=%JAVA_HOME%\jre
SET PATH=%JAVA_HOME%\bin;%CSD_BIN%;%PATH%;

REM **** GO ****
SET GO_ROOT=%CSD_BIN%\go
SET PATH=%PATH%;%GO_ROOT%\bin
SET GOPATH=%CSD_WORK%\go-code
SET GOBIN=%GOPATH%\bin

REM **** ECLIPSE ****
SET CSD_ECLIPSE_HOME=%CSD_BIN%\oxygen.2
SET PATH=%PATH%;%CSD_ECLIPSE_HOME%

REM **** MAVEN 3.5.0 ****
SET MAVEN_HOME=%CSD_BIN%\apache-maven-3.5.0
SET PATH=%PATH%;%MAVEN_HOME%\bin

REM **** GRADLE 4.3.1 ****
SET GRADLE_HOME=%CSD_BIN%\gradle-4.3.1
SET PATH=%PATH%;%GRADLE_HOME%\bin

REM **** SONARQUBE ****
SET SONARQUBE_HOME=%CSD_BIN%\sonarqube-6.6

REM **** JRUBY ****
SET JRUBY_HOME=%CSD_BIN%\jruby-9.1.16.0
SET PATH=%PATH%;%JRUBY_HOME%\bin

SET PATH=%PATH%;%CSD_BIN%\misc
SET PATH=%PATH%;%CSD_BIN%\minishift
SET PATH=%PATH%;%CSD_BIN%\cmder