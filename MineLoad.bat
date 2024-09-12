@echo off
title MineLoad
echo Downloading Minecraft...
mkdir .minecraft 
cd .minecraft
mkdir mods
mkdir assets
mkdir datapacks
mkdir logs
mkdir saves
mkdir config
mkdir resourcepacks
mkdir downloads
mkdir shaderpacks
mkdir users
echo > options.txt
echo > command_history.txt
echo > usercache.json
echo > Minecraft.jar
echo > java_jdk_17.1.dll
cd users
mkdir Steve
cd Steve
echo > skin.png
echo 40ba22d4-0d6e-451f-baec-5bef79bd3687 > uuid.json
cd ..
cd ..
cd logs
echo [ERROR] Invalid Argument: java.io.error.code.0FFFXXxX > latest.log
cd ..
cd mods
echo > ModLoader.jar
cd ..
cd assets
mkdir textures
mkdir recipes
mkdir ui
mkdir advancements
mkdir blockstates
mkdir font
mkdir icons
mkdir lang
mkdir models
mkdir particles
mkdir sounds
mkdir texts
mkdir animations
echo 1.21 > version.json
cd ..
cd config
echo version:3953 > config.json
echo Downloaded Minecraft!
pause >nul
