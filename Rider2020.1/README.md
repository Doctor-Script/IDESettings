# JetBrains Rider 2020.1

You can find old version on the official [Rider website](https://www.jetbrains.com/rider/download/other.html)


[The installation](InstallFree/README.md) process is the same for **Windows** and **Mac**!

Config [directories](https://www.jetbrains.com/help/idea/tuning-the-ide.html?_ga=2.163468476.1458451395.1606140587-2115243255.1599582131#default-dirs):
- Mac: `~/Library/Application Support/JetBrains/<product><version>`
- Win: `%APPDATA%\JetBrains\<product><version>`

Older versions info you can fin [here](https://www.jetbrains.com/help/idea/2019.3/tuning-the-ide.html?_ga=2.107499525.605214992.1606160111-1261270446.1572956529#default-dirs)


## Export Settings
`File -> Export Settings...` enter path, OK

## Import settings
`File -> Import Settings...` locate to .jar, OK

## Changing the keymaps only
Applying `.jar` settings work perfectly for clear Rider. But if you've already got some settings in the Rider it may cause some weird effects like a broken color scheme etc.
To avoid fixing the effects, if you've changed only the keymaps use the XML file directly. 

1. Shutdown the Rider.
1. Paste [XML keybindings file](DSEclipse.xml) to:
	- Mac: `~/Library/Application Support/JetBrains/Rider2020.1/keymaps`
	- Win: `%APPDATA%\JetBrains\Rider2020.1\keymaps`
1. Start the Rider.

## Logs
More information [here](https://rider-support.jetbrains.com/hc/en-us/articles/360001079770-How-to-collect-Rider-logs-)
### Win
In the Rider do `Help -> Diagnostic Tools -> Show Log in Exploer`.  
Or go `%LOCALAPPDATA%\JetBrains\Rider2020.1\log` and find `idea.log`
### Mac
In the Rider do `Help -> Diagnostic Tools -> Show Log in Finder`.  
Or go `~/Library/Logs/JetBrains/Rider2020.1/` and find `idea.log`