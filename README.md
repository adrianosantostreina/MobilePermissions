# MobilePermissions
This is a component to turn more easy the request permission in Android 8.x or later

# How to install

1. Open Delphi in Administrator mode.

2. Open MobilePermissions package file
    ($Path)\Package\MobilePermissions.dpk

3. Right click in MobilePermissions.bpl in Project Manager and select Clean

4. Right click in MobilePermissions.bpl in Project Manager and select Build

5. Right click in MobilePermissions.bpl in Project Manager and select Install

Ready!

# How to Uninstall

1. Open Delphi in Administrator mode.

2. Open MobilePermissions package file
    ($Path)\Package\MobilePermissions.dpk

5. Right click in MobilePermissions.bpl in Project Manager and select Uninstall

Ready!



# How to use (Mode 1)

1. Drop a component to form (Tool Palette TDevRocks)

2. Select the permission that you want to request to Android in your project mobile.

3. Run your app in Android.

# How to use (Mode 2)

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










