# MobilePermissions
This is a component to turn more easy the request permission in Android 8.x or later

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










