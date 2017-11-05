Import-Module posh-docker

$console = $host.UI.RawUI
$console.BackgroundColor = "black"

Set-Location ~

Clear-Host

function prompt {
    $p = "$env:UserName@$env:ComputerName"
    "$p> "
  }