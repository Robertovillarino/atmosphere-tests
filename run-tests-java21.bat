@echo off
setlocal enabledelayedexpansion
set JAVA_HOME=C:\Users\RobertoVillarino\AppData\Roaming\Code\User\globalStorage\pleiades.java-extension-pack-jdk\java\21
cd /d "c:\Users\RobertoVillarino\SASA-Proyectos\Nuevo Proyecto\atmosphere-tests"
mvn clean test
