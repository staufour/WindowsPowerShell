Import-Module posh-docker

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$console = $host.UI.RawUI
$console.BackgroundColor = "black"

Clear-Host

function prompt {
    $p = "$env:UserName@$env:ComputerName"
    "$p> "
  }
