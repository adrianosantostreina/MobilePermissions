unit MobilePermissions.Permissions.Base;

interface

uses MobilePermissions.Permissions.Interfaces;

type TMobilePermissionsBase = class(TInterfacedObject, IMobilePermissions)

  public
    function Request(Permissions: System.TArray<System.string>): IMobilePermissions;

    class function New: IMobilePermissions;
end;

implementation

{ TMobilePermissionsBase }

class function TMobilePermissionsBase.New: IMobilePermissions;
begin
  result := Self.Create;
end;

function TMobilePermissionsBase.Request(Permissions: System.TArray<System.string>): IMobilePermissions;
begin
  result := Self;
end;

end.
