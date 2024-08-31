oh-my-posh.exe init pwsh --config $env:POSH_THEMES_PATH/neko.omp.json | Invoke-Expression
Invoke-Expression (& {(zoxide.exe init powershell | Out-String)})
Set-Alias -Name cd -Value z -Option AllScope
Set-Alias -Name v -Value nvim
Set-Alias -Name bat -Value cat

