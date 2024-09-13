@echo off
mkdir .fabric
mkdir libraries
mkdir logs
mkdir mods
mkdir versions
mkdir world
echo [] > banned-ips.json
echo [] > banned-players.json
echo [] > ops.json
echo none > usercache.json
echo [] > whitelist.json
echo none > server.properties
echo eula=true > eula.txt
echo > server.jar
echo [%time%] [main/INFO] Starting minecraft server version 1.21
echo [%time%] [Server thread/INFO] Loading prpperties
echo [%time%] [Server thread/INFO] Deafult game type: SURVIVAL
echo [%time%] [Server thread/INFO] Generating keypair
echo [%time%] [Server thread/INFO] Starting Minecraft server on *:25565
echo [%time%] [Server thread/INFO] Using deafult channel type
echo [%time%] [Server thread/INFO] Preparing level "world"
echo [%time%] [Server thread/INFO] Preparing start region for dimension minecraft:overworld
echo [%time%] [Worker-Main-14/INFO] Preparing spawn area: 0%
echo [%time%] [Worker-Main-14/INFO] Preparing spawn area: 100%
echo [%time%] [Server thread/INDO] Done! (0s) For help, type "help"
set /p option=
if %option% == stop goto stop
if /i "%command:~0,2%"=="op" goto op
:op
REM add code here ;>
:stop
echo [Server thread/INFO] Shutting down!
