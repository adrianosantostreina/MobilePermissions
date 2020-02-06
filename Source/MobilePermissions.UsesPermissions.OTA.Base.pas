unit MobilePermissions.UsesPermissions.OTA.Base;

interface

uses
  OTA.TargetConfiguration,
  System.SysUtils;

type TUsesPermissionsOTABase = class abstract(TInterfacedObject)

  protected
    function  HasPermission    (const Permission: String): Boolean;
    procedure RequestPermission(const Permission: String; const Value: Boolean);
end;

implementation

{ TUsesPermissionsOTABase }

function TUsesPermissionsOTABase.HasPermission(const Permission: String): Boolean;
begin
  {$IFDEF MSWINDOWS}
  TOTATargetConfiguration.ReadProperty(TOTATargetConfiguration.AllConfigurations, Permission, Result);
  {$ELSE}
  result := True;
  {$ENDIF}
end;

procedure TUsesPermissionsOTABase.RequestPermission(const Permission: String; const Value: Boolean);
begin
  {$IFDEF MSWINDOWS}
    TOTATargetConfiguration.SetProperty(TOTATargetConfiguration.AllConfigurations, Permission, Value);
  {$ENDIF}
end;

end.
