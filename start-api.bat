@echo off
title AGY Local API Server
cd /d "%~dp0"
echo Starting AGY Local API Server on http://127.0.0.1:8788 ...
node server.mjs
pause

