# RUN BILOW SCRIPT IN POWERSHELL AS A ADMINISTRATER :- Make sure you have installed chocolatey first

choco install oh-my-posh -y

Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1

refreshenv
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json" | Invoke-Expression


