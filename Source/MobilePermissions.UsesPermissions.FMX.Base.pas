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

type
  TUsesPermissionsFMXBase = class abstract(TInterfacedObject)
  private
    FPermissions: TList<String>;

  protected

    procedure AddPermission(APermission: JavaString; const Value: Boolean);
    function HasPermission(APermission: JavaString): Boolean;
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

function TUsesPermissionsFMXBase.HasPermission(APermission: JavaString): Boolean;
begin
  {$IF CompilerVersion < 33.0}
    Exit(True);
  {$ENDIF}

  {$IFDEF ANDROID}
    Result := PermissionsService.IsPermissionGranted(JStringToString( APermission));
  {$ELSE}
    Result := True;
  {$ENDIF}
end;

function TUsesPermissionsFMXBase.Permissions: TArray<String>;
begin
  Result := FPermissions.ToArray;
end;

function TUsesPermissionsFMXBase.JavaClass: JavaManifest;
begin
  {$IFDEF ANDROID}
  Result :=  TJManifest_permission.JavaClass;
  {$ELSE}
  Result := BaseManifest;
  {$ENDIF}
end;

procedure TUsesPermissionsFMXBase.AddPermission(APermission: JavaString; const Value: Boolean);
var
  LPermission: string;
begin
  {$IFDEF ANDROID}
    LPermission := JStringToString( APermission );
  {$ELSE}
    LPermission := APermission;
  {$ENDIF}

  FPermissions.Remove(LPermission);
  if Value then
    FPermissions.Add(LPermission);
end;

end.
