@echo off
setlocal enabledelayedexpansion
set JAVA_HOME=C:\Program Files\Java\jdk-17
cd /d "c:\Users\RobertoVillarino\SASA-Proyectos\Nuevo Proyecto\atmosphere-tests"
mvn clean test
