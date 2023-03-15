unit MobilePermissions.Permissions.Android;

interface

uses
  {$IF CompilerVersion >= 33.0}
    System.Permissions,
  {$IFEND}
  {$IF CompilerVersion >= 35.0}
    System.Types,
  {$IFEND}
  {$IFDEF ANDROID}
    Androidapi.Helpers,
    Androidapi.JNI.Os,
    Androidapi.JNI.JavaTypes,
    FMX.Dialogs,
  {$ENDIF}
  System.Character,
  System.Classes,
  System.SysUtils,
  System.StrUtils,
  MobilePermissions.Permissions.Base,
  MobilePermissions.Permissions.Interfaces;

type
  {$IF CompilerVersion >= 35.0}
  TPermissions = System.Types.TClassicStringDynArray;
  TPermissionsStatus = System.Permissions.TClassicPermissionStatusDynArray;
  {$ELSE}
  TPermissions = System.TArray<string>;
  TPermissionsStatus = System.TArray<TPermissionStatus>;
  {$IFEND}

  TMobilePermissionsAndroid = class(TMobilePermissionsBase, IMobilePermissions)
  private
    FAndroidVersion: Integer;

    procedure SetAndroidVersion;
    procedure RequestPermissionsResultProc(const APermissions: TPermissions; const AGrantResults: TPermissionsStatus);

  public
    function Request(Permissions: TArray<string>): IMobilePermissions; override;

    constructor Create;
    destructor Destroy; override;
  end;

implementation

{ TMobilePermissionsAndroid }

constructor TMobilePermissionsAndroid.Create;
begin
  FAndroidVersion := 0;
end;

destructor TMobilePermissionsAndroid.Destroy;
begin
  inherited;
end;

procedure TMobilePermissionsAndroid.SetAndroidVersion;
{$IFDEF ANDROID}
var
  LVersionOSStr: String;
  LMajorVersion: string;
  I: Integer;
{$ENDIF}
begin
  if FAndroidVersion = 0 then
  begin
    {$IFDEF ANDROID}
    LVersionOSStr := JStringToString(TJBuild_VERSION.JavaClass.RELEASE);

    for I := 1 to LVersionOSStr.Length do
    begin
      if Copy(LVersionOSStr, I, 1) = '.' then
        break;

      LMajorVersion := LMajorVersion + Copy(LVersionOSStr, I, 1);
    end;
    FAndroidVersion := StrToInt(LMajorVersion);
    {$ENDIF}
  end;
end;

function TMobilePermissionsAndroid.Request(Permissions: TArray<string>): IMobilePermissions;
begin
  Result := Self;
  SetAndroidVersion;
  {$IF CompilerVersion >= 33.0}
  if (FAndroidVersion > 6) then
    PermissionsService.RequestPermissions(Permissions, RequestPermissionsResultProc, nil);
  {$IFEND}
end;

procedure TMobilePermissionsAndroid.RequestPermissionsResultProc(const APermissions: TPermissions; const AGrantResults: TPermissionsStatus);
begin
  if Assigned(FOnRequest) then
    FOnRequest(nil);
end;

end.
