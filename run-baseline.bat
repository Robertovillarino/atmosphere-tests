@echo off
setlocal enabledelayedexpansion
set JAVA_HOME=C:\Program Files\Java\jdk-17
echo Java Home: %JAVA_HOME%
cd /d "c:\Users\RobertoVillarino\SASA-Proyectos\Nuevo Proyecto\atmosphere-tests"
%JAVA_HOME%\bin\java -version
mvn clean test-compile
