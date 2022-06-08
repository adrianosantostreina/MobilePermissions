unit MobilePermissions.Permissions.Android;

interface

uses
{$IF CompilerVersion >= 33.0}
  // Delphi 10.3 Rio
  System.Permissions,
{$ENDIF}
{$IF CompilerVersion >= 35.0}
  // Delphi 11 Alexandria
  System.Types,
{$ENDIF}
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
  TMobilePermissionsAndroid = class(TMobilePermissionsBase, IMobilePermissions)
  private
    FAndroidVersion: Integer;

    procedure SetAndroidVersion;

{$IF CompilerVersion >= 35.0}
    // after Delphi 11 Alexandria
    procedure RequestPermissionsResultProc(const APermissions
      : TClassicStringDynArray;
      const AGrantResults: TClassicPermissionStatusDynArray);
{$ELSE}
    // before Delphi 11 Alexandria
    procedure RequestPermissionsResultProc(const APermissions: TArray<string>;
      const AGrantResults: TArray<TPermissionStatus>);
{$ENDIF}
  public
    function Request(Permissions: TArray<string>): IMobilePermissions; override;

    constructor create;
    destructor Destroy; override;
  end;

implementation

{ TMobilePermissionsAndroid }

constructor TMobilePermissionsAndroid.create;
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
  VersionOSStr: String;
  MajorVersion: string;
  I: Integer;
{$ENDIF}
begin
   if FAndroidVersion = 0 then
  begin
{$IFDEF ANDROID}
    VersionOSStr := JStringToString(TJBuild_VERSION.JavaClass.RELEASE);

    for I := 1 to VersionOSStr.Length do
    begin
      if Copy(VersionOSStr, I, 1) = '.' then
        break;

      MajorVersion := MajorVersion + Copy(VersionOSStr, I, 1);
    end;
    FAndroidVersion := StrToInt(MajorVersion);
{$ENDIF}
  end;
end;

function TMobilePermissionsAndroid.Request(Permissions: TArray<string>)
  : IMobilePermissions;
begin
  result := Self;
  SetAndroidVersion;
{$IF CompilerVersion >= 33.0}
  if (FAndroidVersion > 6) then
    PermissionsService.RequestPermissions(Permissions,
      RequestPermissionsResultProc, nil);
{$ENDIF}
end;

{$IF CompilerVersion >= 35.0}
procedure TMobilePermissionsAndroid.RequestPermissionsResultProc
  (const APermissions: TClassicStringDynArray;
  const AGrantResults: TClassicPermissionStatusDynArray);
{$ELSE}
procedure TMobilePermissionsAndroid.RequestPermissionsResultProc(
  const APermissions: TArray<string>;
  const AGrantResults: TArray<TPermissionStatus>);
{$ENDIF}
begin
  if Assigned(FOnRequest) then
    FOnRequest(nil);
end;

end.
