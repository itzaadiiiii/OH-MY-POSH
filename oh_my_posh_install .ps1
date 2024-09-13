# RUN BILOW SCRIPT IN POWERSHELL AS A ADMINISTRATER :- Make sure you have installed chocolatey first

choco install oh-my-posh -y

Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1

refreshenv
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json" | Invoke-Expression




2) After Instllation
Goto--> Oh my posh website --> Themes --->
execute below commands
>>>  Get-PoshThemes

#modify below command and replace with the theme name :

>>>  oh-my-posh init pwsh --config 'C:\Program Files (x86)\oh-my-posh\themes\<theme-name>.omp.json' | Invoke-Expression




3) Set Profile :-run below command on powershell 

>>>  code $PROFILE     ----> This will open your profile in vscode 

# Once vscode is opened you need to paste the above command that will initialize the theme

>>>  oh-my-posh init pwsh --config 'C:\Program Files (x86)\oh-my-posh\themes\jandedobbeleer.omp.json' | Invoke-Expression

save file




4) Now you can check by opening another powershell window that your theme is applied




5) Now if you do ls you will see no icons to files
so to do that goto google------> Scott Hanselman oh my gosh website copy commands below , --> you can directly run below commands one by one

Run Below commands as Adminstrator in Powershell 

>>>  Install-Module -Name Terminal-Icons -Repository PSGallery
>>> Import-Module -Name Terminal-Icons 
>>> code $PROFILE

Add below lines below next line in previous file where we set the profile
>> Import-Module -Name Terminal-Icons      -------. SAVE File 
Go back to terminal and type , Now you will see icons for new window as well
>> ls

