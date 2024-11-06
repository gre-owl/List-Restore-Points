The Get-ComputerRestorePoint cmdlet in PowerShell shows the list of system restore points that are available on the current machine, but it does not necessarily show all restore points in all scenarios. </br>

To show all available restore points (including hidden ones) you can add the -All parameter, which may display more results depending on the version of PowerShell or Windows you are using. But in general, it only shows the available restore points that have not been removed.
