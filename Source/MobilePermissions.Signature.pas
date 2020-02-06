unit MobilePermissions.Signature;

interface

uses MobilePermissions.UsesPermissions.Interfaces;

type TUsesPermissionsSignature = class(TInterfacedObject, IUsesPermissionsSignature)
  private
    FBindAccessibility : Boolean;
    FBindAutofill      : Boolean;
    FBindCallScreening : Boolean;

    function GetBindAccessibility: Boolean;
    function GetBindAutofill: Boolean;
    function GetBindCallScreening: Boolean;
    procedure SetBindAccessibility(const Value: Boolean);
    procedure SetBindAutofill(const Value: Boolean);
    procedure SetBindCallScreening(const Value: Boolean);

  public
    property BindAccessibility: Boolean read GetBindAccessibility write SetBindAccessibility;
    property BindAutofill: Boolean read GetBindAutofill write SetBindAutofill;
    property BindCallScreening: Boolean read GetBindCallScreening write SetBindCallScreening;

    class function New: IUsesPermissionsSignature;
end;

implementation

{ TUsesPermissionsSignature }

function TUsesPermissionsSignature.GetBindAccessibility: Boolean;
begin
  result := FBindAccessibility;
end;

function TUsesPermissionsSignature.GetBindAutofill: Boolean;
begin
  Result := FBindAutofill;
end;

function TUsesPermissionsSignature.GetBindCallScreening: Boolean;
begin
  result := FBindCallScreening;
end;

class function TUsesPermissionsSignature.New: IUsesPermissionsSignature;
begin
  result := Self.Create;
end;

procedure TUsesPermissionsSignature.SetBindAccessibility(const Value: Boolean);
begin
  FBindAccessibility := Value;
end;

procedure TUsesPermissionsSignature.SetBindAutofill(const Value: Boolean);
begin
  FBindAutofill := Value;
end;

procedure TUsesPermissionsSignature.SetBindCallScreening(const Value: Boolean);
begin
  FBindCallScreening := Value;
end;

end.
