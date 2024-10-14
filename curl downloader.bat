@echo off
:: Prompt user for the file URL
set /p url="Enter the file URL to download: "

:: Prompt user for the file name to save
set /p filename="Enter the file name to save (with extension): "

:: Download the file using curl and save it with the entered file name
curl -o "%filename%" "%url%"

:: Check if the file was downloaded successfully
if exist "%filename%" (
    echo File downloaded successfully as "%filename%".
) else (
    echo Failed to download the file.
)

pause
