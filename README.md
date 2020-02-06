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

2. Select the permission that you what to request Android Permission in yout projetct mobile

3. Run your app in Android.

# How to use (Mode 2)

1. Drop a component to form (Tool Palette TDevRocks)

2. Type above code:
  MobilePermisions1.[CATEGOGY].[Permission] := True;
  MobilePermisions1.Apply;

  E.g.:

  MobilePermisions1.Dangerous.CAMERA := True;
  MobilePermisions1.Apply;

3. Run your app in Android.










