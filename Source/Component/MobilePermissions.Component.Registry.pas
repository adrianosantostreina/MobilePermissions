unit MobilePermissions.Component.Registry;

interface

uses
  {$IFDEF MSWINDOWS} DesignIntf, {$ENDIF}
  MobilePermissions.Component,
  MobilePermissions.Component.Editor,
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.OTA.Standard,
  MobilePermissions.UsesPermissions.OTA.Dangerous,
  MobilePermissions.UsesPermissions.OTA.Signature,
  System.Classes;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Adriano Santos Components', [TMobilePermissions]);
  {$IFDEF MSWINDOWS}
  RegisterComponentEditor(TMobilePermissions, TMobilePermissionsEditor);
  {$ENDIF}
end;

initialization
  // Precisei colocar aqui para isolar a ToolsAPI do fonte;
  // Senão o projeto que usasse o componente precisaria referenciar também o
  // designide no RuntimePackage do Projeto.
  FPermissionsSignature := TUsesPermissionsOTASignature.New;
  FPermissionsDangerous := TUsesPermissionsOTADangerous.New;
  FPermissionsStandard := TUsesPermissionsOTAStandard.New;

end.
