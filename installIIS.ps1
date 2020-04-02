# Install IIS.
Install-WindowsFeature -name "Web-Server" -IncludeAllSubFeature -IncludeManagementTools

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Bienvenue sur le serveur Web Azure de Loic GTEK! My name is $($env:computername).</h2></body></html>"
