@echo off
setlocal enabledelayedexpansion
set JAVA_HOME=C:\Users\RobertoVillarino\AppData\Roaming\Code\User\globalStorage\pleiades.java-extension-pack-jdk\java\21
echo Java Home: %JAVA_HOME%
cd /d "c:\Users\RobertoVillarino\SASA-Proyectos\Nuevo Proyecto\atmosphere-tests"
"%JAVA_HOME%\bin\java" -version
mvn clean test-compile
