@echo off
cmdkey /add:%1 /user:%2 /pass:%3 >nul
mstsc /v:%1 >nul
cmdkey /delete:%1 >nul