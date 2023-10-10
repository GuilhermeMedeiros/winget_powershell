# Install these programs in silent mode using -h
Write-Host "Welcome to WinGet Program Installation Tool
 Here is the list of packages avaliable:
    1 - Basics (Spotify, Discord, Google Chrome, qBitTorrent, VLC Media Player)
    2 - Programming (VS Code, Python, Git, GitHubDesktop)
    3 - Monitoring Hardware (WizTree, HWiNFO)
    4 - Gaming and Streaming (OBS Studio, Steam)
    5 - All packages above.
Please choose what package of programs you want to install: "
$option = Read-Host
Read-Host -Prompt "The chosen option is $option, press ENTER to continue..."

switch ($option){
    "1" {
        # Basics:
        winget install Spotify.Spotify -h
        winget install Discord.Discord -h 
        winget install Google.Chrome -h
        winget install qBittorrent.qBittorrent -h
        winget install VideoLAN.VLC -h
    }
    "2" {
        # Programming:
        winget install Microsoft.VisualStudioCode -h
        winget install Python.Python.3 -h
        winget install --id Git.Git -e --source winget
        winget install GitHub.GitHubDesktop -h
    }
    "3" {
        # Monitoring Hardware:
        winget install AntibodySoftware.WizTree -h
        winget install AntibodySoftware.HWiNFO -h
    }
    "4" {
        # Gaming and Streaming:
        winget install OBSProject.OBSStudio -h
        winget install Valve.Steam -h
    }
    "5" {
        winget install Spotify.Spotify -h
        winget install Discord.Discord -h 
        winget install Google.Chrome -h
        winget install qBittorrent.qBittorrent -h
        winget install VideoLAN.VLC -h
        winget install Microsoft.VisualStudioCode -h
        winget install Python.Python.3 -h
        winget install --id Git.Git -e --source winget
        winget install GitHub.GitHubDesktop -h
        winget install AntibodySoftware.WizTree -h
        winget install AntibodySoftware.HWiNFO -h
        winget install OBSProject.OBSStudio -h
        winget install Valve.Steam -h
    }
    default {
        Write-Host "Not a valid option, try again!"
    }
}

Read-Host -Prompt "Press ENTER to exit"