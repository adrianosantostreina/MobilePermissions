unit MobilePermissions.Permissions.Base;

interface

uses
  MobilePermissions.Permissions.Interfaces,
  System.Classes;

type TMobilePermissionsBase = class(TInterfacedObject, IMobilePermissions)

  protected
    FOnRequest: TNotifyEvent;

  public
    function Request(Permissions: TArray<string>): IMobilePermissions; virtual;
    function OnRequest(Value: TNotifyEvent): IMobilePermissions;

    class function New: IMobilePermissions;
end;

implementation

{ TMobilePermissionsBase }

class function TMobilePermissionsBase.New: IMobilePermissions;
begin
  Result := Self.Create;
end;

function TMobilePermissionsBase.OnRequest(Value: TNotifyEvent): IMobilePermissions;
begin
  Result := Self;
  FOnRequest := Value;
end;

function TMobilePermissionsBase.Request(Permissions: TArray<string>): IMobilePermissions;
begin
  Result := Self;
end;

end.
