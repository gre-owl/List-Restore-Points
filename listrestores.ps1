#Uses Get to pull restore point

$os = Get-WmiObject Win32_OperatingSystem | Select-Object Caption;
if ( $os -like '*Server*'){
    $Host.UI.WriteErrorLine('System restore points are not supported on Windows Server');
}else{
    Get-ComputerRestorePoint
}