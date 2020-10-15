# MobilePermissions
This is a component to turn more easy the request permission in Android 8.x or later
# Before Installed
Make sure you have uninstalled any previous versions of the component before installing a new one.

# How to install?

1. Open Delphi. Open in administrator mode if necessary.

2. Open MobilePermissions package file
    ($Path)\Package\MobilePermissions.dpk

3. Right click in MobilePermissions.bpl in Project Manager and select Clean

4. Right click in MobilePermissions.bpl in Project Manager and select Build

5. Right click in MobilePermissions.bpl in Project Manager and select Install

P.s. If the Install menu does not showing in context menu then select Windows 32-bit in Project Manager and click right button again.

![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/install-package.png)

Ready!

# How to install using Get It Package Manager?

1. Open Delphi. Open in administrator mode if necessary

2. Open Tools > Get It Packager Manager

3. Type MobilePermissions in the search box

4. When you find the component click over it his and click in Install Button
![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/install-getit1.png)

5. Accept terms and contract clicking in Agree all and Next
![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/install-getit2.png)

6. Wait the installion process

![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/install-getit3.png)

Ready!

# How to Uninstall?

1. Open Delphi in Administrator mode.

2. Open MobilePermissions package file
    ($Path)\Package\MobilePermissions.dpk

3. Right click in MobilePermissions.bpl in Project Manager and select Uninstall

Ready!

# How to Uninstall using Get It Package Manager?

1. Open Delphi. Open in administrator mode if necessary.

2. Open Tools > Get It Packager Manager.

3. Type MobilePermissions in the search box.

4. When you find the component click over it his and click in Uninstall Button.

5. Confirm;

6. Wait the uninstallion process.

![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/uninstall2.png)


Ready!



# How to use (Mode 1)?

1. Drop a component to form (Tool Palette TDevRocks)

2. Select the permission that you want to request to Android in your project mobile.

3. Run your app in Android.

# How to use (Mode 2)?

1. Drop a component to form (Tool Palette TDevRocks)

2. Type the following code:

```delphi

procecure TForm1.OnCreate(Sender: TObject);
begin
  MobilePermissions1.[CATEGORY].[Permission] := True;
  MobilePermissions1.Apply;
end;

```

E.g.:

```delphi

procedure TForm1.Button1Click(Sender: TObject);
begin
  MobilePermissions1.Dangerous.CAMERA := True;
  MobilePermissions1.Standard.AccessNetworkState := True;
  MobilePermissions1.Apply;
end;
```

3. Run your app in Android.



# Addicional Notes about bug fixes and tips

Error:
"" is not a integer value.<br><br>

If you still receive this error after install the new version, follow next steps:<br><br>


a. Access Project > Options > Building > Delphi Compiler<br>
b. Modify the Target to Android32 and/or Android64<br>
c. Add this folders path into Search Path field like bellow:<br><br>

\MobilePermissions\source<br>
\MobilePermissions\component<br><br>

E.g.<br>
C:\Componentes\MobilePermissions\source<br>
C:\Componentes\MobilePermissions\component<br><br>

Recompile and redistrbuilt your project and e voilà<br><br>

Tests executed in:<br>
Android 7.0 (This version dosen't need this component, but can you use without problem)<br>
Android 8.x<br>
Android 9.x<br>
Android 10<br>







