unit MobilePermissions.Component;

interface

uses
  System.Classes,
  FMX.Types,
  MobilePermissions.Permissions.Interfaces,
  MobilePermissions.Permissions.Factory,
  MobilePermissions.Model.Standard,
  MobilePermissions.Model.Dangerous,
  MobilePermissions.Model.Signature;

type
  TMobilePermissions = class(TFmxObject)
  private
    FPermissions: IMobilePermissions;
    FStandard: TModelStandardPermissions;
    FDangerous: TModelDangerousPermissions;
    FSignature: TModelSignaturePermissions;
    FOnApply: TNotifyEvent;

    function GetUsesPermissions: TArray<String>;
    procedure SetOnApply(const Value: TNotifyEvent);

  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;

    procedure Apply;

  published
    property OnApply: TNotifyEvent read FOnApply write SetOnApply;

    property Standard: TModelStandardPermissions read FStandard;
    property Dangerous: TModelDangerousPermissions read FDangerous;
    property Signature: TModelSignaturePermissions read FSignature;
  end;

implementation

{ TMobilePermissions }

procedure TMobilePermissions.Apply;
var
  LUsesPermissions: TArray<string>;
begin
  LUsesPermissions := GetUsesPermissions;
  FPermissions.Request(LUsesPermissions);
end;

constructor TMobilePermissions.Create(AOwner: TComponent);
begin
  inherited;
  FPermissions := TMobilePermissionsFactory.New.createMobilePermissions;
  FStandard := TModelStandardPermissions.Create;
  FDangerous := TModelDangerousPermissions.Create;
  FSignature := TModelSignaturePermissions.Create;
end;

destructor TMobilePermissions.Destroy;
begin
  FStandard.Free;
  FDangerous.Free;
  FSignature.Free;
  inherited;
end;

function TMobilePermissions.GetUsesPermissions: TArray<String>;
var
  LStandardPermissions: TArray<string>;
  LDangerousPermissions: TArray<string>;
  LSignaturePermissions: TArray<string>;
begin
  LStandardPermissions := FStandard.Permissions;
  LDangerousPermissions := FDangerous.Permissions;
  LSignaturePermissions := FSignature.Permissions;

  Result := Concat(LStandardPermissions,
                   LDangerousPermissions,
                   LSignaturePermissions);
end;

procedure TMobilePermissions.SetOnApply(const Value: TNotifyEvent);
begin
  FOnApply := Value;
  FPermissions.OnRequest(FOnApply);
end;

end.
