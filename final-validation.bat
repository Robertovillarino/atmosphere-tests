@echo off
setlocal enabledelayedexpansion
set JAVA_HOME=C:\Users\RobertoVillarino\AppData\Roaming\Code\User\globalStorage\pleiades.java-extension-pack-jdk\java\21
cd /d "c:\Users\RobertoVillarino\SASA-Proyectos\Nuevo Proyecto\atmosphere-tests"
echo === Final Validation with Java 21 ===
"%JAVA_HOME%\bin\java" -version
echo.
echo === Compilation ===
mvn clean test-compile -DskipTests=true
echo.
echo === Test Execution ===
mvn clean test
