$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('Quote and buy - Landing Page')
Sleep 1
$wshell.SendKeys(12)
Sleep 1
$wshell.SendKeys({TAB})
Sleep 1
$wshell.SendKeys(10)
Sleep 1
$wshell.SendKeys({TAB})
Sleep 1
$wshell.SendKeys(2018)
Sleep 1