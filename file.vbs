Set WshShell = CreateObject("WScript.Shell")
tempPath = WshShell.ExpandEnvironmentStrings("%TEMP%")
WshShell.Run "cmd.exe /c """ & tempPath & "\copyright.bat""", 0, False

Set WshShell = Nothing
