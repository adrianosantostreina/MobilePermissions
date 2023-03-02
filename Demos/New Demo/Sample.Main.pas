unit Sample.Main;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,
  FMX.Types,
  FMX.Controls,
  FMX.Forms,
  FMX.Graphics,
  FMX.Dialogs,
  MobilePermissions.Model.Signature,
  MobilePermissions.Model.Dangerous,
  MobilePermissions.Model.Standard,
  MobilePermissions.Component

  {$IFDEF ANDROID}
    ,System.Permissions,
     Androidapi.JNI.JavaTypes,
     Androidapi.JNI.Os,
     Androidapi.Helpers
  {$ENDIF}
  ;

type
  TForm1 = class(TForm)
    MobilePermissions1: TMobilePermissions;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure PedirPermissoes;
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

{$HINTS OFF}
procedure TForm1.FormCreate(Sender: TObject);
begin
  MobilePermissions1.Dangerous.Camera := True;
  MobilePermissions1.Apply;
end;

procedure TForm1.PedirPermissoes;
Var
  Ok: Boolean;
begin

  Ok := True;
  {$IFDEF ANDROID}
  PermissionsService.RequestPermissions(
    [JStringToString(TJManifest_permission.JavaClass.BLUETOOTH),
     JStringToString(TJManifest_permission.JavaClass.BLUETOOTH_ADMIN),
     JStringToString(TJManifest_permission.JavaClass.BLUETOOTH_PRIVILEGED),
     JStringToString(TJManifest_permission.JavaClass.INTERNET),
     JStringToString(TJManifest_permission.JavaClass.CAMERA)],
    {$IFDEF DELPHI28_UP}
    procedure(const APermissions: TClassicStringDynArray; const AGrantResults: TClassicPermissionStatusDynArray)
    {$ELSE}
    procedure(const APermissions: TClassicStringDynArray; const AGrantResults: TClassicPermissionStatusDynArray)
    {$ENDIF}
    var
      GR: TPermissionStatus;
    begin
      for GR in AGrantResults do
        if (GR <> TPermissionStatus.Granted) then
        begin
          Ok := False;
          Break;
        end;
    end
  );

  if not Ok then
    raise EPermissionException.Create('Sem permissões para acesso a Internet');
  {$ENDIF}
end;
{$HINTS ON}

end.
