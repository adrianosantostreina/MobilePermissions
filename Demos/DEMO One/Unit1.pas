unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, MobilePermissions.Model.Signature,
  MobilePermissions.Model.Dangerous, MobilePermissions.Model.Standard,
  MobilePermissions.Component;

type
  TForm1 = class(TForm)
    MobilePermissions1: TMobilePermissions;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
  MobilePermissions1.Dangerous.Camera := True;
  MobilePermissions1.Apply;
end;

end.
