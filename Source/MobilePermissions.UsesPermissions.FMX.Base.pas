unit MobilePermissions.UsesPermissions.FMX.Base;

interface

uses
  {$IFDEF ANDROID}
    Androidapi.Helpers,
    Androidapi.JNI.Os,
    Androidapi.JNI.JavaTypes,
  {$ENDIF}
  {$IF CompilerVersion >= 33.0}
    System.Permissions,
  {$ENDIF}
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.JNI.Os,
  MobilePermissions.JNI.Os.Base,
  System.Generics.Collections,
  System.StrUtils,
  System.SysUtils;

type TUsesPermissionsFMXBase = class abstract(TInterfacedObject)
  private
    FPermissions : TList<String>;
    FAndroidVersion: Integer;
    function getAndroidVersion: Integer;

  protected
    property AndroidVersion: Integer read getAndroidVersion;

    procedure AddPermission(APermission: JavaString; const Value: Boolean);
    function  HasPermission(APermission: JavaString): Boolean;

    function JavaClass: JavaManifest;

  public
    function Permissions: TArray<String>;

    constructor create;
    destructor Destroy; override;
end;

implementation

{ TUsesPermissionsFMXBase }

constructor TUsesPermissionsFMXBase.create;
begin
  FPermissions := TList<string>.Create;
end;

destructor TUsesPermissionsFMXBase.Destroy;
begin
  FPermissions.Free;
  inherited;
end;

function TUsesPermissionsFMXBase.getAndroidVersion: Integer;
{$IFDEF ANDROID}
var
  VVersionOSStr: String;
{$ENDIF}
begin
  if FAndroidVersion = 0 then
  begin
    {$IFDEF ANDROID}
      FAndroidVersion := TOSVersion.Major;
    {$ENDIF}
  end;
  result := FAndroidVersion;
end;

function TUsesPermissionsFMXBase.HasPermission(APermission: JavaString): Boolean;
begin
  {$IF CompilerVersion < 33.0}
    Exit(True);
  {$ENDIF}

  {$IFDEF ANDROID}
    result := PermissionsService.IsPermissionGranted(JStringToString( APermission));
  {$ELSE}
    result := True;
  {$ENDIF}
end;

function TUsesPermissionsFMXBase.Permissions: TArray<String>;
begin
  result := FPermissions.ToArray;
end;

function TUsesPermissionsFMXBase.JavaClass: JavaManifest;
begin
  {$IFDEF ANDROID}
  result :=  TJManifest_permission.JavaClass;
  {$ELSE}
  result := BaseManifest;
  {$ENDIF}
end;

procedure TUsesPermissionsFMXBase.AddPermission(APermission: JavaString; const Value: Boolean);
var
  permission: string;
begin
  {$IFDEF ANDROID}
    permission := JStringToString( APermission );
  {$ELSE}
    permission := APermission;
  {$ENDIF}

  FPermissions.Remove(permission);
  if Value then
    FPermissions.Add(permission);
end;

end.
