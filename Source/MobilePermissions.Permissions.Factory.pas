unit MobilePermissions.Permissions.Factory;

interface

uses
  MobilePermissions.Permissions.Interfaces,
  MobilePermissions.Permissions.Android,
  MobilePermissions.Permissions.Base;

type TMobilePermissionsFactory = class(TInterfacedObject, IMobilePermissionsFactory)

  public
    function createMobilePermissions: IMobilePermissions;

    class function New: IMobilePermissionsFactory;
end;

implementation

{ TMobilePermissionsFactory }

function TMobilePermissionsFactory.createMobilePermissions: IMobilePermissions;
begin
  {$IFDEF ANDROID}
    exit(TMobilePermissionsAndroid.New);
  {$ENDIF}

  result := TMobilePermissionsBase.New;
end;

class function TMobilePermissionsFactory.New: IMobilePermissionsFactory;
begin
  result := Self.Create;
end;

end.
