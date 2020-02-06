# MobilePermissions
Github referente ao componente Mobile Permissions

# How to install

1. Open Delphi in mode Administrator

2. Open MobilePermissions package file
    ($Path)\Package\MobilePermissions.dpk

3. Right click in MobilePermissions.bpl in Project Manager and select Clean

4. Right click in MobilePermissions.bpl in Project Manager and select Build

5. Right click in MobilePermissions.bpl in Project Manager and select Install

Ready!

# How to use (Mode 1)

1. Drop a component to form (Tool Palette TDevRocks)

2. Select the permission that you want to request to Android in your project mobile.

3. Run your app in Android.

# How to use (Mode 2)

1. Drop a component to form (Tool Palette TDevRocks)

2. Type the following code:
'''  
  MobilePermissions1.[CATEGORY].[Permission] := True;
  MobilePermissions1.Apply;
'''
  E.g.:
'''
  MobilePermissions1.Dangerous.CAMERA := True;
  MobilePermissions1.Standard.AccessNetworkState := True;
  MobilePermissions1.Apply;
'''
3. Run your app in Android.










