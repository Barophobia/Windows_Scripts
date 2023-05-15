REM This uses winget to install my required apps.

REM Powertoys  
winget install -e --id Microsoft.PowerToys  
if (%ERRORLEVEL% EQU 0)
{
    echo "Powertoys installed successfully."  
}

REM Discord  
winget install -e --id Discord.Discord  
if (%ERRORLEVEL% EQU 0)
{
    echo "Discord installed successfully."  
}

REM Steam
winget install -e --id Valve.steam  
if (%ERRORLEVEL% EQU 0)
{
    echo "Steam installed successfully."  
}

REM Spotify
winget install -e --id Spoify.Spotify  
if (%ERRORLEVEL% EQU 0)
{
    echo "Spotify installed successfully."  
}

REM Firefox
winget install -e --id Mozilla.Firefox  
if (%ERRORLEVEL% EQU 0)
{
    echo "Firefox installed successfully."  
}

REM KeepassXC
winget install -e --id KeePassXCTeam.KeePassXC 
if (%ERRORLEVEL% EQU 0)
{
    echo "KeepassXC installed successfully."  
}

REM SyncTrazor
winget install -e --id SyncTrayzor.SyncTrayzor
if (%ERRORLEVEL% EQU 0)
{
    echo "SyncTrazor installed successfully."  
}

REM Git
winget install -e --id Git.Git
if (%ERRORLEVEL% EQU 0)
{
    echo "Git installed successfully."  
}

REM 7-Zip
winget install -e --id 7zip.7zip
if (%ERRORLEVEL% EQU 0)
{
    echo "7-Zip installed successfully."  
}

REM Epic Games Launcher
winget install -e --id EpicGames.EpicGamesLauncher
if (%ERRORLEVEL% EQU 0)
{
    echo "Epic Games Launcher installed successfully."  
}