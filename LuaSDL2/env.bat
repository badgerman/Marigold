@ECHO OFF
IF "%1%"=="" GOTO DEFAULT
SET LUA_CPATH=..\%1%\?.dll
GOTO FINISH
:DEFAULT
SET LUA_CPATH=..\Debug\?.dll
:FINISH
SET LUA_PATH=?\init.lua;?.lua
