@echo off

set MAVEN_OPTS=-Xmx1024m
set WORKDIR=%~0%~p0

cmd /K cd %WORKDIR%