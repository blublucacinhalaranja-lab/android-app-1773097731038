@echo off
set JAVA_HOME=%JAVA_HOME%
if "%JAVA_HOME%"=="" (
  echo JAVA_HOME is not set. Please set it to the location of your JDK.
  exit /b 1
)
.\gradlew.org %*